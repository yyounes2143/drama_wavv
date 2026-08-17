package com.taurusx.tax.vast;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.C24087n0;
import org.w3c.dom.Node;

/* loaded from: classes9.dex */
public class VideoViewabilityTrackerXmlManager {
    public static final String PERCENT_VIEWABLE = "percentViewable";
    public static final String VIEWABLE_PLAYTIME = "viewablePlaytime";

    /* renamed from: z */
    public final Node f111389z;

    /* renamed from: w */
    public String m45637w() {
        return C24087n0.m44358z(this.f111389z);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0056  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Integer m45638y() {
        /*
            r6 = this;
            org.w3c.dom.Node r0 = r6.f111389z
            java.lang.String r1 = "viewablePlaytime"
            java.lang.String r0 = com.taurusx.tax.p466f.C24087n0.m44359z(r0, r1)
            r1 = 0
            if (r0 != 0) goto Lc
            return r1
        Lc:
            com.taurusx.tax.vast.VastAbsoluteProgressTracker$Companion r2 = com.taurusx.tax.vast.VastAbsoluteProgressTracker.INSTANCE
            boolean r3 = r2.isAbsoluteTracker(r0)
            java.lang.String r4 = "taurusx"
            java.lang.String r5 = ":"
            if (r3 == 0) goto L32
            java.lang.Integer r0 = r2.parseAbsoluteOffset(r0)     // Catch: java.lang.NumberFormatException -> L1d
            goto L54
        L1d:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Invalid VAST viewablePlaytime format for \"HH:MM:SS[.mmm]\": "
            r2.<init>(r3)
            r2.append(r0)
            r2.append(r5)
            java.lang.String r0 = r2.toString()
            com.taurusx.tax.log.LogUtil.m44626v(r4, r0)
            goto L53
        L32:
            float r2 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L3f
            r3 = 1148846080(0x447a0000, float:1000.0)
            float r2 = r2 * r3
            int r2 = (int) r2     // Catch: java.lang.NumberFormatException -> L3f
            java.lang.Integer r0 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.NumberFormatException -> L3f
            goto L54
        L3f:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Invalid VAST viewablePlaytime format for \"SS[.mmm]\": "
            r2.<init>(r3)
            r2.append(r0)
            r2.append(r5)
            java.lang.String r0 = r2.toString()
            com.taurusx.tax.log.LogUtil.m44626v(r4, r0)
        L53:
            r0 = r1
        L54:
            if (r0 == 0) goto L5e
            int r2 = r0.intValue()
            if (r2 >= 0) goto L5d
            goto L5e
        L5d:
            return r0
        L5e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.taurusx.tax.vast.VideoViewabilityTrackerXmlManager.m45638y():java.lang.Integer");
    }

    /* renamed from: z */
    public Integer m45639z() {
        Integer num;
        String m44359z = C24087n0.m44359z(this.f111389z, "percentViewable");
        if (m44359z == null) {
            return null;
        }
        try {
            num = Integer.valueOf((int) Float.parseFloat(m44359z.replace("%", "")));
        } catch (NumberFormatException unused) {
            LogUtil.m44626v("taurusx", "Invalid VAST percentViewable format for \"d{1,3}%\": " + m44359z + VipOffDialog.f45550Q);
            num = null;
        }
        if (num == null || num.intValue() < 0 || num.intValue() > 100) {
            return null;
        }
        return num;
    }

    public VideoViewabilityTrackerXmlManager(Node node) {
        C24074h.m44235z(node);
        this.f111389z = node;
    }
}
