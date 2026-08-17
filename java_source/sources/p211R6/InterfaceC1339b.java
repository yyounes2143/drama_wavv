package p211R6;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* compiled from: ThreadPriority.kt */
@Target({ElementType.TYPE})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: R6.b */
/* loaded from: classes8.dex */
public @interface InterfaceC1339b {
    int priority() default 0;
}
