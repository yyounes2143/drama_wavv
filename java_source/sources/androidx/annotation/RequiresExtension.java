package androidx.annotation;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Repeatable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;
import kotlin.jvm.internal.RepeatableContainer;

/* compiled from: RequiresExtension.jvm.kt */
@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR, ElementType.FIELD, ElementType.PACKAGE})
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/annotation/RequiresExtension;", "", "", "extension", "version", "<init>", "(II)V", "annotation"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Documented
@Repeatable(Container.class)
@Retention(RetentionPolicy.CLASS)
/* loaded from: classes6.dex */
public @interface RequiresExtension {

    /* compiled from: RequiresExtension.jvm.kt */
    @Target({ElementType.TYPE, ElementType.FIELD, ElementType.METHOD, ElementType.CONSTRUCTOR, ElementType.ANNOTATION_TYPE})
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Retention(RetentionPolicy.CLASS)
    @RepeatableContainer
    /* loaded from: classes6.dex */
    public @interface Container {
    }
}
