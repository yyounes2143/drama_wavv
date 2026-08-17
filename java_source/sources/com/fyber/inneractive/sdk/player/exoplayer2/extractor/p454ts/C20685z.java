package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20838m;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20847v;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.z */
/* loaded from: classes5.dex */
public final class C20685z implements InterfaceC20681v {

    /* renamed from: a */
    public final C20838m f93551a = new C20838m(new byte[4]);

    /* renamed from: b */
    public final /* synthetic */ C20655B f93552b;

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20681v
    /* renamed from: a */
    public final void mo36151a(C20847v c20847v, InterfaceC20592j interfaceC20592j, C20658E c20658e) {
    }

    public C20685z(C20655B c20655b) {
        this.f93552b = c20655b;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts.InterfaceC20681v
    /* renamed from: a */
    public final void mo36150a(C20839n c20839n) {
        if (c20839n.m36339j() != 0) {
            return;
        }
        c20839n.m36334e(c20839n.f94087b + 7);
        int i10 = (c20839n.f94088c - c20839n.f94087b) / 4;
        for (int i11 = 0; i11 < i10; i11++) {
            C20838m c20838m = this.f93551a;
            c20839n.m36326a(c20838m.f94082a, 0, 4);
            c20838m.m36321b(0);
            int m36319a = this.f93551a.m36319a(16);
            this.f93551a.m36323c(3);
            if (m36319a == 0) {
                this.f93551a.m36323c(13);
            } else {
                int m36319a2 = this.f93551a.m36319a(13);
                C20655B c20655b = this.f93552b;
                c20655b.f93323f.put(m36319a2, new C20682w(new C20654A(c20655b, m36319a2)));
                this.f93552b.f93326i++;
            }
        }
        C20655B c20655b2 = this.f93552b;
        if (c20655b2.f93318a != 2) {
            c20655b2.f93323f.remove(0);
        }
    }
}
