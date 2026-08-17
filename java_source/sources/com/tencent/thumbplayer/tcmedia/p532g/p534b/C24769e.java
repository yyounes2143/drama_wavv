package com.tencent.thumbplayer.tcmedia.p532g.p534b;

import android.media.MediaFormat;
import com.taurusx.tax.p482n.p483w.p485j.C24161z;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24784b;
import com.tencent.thumbplayer.tcmedia.p532g.p541h.C24785c;
import java.util.ArrayList;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.b.e */
/* loaded from: classes6.dex */
public final class C24769e {

    /* renamed from: d */
    public int f114172d;

    /* renamed from: e */
    public int f114173e;

    /* renamed from: f */
    public int f114174f;

    /* renamed from: j */
    public final String f114178j;

    /* renamed from: k */
    private boolean f114179k;

    /* renamed from: l */
    private boolean f114180l;

    /* renamed from: a */
    public ArrayList<byte[]> f114169a = new ArrayList<>();

    /* renamed from: b */
    public int f114170b = -1;

    /* renamed from: c */
    public int f114171c = -1;

    /* renamed from: g */
    public int f114175g = -1;

    /* renamed from: h */
    public int f114176h = -1;

    /* renamed from: i */
    public int f114177i = -1;

    /* renamed from: a */
    public static int m48267a(MediaFormat mediaFormat, String str) {
        return m48268a(mediaFormat, str, -1);
    }

    /* renamed from: a */
    public static int m48268a(MediaFormat mediaFormat, String str, int i10) {
        return mediaFormat.containsKey(str) ? mediaFormat.getInteger(str) : i10;
    }

    public C24769e(String str) {
        this.f114178j = str;
    }

    /* renamed from: a */
    public static C24769e m48269a(MediaFormat mediaFormat) {
        C24769e c24769e = new C24769e(mediaFormat.getString(C24161z.f110503o));
        try {
            c24769e.f114174f = m48267a(mediaFormat, "sample-rate");
            c24769e.f114177i = m48267a(mediaFormat, "max-input-size");
            c24769e.f114169a = C24785c.m48357a(mediaFormat);
            if (c24769e.m48272a()) {
                c24769e.f114172d = m48267a(mediaFormat, "rotation-degrees");
                c24769e.f114170b = m48267a(mediaFormat, "width");
                c24769e.f114171c = m48267a(mediaFormat, "height");
                c24769e.f114175g = m48267a(mediaFormat, "max-width");
                c24769e.f114176h = m48267a(mediaFormat, "max-height");
            } else {
                c24769e.f114173e = m48267a(mediaFormat, "channel-count");
            }
        } catch (Throwable th) {
            C24784b.m48349b("FormatWrapper", "create format error", th);
        }
        return c24769e;
    }

    /* renamed from: a */
    private static String m48270a(String str, byte[] bArr) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(", length:");
        sb.append(bArr.length);
        sb.append("  [");
        for (int i10 = 0; i10 < Math.min(bArr.length, 20); i10++) {
            if (i10 != 0) {
                sb.append(" ,");
            }
            sb.append((int) bArr[i10]);
        }
        sb.append("]");
        return sb.toString();
    }

    /* renamed from: a */
    public static void m48271a(ArrayList<byte[]> arrayList) {
        if (arrayList != null && C24784b.m48346a()) {
            StringBuilder sb = new StringBuilder();
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                sb.append(m48270a(C24785c.f114283a[i10], arrayList.get(i10)));
                sb.append("\n");
            }
            C24784b.m48348b("FormatWrapper", "csdData size:" + arrayList.size() + "    " + sb.toString());
        }
    }

    /* renamed from: a */
    public final boolean m48272a() {
        if (!this.f114179k) {
            this.f114179k = true;
            this.f114180l = C24785c.m48360a(this.f114178j);
        }
        return this.f114180l;
    }

    /* renamed from: a */
    public final boolean m48273a(C24769e c24769e) {
        if (this.f114169a.size() != c24769e.f114169a.size()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f114169a.size(); i10++) {
            if (!this.f114169a.get(i10).equals(c24769e.f114169a.get(i10))) {
                return false;
            }
        }
        return true;
    }
}
