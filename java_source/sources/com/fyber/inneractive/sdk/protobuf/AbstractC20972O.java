package com.fyber.inneractive.sdk.protobuf;

/* renamed from: com.fyber.inneractive.sdk.protobuf.O */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC20972O {

    /* renamed from: a */
    public static final /* synthetic */ int[] f94479a;

    /* renamed from: b */
    public static final /* synthetic */ int[] f94480b;

    static {
        int[] iArr = new int[JavaType.values().length];
        f94480b = iArr;
        try {
            iArr[JavaType.BYTE_STRING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f94480b[JavaType.MESSAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f94480b[JavaType.STRING.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[EnumC20975P.values().length];
        f94479a = iArr2;
        try {
            iArr2[EnumC20975P.MAP.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            f94479a[EnumC20975P.VECTOR.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            f94479a[EnumC20975P.SCALAR.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
