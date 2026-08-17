package com.bytedance.sdk.openadsdk.core.hLn.GNk;

import androidx.annotation.Nullable;
import com.taurusx.tax.vast.VastXmlManagerAggregator;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.bytedance.sdk.openadsdk.core.hLn.GNk.mc */
/* loaded from: classes7.dex */
public class C7449mc {
    public static final List<String> Kjv = Arrays.asList(VastXmlManagerAggregator.f111369n, VastXmlManagerAggregator.f111372t);

    public static double Kjv(int i10, double d10, int i11, int i12, int i13, @Nullable String str) {
        double Kjv2 = Kjv(i10, d10, i11, i12);
        return (1.0d / ((Kjv2 + 1.0d) + Kjv(i13))) * Kjv(str);
    }

    private static double Kjv(int i10, double d10, int i11, int i12) {
        return (d10 > 0.0d ? Math.abs(d10 - (i12 > 0 ? i11 / i12 : 0.0d)) : 0.0d) + (i10 > 0 ? Math.abs((i10 - i11) / i10) : 0.0d);
    }

    private static double Kjv(int i10) {
        int max = Math.max(i10, 0);
        if (700 > max || max > 1500) {
            return Math.min(Math.abs(700 - max) / 700.0f, Math.abs(1500 - max) / 1500.0f);
        }
        return 0.0d;
    }

    private static double Kjv(String str) {
        if (str == null) {
            str = "";
        }
        int hashCode = str.hashCode();
        if (hashCode != -1664118616) {
            return (hashCode == 1331848029 && str.equals(VastXmlManagerAggregator.f111369n)) ? 1.5d : 1.0d;
        }
        str.equals(VastXmlManagerAggregator.f111372t);
        return 1.0d;
    }
}
