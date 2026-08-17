package com.fyber.inneractive.sdk.player.exoplayer2.util;

import java.util.Comparator;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.util.r */
/* loaded from: classes9.dex */
public final class C20843r implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        float f10 = ((C20844s) obj).f94096c;
        float f11 = ((C20844s) obj2).f94096c;
        if (f10 < f11) {
            return -1;
        }
        if (f11 < f10) {
            return 1;
        }
        return 0;
    }
}
