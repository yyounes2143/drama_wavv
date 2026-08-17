package com.tradplus.ads.common.serialization.annotation;

import com.tradplus.ads.common.serialization.PropertyNamingStrategy;
import com.tradplus.ads.common.serialization.parser.Feature;
import com.tradplus.ads.common.serialization.parser.ParserConfig;
import com.tradplus.ads.common.serialization.serializer.SerializeFilter;
import com.tradplus.ads.common.serialization.serializer.SerializerFeature;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes7.dex */
public @interface JSONType {
    boolean alphabetic() default true;

    boolean asm() default true;

    Class<? extends ParserConfig.AutoTypeCheckHandler> autoTypeCheckHandler() default ParserConfig.AutoTypeCheckHandler.class;

    Class<?> builder() default Void.class;

    Class<?> deserializer() default Void.class;

    String[] ignores() default {};

    String[] includes() default {};

    Class<?> mappingTo() default Void.class;

    PropertyNamingStrategy naming() default PropertyNamingStrategy.CamelCase;

    String[] orders() default {};

    Feature[] parseFeatures() default {};

    Class<?>[] seeAlso() default {};

    boolean serializeEnumAsJavaBean() default false;

    Class<?> serializer() default Void.class;

    SerializerFeature[] serialzeFeatures() default {};

    Class<? extends SerializeFilter>[] serialzeFilters() default {};

    String typeKey() default "";

    String typeName() default "";
}
