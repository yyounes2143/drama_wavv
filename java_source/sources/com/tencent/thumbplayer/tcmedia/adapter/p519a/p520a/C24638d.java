package com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.tencent.thumbplayer.tcmedia.adapter.C24648b;
import com.tencent.thumbplayer.tcmedia.adapter.C24649c;
import com.tencent.thumbplayer.tcmedia.adapter.C24653g;
import com.tencent.thumbplayer.tcmedia.adapter.C24655i;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b;
import com.tencent.thumbplayer.tcmedia.api.TPAudioFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureCallBack;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureParams;
import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalParam;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerState;
import com.tencent.thumbplayer.tcmedia.api.TPPostProcessFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPProgramInfo;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.tencent.thumbplayer.tcmedia.api.TPTrackInfo;
import com.tencent.thumbplayer.tcmedia.api.TPVideoFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrack;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaTrackClip;
import com.tencent.thumbplayer.tcmedia.core.player.TPDynamicStatisticParams;
import com.tencent.thumbplayer.tcmedia.core.player.TPGeneralPlayFlowParams;
import com.tencent.thumbplayer.tcmedia.p523b.C24684e;
import com.tencent.thumbplayer.tcmedia.p523b.C24686g;
import com.tencent.thumbplayer.tcmedia.p523b.C24687h;
import com.tencent.thumbplayer.tcmedia.p528e.C24755a;
import com.tencent.thumbplayer.tcmedia.p528e.C24756b;
import com.tencent.thumbplayer.tcmedia.utils.C24826b;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.a.d */
/* loaded from: classes5.dex */
public class C24638d implements InterfaceC24641b {

    /* renamed from: a */
    private C24755a f113623a;

    /* renamed from: b */
    private C24756b f113624b;

    /* renamed from: c */
    private Context f113625c;

    /* renamed from: d */
    private InterfaceC24641b f113626d;

    /* renamed from: e */
    private TPPlayerState f113627e;

    /* renamed from: f */
    private C24653g f113628f;

    /* renamed from: g */
    private a f113629g;

    /* renamed from: h */
    private C24649c f113630h;

    /* renamed from: i */
    private C24655i f113631i;

    /* renamed from: j */
    private C24648b f113632j;

    /* renamed from: k */
    private List<ITPMediaTrackClip> f113633k;

    /* renamed from: l */
    private int f113634l = 0;

    /* renamed from: m */
    private boolean f113635m;

    /* renamed from: n */
    private boolean f113636n;

    /* renamed from: o */
    private LinkedList<Long> f113637o;

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.a.d$a */
    /* loaded from: classes5.dex */
    public class a implements C24645c.a, C24645c.b, C24645c.c, C24645c.f, C24645c.h, C24645c.i, C24645c.j, C24645c.l, C24645c.n, C24645c.o, C24645c.p {
        private a() {
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.o
        /* renamed from: a */
        public TPPostProcessFrameBuffer mo47494a(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
            return C24638d.this.m47407a(tPPostProcessFrameBuffer);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.b
        /* renamed from: b */
        public TPPostProcessFrameBuffer mo47502b(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
            return C24638d.this.m47424b(tPPostProcessFrameBuffer);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.i
        /* renamed from: a */
        public void mo47495a() {
            C24638d.this.m47408a();
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.c
        /* renamed from: b */
        public void mo47503b() {
            C24638d.this.m47426b();
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.j
        /* renamed from: c */
        public void mo47504c() {
            C24638d.this.m47431d();
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.f
        /* renamed from: a */
        public void mo47496a(int i10, int i11, long j10, long j11) {
            C24638d.this.m47409a(i10, i11, j10, j11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.h
        /* renamed from: a */
        public void mo47497a(int i10, long j10, long j11, Object obj) {
            C24638d.this.m47410a(i10, j10, j11, obj);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.p
        /* renamed from: a */
        public void mo47498a(long j10, long j11) {
            C24638d.this.m47411a(j10, j11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.a
        /* renamed from: a */
        public void mo47499a(TPAudioFrameBuffer tPAudioFrameBuffer) {
            C24638d.this.m47420a(tPAudioFrameBuffer);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.l
        /* renamed from: a */
        public void mo47500a(TPSubtitleData tPSubtitleData) {
            C24638d.this.m47421a(tPSubtitleData);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.n
        /* renamed from: a */
        public void mo47501a(TPVideoFrameBuffer tPVideoFrameBuffer) {
            C24638d.this.m47422a(tPVideoFrameBuffer);
        }
    }

    /* renamed from: c */
    private ITPMediaTrackClip m47429c() {
        return this.f113633k.get(this.f113634l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public void m47431d() {
        if (this.f113631i.m47854b(5)) {
            if (this.f113627e.m47875is(7)) {
                mo47480i();
            }
            this.f113628f.mo47504c();
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public long mo47471b(int i10) {
        InterfaceC24641b interfaceC24641b = this.f113626d;
        if (interfaceC24641b != null) {
            return interfaceC24641b.mo47471b(i10);
        }
        return -1L;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: u */
    public long[] mo47492u() {
        return new long[]{-1, -1};
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: v */
    public TPGeneralPlayFlowParams mo47493v() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public TPPostProcessFrameBuffer m47407a(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
        if (this.f113631i.m47854b(7)) {
            return this.f113628f.mo47494a(tPPostProcessFrameBuffer);
        }
        return null;
    }

    /* renamed from: d */
    private void m47432d(int i10) {
        for (int i11 = 0; i11 < this.f113633k.size(); i11++) {
            long j10 = i10;
            if (this.f113633k.get(i11).getStartPositionMs() <= j10) {
                if (j10 <= this.f113633k.get(i11).getOriginalDurationMs() + this.f113633k.get(i11).getStartPositionMs()) {
                    try {
                        m47433d(i11, j10 - this.f113633k.get(i11).getStartPositionMs());
                    } catch (IOException e3) {
                        this.f113623a.m48155c("selectClipPlayer:" + e3.toString());
                    }
                }
            }
        }
    }

    /* renamed from: e */
    private InterfaceC24641b m47434e() {
        C24639e c24639e = new C24639e(this.f113625c, this.f113624b);
        if (this.f113632j == null) {
            this.f113632j = new C24648b();
        }
        m47419a(c24639e);
        return c24639e;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: c */
    public TPDynamicStatisticParams mo47475c(boolean z10) {
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: g */
    public void mo47478g() {
        if (!this.f113631i.m47853a(1)) {
            return;
        }
        if (this.f113630h.m47722f()) {
            InterfaceC24641b m47434e = m47434e();
            this.f113626d = m47434e;
            if (m47434e != null) {
                this.f113627e.changeState(3);
                this.f113626d.mo47478g();
                return;
            }
            throw new RuntimeException("error , create player failed");
        }
        throw new IOException("error , prepare , data source invalid");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: h */
    public void mo47479h() {
        if (!this.f113631i.m47853a(1)) {
            return;
        }
        if (this.f113630h.m47722f()) {
            InterfaceC24641b m47434e = m47434e();
            this.f113626d = m47434e;
            if (m47434e != null) {
                this.f113627e.changeState(3);
                this.f113626d.mo47479h();
                return;
            }
            throw new RuntimeException("error , create player failed");
        }
        throw new IllegalStateException("error , prepare , state invalid , data source invalid");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: i */
    public void mo47480i() {
        if (!this.f113631i.m47853a(5)) {
            return;
        }
        InterfaceC24641b interfaceC24641b = this.f113626d;
        if (interfaceC24641b != null) {
            try {
                interfaceC24641b.mo47480i();
                this.f113627e.changeState(5);
                return;
            } catch (IllegalStateException unused) {
                throw new IllegalStateException("error , start ,state invalid");
            }
        }
        throw new IllegalStateException("error , start , player is null");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: j */
    public void mo47481j() {
        if (!this.f113631i.m47853a(6)) {
            return;
        }
        InterfaceC24641b interfaceC24641b = this.f113626d;
        if (interfaceC24641b != null) {
            try {
                interfaceC24641b.mo47481j();
                this.f113627e.changeState(6);
                return;
            } catch (IllegalStateException unused) {
                throw new IllegalStateException("error , pause ,state invalid");
            }
        }
        throw new IllegalStateException("error , pause , player is null");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: k */
    public void mo47482k() {
        if (!this.f113631i.m47853a(7)) {
            return;
        }
        if (this.f113626d != null) {
            try {
                try {
                    this.f113627e.changeState(8);
                    this.f113626d.mo47482k();
                    return;
                } catch (IllegalStateException unused) {
                    throw new IllegalStateException("error , pause ,state invalid");
                }
            } finally {
                this.f113627e.changeState(9);
            }
        }
        throw new IllegalStateException("error , stop , player is null");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: l */
    public void mo47483l() {
        this.f113623a.m48155c("reset, current state:" + this.f113627e);
        InterfaceC24641b interfaceC24641b = this.f113626d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47483l();
        }
        this.f113630h.m47696a();
        this.f113628f.m47812e();
        this.f113627e.changeState(1);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: m */
    public void mo47484m() {
        this.f113623a.m48155c("release, current state:" + this.f113627e);
        InterfaceC24641b interfaceC24641b = this.f113626d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47484m();
            this.f113626d = null;
        }
        this.f113630h.m47696a();
        this.f113628f.m47812e();
        this.f113627e.changeState(11);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: n */
    public long mo47485n() {
        Iterator<ITPMediaTrackClip> it = this.f113633k.iterator();
        long j10 = 0;
        while (it.hasNext()) {
            j10 += it.next().getOriginalDurationMs();
        }
        return j10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: o */
    public long mo47486o() {
        long j10 = 0;
        for (int i10 = 0; i10 < this.f113633k.size() && i10 < this.f113634l; i10++) {
            j10 += this.f113633k.get(i10).getOriginalDurationMs();
        }
        if (!this.f113631i.m47853a(12)) {
            return j10;
        }
        return this.f113626d.mo47486o() + j10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: p */
    public long mo47487p() {
        if (!this.f113631i.m47853a(15)) {
            C24648b c24648b = this.f113632j;
            if (c24648b != null) {
                return c24648b.m47689l();
            }
            return 0L;
        }
        return this.f113626d.mo47487p();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: q */
    public int mo47488q() {
        C24648b c24648b = this.f113632j;
        if (c24648b == null) {
            return 0;
        }
        if (c24648b.m47658a() <= 0) {
            if (!this.f113631i.m47853a(13)) {
                return 0;
            }
            this.f113632j.m47660a(this.f113626d.mo47488q());
        }
        return (int) this.f113632j.m47658a();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: r */
    public int mo47489r() {
        C24648b c24648b = this.f113632j;
        if (c24648b == null) {
            return 0;
        }
        if (c24648b.m47662b() <= 0) {
            if (!this.f113631i.m47853a(13)) {
                return 0;
            }
            this.f113632j.m47664b(this.f113626d.mo47489r());
        }
        return (int) this.f113632j.m47662b();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: s */
    public TPTrackInfo[] mo47490s() {
        this.f113623a.m48157e("getTrackInfo not supported.");
        return new TPTrackInfo[0];
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: t */
    public TPProgramInfo[] mo47491t() {
        this.f113623a.m48157e("getProgramInfo not supported.");
        return new TPProgramInfo[0];
    }

    public C24638d(Context context, C24756b c24756b) {
        C24756b c24756b2 = new C24756b(c24756b, "TPSystemClipPlayer");
        this.f113624b = c24756b2;
        this.f113623a = new C24755a(c24756b2);
        this.f113625c = context;
        this.f113627e = new TPPlayerState();
        this.f113630h = new C24649c();
        this.f113629g = new a();
        this.f113628f = new C24653g(this.f113623a.m48153b());
        this.f113631i = new C24655i(this.f113627e);
        this.f113633k = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47408a() {
        C24653g c24653g = this.f113628f;
        if (c24653g != null) {
            c24653g.mo47497a(152, this.f113634l, 0L, (Object) null);
        }
        if (!this.f113635m) {
            if (this.f113631i.m47854b(1)) {
                this.f113627e.changeState(4);
                C24653g c24653g2 = this.f113628f;
                if (c24653g2 != null) {
                    c24653g2.mo47495a();
                }
                m47428b(this.f113626d);
                return;
            }
            return;
        }
        mo47480i();
        if (!this.f113636n || this.f113628f == null || C24826b.m48859a(this.f113637o)) {
            return;
        }
        Long poll = this.f113637o.poll();
        if (poll != null) {
            this.f113628f.mo47497a(3, poll.longValue(), 0L, (Object) null);
        }
        this.f113636n = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public TPPostProcessFrameBuffer m47424b(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
        if (this.f113631i.m47854b(7)) {
            return this.f113628f.mo47502b(tPPostProcessFrameBuffer);
        }
        return null;
    }

    /* renamed from: d */
    private void m47433d(int i10, long j10) {
        this.f113623a.m48154b("switchPlayer: clipNo:" + i10 + "   startPostion:" + j10);
        InterfaceC24641b interfaceC24641b = this.f113626d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47484m();
        }
        this.f113635m = true;
        this.f113634l = i10;
        this.f113630h.m47708a(this.f113633k.get(i10).getFilePath(), this.f113633k.get(this.f113634l).getHttpHeader());
        InterfaceC24641b m47434e = m47434e();
        this.f113626d = m47434e;
        if (m47434e == null) {
            throw new RuntimeException("error , create player failed");
        }
        this.f113626d.mo47459a(new TPOptionalParam().buildLong(100, j10));
        this.f113626d.mo47478g();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: c */
    public String mo47476c(int i10) {
        InterfaceC24641b interfaceC24641b = this.f113626d;
        return interfaceC24641b != null ? interfaceC24641b.mo47476c(i10) : "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    private List<ITPMediaTrackClip> m47425b(ITPMediaAsset iTPMediaAsset) {
        List list;
        boolean z10 = iTPMediaAsset instanceof C24684e;
        if (!z10 && !(iTPMediaAsset instanceof C24686g) && !(iTPMediaAsset instanceof C24687h)) {
            throw new IllegalStateException("system mediaPlayer : media asset is illegal source!");
        }
        ArrayList arrayList = new ArrayList();
        if (z10) {
            List<ITPMediaTrack> allAVTracks = ((C24684e) iTPMediaAsset).getAllAVTracks();
            if (C24826b.m48859a(allAVTracks) || allAVTracks.get(0) == null) {
                throw new IllegalStateException("empty av tracks when set data source!");
            }
            list = allAVTracks.get(0).getAllTrackClips();
        } else if (iTPMediaAsset instanceof C24686g) {
            list = ((C24686g) iTPMediaAsset).getAllTrackClips();
        } else {
            arrayList.add((ITPMediaTrackClip) iTPMediaAsset);
            list = arrayList;
        }
        long j10 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            ((ITPMediaTrackClip) list.get(i10)).setStartPositionMs(j10);
            j10 += ((ITPMediaTrackClip) list.get(i10)).getOriginalDurationMs();
        }
        return list;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47435a(float f10) {
        if (this.f113631i.m47853a(3)) {
            InterfaceC24641b interfaceC24641b = this.f113626d;
            if (interfaceC24641b != null) {
                interfaceC24641b.mo47435a(f10);
            }
            this.f113630h.m47697a(f10);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: c */
    public void mo47477c(int i10, long j10) {
        this.f113623a.m48157e("selectProgram not supported.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m47426b() {
        if (this.f113631i.m47854b(2)) {
            if (this.f113634l >= this.f113633k.size() - 1) {
                this.f113627e.changeState(7);
                this.f113628f.mo47503b();
                return;
            }
            try {
                m47433d(this.f113634l + 1, 0L);
            } catch (IOException e3) {
                this.f113623a.m48155c("handleOnComplete:" + e3.toString());
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47436a(int i10) {
        if (this.f113631i.m47853a(9)) {
            long j10 = i10;
            if (j10 >= m47429c().getStartPositionMs()) {
                if (j10 <= m47429c().getOriginalDurationMs() + m47429c().getStartPositionMs()) {
                    if (this.f113626d != null) {
                        this.f113623a.m48154b("seek to:".concat(String.valueOf(i10)));
                        this.f113626d.mo47436a((int) (j10 - m47429c().getStartPositionMs()));
                        return;
                    }
                    return;
                }
            }
            m47432d(i10);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47437a(int i10, @TPCommonEnum.TPSeekMode int i11) {
        if (this.f113631i.m47853a(9)) {
            long j10 = i10;
            if (j10 >= m47429c().getStartPositionMs()) {
                if (j10 <= m47429c().getOriginalDurationMs() + m47429c().getStartPositionMs()) {
                    if (this.f113626d != null) {
                        this.f113623a.m48154b("seek to:" + i10 + "/mode=" + i11);
                        this.f113626d.mo47437a((int) (j10 - m47429c().getStartPositionMs()), i11);
                        return;
                    }
                    return;
                }
            }
            m47432d(i10);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public void mo47472b(float f10) {
        if (this.f113631i.m47853a(3)) {
            InterfaceC24641b interfaceC24641b = this.f113626d;
            if (interfaceC24641b != null) {
                interfaceC24641b.mo47472b(f10);
            }
            this.f113630h.m47715b(f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47409a(int i10, int i11, long j10, long j11) {
        if (this.f113631i.m47854b(4)) {
            this.f113628f.mo47496a(i10, i11, j10, j11);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public void mo47473b(int i10, long j10) {
        this.f113623a.m48157e("deselectTrack not supported.");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47438a(int i10, long j10) {
        this.f113623a.m48157e("selectTrack not supported.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47410a(int i10, long j10, long j11, Object obj) {
        if (this.f113631i.m47854b(3)) {
            this.f113628f.mo47497a(i10, j10, j11, obj);
        }
    }

    /* renamed from: b */
    private void m47428b(InterfaceC24641b interfaceC24641b) {
        TPTrackInfo[] mo47490s = mo47490s();
        if (mo47490s == null) {
            return;
        }
        for (int i10 = 0; i10 < mo47490s.length; i10++) {
            if (mo47490s[i10].equals(this.f113630h.m47695a(mo47490s[i10].getTrackType()))) {
                interfaceC24641b.mo47438a(i10, -1L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47411a(long j10, long j11) {
        if (this.f113631i.m47854b(6)) {
            this.f113632j.m47664b(j11);
            this.f113632j.m47660a(j10);
            this.f113628f.mo47498a(j10, j11);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public void mo47474b(boolean z10) {
        if (this.f113631i.m47853a(3)) {
            InterfaceC24641b interfaceC24641b = this.f113626d;
            if (interfaceC24641b != null) {
                interfaceC24641b.mo47474b(z10);
            }
            this.f113630h.m47718b(z10);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47439a(AssetFileDescriptor assetFileDescriptor) {
        this.f113630h.m47699a(assetFileDescriptor);
        this.f113627e.changeState(2);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47440a(ParcelFileDescriptor parcelFileDescriptor) {
        this.f113630h.m47700a(parcelFileDescriptor);
        this.f113627e.changeState(2);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47441a(Surface surface) {
        if (!this.f113631i.m47853a(4)) {
            throw new IllegalStateException("setSurface , state invalid");
        }
        InterfaceC24641b interfaceC24641b = this.f113626d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47441a(surface);
        }
        this.f113630h.m47701a(surface);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47442a(SurfaceHolder surfaceHolder) {
        if (!this.f113631i.m47853a(4)) {
            throw new IllegalStateException("setSurfaceHolder , state invalid");
        }
        InterfaceC24641b interfaceC24641b = this.f113626d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47442a(surfaceHolder);
        }
        this.f113630h.m47702a(surfaceHolder);
    }

    /* renamed from: a */
    private void m47419a(InterfaceC24641b interfaceC24641b) {
        if (1 == this.f113630h.m47721e().m47826g()) {
            interfaceC24641b.mo47440a(this.f113630h.m47721e().m47822c());
        } else if (4 == this.f113630h.m47721e().m47826g()) {
            interfaceC24641b.mo47439a(this.f113630h.m47721e().m47823d());
        }
        if (this.f113630h.m47721e().m47826g() == 0) {
            interfaceC24641b.mo47465a(this.f113630h.m47721e().m47814a(), this.f113630h.m47721e().m47821b());
        }
        Iterator<TPOptionalParam> it = this.f113630h.m47731o().iterator();
        while (it.hasNext()) {
            interfaceC24641b.mo47459a(it.next());
        }
        for (C24649c.d dVar : this.f113630h.m47729m()) {
            interfaceC24641b.mo47467a(dVar.f113826a, dVar.f113829d, dVar.f113827b, dVar.f113828c);
        }
        for (C24649c.a aVar : this.f113630h.m47730n()) {
            interfaceC24641b.mo47468a(aVar.f113816a, aVar.f113819d, aVar.f113817b, aVar.f113818c);
        }
        if (this.f113630h.m47727k() != null) {
            interfaceC24641b.mo47470a(this.f113630h.m47727k().f113820a, this.f113630h.m47727k().f113821b, this.f113630h.m47727k().f113822c);
        }
        interfaceC24641b.mo47469a(this.f113630h.m47723g());
        if (this.f113630h.m47724h() != 0.0f) {
            interfaceC24641b.mo47435a(this.f113630h.m47724h());
        }
        if (this.f113630h.m47726j() != 0.0f) {
            interfaceC24641b.mo47472b(this.f113630h.m47726j());
        }
        if (this.f113630h.m47720d() instanceof SurfaceHolder) {
            interfaceC24641b.mo47442a((SurfaceHolder) this.f113630h.m47720d());
        } else if (this.f113630h.m47720d() instanceof Surface) {
            interfaceC24641b.mo47441a((Surface) this.f113630h.m47720d());
        }
        interfaceC24641b.mo47450a((C24645c.h) this.f113629g);
        interfaceC24641b.mo47451a((C24645c.i) this.f113629g);
        interfaceC24641b.mo47445a((C24645c.c) this.f113629g);
        interfaceC24641b.mo47448a((C24645c.f) this.f113629g);
        interfaceC24641b.mo47452a((C24645c.j) this.f113629g);
        interfaceC24641b.mo47457a((C24645c.p) this.f113629g);
        interfaceC24641b.mo47453a((C24645c.l) this.f113629g);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47443a(C24645c.a aVar) {
        throw new IllegalStateException("system Mediaplayer cannot support audio frame out");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47444a(C24645c.b bVar) {
        throw new IllegalStateException("system Mediaplayer cannot support audio postprocess frame out");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47445a(C24645c.c cVar) {
        this.f113628f.m47797a(cVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47446a(C24645c.d dVar) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47447a(C24645c.e eVar) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47448a(C24645c.f fVar) {
        this.f113628f.m47800a(fVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47449a(C24645c.g gVar) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47450a(C24645c.h hVar) {
        this.f113628f.m47802a(hVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47451a(C24645c.i iVar) {
        this.f113628f.m47803a(iVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47452a(C24645c.j jVar) {
        this.f113628f.m47804a(jVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47453a(C24645c.l lVar) {
        this.f113628f.m47806a(lVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47454a(C24645c.m mVar) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47455a(C24645c.n nVar) {
        throw new IllegalStateException("system Mediaplayer cannot support video frame out");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47456a(C24645c.o oVar) {
        throw new IllegalStateException("system Mediaplayer cannot support video postprocess frame out");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47457a(C24645c.p pVar) {
        this.f113628f.m47810a(pVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47420a(TPAudioFrameBuffer tPAudioFrameBuffer) {
        if (this.f113631i.m47854b(7)) {
            this.f113628f.mo47499a(tPAudioFrameBuffer);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47458a(TPCaptureParams tPCaptureParams, TPCaptureCallBack tPCaptureCallBack) {
        InterfaceC24641b interfaceC24641b = this.f113626d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47458a(tPCaptureParams, tPCaptureCallBack);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47459a(TPOptionalParam tPOptionalParam) {
        if (tPOptionalParam.getKey() == 100) {
            int i10 = (int) tPOptionalParam.getParamLong().value;
            this.f113623a.m48154b("start position:".concat(String.valueOf(i10)));
            for (int i11 = 0; i11 < this.f113633k.size(); i11++) {
                long j10 = i10;
                if (this.f113633k.get(i11).getStartPositionMs() <= j10) {
                    if (j10 <= this.f113633k.get(i11).getOriginalDurationMs() + this.f113633k.get(i11).getStartPositionMs()) {
                        this.f113634l = i11;
                        this.f113630h.m47717b(this.f113633k.get(i11).getFilePath());
                        tPOptionalParam.getParamLong().value = j10 - this.f113633k.get(i11).getStartPositionMs();
                    }
                }
            }
        }
        InterfaceC24641b interfaceC24641b = this.f113626d;
        if (interfaceC24641b != null) {
            interfaceC24641b.mo47459a(tPOptionalParam);
        }
        this.f113630h.m47704a(tPOptionalParam);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47421a(TPSubtitleData tPSubtitleData) {
        if (this.f113631i.m47854b(7)) {
            this.f113628f.mo47500a(tPSubtitleData);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47422a(TPVideoFrameBuffer tPVideoFrameBuffer) {
        if (this.f113631i.m47854b(7)) {
            this.f113628f.mo47501a(tPVideoFrameBuffer);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47460a(ITPMediaAsset iTPMediaAsset) {
        List<ITPMediaTrackClip> m47425b = m47425b(iTPMediaAsset);
        try {
            this.f113633k = m47425b;
            this.f113630h.m47708a(m47425b.get(this.f113634l).getFilePath(), this.f113633k.get(this.f113634l).getHttpHeader());
            this.f113627e.changeState(2);
        } catch (Exception e3) {
            this.f113623a.m48151a(e3);
            throw new IllegalStateException("exception when system clip player set data source!");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47461a(ITPMediaAsset iTPMediaAsset, @TPCommonEnum.TPSwitchDefMode int i10, long j10) {
        List<ITPMediaTrackClip> m47425b = m47425b(iTPMediaAsset);
        if (C24826b.m48859a(m47425b)) {
            throw new IllegalStateException("exception when switch Definition with clip mediaAsset empty source!");
        }
        long mo47486o = mo47486o();
        try {
            this.f113633k = m47425b;
            this.f113636n = true;
            if (C24826b.m48859a(this.f113637o)) {
                this.f113637o = new LinkedList<>();
            }
            this.f113637o.offer(Long.valueOf(j10));
            this.f113623a.m48155c("try to switch definition with system clip player, current clipNo:" + this.f113634l);
            m47432d((int) mo47486o);
        } catch (Exception e3) {
            this.f113623a.m48151a(e3);
            throw new IllegalStateException("exception when system clip player switch definition!");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47462a(C24756b c24756b) {
        this.f113623a.m48150a(new C24756b(c24756b, "TPSystemClipPlayer"));
        C24653g c24653g = this.f113628f;
        if (c24653g == null || c24756b == null) {
            return;
        }
        c24653g.m47811a(this.f113623a.m48149a().m48159a());
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47463a(String str) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47464a(String str, @TPCommonEnum.TPSwitchDefMode int i10, long j10) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47465a(String str, Map<String, String> map) {
        this.f113630h.m47708a(str, map);
        this.f113627e.changeState(2);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47466a(String str, Map<String, String> map, @TPCommonEnum.TPSwitchDefMode int i10, long j10) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47467a(String str, Map<String, String> map, String str2, String str3) {
        this.f113623a.m48157e("addSubtitleSource not supported.");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47468a(String str, Map<String, String> map, String str2, List<TPOptionalParam> list) {
        this.f113623a.m48157e("addAudioTrackSource not supported.");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47469a(boolean z10) {
        if (this.f113631i.m47853a(3)) {
            InterfaceC24641b interfaceC24641b = this.f113626d;
            if (interfaceC24641b != null) {
                interfaceC24641b.mo47469a(z10);
            }
            this.f113630h.m47711a(z10);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47470a(boolean z10, long j10, long j11) {
        if (this.f113631i.m47853a(3)) {
            InterfaceC24641b interfaceC24641b = this.f113626d;
            if (interfaceC24641b != null) {
                interfaceC24641b.mo47470a(z10, j10, j11);
            }
            this.f113630h.m47712a(z10, j10, j11);
        }
    }
}
