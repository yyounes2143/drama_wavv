package p353cb;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* compiled from: Annotations.kt */
@Target({ElementType.TYPE, ElementType.TYPE_USE})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: cb.j */
/* loaded from: classes2.dex */
public @interface InterfaceC5084j {
    Class<? extends InterfaceC5077c<?>> with() default InterfaceC5077c.class;
}
