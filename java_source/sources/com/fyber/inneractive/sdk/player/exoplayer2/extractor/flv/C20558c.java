package com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv;

import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.flv.c */
/* loaded from: classes5.dex */
public final class C20558c extends AbstractC20560e {

    /* renamed from: b */
    public long f92612b;

    public C20558c() {
        super(null);
        this.f92612b = -9223372036854775807L;
    }

    /* renamed from: a */
    public final void m36029a(C20839n c20839n, long j10) {
        if (c20839n.m36339j() == 2) {
            int m36344o = c20839n.m36344o();
            int i10 = c20839n.f94087b;
            c20839n.m36334e(i10 + m36344o);
            if ("onMetaData".equals(new String(c20839n.f94086a, i10, m36344o)) && c20839n.m36339j() == 8) {
                HashMap m36028a = m36028a(c20839n);
                if (m36028a.containsKey("duration")) {
                    double doubleValue = ((Double) m36028a.get("duration")).doubleValue();
                    if (doubleValue > 0.0d) {
                        this.f92612b = (long) (doubleValue * 1000000.0d);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        throw new C20735r();
    }

    /* renamed from: a */
    public static Serializable m36027a(int i10, C20839n c20839n) {
        if (i10 == 8) {
            return m36028a(c20839n);
        }
        if (i10 == 10) {
            int m36342m = c20839n.m36342m();
            ArrayList arrayList = new ArrayList(m36342m);
            for (int i11 = 0; i11 < m36342m; i11++) {
                arrayList.add(m36027a(c20839n.m36339j(), c20839n));
            }
            return arrayList;
        }
        if (i10 == 11) {
            Date date = new Date((long) Double.longBitsToDouble(c20839n.m36336g()));
            c20839n.m36334e(c20839n.f94087b + 2);
            return date;
        }
        if (i10 == 0) {
            return Double.valueOf(Double.longBitsToDouble(c20839n.m36336g()));
        }
        if (i10 == 1) {
            return Boolean.valueOf(c20839n.m36339j() == 1);
        }
        if (i10 == 2) {
            int m36344o = c20839n.m36344o();
            int i12 = c20839n.f94087b;
            c20839n.m36334e(i12 + m36344o);
            return new String(c20839n.f94086a, i12, m36344o);
        }
        if (i10 != 3) {
            return null;
        }
        HashMap hashMap = new HashMap();
        while (true) {
            int m36344o2 = c20839n.m36344o();
            int i13 = c20839n.f94087b;
            c20839n.m36334e(i13 + m36344o2);
            String str = new String(c20839n.f94086a, i13, m36344o2);
            int m36339j = c20839n.m36339j();
            if (m36339j == 9) {
                return hashMap;
            }
            hashMap.put(str, m36027a(m36339j, c20839n));
        }
    }

    /* renamed from: a */
    public static HashMap m36028a(C20839n c20839n) {
        int m36342m = c20839n.m36342m();
        HashMap hashMap = new HashMap(m36342m);
        for (int i10 = 0; i10 < m36342m; i10++) {
            int m36344o = c20839n.m36344o();
            int i11 = c20839n.f94087b;
            c20839n.m36334e(i11 + m36344o);
            hashMap.put(new String(c20839n.f94086a, i11, m36344o), m36027a(c20839n.m36339j(), c20839n));
        }
        return hashMap;
    }
}
