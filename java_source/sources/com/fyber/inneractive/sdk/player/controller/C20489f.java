package com.fyber.inneractive.sdk.player.controller;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.global.C20061r;
import com.fyber.inneractive.sdk.config.global.features.C20049w;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20514a;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20539b;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20869x;
import com.fyber.inneractive.sdk.player.exoplayer2.C20540c;
import com.fyber.inneractive.sdk.player.exoplayer2.C20549e;
import com.fyber.inneractive.sdk.player.exoplayer2.C20691g;
import com.fyber.inneractive.sdk.player.exoplayer2.audio.MediaCodecAudioRenderer;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20765z;
import com.fyber.inneractive.sdk.player.exoplayer2.source.InterfaceC20760u;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.AbstractC20777g;
import com.fyber.inneractive.sdk.player.exoplayer2.trackselection.C20774d;
import com.fyber.inneractive.sdk.player.exoplayer2.video.MediaCodecVideoRenderer;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.unity3d.services.core.device.MimeTypes;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.fyber.inneractive.sdk.player.controller.f */
/* loaded from: classes9.dex */
public final class C20489f extends AbstractC20500q {

    /* renamed from: A */
    public final boolean f92281A;

    /* renamed from: B */
    public final CopyOnWriteArrayList f92282B;

    /* renamed from: C */
    public InterfaceC20760u f92283C;

    /* renamed from: D */
    public boolean f92284D;

    /* renamed from: E */
    public int f92285E;

    /* renamed from: p */
    public final int f92286p;

    /* renamed from: q */
    public final C20061r f92287q;

    /* renamed from: r */
    public final int f92288r;

    /* renamed from: s */
    public C20691g f92289s;

    /* renamed from: t */
    public int f92290t;

    /* renamed from: u */
    public int f92291u;

    /* renamed from: v */
    public boolean f92292v;

    /* renamed from: w */
    public AbstractC20514a[] f92293w;

    /* renamed from: x */
    public Handler f92294x;

    /* renamed from: y */
    public C20479B f92295y;

    /* renamed from: z */
    public boolean f92296z;

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: a */
    public final void mo35850a() {
        if (this.f92289s != null) {
            if (!this.f92296z) {
                this.f92296z = true;
                AbstractC21186r.f94910a.execute(new RunnableC20488e(this));
            }
            C20479B c20479b = this.f92295y;
            if (c20479b != null) {
                c20479b.f92262a.clear();
            }
            this.f92295y = null;
        }
        Iterator it = this.f92282B.iterator();
        if (!it.hasNext()) {
            this.f92282B.clear();
            super.mo35850a();
        } else {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: b */
    public final void mo35857b(boolean z10) {
        C20691g c20691g;
        this.f92324n = z10;
        AbstractC20514a[] abstractC20514aArr = this.f92293w;
        if (abstractC20514aArr == null || (c20691g = this.f92289s) == null || this.f92296z || abstractC20514aArr.length < 2) {
            return;
        }
        c20691g.m36178a(new C20549e(abstractC20514aArr[1], 2, Float.valueOf(0.0f)));
        this.f92292v = true;
        m35892c(true);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: d */
    public final void mo35860d(boolean z10) {
        this.f92324n = z10;
        if (this.f92289s == null || this.f92296z) {
            return;
        }
        AudioManager audioManager = (AudioManager) this.f92311a.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        int streamVolume = audioManager.getStreamVolume(3);
        int streamMaxVolume = audioManager.getStreamMaxVolume(3);
        float f10 = streamVolume / streamMaxVolume;
        IAlog.m36926a(" unmute maxVolume = %d currentVolume = %d targetVolume = %s", Integer.valueOf(streamMaxVolume), Integer.valueOf(streamVolume), Float.valueOf(f10));
        if (streamVolume == 0) {
            IAlog.m36926a("Avoided unmute - Device is muted", new Object[0]);
            return;
        }
        AbstractC20514a[] abstractC20514aArr = this.f92293w;
        if (abstractC20514aArr != null && abstractC20514aArr.length >= 2) {
            this.f92289s.m36178a(new C20549e(abstractC20514aArr[1], 2, Float.valueOf(f10)));
        }
        this.f92292v = false;
        m35892c(false);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: i */
    public final void mo35864i() {
        EnumC20513b enumC20513b;
        EnumC20513b enumC20513b2 = this.f92315e;
        if (enumC20513b2 != EnumC20513b.Idle && enumC20513b2 != EnumC20513b.Completed && enumC20513b2 != (enumC20513b = EnumC20513b.Paused) && enumC20513b2 != EnumC20513b.Prepared) {
            C20691g c20691g = this.f92289s;
            if (c20691g != null && !this.f92296z) {
                c20691g.m36177a(false);
            }
            m35893k();
            m35891a(enumC20513b);
            return;
        }
        IAlog.m36926a("%s paused called when player is in mState: %s ignoring", IAlog.m36924a(this), enumC20513b2);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: c */
    public final int mo35858c() {
        long m35999a;
        C20691g c20691g = this.f92289s;
        if (c20691g != null && !this.f92296z) {
            if (c20691g.f93581m.m36382c()) {
                m35999a = -9223372036854775807L;
            } else {
                m35999a = AbstractC20539b.m35999a(c20691g.f93581m.m36381a(c20691g.m36175a(), c20691g.f93574f).f94212f);
            }
            return (int) m35999a;
        }
        return 0;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: e */
    public final int mo35861e() {
        return this.f92291u;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: f */
    public final int mo35862f() {
        return this.f92290t;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: g */
    public final boolean mo35863g() {
        return this.f92292v;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: h */
    public final boolean mo35871h() {
        if (this.f92289s == null || this.f92296z || this.f92315e != EnumC20513b.Playing) {
            return false;
        }
        return true;
    }

    public C20489f(Context context, boolean z10, C20061r c20061r) {
        super(context);
        Integer mo35439a;
        int intValue;
        this.f92290t = 0;
        this.f92291u = 0;
        this.f92292v = false;
        this.f92296z = false;
        this.f92282B = new CopyOnWriteArrayList();
        this.f92283C = null;
        this.f92285E = 0;
        this.f92281A = z10;
        this.f92287q = c20061r;
        this.f92288r = IAConfigManager.f91213O.f91250u.f91428b.m35465a("extractor_source_retry_count", 6, 3);
        C20049w c20049w = c20061r != null ? (C20049w) c20061r.m35456a(C20049w.class) : null;
        if (c20049w == null || (mo35439a = c20049w.mo35439a("max_tries")) == null) {
            intValue = 0;
        } else {
            intValue = mo35439a.intValue();
        }
        this.f92286p = intValue;
        IAlog.m36926a("Creating IAExoPlayer2Controller", new Object[0]);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: j */
    public final void mo35865j() {
        IAlog.m36926a("%sstart called", IAlog.m36924a(this));
        if (!mo35871h()) {
            m35891a(EnumC20513b.Start_in_progress);
            this.f92289s.m36177a(true);
        }
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: b */
    public final int mo35856b() {
        long j10;
        C20691g c20691g = this.f92289s;
        if (c20691g == null || this.f92296z) {
            return 0;
        }
        if (!c20691g.f93581m.m36382c() && c20691g.f93579k <= 0) {
            c20691g.f93581m.mo36263a(c20691g.f93585q.f93607a, c20691g.f93575g, false);
            j10 = AbstractC20539b.m35999a(c20691g.f93585q.f93609c) + AbstractC20539b.m35999a(c20691g.f93575g.f94126e);
        } else {
            j10 = c20691g.f93587s;
        }
        return (int) j10;
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: d */
    public final String mo35859d() {
        return this.f92281A ? "exo_c" : "exo";
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: a */
    public final void mo35852a(int i10, boolean z10) {
        IAlog.m36926a("%sseekTo called with %d playAfterSeek = %s", IAlog.m36924a(this), Integer.valueOf(i10), Boolean.valueOf(z10));
        C20691g c20691g = this.f92289s;
        if (c20691g == null || this.f92296z) {
            return;
        }
        c20691g.m36177a(z10);
        C20691g c20691g2 = this.f92289s;
        c20691g2.m36176a(c20691g2.m36175a(), i10);
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: a */
    public final void mo35853a(Surface surface) {
        C20691g c20691g;
        IAlog.m36926a("%ssetSurface called with %s", IAlog.m36924a(this), surface);
        AbstractC20514a[] abstractC20514aArr = this.f92293w;
        if (abstractC20514aArr == null || (c20691g = this.f92289s) == null || this.f92296z) {
            return;
        }
        c20691g.m36178a(new C20549e(abstractC20514aArr[0], 1, surface));
    }

    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: a */
    public final void mo35855a(boolean z10) {
        if (this.f92289s != null || this.f92296z) {
            return;
        }
        this.f92284D = z10;
        IAlog.m36926a("%sMediaPlayerController: creating media player", IAlog.m36924a(this));
        C20479B c20479b = this.f92295y;
        if (c20479b != null) {
            c20479b.f92262a.clear();
        }
        this.f92295y = new C20479B(this);
        this.f92294x = new Handler(Looper.getMainLooper());
        AbstractC20514a[] abstractC20514aArr = new AbstractC20514a[z10 ? 2 : 1];
        this.f92293w = abstractC20514aArr;
        abstractC20514aArr[0] = new MediaCodecVideoRenderer(this.f92294x, this.f92295y);
        if (z10) {
            this.f92293w[1] = new MediaCodecAudioRenderer();
        }
        C20691g c20691g = new C20691g(this.f92293w, new C20774d(), new C20540c());
        this.f92289s = c20691g;
        c20691g.f93573e.add(this.f92295y);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x005d, code lost:
    
        if (r13.endsWith(".isml/manifest") == false) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00af  */
    @Override // com.fyber.inneractive.sdk.player.controller.AbstractC20500q
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo35854a(java.lang.String r13, int r14) {
        /*
            r12 = this;
            r0 = 1
            r1 = 0
            r2 = 2
            com.fyber.inneractive.sdk.player.exoplayer2.g r3 = r12.f92289s
            if (r3 == 0) goto Ld2
            boolean r3 = r12.f92296z
            if (r3 != 0) goto Ld2
            java.lang.String r3 = com.fyber.inneractive.sdk.util.IAlog.m36924a(r12)
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r4[r1] = r3
            r4[r0] = r13
            java.lang.String r3 = "%sloadMediaPlayerUri called with %s"
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r3, r4)
            android.net.Uri r6 = android.net.Uri.parse(r13)
            int r13 = com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z.f94114a
            java.lang.String r13 = r6.getPath()
            if (r13 != 0) goto L27
            goto L60
        L27:
            java.lang.String r13 = r13.toLowerCase()
            java.lang.String r3 = ".mpd"
            boolean r3 = r13.endsWith(r3)
            if (r3 == 0) goto L35
            r0 = r1
            goto L61
        L35:
            java.lang.String r1 = ".m3u8"
            boolean r1 = r13.endsWith(r1)
            if (r1 == 0) goto L3f
            r0 = r2
            goto L61
        L3f:
            java.lang.String r1 = ".ism"
            boolean r1 = r13.endsWith(r1)
            if (r1 != 0) goto L61
            java.lang.String r1 = ".isml"
            boolean r1 = r13.endsWith(r1)
            if (r1 != 0) goto L61
            java.lang.String r1 = ".ism/manifest"
            boolean r1 = r13.endsWith(r1)
            if (r1 != 0) goto L61
            java.lang.String r1 = ".isml/manifest"
            boolean r13 = r13.endsWith(r1)
            if (r13 == 0) goto L60
            goto L61
        L60:
            r0 = 3
        L61:
            boolean r13 = r12.f92281A
            if (r13 == 0) goto L7c
            com.fyber.inneractive.sdk.player.cache.m r13 = com.fyber.inneractive.sdk.player.cache.C20477m.f92256f
            boolean r13 = r13.f92259c
            if (r13 == 0) goto L7c
            boolean r13 = com.fyber.inneractive.sdk.util.AbstractC21188s.m36985a()
            if (r13 == 0) goto L7c
            if (r0 == r2) goto L7c
            com.fyber.inneractive.sdk.player.cache.h r13 = new com.fyber.inneractive.sdk.player.cache.h
            com.fyber.inneractive.sdk.config.global.r r1 = r12.f92287q
            r13.<init>(r12, r14, r1)
        L7a:
            r7 = r13
            goto Lb0
        L7c:
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.m r13 = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.m
            r13.<init>()
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.q r14 = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.q
            com.fyber.inneractive.sdk.config.IAConfigManager r1 = com.fyber.inneractive.sdk.config.IAConfigManager.f91213O
            com.fyber.inneractive.sdk.util.t0 r1 = r1.f91254y
            java.lang.String r1 = r1.m36996a()
            r14.<init>(r1, r13)
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.o r1 = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.o
            android.content.Context r3 = r12.f92311a
            r1.<init>(r3, r13, r14)
            android.content.Context r13 = r12.f92311a
            java.lang.String r14 = "ia-vid-cache-ex2"
            java.io.File r13 = com.fyber.inneractive.sdk.player.cache.C20477m.m35833a(r13, r14)
            if (r13 == 0) goto Laf
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.j r14 = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.j
            r14.<init>()
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.l r3 = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.l
            r3.<init>(r13, r14)
            com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.f r13 = new com.fyber.inneractive.sdk.player.exoplayer2.upstream.cache.f
            r13.<init>(r3, r1)
            goto L7a
        Laf:
            r7 = r1
        Lb0:
            if (r0 == r2) goto Lc4
            com.fyber.inneractive.sdk.player.exoplayer2.source.q r13 = new com.fyber.inneractive.sdk.player.exoplayer2.source.q
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.c r8 = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.c
            r8.<init>()
            int r9 = r12.f92288r
            android.os.Handler r10 = r12.f92294x
            com.fyber.inneractive.sdk.player.controller.B r11 = r12.f92295y
            r5 = r13
            r5.<init>(r6, r7, r8, r9, r10, r11)
            goto Lcd
        Lc4:
            com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.j r13 = new com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.j
            android.os.Handler r14 = r12.f92294x
            com.fyber.inneractive.sdk.player.controller.B r0 = r12.f92295y
            r13.<init>(r6, r7, r14, r0)
        Lcd:
            r12.f92283C = r13
            r12.m35870a(r13)
        Ld2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.player.controller.C20489f.mo35854a(java.lang.String, int):void");
    }

    /* renamed from: a */
    public final void m35870a(InterfaceC20760u interfaceC20760u) {
        C20691g c20691g = this.f92289s;
        if (c20691g == null || interfaceC20760u == null) {
            return;
        }
        if (!c20691g.f93581m.m36382c() || c20691g.f93582n != null) {
            c20691g.f93581m = AbstractC20869x.f94214a;
            c20691g.f93582n = null;
            Iterator it = c20691g.f93573e.iterator();
            while (it.hasNext()) {
                ((C20479B) it.next()).getClass();
            }
        }
        if (c20691g.f93576h) {
            c20691g.f93576h = false;
            int i10 = C20765z.f93868d;
            c20691g.f93583o = c20691g.f93570b;
            ((AbstractC20777g) c20691g.f93569a).getClass();
            Iterator it2 = c20691g.f93573e.iterator();
            while (it2.hasNext()) {
                ((C20479B) it2.next()).getClass();
            }
        }
        c20691g.f93580l++;
        c20691g.f93572d.f93625f.obtainMessage(0, 1, 0, interfaceC20760u).sendToTarget();
        m35891a(EnumC20513b.Preparing);
    }
}
