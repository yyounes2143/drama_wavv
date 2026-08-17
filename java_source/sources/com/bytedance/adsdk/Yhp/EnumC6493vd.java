package com.bytedance.adsdk.Yhp;

/* renamed from: com.bytedance.adsdk.Yhp.vd */
/* loaded from: classes5.dex */
public enum EnumC6493vd {
    AUTOMATIC,
    HARDWARE,
    SOFTWARE;

    /* renamed from: com.bytedance.adsdk.Yhp.vd$1, reason: invalid class name */
    /* loaded from: classes5.dex */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] Kjv;

        static {
            int[] iArr = new int[EnumC6493vd.values().length];
            Kjv = iArr;
            try {
                iArr[EnumC6493vd.HARDWARE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Kjv[EnumC6493vd.SOFTWARE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Kjv[EnumC6493vd.AUTOMATIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public boolean Kjv(int i10, boolean z10, int i11) {
        int i12 = AnonymousClass1.Kjv[ordinal()];
        if (i12 == 1) {
            return false;
        }
        if (i12 == 2) {
            return true;
        }
        if ((!z10 || i10 >= 28) && i11 <= 4 && i10 > 25) {
            return false;
        }
        return true;
    }
}
