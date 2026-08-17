package com.tradplus.ads.common.serialization.annotation;

import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.serializer.SerializerFeature;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.METHOD, ElementType.FIELD, ElementType.PARAMETER})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes5.dex */
public @interface JSONField {
    String[] alternateNames() default {};

    String defaultValue() default "";

    boolean deserialize() default true;

    Class<?> deserializeUsing() default Void.class;

    String format() default "";

    boolean jsonDirect() default false;

    String label() default "";

    String name() default "";

    int ordinal() default 0;

    Feature[] parseFeatures() default {};

    boolean serialize() default true;

    Class<?> serializeUsing() default Void.class;

    SerializerFeature[] serialzeFeatures() default {};

    boolean unwrapped() default false;
}
