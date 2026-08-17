package com.bytedance.adsdk.ugeno.enB;

import java.util.Collection;

/* renamed from: com.bytedance.adsdk.ugeno.enB.mc */
/* loaded from: classes3.dex */
public class C6533mc {
    public static int Kjv(boolean z10, int i10, int i11) {
        if (i11 == 0 || !z10) {
            return i10;
        }
        int i12 = i10 - 512;
        int abs = Math.abs(i12) % i11;
        return (i12 >= 0 || abs == 0) ? abs : i11 - abs;
    }

    public static boolean Kjv(int i10, Collection<?> collection) {
        return i10 >= 0 && i10 < collection.size();
    }
}
