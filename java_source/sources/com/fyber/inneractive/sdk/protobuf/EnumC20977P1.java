package com.fyber.inneractive.sdk.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: com.fyber.inneractive.sdk.protobuf.P1 */
/* loaded from: classes4.dex */
public abstract class EnumC20977P1 {
    private static final /* synthetic */ EnumC20977P1[] $VALUES;
    public static final EnumC20977P1 LAZY;
    public static final EnumC20977P1 LOOSE;
    public static final EnumC20977P1 STRICT;

    /* renamed from: a */
    public abstract Object mo36571a(AbstractC21065w abstractC21065w);

    static {
        EnumC20977P1 enumC20977P1 = new EnumC20977P1() { // from class: com.fyber.inneractive.sdk.protobuf.M1
            @Override // com.fyber.inneractive.sdk.protobuf.EnumC20977P1
            /* renamed from: a */
            public final Object mo36571a(AbstractC21065w abstractC21065w) {
                return abstractC21065w.mo36776r();
            }
        };
        LOOSE = enumC20977P1;
        EnumC20977P1 enumC20977P12 = new EnumC20977P1() { // from class: com.fyber.inneractive.sdk.protobuf.N1
            @Override // com.fyber.inneractive.sdk.protobuf.EnumC20977P1
            /* renamed from: a */
            public final Object mo36571a(AbstractC21065w abstractC21065w) {
                return abstractC21065w.mo36777s();
            }
        };
        STRICT = enumC20977P12;
        EnumC20977P1 enumC20977P13 = new EnumC20977P1() { // from class: com.fyber.inneractive.sdk.protobuf.O1
            @Override // com.fyber.inneractive.sdk.protobuf.EnumC20977P1
            /* renamed from: a */
            public final Object mo36571a(AbstractC21065w abstractC21065w) {
                return abstractC21065w.mo36761e();
            }
        };
        LAZY = enumC20977P13;
        $VALUES = new EnumC20977P1[]{enumC20977P1, enumC20977P12, enumC20977P13};
    }

    public static EnumC20977P1 valueOf(String str) {
        return (EnumC20977P1) Enum.valueOf(EnumC20977P1.class, str);
    }

    public static EnumC20977P1[] values() {
        return (EnumC20977P1[]) $VALUES.clone();
    }

    public EnumC20977P1(String str, int i10) {
    }
}
