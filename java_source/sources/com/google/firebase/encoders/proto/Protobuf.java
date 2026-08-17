package com.google.firebase.encoders.proto;

import com.google.firebase.encoders.annotations.ExtraProperty;

@ExtraProperty
/* loaded from: classes.dex */
public @interface Protobuf {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class IntEncoding {
        public static final IntEncoding DEFAULT;
        public static final IntEncoding FIXED;
        public static final IntEncoding SIGNED;

        /* renamed from: a */
        public static final /* synthetic */ IntEncoding[] f103464a;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.google.firebase.encoders.proto.Protobuf$IntEncoding] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.google.firebase.encoders.proto.Protobuf$IntEncoding] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.google.firebase.encoders.proto.Protobuf$IntEncoding] */
        static {
            ?? r32 = new Enum("DEFAULT", 0);
            DEFAULT = r32;
            ?? r42 = new Enum("SIGNED", 1);
            SIGNED = r42;
            ?? r52 = new Enum("FIXED", 2);
            FIXED = r52;
            f103464a = new IntEncoding[]{r32, r42, r52};
        }

        public IntEncoding() {
            throw null;
        }

        public static IntEncoding valueOf(String str) {
            return (IntEncoding) Enum.valueOf(IntEncoding.class, str);
        }

        public static IntEncoding[] values() {
            return (IntEncoding[]) f103464a.clone();
        }
    }

    IntEncoding intEncoding() default IntEncoding.DEFAULT;

    int tag();
}
