package org.wuyd.modules.system.domain;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.hibernate.sql.Update;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import java.io.Serializable;

/**
 * @author wuyd
 * @version 1.0
 * @description TODO
 * @time 2019/4/10 16:55
 */
@Entity
@Getter
@Setter
@Table(name = "bbq_private_letters")
@AllArgsConstructor
@NoArgsConstructor
public class PrivateLetters implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @NotNull(groups = Update.class)
    private Long id;

    @ManyToOne
    @JoinColumn(name="from_user_id")
    private User fromUser;

    @ManyToOne
    @JoinColumn(name="to_user_id")
    private User toUser;

    private String msg;
}
