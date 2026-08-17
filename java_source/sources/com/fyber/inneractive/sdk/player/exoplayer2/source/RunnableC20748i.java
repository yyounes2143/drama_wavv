package com.fyber.inneractive.sdk.player.exoplayer2.source;

import com.fyber.inneractive.sdk.player.exoplayer2.C20696l;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20834i;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20830e;
import com.unity3d.services.core.device.MimeTypes;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.source.i */
/* loaded from: classes9.dex */
public final class RunnableC20748i implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ C20755p f93796a;

    @Override // java.lang.Runnable
    public final void run() {
        boolean z10;
        C20755p c20755p = this.f93796a;
        if (!c20755p.f93823G && !c20755p.f93842s && c20755p.f93840q != null && c20755p.f93841r) {
            int size = c20755p.f93838o.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((C20562g) c20755p.f93838o.valueAt(i10)).m36046e() == null) {
                    return;
                }
            }
            C20830e c20830e = c20755p.f93834k;
            synchronized (c20830e) {
                c20830e.f94059a = false;
            }
            C20764y[] c20764yArr = new C20764y[size];
            c20755p.f93849z = new boolean[size];
            c20755p.f93848y = new boolean[size];
            c20755p.f93847x = c20755p.f93840q.mo36008c();
            for (int i11 = 0; i11 < size; i11++) {
                C20732o m36046e = ((C20562g) c20755p.f93838o.valueAt(i11)).m36046e();
                c20764yArr[i11] = new C20764y(m36046e);
                String str = m36046e.f93738f;
                if (!"video".equals(AbstractC20834i.m36313b(str)) && !MimeTypes.BASE_TYPE_AUDIO.equals(AbstractC20834i.m36313b(str))) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                c20755p.f93849z[i11] = z10;
                c20755p.f93817A = z10 | c20755p.f93817A;
            }
            c20755p.f93846w = new C20765z(c20764yArr);
            c20755p.f93842s = true;
            InterfaceC20759t interfaceC20759t = c20755p.f93829f;
            long j10 = c20755p.f93847x;
            interfaceC20759t.mo36194a(new C20763x(j10, j10, 0L, 0L, c20755p.f93840q.mo36007a(), false), null);
            ((C20696l) c20755p.f93839p).f93625f.obtainMessage(8, c20755p).sendToTarget();
        }
    }

    public RunnableC20748i(C20755p c20755p) {
        this.f93796a = c20755p;
    }
}
