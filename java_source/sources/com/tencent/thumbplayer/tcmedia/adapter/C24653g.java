package com.tencent.thumbplayer.tcmedia.adapter;

import android.text.TextUtils;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c;
import com.tencent.thumbplayer.tcmedia.api.TPAudioFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.api.TPDrmInfo;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerDetailInfo;
import com.tencent.thumbplayer.tcmedia.api.TPPostProcessFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPRemoteSdpInfo;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPVideoFrameBuffer;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.g */
/* loaded from: classes6.dex */
public class C24653g implements C24645c.a, C24645c.b, C24645c.c, C24645c.d, C24645c.e, C24645c.f, C24645c.g, C24645c.h, C24645c.i, C24645c.j, C24645c.k, C24645c.l, C24645c.m, C24645c.n, C24645c.o, C24645c.p {

    /* renamed from: a */
    private C24645c.i f113854a;

    /* renamed from: b */
    private C24645c.c f113855b;

    /* renamed from: c */
    private C24645c.h f113856c;

    /* renamed from: d */
    private C24645c.f f113857d;

    /* renamed from: e */
    private C24645c.j f113858e;

    /* renamed from: f */
    private C24645c.p f113859f;

    /* renamed from: g */
    private C24645c.l f113860g;

    /* renamed from: h */
    private C24645c.n f113861h;

    /* renamed from: i */
    private C24645c.a f113862i;

    /* renamed from: j */
    private C24645c.m f113863j;

    /* renamed from: k */
    private C24645c.o f113864k;

    /* renamed from: l */
    private C24645c.b f113865l;

    /* renamed from: m */
    private C24645c.k f113866m;

    /* renamed from: n */
    private C24645c.e f113867n;

    /* renamed from: o */
    private C24645c.g f113868o;

    /* renamed from: p */
    private C24645c.d f113869p;

    /* renamed from: q */
    private a f113870q;

    /* renamed from: r */
    private String f113871r = "TPPlayerListenerS";

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.g$a */
    /* loaded from: classes6.dex */
    public static class a implements C24645c.a, C24645c.b, C24645c.c, C24645c.d, C24645c.e, C24645c.f, C24645c.g, C24645c.h, C24645c.i, C24645c.j, C24645c.k, C24645c.l, C24645c.m, C24645c.n, C24645c.o, C24645c.p {

        /* renamed from: a */
        private String f113872a;

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.o
        /* renamed from: a */
        public TPPostProcessFrameBuffer mo47494a(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onVideoProcessFrameOut");
            return null;
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.b
        /* renamed from: b */
        public TPPostProcessFrameBuffer mo47502b(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onAudioProcessFrameOut");
            return null;
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.d
        /* renamed from: a */
        public TPRemoteSdpInfo mo47645a(String str, int i10) {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onSdpExchange");
            return null;
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.c
        /* renamed from: b */
        public void mo47503b() {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onCompletion");
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.j
        /* renamed from: c */
        public void mo47504c() {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onSeekComplete");
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.d
        /* renamed from: d */
        public void mo47646d() {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onDurationUpdate");
        }

        public a(String str) {
            this.f113872a = str;
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.k
        /* renamed from: b */
        public void mo47649b(int i10, int i11) {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onStateChange");
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.i
        /* renamed from: a */
        public void mo47495a() {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onPrepared");
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.f
        /* renamed from: a */
        public void mo47496a(int i10, int i11, long j10, long j11) {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onError");
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.h
        /* renamed from: a */
        public void mo47497a(int i10, long j10, long j11, Object obj) {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onInfo");
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.p
        /* renamed from: a */
        public void mo47498a(long j10, long j11) {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onVideoSizeChanged");
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.a
        /* renamed from: a */
        public void mo47499a(TPAudioFrameBuffer tPAudioFrameBuffer) {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onAudioFrameOut");
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.g
        /* renamed from: a */
        public void mo47648a(TPDrmInfo tPDrmInfo) {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onEventRecord");
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.e
        /* renamed from: a */
        public void mo47647a(TPPlayerDetailInfo tPPlayerDetailInfo) {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onDetailInfo");
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.l
        /* renamed from: a */
        public void mo47500a(TPSubtitleData tPSubtitleData) {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onSubtitleData");
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.m
        /* renamed from: a */
        public void mo47650a(TPSubtitleFrameBuffer tPSubtitleFrameBuffer) {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , TPSubtitleFrameBuffer");
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.n
        /* renamed from: a */
        public void mo47501a(TPVideoFrameBuffer tPVideoFrameBuffer) {
            TPLogUtil.m48814i(this.f113872a, " empty base listener , notify , onVideoFrameOut");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.o
    /* renamed from: a */
    public TPPostProcessFrameBuffer mo47494a(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
        return this.f113864k.mo47494a(tPPostProcessFrameBuffer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.b
    /* renamed from: b */
    public TPPostProcessFrameBuffer mo47502b(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
        return this.f113865l.mo47502b(tPPostProcessFrameBuffer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.d
    /* renamed from: a */
    public TPRemoteSdpInfo mo47645a(String str, int i10) {
        return this.f113869p.mo47645a(str, i10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.c
    /* renamed from: b */
    public void mo47503b() {
        this.f113855b.mo47503b();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.j
    /* renamed from: c */
    public void mo47504c() {
        this.f113858e.mo47504c();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.d
    /* renamed from: d */
    public void mo47646d() {
        this.f113869p.mo47646d();
    }

    /* renamed from: e */
    public void m47812e() {
        a aVar = this.f113870q;
        this.f113854a = aVar;
        this.f113855b = aVar;
        this.f113856c = aVar;
        this.f113857d = aVar;
        this.f113858e = aVar;
        this.f113859f = aVar;
        this.f113860g = aVar;
        this.f113861h = aVar;
        this.f113862i = aVar;
        this.f113863j = aVar;
        this.f113866m = aVar;
        this.f113864k = aVar;
        this.f113865l = aVar;
        this.f113867n = aVar;
        this.f113868o = aVar;
        this.f113869p = aVar;
    }

    public C24653g(String str) {
        m47811a(str);
        a aVar = new a(this.f113871r);
        this.f113870q = aVar;
        this.f113854a = aVar;
        this.f113855b = aVar;
        this.f113856c = aVar;
        this.f113857d = aVar;
        this.f113858e = aVar;
        this.f113859f = aVar;
        this.f113860g = aVar;
        this.f113861h = aVar;
        this.f113862i = aVar;
        this.f113863j = aVar;
        this.f113864k = aVar;
        this.f113865l = aVar;
        this.f113866m = aVar;
        this.f113867n = aVar;
        this.f113868o = aVar;
        this.f113869p = aVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.i
    /* renamed from: a */
    public void mo47495a() {
        this.f113854a.mo47495a();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.k
    /* renamed from: b */
    public void mo47649b(int i10, int i11) {
        this.f113866m.mo47649b(i10, i11);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.f
    /* renamed from: a */
    public void mo47496a(@TPCommonEnum.TPErrorType int i10, int i11, long j10, long j11) {
        this.f113857d.mo47496a(i10, i11, j10, j11);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.h
    /* renamed from: a */
    public void mo47497a(int i10, long j10, long j11, Object obj) {
        this.f113856c.mo47497a(i10, j10, j11, obj);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.p
    /* renamed from: a */
    public void mo47498a(long j10, long j11) {
        this.f113859f.mo47498a(j10, j11);
    }

    /* renamed from: a */
    public void m47795a(C24645c.a aVar) {
        if (aVar == null) {
            aVar = this.f113870q;
        }
        this.f113862i = aVar;
    }

    /* renamed from: a */
    public void m47796a(C24645c.b bVar) {
        if (bVar == null) {
            bVar = this.f113870q;
        }
        this.f113865l = bVar;
    }

    /* renamed from: a */
    public void m47797a(C24645c.c cVar) {
        if (cVar == null) {
            cVar = this.f113870q;
        }
        this.f113855b = cVar;
    }

    /* renamed from: a */
    public void m47798a(C24645c.d dVar) {
        if (dVar == null) {
            dVar = this.f113870q;
        }
        this.f113869p = dVar;
    }

    /* renamed from: a */
    public void m47799a(C24645c.e eVar) {
        if (eVar == null) {
            eVar = this.f113870q;
        }
        this.f113867n = eVar;
    }

    /* renamed from: a */
    public void m47800a(C24645c.f fVar) {
        if (fVar == null) {
            fVar = this.f113870q;
        }
        this.f113857d = fVar;
    }

    /* renamed from: a */
    public void m47801a(C24645c.g gVar) {
        if (gVar == null) {
            gVar = this.f113870q;
        }
        this.f113868o = gVar;
    }

    /* renamed from: a */
    public void m47802a(C24645c.h hVar) {
        if (hVar == null) {
            hVar = this.f113870q;
        }
        this.f113856c = hVar;
    }

    /* renamed from: a */
    public void m47803a(C24645c.i iVar) {
        if (iVar == null) {
            iVar = this.f113870q;
        }
        this.f113854a = iVar;
    }

    /* renamed from: a */
    public void m47804a(C24645c.j jVar) {
        if (jVar == null) {
            jVar = this.f113870q;
        }
        this.f113858e = jVar;
    }

    /* renamed from: a */
    public void m47805a(C24645c.k kVar) {
        if (kVar == null) {
            kVar = this.f113870q;
        }
        this.f113866m = kVar;
    }

    /* renamed from: a */
    public void m47806a(C24645c.l lVar) {
        if (lVar == null) {
            lVar = this.f113870q;
        }
        this.f113860g = lVar;
    }

    /* renamed from: a */
    public void m47807a(C24645c.m mVar) {
        if (mVar == null) {
            mVar = this.f113870q;
        }
        this.f113863j = mVar;
    }

    /* renamed from: a */
    public void m47808a(C24645c.n nVar) {
        if (nVar == null) {
            nVar = this.f113870q;
        }
        this.f113861h = nVar;
    }

    /* renamed from: a */
    public void m47809a(C24645c.o oVar) {
        if (oVar == null) {
            oVar = this.f113870q;
        }
        this.f113864k = oVar;
    }

    /* renamed from: a */
    public void m47810a(C24645c.p pVar) {
        if (pVar == null) {
            pVar = this.f113870q;
        }
        this.f113859f = pVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.a
    /* renamed from: a */
    public void mo47499a(TPAudioFrameBuffer tPAudioFrameBuffer) {
        this.f113862i.mo47499a(tPAudioFrameBuffer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.g
    /* renamed from: a */
    public void mo47648a(TPDrmInfo tPDrmInfo) {
        this.f113868o.mo47648a(tPDrmInfo);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.e
    /* renamed from: a */
    public void mo47647a(TPPlayerDetailInfo tPPlayerDetailInfo) {
        this.f113867n.mo47647a(tPPlayerDetailInfo);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.l
    /* renamed from: a */
    public void mo47500a(TPSubtitleData tPSubtitleData) {
        this.f113860g.mo47500a(tPSubtitleData);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.m
    /* renamed from: a */
    public void mo47650a(TPSubtitleFrameBuffer tPSubtitleFrameBuffer) {
        this.f113863j.mo47650a(tPSubtitleFrameBuffer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.n
    /* renamed from: a */
    public void mo47501a(TPVideoFrameBuffer tPVideoFrameBuffer) {
        this.f113861h.mo47501a(tPVideoFrameBuffer);
    }

    /* renamed from: a */
    public void m47811a(String str) {
        if (TextUtils.isEmpty(str)) {
            str = "TPPlayerListenerS";
        }
        this.f113871r = str;
        a aVar = this.f113870q;
        if (aVar != null) {
            aVar.f113872a = this.f113871r;
        }
    }
}
