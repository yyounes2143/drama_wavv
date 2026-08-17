package com.fyber.inneractive.sdk.player;

import com.fyber.inneractive.sdk.measurement.C20303g;
import com.fyber.inneractive.sdk.player.controller.InterfaceC20499p;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.player.mediaplayer.C20892o;
import com.fyber.inneractive.sdk.util.IAlog;

/* renamed from: com.fyber.inneractive.sdk.player.p */
/* loaded from: classes8.dex */
public final class C20896p implements InterfaceC20499p {

    /* renamed from: a */
    public final C20303g f94285a;

    /* renamed from: b */
    public boolean f94286b = false;

    /* renamed from: c */
    public boolean f94287c = false;

    /* renamed from: d */
    public boolean f94288d = false;

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20499p
    /* renamed from: a */
    public final void mo35886a(C20892o c20892o) {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20499p
    /* renamed from: c */
    public final void mo35887c(boolean z10) {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20499p
    /* renamed from: d */
    public final void mo35888d() {
    }

    @Override // com.fyber.inneractive.sdk.player.controller.InterfaceC20499p
    /* renamed from: a */
    public final void mo35885a(EnumC20513b enumC20513b) {
        IAlog.m36926a("MeasurementHelper onPlayerStateChanged=%s mBuffering=%s mPrepared=%s", enumC20513b, String.valueOf(this.f94286b), String.valueOf(this.f94288d));
        if (this.f94285a != null) {
            int i10 = AbstractC20895o.f94284a[enumC20513b.ordinal()];
            if (i10 == 1) {
                this.f94288d = true;
                return;
            }
            if (i10 == 2) {
                if (this.f94288d) {
                    C20303g c20303g = this.f94285a;
                    if (c20303g.f91900c != null) {
                        IAlog.m36926a("%s bufferStart", "OMVideo");
                        try {
                            c20303g.f91900c.bufferStart();
                        } catch (Throwable th) {
                            c20303g.m35685a(th);
                        }
                    }
                    this.f94286b = true;
                    return;
                }
                return;
            }
            if (i10 != 3) {
                if (i10 == 4) {
                    C20303g c20303g2 = this.f94285a;
                    if (c20303g2.f91900c != null) {
                        IAlog.m36926a("%s pause", "OMVideo");
                        try {
                            c20303g2.f91900c.pause();
                        } catch (Throwable th2) {
                            c20303g2.m35685a(th2);
                        }
                    }
                    this.f94287c = true;
                    return;
                }
                if (i10 != 5) {
                    return;
                }
                C20303g c20303g3 = this.f94285a;
                if (c20303g3.f91900c != null) {
                    IAlog.m36926a("%s complete", "OMVideo");
                    try {
                        c20303g3.f91900c.complete();
                        return;
                    } catch (Throwable th3) {
                        c20303g3.m35685a(th3);
                        return;
                    }
                }
                return;
            }
            if (this.f94286b) {
                this.f94286b = false;
                C20303g c20303g4 = this.f94285a;
                if (c20303g4.f91900c != null) {
                    IAlog.m36926a("%s bufferEnd", "OMVideo");
                    try {
                        c20303g4.f91900c.bufferFinish();
                        return;
                    } catch (Throwable th4) {
                        c20303g4.m35685a(th4);
                        return;
                    }
                }
                return;
            }
            if (this.f94287c) {
                C20303g c20303g5 = this.f94285a;
                if (c20303g5.f91900c != null) {
                    IAlog.m36926a("%s resume", "OMVideo");
                    try {
                        c20303g5.f91900c.resume();
                    } catch (Throwable th5) {
                        c20303g5.m35685a(th5);
                    }
                }
                this.f94287c = false;
            }
        }
    }

    public C20896p(C20303g c20303g) {
        this.f94285a = c20303g;
    }
}
