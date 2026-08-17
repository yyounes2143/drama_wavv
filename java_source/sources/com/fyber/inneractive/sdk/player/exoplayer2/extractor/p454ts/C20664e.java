package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.e */
/* loaded from: classes5.dex */
public final class C20664e {

    /* renamed from: a */
    public final int f93379a;

    /* renamed from: b */
    public final List f93380b;

    /* renamed from: a */
    public final InterfaceC20659F m36163a(int i10, C20657D c20657d) {
        if (i10 == 2) {
            return new C20678s(new C20669j());
        }
        if (i10 == 3 || i10 == 4) {
            return new C20678s(new C20676q(c20657d.f93331a));
        }
        if (i10 == 15) {
            if (m36165a(2)) {
                return null;
            }
            return new C20678s(new C20663d(false, c20657d.f93331a));
        }
        if (i10 == 21) {
            return new C20678s(new C20675p());
        }
        if (i10 == 27) {
            if (m36165a(4)) {
                return null;
            }
            return new C20678s(new C20672m(m36164a(c20657d), m36165a(1), m36165a(8)));
        }
        if (i10 == 36) {
            return new C20678s(new C20674o(m36164a(c20657d)));
        }
        if (i10 != 89) {
            if (i10 != 138) {
                if (i10 != 129) {
                    if (i10 != 130) {
                        if (i10 == 134) {
                            if (m36165a(16)) {
                                return null;
                            }
                            return new C20682w(new C20684y());
                        }
                        if (i10 != 135) {
                            return null;
                        }
                    }
                }
                return new C20678s(new C20661b(c20657d.f93331a));
            }
            return new C20678s(new C20665f(c20657d.f93331a));
        }
        return new C20678s(new C20666g(c20657d.f93332b));
    }

    public C20664e(int i10, List list) {
        this.f93379a = i10;
        if (!m36165a(32) && list.isEmpty()) {
            list = Collections.singletonList(C20732o.m36252a(null, "application/cea-608", 0, null, -1, null, LongCompanionObject.MAX_VALUE, Collections.emptyList()));
        }
        this.f93380b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* renamed from: a */
    public final C20683x m36164a(C20657D c20657d) {
        int i10;
        String str;
        if (m36165a(32)) {
            return new C20683x(this.f93380b);
        }
        C20839n c20839n = new C20839n(c20657d.f93333c);
        ArrayList arrayList = this.f93380b;
        while (c20839n.f94088c - c20839n.f94087b > 0) {
            int m36339j = c20839n.m36339j();
            int m36339j2 = c20839n.f94087b + c20839n.m36339j();
            if (m36339j == 134) {
                arrayList = new ArrayList();
                int m36339j3 = c20839n.m36339j() & 31;
                for (int i11 = 0; i11 < m36339j3; i11++) {
                    String m36328b = c20839n.m36328b(3);
                    int m36339j4 = c20839n.m36339j();
                    if ((m36339j4 & 128) != 0) {
                        i10 = m36339j4 & 63;
                        str = "application/cea-708";
                    } else {
                        i10 = 1;
                        str = "application/cea-608";
                    }
                    arrayList.add(C20732o.m36252a(null, str, 0, m36328b, i10, null, LongCompanionObject.MAX_VALUE, Collections.emptyList()));
                    c20839n.m36334e(c20839n.f94087b + 2);
                }
            }
            c20839n.m36334e(m36339j2);
            arrayList = arrayList;
        }
        return new C20683x(arrayList);
    }

    /* renamed from: a */
    public final boolean m36165a(int i10) {
        return (i10 & this.f93379a) != 0;
    }
}
