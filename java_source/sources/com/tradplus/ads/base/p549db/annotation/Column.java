package com.tradplus.ads.base.p549db.annotation;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.FIELD})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes6.dex */
public @interface Column {
    boolean autoGen() default false;

    boolean ignore() default false;

    boolean isId() default false;

    String name() default "";

    String property() default "";
}
