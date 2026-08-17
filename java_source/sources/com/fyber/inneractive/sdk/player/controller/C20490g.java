package com.fyber.inneractive.sdk.player.controller;

import android.media.AudioManager;
import com.fyber.inneractive.sdk.config.C19999S;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.InterfaceC20000T;
import com.fyber.inneractive.sdk.config.enums.TapAction;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20049w;
import com.fyber.inneractive.sdk.config.global.features.EnumC20047u;
import com.fyber.inneractive.sdk.flow.storepromo.C20213b;
import com.fyber.inneractive.sdk.flow.storepromo.loader.InterfaceC20225b;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.player.AbstractC20870f;
import com.fyber.inneractive.sdk.player.C20894n;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.player.enums.VideoClickOrigin;
import com.fyber.inneractive.sdk.player.p455ui.AbstractC20927t;
import com.fyber.inneractive.sdk.player.p455ui.C20909i;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.unity3d.services.core.device.MimeTypes;

/* renamed from: com.fyber.inneractive.sdk.player.controller.g */
/* loaded from: classes9.dex */
public final class C20490g extends AbstractC20509z implements InterfaceC20225b {

    /* renamed from: A */
    public final boolean f92297A;

    /* renamed from: y */
    public final boolean f92298y;

    /* renamed from: z */
    public boolean f92299z;

    public C20490g(AbstractC20870f abstractC20870f, C20909i c20909i, InterfaceC20000T interfaceC20000T, C20061r c20061r, boolean z10, boolean z11, String str) {
        super(abstractC20870f, c20909i, interfaceC20000T, c20061r, z10, str);
        C20213b c20213b;
        this.f92298y = false;
        this.f92299z = false;
        AbstractC20870f abstractC20870f2 = this.f92341a;
        if (abstractC20870f2 != null && (c20213b = ((C20894n) abstractC20870f2).f94283v) != null) {
            c20213b.f91708e = this;
        }
        this.f92298y = false;
        this.f92297A = z11;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z, com.fyber.inneractive.sdk.player.p455ui.InterfaceC20914n
    /* renamed from: a */
    public final void mo35872a() {
        if (this.f92348h) {
            if (this.f92344d.m36458h()) {
                return;
            }
            this.f92344d.mo36427a(false);
            Runnable runnable = this.f92350j;
            if (runnable != null) {
                this.f92344d.removeCallbacks(runnable);
                this.f92350j = null;
            }
            mo35883y();
            m35936x();
            this.f92351k = false;
            this.f92348h = true;
            return;
        }
        mo35875e();
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z, com.fyber.inneractive.sdk.player.controller.InterfaceC20485b
    /* renamed from: b */
    public final void mo35866b(boolean z10) {
        super.mo35866b(z10);
        if (this.f92298y) {
            this.f92344d.mo36444m();
            this.f92344d.mo36439g(false);
            this.f92346f = 0;
        }
        m35935w();
        this.f92344d.mo36435e(false);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: e */
    public final void mo35875e() {
        int i10;
        int i11;
        AbstractC20870f abstractC20870f;
        AbstractC20500q abstractC20500q;
        AudioManager audioManager;
        super.mo35875e();
        AbstractC20870f abstractC20870f2 = this.f92341a;
        if (abstractC20870f2 != null && abstractC20870f2.f94215a != null && !this.f92299z) {
            try {
                audioManager = (AudioManager) this.f92344d.getContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);
                i10 = audioManager.getRingerMode();
            } catch (Throwable unused) {
                i10 = 0;
            }
            try {
                i11 = audioManager.getStreamVolume(2);
            } catch (Throwable unused2) {
                i11 = 0;
                if (!this.f92298y) {
                }
                if (i11 > 0) {
                    IAlog.m36926a("%s setting default volume. unmuting player", IAlog.m36924a(this));
                    abstractC20870f = this.f92341a;
                    if (abstractC20870f != null) {
                        abstractC20500q.mo35860d(false);
                    }
                    this.f92344d.setMuteButtonState(false);
                }
                this.f92344d.setMuteButtonState(m35933m());
                this.f92299z = true;
                mo35900g(false);
            }
            if ((!this.f92298y || !((C19999S) this.f92342b).f91278f.f91283d.booleanValue()) && !this.f92297A && !m35933m()) {
                if (i11 > 0 && i10 == 2) {
                    IAlog.m36926a("%s setting default volume. unmuting player", IAlog.m36924a(this));
                    abstractC20870f = this.f92341a;
                    if (abstractC20870f != null && (abstractC20500q = abstractC20870f.f94215a) != null) {
                        abstractC20500q.mo35860d(false);
                    }
                    this.f92344d.setMuteButtonState(false);
                }
            } else {
                m35928e(false);
            }
            this.f92344d.setMuteButtonState(m35933m());
            this.f92299z = true;
        }
        mo35900g(false);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: n */
    public final void mo35878n() {
        this.f92358r = true;
        IAlog.m36926a("%s onBufferingTimeout reached. Skipping to end card", IAlog.m36924a(this));
        m35929f(false);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: h */
    public final int mo35876h() {
        return IAConfigManager.f91213O.f91250u.f91428b.m35465a("VideoFullscreenBufferingTimeout", 12, 1) * 1000;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(2:3|(13:5|6|(3:8|(1:10)(1:52)|(1:51))(1:53)|13|14|15|(6:17|18|(1:23)|(1:(1:(2:34|(1:39)(2:37|38)))(2:27|28))(1:(2:43|(1:45)(2:46|47)))|32|33)|49|18|(2:21|23)|(0)(0)|32|33))|54|6|(0)(0)|13|14|15|(0)|49|18|(0)|(0)(0)|32|33) */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067 A[Catch: Exception -> 0x0074, TRY_LEAVE, TryCatch #0 {Exception -> 0x0074, blocks: (B:15:0x005f, B:17:0x0067), top: B:14:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0030  */
    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int mo35877l() {
        /*
            r10 = this;
            com.fyber.inneractive.sdk.config.global.r r0 = r10.f92343c
            if (r0 == 0) goto L29
            java.lang.Class<com.fyber.inneractive.sdk.config.global.features.c> r1 = com.fyber.inneractive.sdk.config.global.features.C20029c.class
            com.fyber.inneractive.sdk.config.global.features.h r0 = r0.m35456a(r1)
            com.fyber.inneractive.sdk.config.global.features.c r0 = (com.fyber.inneractive.sdk.config.global.features.C20029c) r0
            r0.getClass()
            java.util.ArrayList r2 = new java.util.ArrayList
            java.util.HashMap r0 = r0.f91352c
            java.util.Collection r0 = r0.values()
            r2.<init>(r0)
            int r0 = r2.size()
            if (r0 <= 0) goto L29
            com.fyber.inneractive.sdk.config.global.r r0 = r10.f92343c
            com.fyber.inneractive.sdk.config.global.features.h r0 = r0.m35456a(r1)
            com.fyber.inneractive.sdk.config.global.features.c r0 = (com.fyber.inneractive.sdk.config.global.features.C20029c) r0
            goto L2a
        L29:
            r0 = 0
        L2a:
            r1 = 8
            r2 = 5
            r3 = -1
            if (r0 == 0) goto L45
            java.lang.String r4 = "skip_time_sec"
            java.lang.Integer r0 = r0.mo35439a(r4)
            if (r0 == 0) goto L3d
            int r0 = r0.intValue()
            goto L3e
        L3d:
            r0 = r2
        L3e:
            if (r0 < 0) goto L43
            if (r0 > r1) goto L43
            goto L46
        L43:
            r0 = r2
            goto L46
        L45:
            r0 = r3
        L46:
            com.fyber.inneractive.sdk.config.IAConfigManager r4 = com.fyber.inneractive.sdk.config.IAConfigManager.f91213O
            com.fyber.inneractive.sdk.config.s r4 = r4.f91250u
            com.fyber.inneractive.sdk.config.o r4 = r4.f91428b
            com.fyber.inneractive.sdk.config.T r5 = r10.f92342b
            com.fyber.inneractive.sdk.config.enums.Skip r6 = r10.f92363w
            boolean r7 = com.fyber.inneractive.sdk.external.InneractiveAdManager.isCurrentUserAChild()
            java.lang.String r8 = "vast_configuration"
            com.fyber.inneractive.sdk.config.l r4 = r4.m35466a(r8)
            java.lang.String r8 = "skip_d"
            r4.getClass()
            java.util.HashMap r9 = r4.f91377a     // Catch: java.lang.Exception -> L74
            boolean r9 = r9.containsKey(r8)     // Catch: java.lang.Exception -> L74
            if (r9 == 0) goto L74
            java.util.HashMap r4 = r4.f91377a     // Catch: java.lang.Exception -> L74
            java.lang.Object r4 = r4.get(r8)     // Catch: java.lang.Exception -> L74
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.Exception -> L74
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Exception -> L74
            goto L75
        L74:
            r4 = r3
        L75:
            int r4 = java.lang.Math.max(r4, r3)
            if (r6 != 0) goto L85
            if (r5 == 0) goto L85
            com.fyber.inneractive.sdk.config.S r5 = (com.fyber.inneractive.sdk.config.C19999S) r5
            com.fyber.inneractive.sdk.config.U r5 = r5.f91278f
            if (r5 == 0) goto L85
            com.fyber.inneractive.sdk.config.enums.Skip r6 = r5.f91287h
        L85:
            if (r7 == 0) goto La7
            if (r0 <= r3) goto L8d
            if (r0 > r1) goto L8d
            r2 = r0
            goto Lbd
        L8d:
            if (r4 <= r3) goto L92
            if (r4 > r1) goto L92
            goto Lab
        L92:
            java.lang.Integer r0 = r6.value()
            int r0 = r0.intValue()
            if (r0 <= r3) goto Lbd
            if (r0 > r1) goto Lbd
            java.lang.Integer r0 = r6.value()
            int r2 = r0.intValue()
            goto Lbd
        La7:
            if (r4 <= r3) goto Lad
            if (r4 > r2) goto Lad
        Lab:
            r2 = r4
            goto Lbd
        Lad:
            com.fyber.inneractive.sdk.config.enums.Skip r0 = com.fyber.inneractive.sdk.config.enums.Skip.DEFAULT
            if (r6 != r0) goto Lb5
            r2 = 99999(0x1869f, float:1.40128E-40)
            goto Lbd
        Lb5:
            java.lang.Integer r0 = r6.value()
            int r2 = r0.intValue()
        Lbd:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.controller.C20490g.mo35877l():int");
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: o */
    public final void mo35879o() {
        InterfaceC20483F interfaceC20483F = this.f92347g;
        if (interfaceC20483F != null) {
            interfaceC20483F.mo35847i();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: q */
    public final void mo35880q() {
        this.f92344d.mo36439g(true);
        m35935w();
        m35930g();
        mo35875e();
        mo35900g(true);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: v */
    public final boolean mo35882v() {
        return !this.f92298y;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: s */
    public final void mo35881s() {
        super.mo35881s();
        if (this.f92298y) {
            this.f92344d.mo36444m();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: y */
    public final void mo35883y() {
        AbstractC20500q abstractC20500q;
        super.mo35883y();
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && (abstractC20500q = abstractC20870f.f94215a) != null && abstractC20500q.f92315e == EnumC20513b.Completed && this.f92298y) {
            this.f92344d.mo36444m();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z
    /* renamed from: b */
    public final void mo35874b(C21165g0 c21165g0) {
        AbstractC20927t abstractC20927t;
        TapAction tapAction = ((C19999S) this.f92342b).f91278f.f91288i;
        if (tapAction == TapAction.CTR) {
            m35923a(false, VideoClickOrigin.VIDEO, c21165g0);
            return;
        }
        if (tapAction != TapAction.FULLSCREEN && tapAction != TapAction.DO_NOTHING) {
            IAlog.m36926a("% sonVideoClicked called, but we recieved an unknown tap action %s", IAlog.m36924a(this), tapAction);
            return;
        }
        if (((C20049w) this.f92343c.m35456a(C20049w.class)).m35450d().equals(EnumC20047u.OPEN) || ((this.f92360t != EnumC20283m.NONE && IAConfigManager.f91213O.f91220E.m35676n()) || ((abstractC20927t = this.f92344d) != null && abstractC20927t.mo36419a()))) {
            m35923a(false, VideoClickOrigin.VIDEO, c21165g0);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20509z, com.fyber.inneractive.sdk.player.p455ui.InterfaceC20914n
    /* renamed from: a */
    public final void mo35873a(boolean z10) {
        AbstractC20500q abstractC20500q;
        AbstractC20870f abstractC20870f = this.f92341a;
        if (abstractC20870f != null && (abstractC20500q = abstractC20870f.f94215a) != null) {
            EnumC20513b enumC20513b = abstractC20500q.f92315e;
            if (z10 && enumC20513b != EnumC20513b.Completed && !this.f92344d.m36458h()) {
                mo35900g(false);
            } else if (!z10 && enumC20513b == EnumC20513b.Paused && this.f92344d.m36458h()) {
                int mo35856b = abstractC20500q.mo35856b();
                int mo35858c = abstractC20500q.mo35858c();
                if (mo35856b > 0 && mo35856b <= mo35858c) {
                    abstractC20500q.mo35852a(mo35856b - 1, false);
                    abstractC20500q.mo35852a(mo35856b, false);
                }
            }
        }
        super.mo35873a(z10);
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.loader.InterfaceC20225b
    /* renamed from: a */
    public final void mo35631a(C21165g0 c21165g0) {
        m35918a(11, c21165g0);
    }
}
