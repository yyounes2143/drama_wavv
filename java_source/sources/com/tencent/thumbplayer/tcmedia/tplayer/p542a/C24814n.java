package com.tencent.thumbplayer.tcmedia.tplayer.p542a;

import android.content.Context;
import android.os.SystemClock;
import androidx.compose.runtime.snapshots.C3484c;
import com.tencent.thumbplayer.tcmedia.api.TPDrmInfo;
import com.tencent.thumbplayer.tcmedia.core.player.TPDynamicStatisticParams;
import com.tencent.thumbplayer.tcmedia.core.player.TPGeneralPlayFlowParams;
import com.tencent.thumbplayer.tcmedia.p527d.C24753b;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.C24813m;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.C24791a;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.p546b.C24797a;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.p546b.C24798b;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.p546b.C24799c;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.p546b.C24800d;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.p546b.C24801e;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.p546b.C24802f;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.a.n */
/* loaded from: classes8.dex */
public class C24814n extends C24803c {

    /* renamed from: i */
    private boolean f114515i = true;

    /* renamed from: j */
    private boolean f114516j = false;

    /* renamed from: k */
    private boolean f114517k = false;

    /* renamed from: l */
    private boolean f114518l = false;

    /* renamed from: m */
    private C24813m f114519m = new C24813m();

    /* renamed from: b */
    private C24798b m48610b(TPDrmInfo tPDrmInfo) {
        C24798b c24798b = new C24798b();
        c24798b.m48415n(tPDrmInfo.drmAbility);
        c24798b.m48481q(tPDrmInfo.drmSupportSecureDecoder);
        c24798b.m48484r(tPDrmInfo.drmSupportSecureDecrypt);
        c24798b.m48479p(tPDrmInfo.drmSecureLevel);
        c24798b.m48483q(tPDrmInfo.drmComponentName);
        c24798b.m48477o(tPDrmInfo.drmType);
        c24798b.m48465c(tPDrmInfo.drmPrepareStartTimeMs);
        c24798b.m48466d(tPDrmInfo.drmPrepareEndTimeMs);
        c24798b.m48467e(tPDrmInfo.drmOpenSessionStartTimeMs);
        c24798b.m48468f(tPDrmInfo.drmOpenSessionEndTimeMs);
        c24798b.m48469g(tPDrmInfo.drmGetProvisionReqStartTimeMs);
        c24798b.m48470h(tPDrmInfo.drmGetProvisionReqEndTimeMs);
        c24798b.m48471i(tPDrmInfo.drmSendProvisionReqTimeMs);
        c24798b.m48472j(tPDrmInfo.drmRecvProvisionRespTimeMs);
        c24798b.m48473k(tPDrmInfo.drmProvideProvisionRespStartTimeMs);
        c24798b.m48474l(tPDrmInfo.drmProvideProvisionRespEndTimeMs);
        c24798b.m48475m(tPDrmInfo.drmGetKeyReqStartTimeMs);
        c24798b.m48476n(tPDrmInfo.drmGetKeyReqEndTimeMs);
        c24798b.m48478o(tPDrmInfo.drmSendKeyReqTimeMs);
        c24798b.m48480p(tPDrmInfo.drmRecvKeyRespTimeMs);
        c24798b.m48482q(tPDrmInfo.drmProvideKeyRespStartTimeMs);
        c24798b.m48485r(tPDrmInfo.drmProvideKeyRespEndTimeMs);
        this.f114450f.m48600b(this.f114519m.f114293a);
        C24791a c24791a = this.f114519m.f114293a;
        int i10 = this.f114451g;
        this.f114451g = i10 + 1;
        c24791a.m48381a(i10);
        c24798b.m48383a(this.f114519m.f114293a);
        return c24798b;
    }

    /* renamed from: c */
    private void m48613c() {
        TPLogUtil.m48810d("TPVodReporter", "onAppForeground");
        m48538a(this.f114519m.f114293a.m48379a());
    }

    /* renamed from: d */
    private void m48615d() {
        TPLogUtil.m48810d("TPVodReporter", "onAppBackground");
        if (this.f114515i) {
            return;
        }
        m48539a("vod_flow", m48612b(m48542b(), m48535a(false)));
        m48539a("vod_end", m48611b(SystemClock.elapsedRealtime(), 0, m48542b()));
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.C24803c, com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48368a() {
        super.mo48368a();
    }

    /* renamed from: b */
    private C24799c m48611b(long j10, int i10, TPGeneralPlayFlowParams tPGeneralPlayFlowParams) {
        C24799c c24799c = new C24799c();
        C24813m c24813m = this.f114519m;
        long j11 = j10 - c24813m.f114498g;
        c24813m.f114500i = j11;
        c24799c.m48486c(j11);
        c24799c.m48489o(i10);
        c24799c.m48490p(this.f114519m.f114504m);
        c24799c.m48491q(this.f114519m.f114505n);
        c24799c.m48487d(this.f114519m.f114506o);
        c24799c.m48492r(this.f114519m.f114508q);
        c24799c.m48488e(this.f114519m.f114509r);
        m48607a(c24799c, tPGeneralPlayFlowParams);
        C24791a c24791a = this.f114519m.f114293a;
        int i11 = this.f114451g;
        this.f114451g = i11 + 1;
        c24791a.m48381a(i11);
        this.f114450f.m48600b(this.f114519m.f114293a);
        c24799c.m48383a(this.f114519m.f114293a);
        return c24799c;
    }

    /* renamed from: c */
    private void m48614c(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.o)) {
            TPLogUtil.m48811e("TPVodReporter", "onPrepareDone fail:params is not match");
            return;
        }
        C24753b.o oVar = (C24753b.o) aVar;
        long m48094b = oVar.m48094b() - this.f114449e.f114489c;
        this.f114519m.f114497f = oVar.m48094b();
        m48537a(this.f114519m);
        C24791a c24791a = this.f114519m.f114293a;
        int i10 = this.f114451g;
        this.f114451g = i10 + 1;
        c24791a.m48381a(i10);
        this.f114450f.m48600b(this.f114519m.f114293a);
        m48543b(this.f114519m);
        C24800d c24800d = new C24800d();
        c24800d.m48498c(m48094b);
        c24800d.m48383a(this.f114519m.f114293a);
        Map<String, String> m48386b = c24800d.m48386b();
        m48540a("onPrepareDone", m48386b);
        m48544b("vod_first_load", m48386b);
        m48545c("vod_first_load", m48386b);
    }

    /* renamed from: d */
    private void m48616d(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.m)) {
            TPLogUtil.m48811e("TPVodReporter", "onPlayerStart fail:params is not match");
            return;
        }
        C24753b.m mVar = (C24753b.m) aVar;
        this.f114515i = false;
        this.f114518l = false;
        C24813m c24813m = this.f114519m;
        if (c24813m.f114498g == 0) {
            c24813m.f114498g = mVar.m48094b();
        }
        this.f114519m.f114499h = mVar.m48094b();
        C24813m c24813m2 = this.f114519m;
        if (c24813m2.f114501j > 0) {
            long j10 = c24813m2.f114502k;
            long m48094b = mVar.m48094b();
            C24813m c24813m3 = this.f114519m;
            c24813m2.f114502k = (m48094b - c24813m3.f114501j) + j10;
            c24813m3.f114501j = 0L;
        }
    }

    /* renamed from: e */
    private void m48617e(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.j)) {
            TPLogUtil.m48811e("TPVodReporter", "onPlayerPause fail:params is not match");
            return;
        }
        C24753b.j jVar = (C24753b.j) aVar;
        if (this.f114518l) {
            TPLogUtil.m48811e("TPVodReporter", "onPlayerPause has been called");
            return;
        }
        this.f114518l = true;
        this.f114519m.f114501j = jVar.m48094b();
        TPLogUtil.m48810d("TPVodReporter", "Vod onPlayerPause timeMs:" + this.f114519m.f114501j);
    }

    /* renamed from: f */
    private void m48618f(C24753b.a aVar) {
        if (this.f114515i) {
            TPLogUtil.m48811e("TPVodReporter", "Player has been called End");
            return;
        }
        this.f114515i = true;
        m48603a(aVar.m48094b(), 0, m48536a(aVar), m48541b(aVar));
        m48538a(this.f114519m.f114293a.m48379a());
    }

    /* renamed from: g */
    private void m48619g(C24753b.a aVar) {
        if (this.f114515i) {
            TPLogUtil.m48811e("TPVodReporter", "Player has been called End");
            return;
        }
        this.f114515i = true;
        if (!(aVar instanceof C24753b.i)) {
            TPLogUtil.m48811e("TPVodReporter", "onPlayerError fail:params is not match");
            return;
        }
        C24753b.i iVar = (C24753b.i) aVar;
        m48603a(iVar.m48094b(), iVar.m48112e(), m48536a(iVar), m48541b(iVar));
        m48538a(this.f114519m.f114293a.m48379a());
    }

    /* renamed from: h */
    private void m48620h(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.r)) {
            TPLogUtil.m48811e("TPVodReporter", "onSeekStart fail:params is not match");
            return;
        }
        C24753b.r rVar = (C24753b.r) aVar;
        if (this.f114517k) {
            m48623k(new C24753b.b());
        }
        if (this.f114516j) {
            m48621i(new C24753b.q());
        }
        this.f114516j = true;
        this.f114519m.f114503l = rVar.m48094b();
        TPLogUtil.m48810d("TPVodReporter", "Vod onSeekStart timeMs:" + this.f114519m.f114503l);
    }

    /* renamed from: i */
    private void m48621i(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.q)) {
            TPLogUtil.m48811e("TPVodReporter", "onSeekEnd fail:params is not match");
            return;
        }
        this.f114516j = false;
        long m48094b = ((C24753b.q) aVar).m48094b();
        C24813m c24813m = this.f114519m;
        long j10 = m48094b - c24813m.f114503l;
        if (j10 > 1200) {
            c24813m.f114505n++;
            c24813m.f114506o = (int) (c24813m.f114506o + j10);
        }
        c24813m.f114504m++;
        StringBuilder m6972b = C3484c.m6972b(j10, "Vod onSeekEnd seekCostTimeMs:", " mSeekTotalCount:");
        m6972b.append(this.f114519m.f114504m);
        m6972b.append(" mSeekBufferingTotalCount:");
        m6972b.append(this.f114519m.f114505n);
        m6972b.append(" mSeekBufferingTotalDurationMs:");
        m6972b.append(this.f114519m.f114506o);
        TPLogUtil.m48810d("TPVodReporter", m6972b.toString());
    }

    /* renamed from: j */
    private void m48622j(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.c)) {
            TPLogUtil.m48811e("TPVodReporter", "onBufferingStart fail:params is not match");
            return;
        }
        C24753b.c cVar = (C24753b.c) aVar;
        this.f114517k = true;
        if (this.f114516j) {
            return;
        }
        this.f114519m.f114507p = cVar.m48094b();
        TPLogUtil.m48810d("TPVodReporter", "Vod onBufferingStart timeMs:" + this.f114519m.f114507p);
    }

    /* renamed from: k */
    private void m48623k(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.b)) {
            TPLogUtil.m48811e("TPVodReporter", "onBufferingEnd fail:params is not match");
            return;
        }
        C24753b.b bVar = (C24753b.b) aVar;
        this.f114517k = false;
        if (this.f114516j) {
            return;
        }
        long m48094b = bVar.m48094b() - this.f114519m.f114507p;
        TPLogUtil.m48810d("TPVodReporter", "Vod onBufferingEnd bufferingCostTimeMs:".concat(String.valueOf(m48094b)));
        if (m48094b <= 1200) {
            return;
        }
        C24813m c24813m = this.f114519m;
        c24813m.f114508q++;
        c24813m.f114509r = (int) (c24813m.f114509r + m48094b);
        C24797a c24797a = new C24797a();
        c24797a.m48463b(this.f114519m.f114510s);
        c24797a.m48464c(m48094b);
        this.f114450f.m48600b(this.f114519m.f114293a);
        C24791a c24791a = this.f114519m.f114293a;
        int i10 = this.f114451g;
        this.f114451g = i10 + 1;
        c24791a.m48381a(i10);
        c24797a.m48383a(this.f114519m.f114293a);
        Map<String, String> m48386b = c24797a.m48386b();
        m48540a("onBufferingEnd", m48386b);
        m48544b("vod_second_buffering", m48386b);
        m48545c("vod_second_buffering", m48386b);
    }

    /* renamed from: l */
    private void m48624l(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.v)) {
            TPLogUtil.m48811e("TPVodReporter", "onSetPlaySpeed fail:params is not match");
            return;
        }
        this.f114519m.f114510s = ((C24753b.v) aVar).m48146d();
        TPLogUtil.m48810d("TPVodReporter", "Vod onSetPlaySpeed mPlaySpeed:" + this.f114519m.f114510s);
    }

    /* renamed from: m */
    private void m48625m(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.t)) {
            TPLogUtil.m48811e("TPVodReporter", "onSelectTrackStart fail:params is not match");
            return;
        }
        C24753b.t tVar = (C24753b.t) aVar;
        int m48136d = tVar.m48136d();
        long m48137e = tVar.m48137e();
        TPLogUtil.m48810d("TPVodReporter", "Vod onSelectTrackStart trackId:" + m48136d + " trackUniqueIndex:" + m48137e);
        if (this.f114519m.f114511t.containsKey(Long.valueOf(m48137e))) {
            return;
        }
        C24813m.a aVar2 = new C24813m.a();
        aVar2.f114512a = m48136d;
        aVar2.f114514c = tVar.m48138f();
        aVar2.f114513b = tVar.m48094b();
        this.f114519m.f114511t.put(Long.valueOf(tVar.m48137e()), aVar2);
    }

    /* renamed from: n */
    private void m48626n(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.s)) {
            TPLogUtil.m48811e("TPVodReporter", "onSelectTrackEnd fail:params is not match");
            return;
        }
        C24753b.s sVar = (C24753b.s) aVar;
        int m48131d = sVar.m48131d();
        long m48132e = sVar.m48132e();
        TPLogUtil.m48810d("TPVodReporter", "Vod onSelectTrackEnd errorCode:" + m48131d + " trackUniqueIndex:" + m48132e);
        m48604a(m48132e, sVar.m48094b(), m48131d);
    }

    /* renamed from: o */
    private void m48627o(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.h)) {
            TPLogUtil.m48811e("TPVodReporter", "onDrmInfo fail:params is not match");
        } else {
            m48605a(((C24753b.h) aVar).m48106d());
        }
    }

    /* renamed from: p */
    private void m48628p(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.e)) {
            TPLogUtil.m48811e("TPVodReporter", "onDTProcessUpdate fail:params is not match");
            return;
        }
        int m48101d = ((C24753b.e) aVar).m48101d();
        TPLogUtil.m48810d("TPVodReporter", "Vod onDTProcessUpdate speedKbps:".concat(String.valueOf(m48101d)));
        this.f114519m.f114294b = m48101d;
    }

    /* renamed from: q */
    private void m48629q(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.d)) {
            TPLogUtil.m48811e("TPVodReporter", "onDTCdnUrlUpdate fail:params is not match");
            return;
        }
        C24753b.d dVar = (C24753b.d) aVar;
        String m48098d = dVar.m48098d();
        String m48099e = dVar.m48099e();
        TPLogUtil.m48810d("TPVodReporter", "Vod onDTCdnUrlUpdate cdnIp:" + m48098d + " uIp:" + m48099e);
        C24813m c24813m = this.f114519m;
        c24813m.f114295c = m48098d;
        c24813m.f114296d = m48099e;
    }

    /* renamed from: r */
    private void m48630r(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.f)) {
            TPLogUtil.m48811e("TPVodReporter", "onDTProtocolUpdate fail:params is not match");
            return;
        }
        String m48104d = ((C24753b.f) aVar).m48104d();
        TPLogUtil.m48810d("TPVodReporter", "Vod onDTProtocolUpdate protocolVer:".concat(String.valueOf(m48104d)));
        this.f114519m.f114297e = m48104d;
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.C24803c, com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48369a(int i10, C24753b.a aVar) {
        if (i10 == 1001) {
            m48613c();
            return;
        }
        if (i10 == 1002) {
            m48615d();
            return;
        }
        switch (i10) {
            case 2:
                m48614c(aVar);
                return;
            case 3:
                m48616d(aVar);
                return;
            case 4:
                m48617e(aVar);
                return;
            case 5:
                m48618f(aVar);
                return;
            case 6:
                m48619g(aVar);
                return;
            case 7:
                m48620h(aVar);
                return;
            case 8:
                m48621i(aVar);
                return;
            case 9:
                m48622j(aVar);
                return;
            case 10:
                m48623k(aVar);
                return;
            case 11:
                m48625m(aVar);
                return;
            case 12:
                m48626n(aVar);
                return;
            case 13:
                m48624l(aVar);
                return;
            case 14:
                m48627o(aVar);
                return;
            default:
                switch (i10) {
                    case 100:
                        m48628p(aVar);
                        return;
                    case 101:
                        m48629q(aVar);
                        return;
                    case 102:
                        m48630r(aVar);
                        return;
                    default:
                        return;
                }
        }
    }

    /* renamed from: a */
    private void m48602a(long j10, int i10, TPGeneralPlayFlowParams tPGeneralPlayFlowParams) {
        Map<String, String> m48386b = m48611b(j10, i10, tPGeneralPlayFlowParams).m48386b();
        m48540a("reportVodEndEvent", m48386b);
        m48544b("vod_end", m48386b);
        m48545c("vod_end", m48386b);
    }

    /* renamed from: b */
    private C24801e m48612b(TPGeneralPlayFlowParams tPGeneralPlayFlowParams, TPDynamicStatisticParams tPDynamicStatisticParams) {
        C24801e c24801e = new C24801e();
        c24801e.m48499c(this.f114449e.f114487a);
        c24801e.m48500d(this.f114449e.f114488b);
        c24801e.m48501e(this.f114449e.f114489c);
        c24801e.m48514p(this.f114519m.f114497f);
        m48609a(c24801e, tPGeneralPlayFlowParams);
        m48608a(c24801e, tPDynamicStatisticParams);
        this.f114450f.m48600b(this.f114519m.f114293a);
        C24791a c24791a = this.f114519m.f114293a;
        int i10 = this.f114451g;
        this.f114451g = i10 + 1;
        c24791a.m48381a(i10);
        c24801e.m48383a(this.f114519m.f114293a);
        return c24801e;
    }

    /* renamed from: a */
    private void m48603a(long j10, int i10, TPGeneralPlayFlowParams tPGeneralPlayFlowParams, TPDynamicStatisticParams tPDynamicStatisticParams) {
        if (this.f114517k) {
            m48623k(new C24753b.b());
            this.f114517k = false;
        }
        if (this.f114516j) {
            m48621i(new C24753b.q());
            this.f114516j = false;
        }
        if (this.f114518l) {
            C24813m c24813m = this.f114519m;
            if (c24813m.f114501j > 0) {
                long j11 = c24813m.f114502k;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C24813m c24813m2 = this.f114519m;
                c24813m.f114502k = (elapsedRealtime - c24813m2.f114501j) + j11;
                c24813m2.f114501j = 0L;
            }
            this.f114518l = false;
        }
        TPLogUtil.m48810d("TPVodReporter", "reportPlayerEndEvent playerStopTimeMs:" + j10 + " errorCode:" + i10);
        m48606a(tPGeneralPlayFlowParams, tPDynamicStatisticParams);
        m48602a(j10, i10, tPGeneralPlayFlowParams);
    }

    /* renamed from: a */
    private void m48604a(long j10, long j11, int i10) {
        if (!this.f114519m.f114511t.containsKey(Long.valueOf(j10))) {
            TPLogUtil.m48811e("TPVodReporter", "reportSelectTrackEndEvent mSelectTrackInfoList is not contain key:".concat(String.valueOf(j10)));
            return;
        }
        C24813m.a aVar = this.f114519m.f114511t.get(Long.valueOf(j10));
        long j12 = j11 - aVar.f114513b;
        StringBuilder m6972b = C3484c.m6972b(j10, "reportSelectTrackEndEvent trackUniqueIndex:", " costTimeMs:");
        m6972b.append(j12);
        m6972b.append(" trackId:");
        m6972b.append(aVar.f114512a);
        TPLogUtil.m48810d("TPVodReporter", m6972b.toString());
        C24802f c24802f = new C24802f();
        c24802f.m48526o(i10);
        c24802f.m48525c(j12);
        c24802f.m48527p(aVar.f114514c.getTrackType());
        c24802f.m48528q(aVar.f114514c.isInternal ? 1 : 0);
        this.f114450f.m48600b(this.f114519m.f114293a);
        C24791a c24791a = this.f114519m.f114293a;
        int i11 = this.f114451g;
        this.f114451g = i11 + 1;
        c24791a.m48381a(i11);
        c24802f.m48383a(this.f114519m.f114293a);
        Map<String, String> m48386b = c24802f.m48386b();
        m48540a("onSelectTrackEnd", m48386b);
        m48544b("vod_select_track", m48386b);
        m48545c("vod_select_track", m48386b);
        this.f114519m.f114511t.remove(Long.valueOf(j10));
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.C24803c, com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48370a(Context context, C24812l c24812l) {
        super.mo48370a(context, c24812l);
        this.f114450f.m48599a(this.f114519m.f114293a);
    }

    /* renamed from: a */
    private void m48605a(TPDrmInfo tPDrmInfo) {
        Map<String, String> m48386b = m48610b(tPDrmInfo).m48386b();
        m48540a("reportPlayerDrmInfoEvent", m48386b);
        m48544b("vod_drm_authentication", m48386b);
        m48545c("vod_drm_authentication", m48386b);
    }

    /* renamed from: a */
    private void m48606a(TPGeneralPlayFlowParams tPGeneralPlayFlowParams, TPDynamicStatisticParams tPDynamicStatisticParams) {
        Map<String, String> m48386b = m48612b(tPGeneralPlayFlowParams, tPDynamicStatisticParams).m48386b();
        m48540a("reportVodEndFlowEvent", m48386b);
        m48544b("vod_flow", m48386b);
        m48545c("vod_flow", m48386b);
    }

    /* renamed from: a */
    private void m48607a(C24799c c24799c, TPGeneralPlayFlowParams tPGeneralPlayFlowParams) {
        c24799c.m48494t(tPGeneralPlayFlowParams.mPlayerBaseMediaParams.mVideoDecoderType);
        c24799c.m48495u(tPGeneralPlayFlowParams.mPlayerBaseMediaParams.mAudioDecoderType);
        c24799c.m48496v(tPGeneralPlayFlowParams.mPlayerBaseMediaParams.mVideoRenderType);
        c24799c.m48497w(tPGeneralPlayFlowParams.mPlayerBaseMediaParams.mAudioRenderType);
        c24799c.m48493s(tPGeneralPlayFlowParams.mPlayerBaseMediaParams.mDemuxerType);
    }

    /* renamed from: a */
    private void m48608a(C24801e c24801e, TPDynamicStatisticParams tPDynamicStatisticParams) {
        c24801e.m48519u(tPDynamicStatisticParams.mMaxVideoStreamBitrate);
        c24801e.m48520v(tPDynamicStatisticParams.mAvgVideoStreamBitrate);
        c24801e.m48521w(tPDynamicStatisticParams.mMinVideoStreamBitrate);
        c24801e.m48522x(tPDynamicStatisticParams.mMaxVideoDecodeCostTimeMs);
        c24801e.m48523y(tPDynamicStatisticParams.mAvgVideoDecodeCostTimeMs);
        c24801e.m48524z(tPDynamicStatisticParams.mMinVideoDecodeCostTimeMs);
        c24801e.m48511o(tPDynamicStatisticParams.mVideoDecodeFrameCount);
        c24801e.m48513p(tPDynamicStatisticParams.mVideoRenderFrameCount);
    }

    /* renamed from: a */
    private void m48609a(C24801e c24801e, TPGeneralPlayFlowParams tPGeneralPlayFlowParams) {
        c24801e.m48502f(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mCoreApiPrepareTimeMs);
        c24801e.m48503g(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mCoreSchedulingThreadPrepareTimeMs);
        c24801e.m48504h(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mDemuxerThreadPrepareTimeMs);
        c24801e.m48505i(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mDemuxerOpenFileSTimeMs);
        c24801e.m48506j(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mCoreApiPrepareTimeMs);
        c24801e.m48507k(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mInitFirstClipPositionETimeMs);
        c24801e.m48508l(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mFirstVideoPacketReadETimeMs);
        c24801e.m48509m(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mFirstAudioPacketReadETimeMs);
        c24801e.m48510n(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mDemuxerThreadOnPreparedTimeMs);
        c24801e.m48512o(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mCoreSchedulingThreadOnPreparedTimeMs);
        c24801e.m48515q(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mVideoDecoderOpenedTimeMs);
        c24801e.m48516r(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mFirstVideoFrameRenderETimeMs);
        c24801e.m48517s(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mAudioDecoderOpenedTimeMs);
        c24801e.m48518t(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mFirstAudioFrameRenderETimeMs);
    }
}
