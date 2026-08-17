package com.fyber.inneractive.sdk.protobuf;

/* renamed from: com.fyber.inneractive.sdk.protobuf.Q1 */
/* loaded from: classes4.dex */
public abstract class AbstractC20980Q1 {
    /* renamed from: a */
    public static Object m36590a(AbstractC21065w abstractC21065w, EnumC20962K1 enumC20962K1, EnumC20977P1 enumC20977P1) {
        switch (AbstractC20947F1.f94439a[enumC20962K1.ordinal()]) {
            case 1:
                return Double.valueOf(abstractC21065w.mo36763f());
            case 2:
                return Float.valueOf(abstractC21065w.mo36768j());
            case 3:
                return Long.valueOf(abstractC21065w.mo36770l());
            case 4:
                return Long.valueOf(abstractC21065w.mo36780v());
            case 5:
                return Integer.valueOf(abstractC21065w.mo36769k());
            case 6:
                return Long.valueOf(abstractC21065w.mo36767i());
            case 7:
                return Integer.valueOf(abstractC21065w.mo36766h());
            case 8:
                return Boolean.valueOf(abstractC21065w.mo36760d());
            case 9:
                return abstractC21065w.mo36761e();
            case 10:
                return Integer.valueOf(abstractC21065w.mo36779u());
            case 11:
                return Integer.valueOf(abstractC21065w.mo36772n());
            case 12:
                return Long.valueOf(abstractC21065w.mo36773o());
            case 13:
                return Integer.valueOf(abstractC21065w.mo36774p());
            case 14:
                return Long.valueOf(abstractC21065w.mo36775q());
            case 15:
                return enumC20977P1.mo36571a(abstractC21065w);
            case 16:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle nested groups.");
            case 17:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle embedded messages.");
            case 18:
                throw new IllegalArgumentException("readPrimitiveField() cannot handle enums.");
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
