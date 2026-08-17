package com.taurusx.tax.p488o;

import android.content.Context;
import androidx.compose.p326ui.graphics.colorspace.C3564d;
import com.tradplus.ads.common.serialization.asm.Opcodes;

/* renamed from: com.taurusx.tax.o.o */
/* loaded from: classes6.dex */
public class C24216o {
    /* renamed from: z */
    public static float m44991z(float f10, Context context) {
        return C3564d.m7505c(context, 1, f10);
    }

    /* renamed from: w */
    public static int m44990w(float f10, Context context) {
        return (int) (m44991z(f10, context) + 0.5f);
    }

    /* renamed from: z */
    public static int m44992z(int i10, Context context) {
        return (i10 * Opcodes.IF_ICMPNE) / context.getResources().getDisplayMetrics().densityDpi;
    }
}
