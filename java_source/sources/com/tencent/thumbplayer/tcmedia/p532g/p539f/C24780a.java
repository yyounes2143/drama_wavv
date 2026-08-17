package com.tencent.thumbplayer.tcmedia.p532g.p539f;

import android.media.MediaFormat;
import android.os.Build;
import android.text.TextUtils;
import androidx.collection.C2767a;
import com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo;
import com.tencent.thumbplayer.tcmedia.p532g.C24761a;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.AbstractC24770f;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.C24765a;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.C24769e;
import com.tencent.thumbplayer.tcmedia.p532g.p534b.C24771g;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24784b;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.f.a */
/* loaded from: classes4.dex */
public final class C24780a {

    /* renamed from: com.tencent.thumbplayer.tcmedia.g.f.a$a */
    /* loaded from: classes4.dex */
    public enum a {
        ADAPTATION_WORKAROUND_MODE_NEVER,
        ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION,
        ADAPTATION_WORKAROUND_MODE_ALWAYS
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.g.f.a$b */
    /* loaded from: classes4.dex */
    public enum b {
        KEEP_CODEC_RESULT_NO,
        KEEP_CODEC_RESULT_YES_WITH_FLUSH,
        KEEP_CODEC_RESULT_YES_WITH_RECONFIGURATION,
        KEEP_CODEC_RESULT_YES_WITHOUT_RECONFIGURATION
    }

    /* renamed from: a */
    public static a m48329a(String str) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 <= 25 && "OMX.Exynos.avc.dec.secure".equals(str) && (TPSystemInfo.getDeviceName().startsWith("SM-T585") || TPSystemInfo.getDeviceName().startsWith("SM-A510") || TPSystemInfo.getDeviceName().startsWith("SM-A520") || TPSystemInfo.getDeviceName().startsWith("SM-J700"))) {
            return a.ADAPTATION_WORKAROUND_MODE_ALWAYS;
        }
        if (i10 < 24 && ("OMX.Nvidia.h264.decode".equals(str) || "OMX.Nvidia.h264.decode.secure".equals(str))) {
            String str2 = Build.DEVICE;
            if ("flounder".equals(str2) || "flounder_lte".equals(str2) || "grouper".equals(str2) || "tilapia".equals(str2)) {
                return a.ADAPTATION_WORKAROUND_MODE_SAME_RESOLUTION;
            }
        }
        return a.ADAPTATION_WORKAROUND_MODE_NEVER;
    }

    /* renamed from: a */
    public static void m48330a(C24769e c24769e, MediaFormat mediaFormat) {
        C24781b m48213d = C24761a.m48199a().m48213d();
        int max = Math.max(m48213d.f114267b, c24769e.f114170b);
        int max2 = Math.max(m48213d.f114268c, c24769e.f114171c);
        if (m48213d.f114266a) {
            m48213d.f114267b = max;
            m48213d.f114268c = max2;
        }
        int max3 = Math.max(0, C24785c.m48355a(c24769e.f114178j, max, max2, false));
        if (C24784b.m48346a()) {
            StringBuilder m4434b = C2767a.m4434b(max, "initFormatWrapper initWidth:", max2, " initHeight:", " initMaxInputSize:");
            m4434b.append(max3);
            m4434b.append(" reusePolicy:");
            m4434b.append(m48213d);
            C24784b.m48348b("ReuseHelper", m4434b.toString());
        }
        c24769e.f114175g = max;
        c24769e.f114176h = max2;
        c24769e.f114177i = max3;
        mediaFormat.setInteger("max-input-size", Math.max(max3, 0));
        if (c24769e.m48272a()) {
            mediaFormat.setInteger("max-width", max);
            mediaFormat.setInteger("max-height", max2);
        }
    }

    /* renamed from: a */
    public static boolean m48331a(AbstractC24770f abstractC24770f, C24769e c24769e) {
        return m48332a(abstractC24770f, c24769e, false);
    }

    /* renamed from: a */
    public static boolean m48332a(AbstractC24770f abstractC24770f, C24769e c24769e, boolean z10) {
        C24769e c24769e2 = abstractC24770f.f114188e;
        if (abstractC24770f instanceof C24771g) {
            return TextUtils.equals(c24769e2.f114178j, c24769e.f114178j) && c24769e2.f114172d == c24769e.f114172d && (abstractC24770f.f114186c || (c24769e2.f114170b == c24769e.f114170b && c24769e2.f114171c == c24769e.f114171c));
        }
        if (!(abstractC24770f instanceof C24765a)) {
            return true;
        }
        if (TextUtils.equals("audio/mp4a-latm", c24769e2.f114178j)) {
            TextUtils.equals(c24769e2.f114178j, c24769e.f114178j);
        }
        return false;
    }
}
