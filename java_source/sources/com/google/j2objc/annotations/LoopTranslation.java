package com.google.j2objc.annotations;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.LOCAL_VARIABLE})
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes9.dex */
public @interface LoopTranslation {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes9.dex */
    public static final class LoopStyle {
        public static final LoopStyle FAST_ENUMERATION;
        public static final LoopStyle JAVA_ITERATOR;

        /* renamed from: a */
        public static final /* synthetic */ LoopStyle[] f104972a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.google.j2objc.annotations.LoopTranslation$LoopStyle] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.google.j2objc.annotations.LoopTranslation$LoopStyle] */
        static {
            ?? r22 = new Enum("JAVA_ITERATOR", 0);
            JAVA_ITERATOR = r22;
            ?? r32 = new Enum("FAST_ENUMERATION", 1);
            FAST_ENUMERATION = r32;
            f104972a = new LoopStyle[]{r22, r32};
        }

        public LoopStyle() {
            throw null;
        }

        public static LoopStyle valueOf(String str) {
            return (LoopStyle) Enum.valueOf(LoopStyle.class, str);
        }

        public static LoopStyle[] values() {
            return (LoopStyle[]) f104972a.clone();
        }
    }

    LoopStyle value();
}
