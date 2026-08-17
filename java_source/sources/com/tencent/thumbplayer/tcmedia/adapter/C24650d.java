package com.tencent.thumbplayer.tcmedia.adapter;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.tencent.thumbplayer.tcmedia.adapter.C24649c;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24646d;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24647e;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.C24662e;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.InterfaceC24656a;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.p522a.C24657a;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.p522a.C24658b;
import com.tencent.thumbplayer.tcmedia.api.TPAudioFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureCallBack;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureParams;
import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.api.TPDrmInfo;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalParam;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerDetailInfo;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerState;
import com.tencent.thumbplayer.tcmedia.api.TPPostProcessFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPProgramInfo;
import com.tencent.thumbplayer.tcmedia.api.TPRemoteSdpInfo;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPTrackInfo;
import com.tencent.thumbplayer.tcmedia.api.TPVideoFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPVideoInfo;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset;
import com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaSynchronizer;
import com.tencent.thumbplayer.tcmedia.core.player.TPDynamicStatisticParams;
import com.tencent.thumbplayer.tcmedia.core.player.TPGeneralPlayFlowParams;
import com.tencent.thumbplayer.tcmedia.p528e.C24755a;
import com.tencent.thumbplayer.tcmedia.p528e.C24756b;
import com.tencent.thumbplayer.tcmedia.p529f.InterfaceC24757a;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.d */
/* loaded from: classes8.dex */
public class C24650d implements InterfaceC24633a, C24645c.k {

    /* renamed from: a */
    private C24756b f113830a;

    /* renamed from: b */
    private C24755a f113831b;

    /* renamed from: c */
    private Context f113832c;

    /* renamed from: d */
    private InterfaceC24641b f113833d;

    /* renamed from: e */
    private TPPlayerState f113834e;

    /* renamed from: f */
    private boolean f113835f;

    /* renamed from: g */
    private int f113836g = 0;

    /* renamed from: h */
    private C24653g f113837h;

    /* renamed from: i */
    private a f113838i;

    /* renamed from: j */
    private C24649c f113839j;

    /* renamed from: k */
    private C24655i f113840k;

    /* renamed from: l */
    private InterfaceC24656a f113841l;

    /* renamed from: m */
    private C24648b f113842m;

    /* renamed from: n */
    private int f113843n;

    /* renamed from: o */
    private InterfaceC24757a f113844o;

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.d$a */
    /* loaded from: classes8.dex */
    public class a implements C24645c.a, C24645c.b, C24645c.c, C24645c.d, C24645c.e, C24645c.f, C24645c.g, C24645c.h, C24645c.i, C24645c.j, C24645c.l, C24645c.m, C24645c.n, C24645c.o, C24645c.p {
        private a() {
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.o
        /* renamed from: a */
        public TPPostProcessFrameBuffer mo47494a(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
            return C24650d.this.m47739a(tPPostProcessFrameBuffer);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.b
        /* renamed from: b */
        public TPPostProcessFrameBuffer mo47502b(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
            return C24650d.this.m47763b(tPPostProcessFrameBuffer);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.d
        /* renamed from: a */
        public TPRemoteSdpInfo mo47645a(String str, int i10) {
            return C24650d.this.m47741a(str, i10);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.c
        /* renamed from: b */
        public void mo47503b() {
            C24650d.this.m47772y();
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.j
        /* renamed from: c */
        public void mo47504c() {
            C24650d.this.m47773z();
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.d
        /* renamed from: d */
        public void mo47646d() {
            C24650d.this.m47733A();
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.i
        /* renamed from: a */
        public void mo47495a() {
            C24650d.this.m47770w();
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.f
        /* renamed from: a */
        public void mo47496a(int i10, int i11, long j10, long j11) {
            C24650d.this.m47742a(i10, i11, j10, j11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.h
        /* renamed from: a */
        public void mo47497a(int i10, long j10, long j11, Object obj) {
            C24650d.this.m47743a(i10, j10, j11, obj);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.p
        /* renamed from: a */
        public void mo47498a(long j10, long j11) {
            C24650d.this.m47744a(j10, j11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.a
        /* renamed from: a */
        public void mo47499a(TPAudioFrameBuffer tPAudioFrameBuffer) {
            C24650d.this.m47756a(tPAudioFrameBuffer);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.g
        /* renamed from: a */
        public void mo47648a(TPDrmInfo tPDrmInfo) {
            C24650d.this.m47757a(tPDrmInfo);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.e
        /* renamed from: a */
        public void mo47647a(TPPlayerDetailInfo tPPlayerDetailInfo) {
            C24650d.this.m47758a(tPPlayerDetailInfo);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.l
        /* renamed from: a */
        public void mo47500a(TPSubtitleData tPSubtitleData) {
            C24650d.this.m47759a(tPSubtitleData);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.m
        /* renamed from: a */
        public void mo47650a(TPSubtitleFrameBuffer tPSubtitleFrameBuffer) {
            C24650d.this.m47760a(tPSubtitleFrameBuffer);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.n
        /* renamed from: a */
        public void mo47501a(TPVideoFrameBuffer tPVideoFrameBuffer) {
            C24650d.this.m47761a(tPVideoFrameBuffer);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: a */
    public int mo47364a() {
        C24648b c24648b = this.f113842m;
        if (c24648b != null) {
            return c24648b.m47690m();
        }
        return 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: b */
    public int mo47372b() {
        return this.f113834e.state();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: c */
    public TPDynamicStatisticParams mo47475c(boolean z10) {
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b == null) {
            return null;
        }
        return interfaceC24641b.mo47475c(z10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: d */
    public int mo47375d() {
        return this.f113843n;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: u */
    public long[] mo47492u() {
        if (!this.f113840k.m47853a(19)) {
            C24648b c24648b = this.f113842m;
            if (c24648b != null) {
                return c24648b.m47687j();
            }
        } else {
            InterfaceC24641b interfaceC24641b = this.f113833d;
            if (interfaceC24641b == null) {
                this.f113831b.m48156d("getDemuxerOffsetInFile, mPlayerBase = null, return 0!");
            } else {
                long[] mo47492u = interfaceC24641b.mo47492u();
                C24648b c24648b2 = this.f113842m;
                if (c24648b2 != null) {
                    c24648b2.m47661a(mo47492u);
                }
                return mo47492u;
            }
        }
        return new long[]{-1, -1};
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public void m47733A() {
        InterfaceC24641b interfaceC24641b;
        if (this.f113840k.m47853a(11) && (interfaceC24641b = this.f113833d) != null) {
            long mo47485n = interfaceC24641b.mo47485n();
            C24648b c24648b = this.f113842m;
            if (c24648b != null) {
                c24648b.m47683g(mo47485n);
            }
        }
    }

    /* renamed from: B */
    private int m47734B() {
        if (this.f113841l == null) {
            this.f113841l = m47737a(this.f113839j);
        }
        return this.f113841l.mo47855a(this.f113842m);
    }

    /* renamed from: C */
    private boolean m47735C() {
        int i10 = this.f113843n;
        if (i10 != 2 && i10 != 3) {
            return false;
        }
        return true;
    }

    /* renamed from: a */
    private InterfaceC24641b m47736a(int i10, C24756b c24756b) {
        InterfaceC24641b interfaceC24641b;
        Context context;
        try {
        } catch (Exception e3) {
            this.f113831b.m48155c("to create Player," + e3.toString());
        }
        if (i10 == 1) {
            this.f113831b.m48155c("to create androidPlayer");
            interfaceC24641b = C24646d.m47652a(this.f113832c, this.f113839j.m47732p(), c24756b);
        } else {
            if (i10 == 2) {
                this.f113831b.m48155c("to create thumbPlayer");
                context = this.f113832c;
            } else if (i10 == 3) {
                this.f113831b.m48155c("to create thumbPlayer software dec");
                context = this.f113832c;
            } else {
                this.f113831b.m48155c("to create no Player");
                interfaceC24641b = null;
            }
            interfaceC24641b = C24646d.m47651a(context, c24756b);
        }
        if (interfaceC24641b == null) {
            this.f113831b.m48155c("play is null!");
            return null;
        }
        this.f113843n = i10;
        m47764b(interfaceC24641b);
        return interfaceC24641b;
    }

    /* renamed from: d */
    private void m47768d(int i10) {
        if (i10 != 5) {
            return;
        }
        try {
            this.f113833d.mo47480i();
            this.f113834e.changeState(5);
        } catch (IllegalStateException e3) {
            this.f113831b.m48151a(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public void m47770w() {
        this.f113837h.mo47497a(1000, this.f113843n, 0L, (Object) null);
        if (this.f113835f) {
            if (this.f113834e.innerPlayState() != 3) {
                this.f113831b.m48156d("handleOnPrepared, invalid state, mIsRetrying.");
                return;
            }
        } else if (!this.f113840k.m47854b(1)) {
            this.f113831b.m48155c("handleOnPrepared, invalid state");
            return;
        }
        m47771x();
        m47745a(this.f113833d);
        if (this.f113835f) {
            this.f113835f = false;
            this.f113831b.m48155c("handleOnPrepared, mIsRetrying, recoverState, state:" + this.f113834e.state());
            int state = this.f113834e.state();
            this.f113834e.changeState(4);
            if (this.f113834e.lastState() == 3) {
                this.f113837h.mo47495a();
            }
            if (this.f113836g == 1) {
                this.f113837h.mo47497a(TPPlayerMsg.TP_PLAYER_INFO_RETRY_PLAYER_STOP, 0L, 0L, (Object) null);
            } else {
                this.f113837h.mo47497a(201, 0L, 0L, (Object) null);
            }
            this.f113836g = 0;
            m47768d(state);
            return;
        }
        this.f113834e.setInnerPlayStateState(4);
        this.f113834e.changeState(4);
        this.f113837h.mo47495a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y */
    public void m47772y() {
        if (!this.f113840k.m47854b(2)) {
            this.f113831b.m48155c("handleOnComplete, invalid state");
        } else {
            this.f113834e.changeState(7);
            this.f113837h.mo47503b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m47773z() {
        if (!this.f113840k.m47854b(5)) {
            return;
        }
        this.f113837h.mo47504c();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public long mo47471b(int i10) {
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            return interfaceC24641b.mo47471b(i10);
        }
        this.f113831b.m48156d("getPropertyLong, mPlayerBase = null, return !");
        return -1L;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: c */
    public String mo47476c(int i10) {
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            return interfaceC24641b.mo47476c(i10);
        }
        this.f113831b.m48156d("getPropertyString, mPlayerBase = null, return !");
        return "";
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: e */
    public C24648b mo47376e() {
        return this.f113842m;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: f */
    public void mo47377f() {
        m47766c(this.f113843n, 2);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: g */
    public void mo47478g() {
        if (this.f113840k.m47853a(1)) {
            if (this.f113839j.m47722f()) {
                InterfaceC24641b m47736a = m47736a(m47734B(), this.f113830a);
                this.f113833d = m47736a;
                if (m47736a != null) {
                    this.f113834e.setInnerPlayStateState(3);
                    this.f113834e.changeState(3);
                    this.f113833d.mo47478g();
                    return;
                }
                throw new RuntimeException("error , create player failed");
            }
            throw new IOException("error , prepare , data source invalid");
        }
        throw new IllegalStateException("error , prepare , state invalid , current state :" + this.f113834e);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: h */
    public void mo47479h() {
        if (this.f113840k.m47853a(1)) {
            if (this.f113839j.m47722f()) {
                InterfaceC24641b m47736a = m47736a(m47734B(), this.f113830a);
                this.f113833d = m47736a;
                if (m47736a != null) {
                    this.f113834e.setInnerPlayStateState(3);
                    this.f113834e.changeState(3);
                    this.f113833d.mo47479h();
                    return;
                }
                throw new RuntimeException("error , create player failed");
            }
            throw new IllegalStateException("error , prepare , state invalid , data source invalid");
        }
        throw new IllegalStateException("error , prepare , state invalid , current state :" + this.f113834e);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: i */
    public void mo47480i() {
        if (this.f113840k.m47853a(5)) {
            InterfaceC24641b interfaceC24641b = this.f113833d;
            if (interfaceC24641b != null) {
                try {
                    interfaceC24641b.mo47480i();
                    this.f113834e.changeState(5);
                    return;
                } catch (IllegalStateException unused) {
                    throw new IllegalStateException("error , start ,state invalid");
                }
            }
            throw new IllegalStateException("error , start , player is null");
        }
        throw new IllegalStateException("error , start , state invalid , current state :" + this.f113834e);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: j */
    public void mo47481j() {
        if (this.f113840k.m47853a(6)) {
            InterfaceC24641b interfaceC24641b = this.f113833d;
            if (interfaceC24641b != null) {
                if (this.f113835f) {
                    this.f113834e.changeState(6);
                    return;
                }
                try {
                    interfaceC24641b.mo47481j();
                    this.f113834e.changeState(6);
                    return;
                } catch (IllegalStateException unused) {
                    throw new IllegalStateException("error , pause ,state invalid");
                }
            }
            throw new IllegalStateException("error , pause , player is null");
        }
        throw new IllegalStateException("error , pause , state invalid , current state :" + this.f113834e);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: k */
    public void mo47482k() {
        if (this.f113840k.m47853a(7)) {
            if (this.f113833d != null) {
                try {
                    try {
                        this.f113834e.changeState(8);
                        this.f113833d.mo47482k();
                        return;
                    } catch (IllegalStateException unused) {
                        throw new IllegalStateException("error , stop ,state invalid");
                    }
                } finally {
                    this.f113834e.changeState(9);
                }
            }
            throw new IllegalStateException("error , stop , player is null");
        }
        throw new IllegalStateException("error , stop , state invalid , current state :" + this.f113834e);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: l */
    public void mo47483l() {
        this.f113831b.m48155c("reset, current state :" + this.f113834e);
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47483l();
            this.f113833d.mo47484m();
            this.f113833d = null;
        }
        this.f113839j.m47696a();
        this.f113842m.m47692o();
        this.f113841l = null;
        this.f113835f = false;
        this.f113834e.changeState(1);
        this.f113834e.setLastState(1);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: m */
    public void mo47484m() {
        this.f113831b.m48155c("release, current state :" + this.f113834e);
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47484m();
            this.f113833d = null;
        }
        this.f113839j.m47696a();
        this.f113837h.m47812e();
        this.f113841l = null;
        this.f113835f = false;
        this.f113834e.changeState(11);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: n */
    public long mo47485n() {
        C24648b c24648b = this.f113842m;
        if (c24648b != null && c24648b.m47688k() > 0) {
            return this.f113842m.m47688k();
        }
        if (!this.f113840k.m47853a(11)) {
            return 0L;
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b == null) {
            this.f113831b.m48156d("getDurationMs, mPlayerBase = null, return 0!");
            return 0L;
        }
        long mo47485n = interfaceC24641b.mo47485n();
        C24648b c24648b2 = this.f113842m;
        if (c24648b2 != null) {
            c24648b2.m47683g(mo47485n);
        }
        return mo47485n;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: o */
    public long mo47486o() {
        if (!this.f113840k.m47853a(12)) {
            C24648b c24648b = this.f113842m;
            if (c24648b == null) {
                return 0L;
            }
            return c24648b.m47686i();
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b == null) {
            this.f113831b.m48156d("getCurrentPositionMs, mPlayerBase = null, return 0!");
            return 0L;
        }
        long mo47486o = interfaceC24641b.mo47486o();
        C24648b c24648b2 = this.f113842m;
        if (c24648b2 != null) {
            c24648b2.m47680f(mo47486o);
        }
        return mo47486o;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: p */
    public long mo47487p() {
        if (!this.f113840k.m47853a(12)) {
            return 0L;
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b == null) {
            this.f113831b.m48156d("getBufferedDurationMs, mPlayerBase = null, return 0!");
            return 0L;
        }
        long mo47487p = interfaceC24641b.mo47487p();
        C24648b c24648b = this.f113842m;
        if (c24648b != null) {
            c24648b.m47685h(mo47487p);
        }
        return mo47487p;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: q */
    public int mo47488q() {
        C24755a c24755a;
        String str;
        C24648b c24648b = this.f113842m;
        if (c24648b != null && c24648b.m47658a() > 0) {
            return (int) this.f113842m.m47658a();
        }
        if (!this.f113840k.m47853a(13)) {
            c24755a = this.f113831b;
            str = "getVideoWidth, state error!";
        } else {
            InterfaceC24641b interfaceC24641b = this.f113833d;
            if (interfaceC24641b == null) {
                c24755a = this.f113831b;
                str = "getVideoWidth, mPlayerBase = null, return 0!";
            } else {
                int mo47488q = interfaceC24641b.mo47488q();
                C24648b c24648b2 = this.f113842m;
                if (c24648b2 != null) {
                    c24648b2.m47660a(mo47488q);
                }
                return mo47488q;
            }
        }
        c24755a.m48156d(str);
        return 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: r */
    public int mo47489r() {
        C24755a c24755a;
        String str;
        C24648b c24648b = this.f113842m;
        if (c24648b != null && c24648b.m47662b() > 0) {
            return (int) this.f113842m.m47662b();
        }
        if (!this.f113840k.m47853a(13)) {
            c24755a = this.f113831b;
            str = "getVideoHeight, state error!";
        } else {
            InterfaceC24641b interfaceC24641b = this.f113833d;
            if (interfaceC24641b == null) {
                c24755a = this.f113831b;
                str = "getVideoHeight, mPlayerBase = null, return 0!";
            } else {
                int mo47489r = interfaceC24641b.mo47489r();
                C24648b c24648b2 = this.f113842m;
                if (c24648b2 != null) {
                    c24648b2.m47664b(mo47489r);
                }
                return mo47489r;
            }
        }
        c24755a.m48156d(str);
        return 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: s */
    public TPTrackInfo[] mo47490s() {
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            return interfaceC24641b.mo47490s();
        }
        return (TPTrackInfo[]) this.f113839j.m47714b().toArray(new TPTrackInfo[0]);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: t */
    public TPProgramInfo[] mo47491t() {
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null && interfaceC24641b.mo47491t() != null) {
            return this.f113833d.mo47491t();
        }
        return new TPProgramInfo[0];
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: v */
    public TPGeneralPlayFlowParams mo47493v() {
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b == null) {
            return null;
        }
        return interfaceC24641b.mo47493v();
    }

    public C24650d(Context context, C24756b c24756b) {
        C24756b c24756b2 = new C24756b(c24756b, "TPPlayerAdapter");
        this.f113830a = c24756b2;
        this.f113831b = new C24755a(c24756b2);
        this.f113832c = context;
        TPPlayerState tPPlayerState = new TPPlayerState();
        this.f113834e = tPPlayerState;
        tPPlayerState.setOnPlayerStateChangeListener(this);
        this.f113839j = new C24649c();
        this.f113838i = new a();
        this.f113837h = new C24653g(this.f113830a.m48159a());
        this.f113840k = new C24655i(this.f113834e);
        this.f113842m = new C24648b();
    }

    /* renamed from: a */
    private InterfaceC24656a m47737a(C24649c c24649c) {
        C24657a c24657a;
        try {
            c24657a = new C24657a(c24649c);
        } catch (IllegalArgumentException unused) {
            c24657a = new C24657a(null);
        }
        return C24662e.m47869a(c24657a);
    }

    /* renamed from: c */
    private void m47766c(int i10, int i11) {
        if (i11 == 1) {
            this.f113837h.mo47497a(TPPlayerMsg.TP_PLAYER_INFO_RETRY_PLAYER_START, i10, 0L, (Object) null);
        } else {
            this.f113837h.mo47497a(200, 0L, 0L, (Object) null);
        }
        this.f113836g = i11;
        TPPlayerState tPPlayerState = this.f113834e;
        tPPlayerState.setLastState(tPPlayerState.state());
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            long mo47486o = interfaceC24641b.mo47486o();
            this.f113831b.m48155c("switchPlayer, current position:".concat(String.valueOf(mo47486o)));
            this.f113842m.m47680f(mo47486o);
            this.f113842m.m47685h(this.f113833d.mo47487p());
            this.f113833d.mo47483l();
            this.f113833d.mo47484m();
        }
        InterfaceC24641b m47736a = m47736a(i10, this.f113830a);
        this.f113833d = m47736a;
        if (m47736a == null) {
            throw new RuntimeException("error , create player failed");
        }
        this.f113835f = true;
        this.f113831b.m48155c("switch player to type:" + this.f113843n);
        if (this.f113842m != null) {
            this.f113833d.mo47459a(new TPOptionalParam().buildLong(100, this.f113842m.m47686i()));
        }
        this.f113834e.setInnerPlayStateState(3);
        this.f113833d.mo47479h();
    }

    /* renamed from: x */
    private void m47771x() {
        if (m47735C()) {
            C24648b m47657a = C24648b.m47657a(mo47476c(0));
            this.f113842m = m47657a;
            m47657a.m47675e((int) this.f113833d.mo47471b(204));
            this.f113842m.m47659a((int) this.f113833d.mo47471b(203));
            this.f113842m.m47667c((int) this.f113833d.mo47471b(102));
            this.f113842m.m47682g((int) this.f113833d.mo47471b(201));
            this.f113842m.m47663b((int) this.f113833d.mo47471b(210));
        }
        if (this.f113842m == null) {
            this.f113842m = new C24648b();
        }
        this.f113842m.m47683g(this.f113833d.mo47485n());
        TPOptionalParam m47713b = this.f113839j.m47713b(100);
        if (m47713b != null) {
            this.f113842m.m47680f(m47713b.getParamLong().value);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public TPPostProcessFrameBuffer m47763b(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
        if (this.f113840k.m47854b(7)) {
            return this.f113837h.mo47502b(tPPostProcessFrameBuffer);
        }
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: c */
    public void mo47477c(int i10, long j10) {
        if (!this.f113840k.m47853a(18)) {
            throw new IllegalStateException("error : selectProgram , state invalid");
        }
        TPProgramInfo[] mo47491t = mo47491t();
        if (mo47491t == null) {
            mo47491t = new TPProgramInfo[0];
        }
        if (i10 < 0 || i10 > mo47491t.length - 1) {
            throw new IllegalArgumentException("error : program index not found");
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47477c(i10, j10);
        }
        this.f113839j.m47705a(mo47491t[i10]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public TPPostProcessFrameBuffer m47739a(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
        if (this.f113840k.m47854b(7)) {
            return this.f113837h.mo47494a(tPPostProcessFrameBuffer);
        }
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public void mo47472b(float f10) {
        if (!this.f113840k.m47853a(3)) {
            throw new IllegalStateException("error , setPlaySpeedRatio , state invalid , current state :" + this.f113834e);
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47472b(f10);
        } else {
            this.f113831b.m48155c("setPlaySpeedRatio, mPlayerBase = null!");
        }
        this.f113839j.m47715b(f10);
        InterfaceC24757a interfaceC24757a = this.f113844o;
        if (interfaceC24757a != null) {
            try {
                interfaceC24757a.mo48162a(f10);
            } catch (Exception unused) {
                this.f113831b.m48156d("setPlaySpeedRatio, rich media processor setPlaySpeedRatio err.");
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.k
    /* renamed from: b */
    public void mo47649b(int i10, int i11) {
        this.f113837h.mo47649b(i10, i11);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: c */
    public boolean mo47374c() {
        TPPlayerState tPPlayerState = this.f113834e;
        return tPPlayerState != null && tPPlayerState.state() == 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public TPRemoteSdpInfo m47741a(String str, int i10) {
        return this.f113837h.mo47645a(str, i10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public void mo47473b(int i10, long j10) {
        if (!this.f113840k.m47853a(3)) {
            throw new IllegalStateException("error : deselectTrack , state invalid");
        }
        TPTrackInfo[] mo47490s = mo47490s();
        if (mo47490s == null) {
            this.f113831b.m48157e("fatal err, tpTrackInfos is null");
            return;
        }
        if (i10 < 0 || i10 > mo47490s.length - 1) {
            throw new IllegalArgumentException("error : track not found");
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47473b(i10, j10);
        }
        this.f113839j.m47716b(i10, j10, mo47490s[i10]);
    }

    /* renamed from: b */
    private void m47764b(InterfaceC24641b interfaceC24641b) {
        String m47653a;
        interfaceC24641b.mo47450a((C24645c.h) this.f113838i);
        interfaceC24641b.mo47451a((C24645c.i) this.f113838i);
        interfaceC24641b.mo47445a((C24645c.c) this.f113838i);
        interfaceC24641b.mo47448a((C24645c.f) this.f113838i);
        interfaceC24641b.mo47452a((C24645c.j) this.f113838i);
        interfaceC24641b.mo47457a((C24645c.p) this.f113838i);
        interfaceC24641b.mo47453a((C24645c.l) this.f113838i);
        interfaceC24641b.mo47454a((C24645c.m) this.f113838i);
        interfaceC24641b.mo47447a((C24645c.e) this.f113838i);
        interfaceC24641b.mo47449a((C24645c.g) this.f113838i);
        interfaceC24641b.mo47446a((C24645c.d) this.f113838i);
        if (m47735C()) {
            interfaceC24641b.mo47455a((C24645c.n) this.f113838i);
            interfaceC24641b.mo47443a((C24645c.a) this.f113838i);
            interfaceC24641b.mo47456a((C24645c.o) this.f113838i);
            interfaceC24641b.mo47444a((C24645c.b) this.f113838i);
        }
        if (1 == this.f113839j.m47721e().m47826g()) {
            interfaceC24641b.mo47440a(this.f113839j.m47721e().m47822c());
        } else if (4 == this.f113839j.m47721e().m47826g()) {
            interfaceC24641b.mo47439a(this.f113839j.m47721e().m47823d());
        } else if (3 == this.f113839j.m47721e().m47826g()) {
            int i10 = this.f113843n;
            if (i10 == 2) {
                m47653a = this.f113839j.m47721e().m47825f().m47655b();
            } else if (i10 == 1) {
                m47653a = this.f113839j.m47721e().m47825f().m47653a();
            }
            interfaceC24641b.mo47465a(m47653a, this.f113839j.m47721e().m47821b());
        } else if (2 == this.f113839j.m47721e().m47826g()) {
            interfaceC24641b.mo47460a(this.f113839j.m47721e().m47824e());
        }
        Iterator<TPOptionalParam> it = this.f113839j.m47731o().iterator();
        while (it.hasNext()) {
            interfaceC24641b.mo47459a(it.next());
        }
        for (int i11 = 0; i11 < this.f113839j.m47714b().size(); i11++) {
            TPTrackInfo tPTrackInfo = this.f113839j.m47714b().get(i11);
            int i12 = tPTrackInfo.trackType;
            if (i12 == 3) {
                Iterator<C24649c.d> it2 = this.f113839j.m47729m().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        C24649c.d next = it2.next();
                        if (!TextUtils.isEmpty(next.f113828c) && next.f113828c.equals(tPTrackInfo.name)) {
                            interfaceC24641b.mo47467a(next.f113826a, next.f113829d, next.f113827b, next.f113828c);
                            break;
                        }
                    }
                }
            } else if (i12 == 2) {
                Iterator<C24649c.a> it3 = this.f113839j.m47730n().iterator();
                while (true) {
                    if (it3.hasNext()) {
                        C24649c.a next2 = it3.next();
                        if (!TextUtils.isEmpty(next2.f113817b) && next2.f113817b.equals(tPTrackInfo.name)) {
                            interfaceC24641b.mo47468a(next2.f113816a, next2.f113819d, next2.f113817b, next2.f113818c);
                            break;
                        }
                    }
                }
            }
        }
        Iterator<C24649c.c> it4 = this.f113839j.m47719c().iterator();
        while (it4.hasNext()) {
            C24649c.c next3 = it4.next();
            if (next3.f113825c.isSelected) {
                TPTrackInfo[] mo47490s = interfaceC24641b.mo47490s();
                if (mo47490s == null) {
                    this.f113831b.m48157e("playerTrackInfoList is null.");
                } else {
                    for (int i13 = 0; i13 < mo47490s.length; i13++) {
                        if (next3.f113825c.name.equals(mo47490s[i13].name)) {
                            interfaceC24641b.mo47438a(i13, next3.f113824b);
                        }
                    }
                }
            }
        }
        if (this.f113839j.m47727k() != null) {
            interfaceC24641b.mo47470a(this.f113839j.m47727k().f113820a, this.f113839j.m47727k().f113821b, this.f113839j.m47727k().f113822c);
        }
        interfaceC24641b.mo47469a(this.f113839j.m47723g());
        if (this.f113839j.m47724h() != 0.0f) {
            interfaceC24641b.mo47435a(this.f113839j.m47724h());
        }
        if (this.f113839j.m47726j() != 0.0f) {
            interfaceC24641b.mo47472b(this.f113839j.m47726j());
        }
        if (!"".equals(this.f113839j.m47725i())) {
            interfaceC24641b.mo47463a(this.f113839j.m47725i());
        }
        if (this.f113839j.m47720d() instanceof SurfaceHolder) {
            interfaceC24641b.mo47442a((SurfaceHolder) this.f113839j.m47720d());
        } else if (this.f113839j.m47720d() instanceof Surface) {
            interfaceC24641b.mo47441a((Surface) this.f113839j.m47720d());
        }
        interfaceC24641b.mo47459a(new TPOptionalParam().buildQueueInt(204, this.f113841l.mo47857a()));
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47435a(float f10) {
        if (!this.f113840k.m47853a(3)) {
            throw new IllegalStateException("error , setAudioGainRatio , state invalid , current state :" + this.f113834e);
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47435a(f10);
        } else {
            this.f113831b.m48155c("setAudioGainRatio, mPlayerBase = null!");
        }
        this.f113839j.m47697a(f10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47436a(int i10) {
        if (!this.f113840k.m47853a(9)) {
            throw new IllegalStateException("error , seek to , state invalid , current state :" + this.f113834e);
        }
        if (this.f113833d == null) {
            this.f113831b.m48156d("seekTo, mPlayerBase = null!");
            return;
        }
        if (this.f113834e.state() == 7) {
            this.f113834e.changeState(5);
        }
        this.f113833d.mo47436a(i10);
        InterfaceC24757a interfaceC24757a = this.f113844o;
        if (interfaceC24757a != null) {
            try {
                interfaceC24757a.mo48163a(i10);
            } catch (Exception unused) {
                this.f113831b.m48156d("seekTo, rich media processor seek err.");
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47437a(int i10, @TPCommonEnum.TPSeekMode int i11) {
        if (!this.f113840k.m47853a(9)) {
            throw new IllegalStateException("error , seek to , state invalid , current state :" + this.f113834e);
        }
        if (this.f113833d == null) {
            this.f113831b.m48156d("seekTo, mPlayerBase = null!");
            return;
        }
        if (this.f113834e.state() == 7) {
            this.f113834e.changeState(5);
        }
        this.f113833d.mo47437a(i10, i11);
        InterfaceC24757a interfaceC24757a = this.f113844o;
        if (interfaceC24757a != null) {
            try {
                interfaceC24757a.mo48163a(i10);
            } catch (Exception unused) {
                this.f113831b.m48156d("seekTo, rich media processor seek err.");
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: b */
    public void mo47373b(TPVideoInfo tPVideoInfo) {
        if (!this.f113840k.m47853a(3)) {
            this.f113831b.m48157e("updateVideoInfo state invalid");
        }
        if (tPVideoInfo != null) {
            this.f113842m.m47664b(tPVideoInfo.getHeight());
            this.f113842m.m47660a(tPVideoInfo.getWidth());
            this.f113842m.m47669c(tPVideoInfo.getDefinition());
            this.f113842m.m47682g(tPVideoInfo.getVideoCodecId());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47742a(int i10, int i11, long j10, long j11) {
        if (this.f113840k.m47854b(4)) {
            InterfaceC24656a interfaceC24656a = this.f113841l;
            C24648b c24648b = this.f113842m;
            int mo47856a = interfaceC24656a.mo47856a(c24648b, new C24658b(this.f113843n, i10, i11, c24648b.m47670d()));
            if (mo47856a != 0) {
                try {
                    m47766c(mo47856a, 1);
                    return;
                } catch (IOException | IllegalStateException e3) {
                    this.f113831b.m48151a(e3);
                }
            }
            this.f113834e.changeState(10);
            this.f113837h.mo47496a(i10, i11, j10, j11);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public void mo47474b(boolean z10) {
        if (!this.f113840k.m47853a(3)) {
            throw new IllegalStateException("error , setLoopback , state invalid , current state :" + this.f113834e);
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47474b(z10);
        } else {
            this.f113831b.m48155c("setLoopback, mPlayerBase = null!");
        }
        this.f113839j.m47718b(z10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47438a(int i10, long j10) {
        if (!this.f113840k.m47853a(3)) {
            throw new IllegalStateException("error : selectTrack , state invalid");
        }
        TPTrackInfo[] mo47490s = mo47490s();
        if (mo47490s == null) {
            this.f113831b.m48157e("fatal err, tpTrackInfos is null");
            return;
        }
        if (i10 < 0 || i10 > mo47490s.length - 1) {
            throw new IllegalArgumentException("error : track not found");
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47438a(i10, j10);
        }
        this.f113839j.m47698a(i10, j10, mo47490s[i10]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47743a(int i10, long j10, long j11, Object obj) {
        C24648b c24648b;
        if (this.f113835f) {
            this.f113831b.m48155c("handleOnInfo, mIsReopening");
            return;
        }
        if (i10 == 152 && (c24648b = this.f113842m) != null) {
            c24648b.m47679f(((int) j10) + 1);
        }
        this.f113837h.mo47497a(i10, j10, j11, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47744a(long j10, long j11) {
        if (!this.f113840k.m47854b(6)) {
            this.f113831b.m48155c("handleOnVideoSizeChange, invalid state");
            return;
        }
        this.f113842m.m47664b(j11);
        this.f113842m.m47660a(j10);
        this.f113837h.mo47498a(j10, j11);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47439a(AssetFileDescriptor assetFileDescriptor) {
        if (!this.f113840k.m47853a(2)) {
            throw new IllegalStateException("error : setDataSource , state invalid");
        }
        if (assetFileDescriptor == null) {
            throw new IllegalArgumentException("error : setDataSource , afd invalid");
        }
        this.f113839j.m47699a(assetFileDescriptor);
        this.f113834e.changeState(2);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47440a(ParcelFileDescriptor parcelFileDescriptor) {
        if (!this.f113840k.m47853a(2)) {
            throw new IllegalStateException("error : setDataSource , state invalid");
        }
        if (parcelFileDescriptor == null) {
            throw new IllegalArgumentException("error : setDataSource , pfd invalid");
        }
        this.f113839j.m47700a(parcelFileDescriptor);
        this.f113834e.changeState(2);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47441a(Surface surface) {
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47441a(surface);
        }
        this.f113839j.m47701a(surface);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47442a(SurfaceHolder surfaceHolder) {
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47442a(surfaceHolder);
        }
        this.f113839j.m47702a(surfaceHolder);
    }

    /* renamed from: a */
    private void m47745a(InterfaceC24641b interfaceC24641b) {
        TPProgramInfo m47728l;
        TPProgramInfo tPProgramInfo;
        TPProgramInfo[] mo47491t = mo47491t();
        if (mo47491t == null || (m47728l = this.f113839j.m47728l()) == null) {
            return;
        }
        for (int i10 = 0; i10 < mo47491t.length; i10++) {
            if (!TextUtils.isEmpty(m47728l.url) && (tPProgramInfo = mo47491t[i10]) != null && m47728l.url.equals(tPProgramInfo.url)) {
                interfaceC24641b.mo47477c(i10, -1L);
                return;
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47443a(C24645c.a aVar) {
        this.f113837h.m47795a(aVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47444a(C24645c.b bVar) {
        this.f113837h.m47796a(bVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47445a(C24645c.c cVar) {
        this.f113837h.m47797a(cVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47446a(C24645c.d dVar) {
        this.f113837h.m47798a(dVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47447a(C24645c.e eVar) {
        this.f113837h.m47799a(eVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47448a(C24645c.f fVar) {
        this.f113837h.m47800a(fVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47449a(C24645c.g gVar) {
        this.f113837h.m47801a(gVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47450a(C24645c.h hVar) {
        this.f113837h.m47802a(hVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47451a(C24645c.i iVar) {
        this.f113837h.m47803a(iVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47452a(C24645c.j jVar) {
        this.f113837h.m47804a(jVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: a */
    public void mo47365a(C24645c.k kVar) {
        this.f113837h.m47805a(kVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47453a(C24645c.l lVar) {
        this.f113837h.m47806a(lVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47454a(C24645c.m mVar) {
        this.f113837h.m47807a(mVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47455a(C24645c.n nVar) {
        this.f113837h.m47808a(nVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47456a(C24645c.o oVar) {
        this.f113837h.m47809a(oVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47457a(C24645c.p pVar) {
        this.f113837h.m47810a(pVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: a */
    public void mo47366a(C24647e c24647e) {
        mo47368a(c24647e, (Map<String, String>) null);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: a */
    public void mo47367a(C24647e c24647e, int i10, long j10) {
        if (!this.f113840k.m47853a(17)) {
            throw new IllegalStateException("error , switch definition , state invalid , current state :" + this.f113834e);
        }
        this.f113839j.m47703a(c24647e, (Map<String, String>) null);
        if (this.f113833d == null) {
            this.f113831b.m48156d("switchDefinition, mPlayerBase = null!");
        } else {
            int i11 = this.f113843n;
            this.f113833d.mo47464a(i11 == 2 ? c24647e.m47655b() : i11 == 1 ? c24647e.m47653a() : "", i10, j10);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: a */
    public void mo47368a(C24647e c24647e, Map<String, String> map) {
        if (!this.f113840k.m47853a(2)) {
            throw new IllegalStateException("error : setDataSource , state invalid");
        }
        this.f113839j.m47703a(c24647e, map);
        this.f113834e.changeState(2);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: a */
    public void mo47369a(C24647e c24647e, Map<String, String> map, int i10, long j10) {
        if (!this.f113840k.m47853a(17)) {
            throw new IllegalStateException("error , switch definition , state invalid , current state :" + this.f113834e);
        }
        this.f113839j.m47703a(c24647e, map);
        if (this.f113833d == null) {
            this.f113831b.m48156d("switchDefinition, mPlayerBase = null!");
        } else {
            int i11 = this.f113843n;
            this.f113833d.mo47466a(i11 == 2 ? c24647e.m47655b() : i11 == 1 ? c24647e.m47653a() : "", map, i10, j10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47756a(TPAudioFrameBuffer tPAudioFrameBuffer) {
        if (this.f113840k.m47854b(7)) {
            this.f113837h.mo47499a(tPAudioFrameBuffer);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47458a(TPCaptureParams tPCaptureParams, TPCaptureCallBack tPCaptureCallBack) {
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47458a(tPCaptureParams, tPCaptureCallBack);
        } else {
            throw new IllegalStateException("error , no player for capture :" + this.f113834e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47757a(TPDrmInfo tPDrmInfo) {
        this.f113837h.mo47648a(tPDrmInfo);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47459a(TPOptionalParam tPOptionalParam) {
        if (!this.f113840k.m47853a(3)) {
            throw new IllegalStateException("setPlayerOptionalParam , state invalid");
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47459a(tPOptionalParam);
        }
        this.f113839j.m47704a(tPOptionalParam);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47758a(TPPlayerDetailInfo tPPlayerDetailInfo) {
        this.f113837h.mo47647a(tPPlayerDetailInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47759a(TPSubtitleData tPSubtitleData) {
        if (this.f113840k.m47854b(7)) {
            this.f113837h.mo47500a(tPSubtitleData);
        } else {
            this.f113831b.m48155c("handleOnSubtitleData, invalid state");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47760a(TPSubtitleFrameBuffer tPSubtitleFrameBuffer) {
        if (this.f113840k.m47854b(7)) {
            this.f113837h.mo47650a(tPSubtitleFrameBuffer);
        } else {
            this.f113831b.m48155c("handleOnSubtitleFrameOut, invalid state");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47761a(TPVideoFrameBuffer tPVideoFrameBuffer) {
        if (this.f113840k.m47854b(7)) {
            this.f113837h.mo47501a(tPVideoFrameBuffer);
        } else {
            this.f113831b.m48155c("handleOnVideoFrameOut, invalid state");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: a */
    public void mo47370a(TPVideoInfo tPVideoInfo) {
        if (!this.f113840k.m47853a(2)) {
            this.f113831b.m48157e("setVideoInfo state invalid");
        }
        if (tPVideoInfo != null) {
            this.f113842m.m47664b(tPVideoInfo.getHeight());
            this.f113842m.m47660a(tPVideoInfo.getWidth());
            this.f113842m.m47669c(tPVideoInfo.getDefinition());
            this.f113842m.m47682g(tPVideoInfo.getVideoCodecId());
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47460a(ITPMediaAsset iTPMediaAsset) {
        if (!this.f113840k.m47853a(2)) {
            throw new IllegalStateException("error : setDataSource , state invalid");
        }
        if (iTPMediaAsset == null) {
            throw new IllegalArgumentException("error : setDataSource , mediaAsset invalid");
        }
        this.f113839j.m47706a(iTPMediaAsset);
        this.f113834e.changeState(2);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47461a(ITPMediaAsset iTPMediaAsset, @TPCommonEnum.TPSwitchDefMode int i10, long j10) {
        if (!this.f113840k.m47853a(17)) {
            throw new IllegalStateException("error , switch definition , state invalid , current state :" + this.f113834e);
        }
        this.f113839j.m47706a(iTPMediaAsset);
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47461a(iTPMediaAsset, i10, j10);
        } else {
            this.f113831b.m48156d("switchDefinition, mPlayerBase = null!");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a
    /* renamed from: a */
    public void mo47371a(ITPRichMediaSynchronizer iTPRichMediaSynchronizer) {
        if (iTPRichMediaSynchronizer == null) {
            InterfaceC24757a interfaceC24757a = this.f113844o;
            if (interfaceC24757a != null) {
                interfaceC24757a.mo48164a((InterfaceC24757a.a) null);
            }
            this.f113844o = null;
            return;
        }
        if (iTPRichMediaSynchronizer instanceof InterfaceC24757a) {
            InterfaceC24757a interfaceC24757a2 = (InterfaceC24757a) iTPRichMediaSynchronizer;
            this.f113844o = interfaceC24757a2;
            interfaceC24757a2.mo48164a(new InterfaceC24757a.a() { // from class: com.tencent.thumbplayer.tcmedia.adapter.d.1
                @Override // com.tencent.thumbplayer.tcmedia.p529f.InterfaceC24757a.a
                /* renamed from: a */
                public long mo47774a(ITPRichMediaSynchronizer iTPRichMediaSynchronizer2) {
                    return C24650d.this.mo47486o();
                }
            });
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47462a(C24756b c24756b) {
        this.f113830a.m48160a(c24756b, "TPPlayerAdapter");
        this.f113831b.m48150a(this.f113830a);
        this.f113837h.m47811a(this.f113830a.m48159a());
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47462a(this.f113830a);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47463a(String str) {
        if (!this.f113840k.m47853a(3)) {
            throw new IllegalStateException("error , setAudioNormalizeVolumeParams , state invalid , current state :" + this.f113834e);
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47463a(str);
        } else {
            this.f113831b.m48155c("setAudioGainRatio, mPlayerBase = null!");
        }
        this.f113839j.m47707a(str);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47464a(String str, @TPCommonEnum.TPSwitchDefMode int i10, long j10) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47465a(String str, Map<String, String> map) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47466a(String str, Map<String, String> map, int i10, long j10) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47467a(String str, Map<String, String> map, String str2, String str3) {
        if (!this.f113840k.m47853a(3)) {
            throw new IllegalStateException("error : addSubtitleSource, state invalid");
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47467a(str, map, str2, str3);
        }
        this.f113839j.m47709a(str, map, str2, str3);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47468a(String str, Map<String, String> map, String str2, List<TPOptionalParam> list) {
        if (!this.f113840k.m47853a(3)) {
            throw new IllegalStateException("error : addAudioTrackSource, state invalid");
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47468a(str, map, str2, list);
        }
        this.f113839j.m47710a(str, map, str2, list);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47469a(boolean z10) {
        if (!this.f113840k.m47853a(3)) {
            throw new IllegalStateException("error , setOutputMute , state invalid , current state :" + this.f113834e);
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47469a(z10);
        } else {
            this.f113831b.m48155c("setOutputMute, mPlayerBase = null!");
        }
        this.f113839j.m47711a(z10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47470a(boolean z10, long j10, long j11) {
        if (!this.f113840k.m47853a(3)) {
            throw new IllegalStateException("error , setLoopback , state invalid , current state :" + this.f113834e);
        }
        InterfaceC24641b interfaceC24641b = this.f113833d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47470a(z10, j10, j11);
        } else {
            this.f113831b.m48155c("setLoopback, mPlayerBase = null!");
        }
        this.f113839j.m47712a(z10, j10, j11);
    }
}
