package com.tencent.liteav.base.util;

/* renamed from: com.tencent.liteav.base.util.l */
/* loaded from: classes6.dex */
public enum EnumC24428l {
    NORMAL(0),
    ROTATION_90(90),
    ROTATION_180(180),
    ROTATION_270(270);


    /* renamed from: e */
    private static final EnumC24428l[] f112509e = values();
    public final int mValue;

    /* renamed from: a */
    public static EnumC24428l m46732a(int i10) {
        for (EnumC24428l enumC24428l : f112509e) {
            if (enumC24428l.mValue == i10) {
                return enumC24428l;
            }
        }
        return NORMAL;
    }

    /* renamed from: b */
    public static boolean m46733b(int i10) {
        if (i10 != 0 && i10 != 90 && i10 != 180 && i10 != 270) {
            return false;
        }
        return true;
    }

    EnumC24428l(int i10) {
        this.mValue = i10;
    }
}
