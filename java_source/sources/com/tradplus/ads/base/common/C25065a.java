package com.tradplus.ads.base.common;

import androidx.compose.runtime.C3477d;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import p000.C27866l;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.tradplus.ads.base.common.a */
/* loaded from: classes6.dex */
public final /* synthetic */ class C25065a {
    /* renamed from: a */
    public static /* synthetic */ String m49170a(int i10) {
        if (i10 >= 0) {
            if (i10 != 0) {
                if (i10 == 1) {
                    return ImpressionLog.f107415Z;
                }
                if (1 <= Integer.MAX_VALUE / i10) {
                    StringBuilder sb = new StringBuilder(i10);
                    for (int i11 = 0; i11 < i10; i11++) {
                        sb.append(ImpressionLog.f107415Z);
                    }
                    return sb.toString();
                }
                throw new OutOfMemoryError(C3477d.m6716a(i10, "Repeating 1 bytes String ", " times will produce a String exceeding maximum size."));
            }
            return "";
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "count is negative: "));
    }
}
