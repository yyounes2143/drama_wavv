package com.tencent.thumbplayer.tcmedia.tplayer.p542a;

import android.content.Context;
import android.os.SystemClock;
import com.tencent.thumbplayer.tcmedia.api.reportv2.ITPReportInfoGetter;
import com.tencent.thumbplayer.tcmedia.core.player.TPDynamicStatisticParams;
import com.tencent.thumbplayer.tcmedia.core.player.TPGeneralPlayFlowParams;
import com.tencent.thumbplayer.tcmedia.p527d.C24753b;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.C24791a;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.p545a.C24792a;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.p545a.C24793b;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.p545a.C24794c;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.p545a.C24795d;
import com.tencent.thumbplayer.tcmedia.utils.C24839o;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.a.e */
/* loaded from: classes5.dex */
public class C24805e extends C24803c {

    /* renamed from: i */
    private boolean f114461i = true;

    /* renamed from: j */
    private boolean f114462j = false;

    /* renamed from: k */
    private C24804d f114463k = new C24804d();

    /* renamed from: l */
    private final Object f114464l = new Object();

    /* renamed from: m */
    private Future<?> f114465m = null;

    /* renamed from: n */
    private Runnable f114466n = new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.tplayer.a.e.1
        @Override // java.lang.Runnable
        public void run() {
            if (!C24805e.this.f114461i) {
                C24805e.this.m48566g();
                return;
            }
            TPLogUtil.m48814i("TPLiveReporter", "Period Timer Exit because play done.");
            C24805e.this.f114465m.cancel(true);
            C24805e.this.f114465m = null;
        }
    };

    /* renamed from: b */
    private C24792a m48553b(long j10, int i10, TPGeneralPlayFlowParams tPGeneralPlayFlowParams) {
        C24792a c24792a = new C24792a();
        C24804d c24804d = this.f114463k;
        long j11 = (j10 - c24804d.f114454g) + c24804d.f114456i;
        c24804d.f114456i = j11;
        c24792a.m48419c(j11);
        c24792a.m48420o(i10);
        m48550a(c24792a, tPGeneralPlayFlowParams);
        C24791a c24791a = this.f114463k.f114293a;
        int i11 = this.f114451g;
        this.f114451g = i11 + 1;
        c24791a.m48381a(i11);
        this.f114450f.m48600b(this.f114463k.f114293a);
        c24792a.m48383a(this.f114463k.f114293a);
        return c24792a;
    }

    /* renamed from: c */
    private void m48556c() {
        TPLogUtil.m48814i("TPLiveReporter", "startPeriodReportTimer");
        synchronized (this.f114464l) {
            try {
                if (this.f114465m == null) {
                    this.f114465m = C24839o.m48931a().m48939e().scheduleAtFixedRate(this.f114466n, 0L, 60000L, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: d */
    private synchronized void m48560d() {
        TPLogUtil.m48814i("TPLiveReporter", "destroyPeriodReportTimer");
        synchronized (this.f114464l) {
            try {
                Future<?> future = this.f114465m;
                if (future != null) {
                    future.cancel(true);
                    this.f114465m = null;
                }
            } finally {
            }
        }
    }

    /* renamed from: e */
    private void m48562e() {
        TPLogUtil.m48814i("TPLiveReporter", "onAppForeground");
        m48538a(this.f114463k.f114293a.m48379a());
    }

    /* renamed from: f */
    private void m48564f() {
        TPLogUtil.m48814i("TPLiveReporter", "onAppBackground");
        if (this.f114461i) {
            return;
        }
        m48539a("live_flow", m48554b(m48542b(), m48535a(false)));
        m48539a("live_end", m48553b(SystemClock.elapsedRealtime(), 0, m48542b()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public void m48566g() {
        TPLogUtil.m48814i("TPLiveReporter", "periodReportEvent enter.");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C24804d c24804d = this.f114463k;
        c24804d.f114460m += elapsedRealtime - c24804d.f114455h;
        c24804d.f114455h = SystemClock.elapsedRealtime();
        C24794c c24794c = new C24794c();
        c24794c.m48438o(this.f114463k.f114459l);
        c24794c.m48428c(this.f114463k.f114458k);
        c24794c.m48429d(this.f114463k.f114460m);
        TPDynamicStatisticParams mo48047a = this.f114446b.mo48047a(true);
        c24794c.m48430e(mo48047a.mMaxVideoStreamBitrate);
        c24794c.m48431f(mo48047a.mAvgVideoStreamBitrate);
        c24794c.m48432g(mo48047a.mMinVideoStreamBitrate);
        c24794c.m48433h(mo48047a.mMaxVideoDecodeCostTimeMs);
        c24794c.m48434i(mo48047a.mAvgVideoDecodeCostTimeMs);
        c24794c.m48435j(mo48047a.mMinVideoDecodeCostTimeMs);
        c24794c.m48441r(mo48047a.mMaxVideoGopSize);
        c24794c.m48440q(mo48047a.mAvgVideoGopSize);
        c24794c.m48439p(mo48047a.mMinVideoGopSize);
        c24794c.m48442s(mo48047a.mVideoDecodeFrameCount);
        c24794c.m48443t(mo48047a.mVideoRenderFrameCount);
        c24794c.m48436k(mo48047a.mVideoBufferedDurationMs);
        c24794c.m48437l(mo48047a.mAudioBufferedDurationMs);
        m48558c(this.f114463k);
        C24791a c24791a = this.f114463k.f114293a;
        int i10 = this.f114451g;
        this.f114451g = i10 + 1;
        c24791a.m48381a(i10);
        this.f114450f.m48600b(this.f114463k.f114293a);
        c24794c.m48383a(this.f114463k.f114293a);
        Map<String, String> m48386b = c24794c.m48386b();
        m48540a("periodReportEvent", m48386b);
        m48544b("live_period_report", m48386b);
        m48545c("live_period_report", m48386b);
        C24804d c24804d2 = this.f114463k;
        c24804d2.f114459l = 0;
        c24804d2.f114458k = 0L;
        c24804d2.f114460m = 0L;
        c24804d2.f114293a.m48393c((Map<String, String>) null);
        this.f114463k.f114293a.m48396d((Map<String, String>) null);
    }

    /* renamed from: b */
    private C24795d m48554b(TPGeneralPlayFlowParams tPGeneralPlayFlowParams, TPDynamicStatisticParams tPDynamicStatisticParams) {
        C24795d c24795d = new C24795d();
        c24795d.m48444c(this.f114449e.f114487a);
        c24795d.m48445d(this.f114449e.f114488b);
        c24795d.m48446e(this.f114449e.f114489c);
        c24795d.m48457p(this.f114463k.f114453f);
        m48551a(c24795d, tPGeneralPlayFlowParams);
        C24791a c24791a = this.f114463k.f114293a;
        int i10 = this.f114451g;
        this.f114451g = i10 + 1;
        c24791a.m48381a(i10);
        this.f114450f.m48600b(this.f114463k.f114293a);
        c24795d.m48383a(this.f114463k.f114293a);
        return c24795d;
    }

    /* renamed from: c */
    private void m48557c(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.o)) {
            TPLogUtil.m48811e("TPLiveReporter", "onPrepareDone fail:params is not match");
            return;
        }
        C24753b.o oVar = (C24753b.o) aVar;
        long m48094b = oVar.m48094b() - this.f114449e.f114489c;
        this.f114463k.f114453f = oVar.m48094b();
        TPLogUtil.m48814i("TPLiveReporter", "Live onPrepareDone timeMs:".concat(String.valueOf(m48094b)));
        m48537a(this.f114463k);
        C24791a c24791a = this.f114463k.f114293a;
        int i10 = this.f114451g;
        this.f114451g = i10 + 1;
        c24791a.m48381a(i10);
        this.f114450f.m48600b(this.f114463k.f114293a);
        m48543b(this.f114463k);
        C24793b c24793b = new C24793b();
        c24793b.m48427c(m48094b);
        c24793b.m48383a(this.f114463k.f114293a);
        Map<String, String> m48386b = c24793b.m48386b();
        m48540a("onPrepareDone", m48386b);
        m48544b("live_first_load", m48386b);
        m48545c("live_first_load", m48386b);
    }

    /* renamed from: d */
    private void m48561d(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.m)) {
            TPLogUtil.m48811e("TPLiveReporter", "onPlayerStart fail:params is not match");
            return;
        }
        C24753b.m mVar = (C24753b.m) aVar;
        this.f114461i = false;
        C24804d c24804d = this.f114463k;
        if (c24804d.f114454g == 0) {
            c24804d.f114454g = mVar.m48094b();
        }
        this.f114463k.f114455h = mVar.m48094b();
        TPLogUtil.m48814i("TPLiveReporter", "Live onPlayerStart FirstStartTimeMs:" + this.f114463k.f114454g + " mPlayerStartOccurElapsedTimeMs:" + this.f114463k.f114455h);
        m48556c();
    }

    /* renamed from: e */
    private void m48563e(C24753b.a aVar) {
        if (this.f114461i) {
            TPLogUtil.m48811e("TPLiveReporter", "Player has been called End");
            return;
        }
        this.f114461i = true;
        m48548a(aVar.m48094b(), 0, m48536a(aVar), m48541b(aVar));
        m48538a(this.f114463k.f114293a.m48379a());
    }

    /* renamed from: f */
    private void m48565f(C24753b.a aVar) {
        if (this.f114461i) {
            TPLogUtil.m48811e("TPLiveReporter", "Player has been called End");
            return;
        }
        this.f114461i = true;
        if (!(aVar instanceof C24753b.i)) {
            TPLogUtil.m48811e("TPLiveReporter", "onPlayerError fail:params is not match");
            return;
        }
        C24753b.i iVar = (C24753b.i) aVar;
        m48548a(iVar.m48094b(), iVar.m48112e(), m48536a(iVar), m48541b(iVar));
        m48538a(this.f114463k.f114293a.m48379a());
    }

    /* renamed from: g */
    private void m48567g(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.c)) {
            TPLogUtil.m48811e("TPLiveReporter", "onBufferingStart fail:params is not match");
            return;
        }
        this.f114462j = true;
        this.f114463k.f114457j = ((C24753b.c) aVar).m48094b();
        TPLogUtil.m48814i("TPLiveReporter", "Live onBufferingStart timeMs:" + this.f114463k.f114457j);
        C24804d c24804d = this.f114463k;
        c24804d.f114460m = c24804d.f114460m + (c24804d.f114457j - c24804d.f114455h);
    }

    /* renamed from: h */
    private void m48568h(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.b)) {
            TPLogUtil.m48811e("TPLiveReporter", "onBufferingEnd fail:params is not match");
            return;
        }
        this.f114462j = false;
        long m48094b = ((C24753b.b) aVar).m48094b();
        C24804d c24804d = this.f114463k;
        long j10 = m48094b - c24804d.f114457j;
        c24804d.f114455h = SystemClock.elapsedRealtime();
        TPLogUtil.m48814i("TPLiveReporter", "Live onBufferingEnd bufferingCostTimeMs:".concat(String.valueOf(j10)));
        if (j10 <= 1200) {
            return;
        }
        C24804d c24804d2 = this.f114463k;
        c24804d2.f114459l++;
        c24804d2.f114458k += j10;
        c24804d2.f114457j = 0L;
    }

    /* renamed from: i */
    private void m48569i(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.e)) {
            TPLogUtil.m48811e("TPLiveReporter", "onDTProcessUpdate fail:params is not match");
            return;
        }
        int m48101d = ((C24753b.e) aVar).m48101d();
        TPLogUtil.m48814i("TPLiveReporter", "Vod onDTProcessUpdate speedKbps:".concat(String.valueOf(m48101d)));
        this.f114463k.f114294b = m48101d;
    }

    /* renamed from: j */
    private void m48570j(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.d)) {
            TPLogUtil.m48811e("TPLiveReporter", "onDTCdnUrlUpdate fail:params is not match");
            return;
        }
        C24753b.d dVar = (C24753b.d) aVar;
        String m48098d = dVar.m48098d();
        String m48099e = dVar.m48099e();
        TPLogUtil.m48814i("TPLiveReporter", "Vod onDTCdnUrlUpdate cdnIp:" + m48098d + " uIp:" + m48099e);
        C24804d c24804d = this.f114463k;
        c24804d.f114295c = m48098d;
        c24804d.f114296d = m48099e;
    }

    /* renamed from: k */
    private void m48571k(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.f)) {
            TPLogUtil.m48811e("TPLiveReporter", "onDTProtocolUpdate fail:params is not match");
            return;
        }
        String m48104d = ((C24753b.f) aVar).m48104d();
        TPLogUtil.m48814i("TPLiveReporter", "Vod onDTProtocolUpdate protocolVer:".concat(String.valueOf(m48104d)));
        this.f114463k.f114297e = m48104d;
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.C24803c, com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48368a() {
        super.mo48368a();
        m48560d();
    }

    /* renamed from: c */
    private void m48558c(C24790b c24790b) {
        ITPReportInfoGetter iTPReportInfoGetter = this.f114445a;
        if (iTPReportInfoGetter == null) {
            return;
        }
        Map<String, String> periodExtendReportInfo = iTPReportInfoGetter.getPeriodExtendReportInfo();
        if (periodExtendReportInfo == null) {
            TPLogUtil.m48811e("TPLiveReporter", "fillPeriodExtReportInfoToCommonParams fail, period ExtendReportInfo is null");
            return;
        }
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        C24803c.m48530a(periodExtendReportInfo, hashMap, hashMap2);
        c24790b.f114293a.m48393c(hashMap);
        c24790b.f114293a.m48396d(hashMap2);
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.C24803c, com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48369a(int i10, C24753b.a aVar) {
        if (i10 == 2) {
            m48557c(aVar);
            return;
        }
        if (i10 == 3) {
            m48561d(aVar);
            return;
        }
        if (i10 == 5) {
            m48563e(aVar);
            return;
        }
        if (i10 == 6) {
            m48565f(aVar);
            return;
        }
        if (i10 == 9) {
            m48567g(aVar);
            return;
        }
        if (i10 == 10) {
            m48568h(aVar);
            return;
        }
        if (i10 == 1001) {
            m48562e();
            return;
        }
        if (i10 == 1002) {
            m48564f();
            return;
        }
        switch (i10) {
            case 100:
                m48569i(aVar);
                return;
            case 101:
                m48570j(aVar);
                return;
            case 102:
                m48571k(aVar);
                return;
            default:
                return;
        }
    }

    /* renamed from: a */
    private void m48547a(long j10, int i10, TPGeneralPlayFlowParams tPGeneralPlayFlowParams) {
        Map<String, String> m48386b = m48553b(j10, i10, tPGeneralPlayFlowParams).m48386b();
        m48540a("reportLiveEndEvent", m48386b);
        m48544b("live_end", m48386b);
        m48545c("live_end", m48386b);
    }

    /* renamed from: a */
    private void m48548a(long j10, int i10, TPGeneralPlayFlowParams tPGeneralPlayFlowParams, TPDynamicStatisticParams tPDynamicStatisticParams) {
        if (this.f114462j) {
            m48568h(new C24753b.b());
            this.f114462j = false;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C24804d c24804d = this.f114463k;
        c24804d.f114460m += elapsedRealtime - c24804d.f114455h;
        m48560d();
        TPLogUtil.m48814i("TPLiveReporter", "reportPlayerEndEvent playerStopTimeMs:" + j10 + " errorCode:" + i10);
        m48549a(tPGeneralPlayFlowParams, tPDynamicStatisticParams);
        m48547a(j10, i10, tPGeneralPlayFlowParams);
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.C24803c, com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48370a(Context context, C24812l c24812l) {
        super.mo48370a(context, c24812l);
        this.f114450f.m48599a(this.f114463k.f114293a);
    }

    /* renamed from: a */
    private void m48549a(TPGeneralPlayFlowParams tPGeneralPlayFlowParams, TPDynamicStatisticParams tPDynamicStatisticParams) {
        Map<String, String> m48386b = m48554b(tPGeneralPlayFlowParams, tPDynamicStatisticParams).m48386b();
        m48540a("reportLiveEndFlowEvent", m48386b);
        m48544b("live_flow", m48386b);
        m48545c("live_flow", m48386b);
    }

    /* renamed from: a */
    private void m48550a(C24792a c24792a, TPGeneralPlayFlowParams tPGeneralPlayFlowParams) {
        c24792a.m48422q(tPGeneralPlayFlowParams.mPlayerBaseMediaParams.mVideoDecoderType);
        c24792a.m48423r(tPGeneralPlayFlowParams.mPlayerBaseMediaParams.mAudioDecoderType);
        c24792a.m48424s(tPGeneralPlayFlowParams.mPlayerBaseMediaParams.mVideoRenderType);
        c24792a.m48425t(tPGeneralPlayFlowParams.mPlayerBaseMediaParams.mAudioRenderType);
        c24792a.m48421p(tPGeneralPlayFlowParams.mPlayerBaseMediaParams.mDemuxerType);
    }

    /* renamed from: a */
    private void m48551a(C24795d c24795d, TPGeneralPlayFlowParams tPGeneralPlayFlowParams) {
        c24795d.m48447f(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mCoreApiPrepareTimeMs);
        c24795d.m48448g(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mCoreSchedulingThreadPrepareTimeMs);
        c24795d.m48449h(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mDemuxerThreadPrepareTimeMs);
        c24795d.m48450i(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mDemuxerOpenFileSTimeMs);
        c24795d.m48451j(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mCoreApiPrepareTimeMs);
        c24795d.m48452k(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mInitFirstClipPositionETimeMs);
        c24795d.m48453l(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mFirstVideoPacketReadETimeMs);
        c24795d.m48454m(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mFirstAudioPacketReadETimeMs);
        c24795d.m48455n(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mDemuxerThreadOnPreparedTimeMs);
        c24795d.m48456o(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mCoreSchedulingThreadOnPreparedTimeMs);
        c24795d.m48458q(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mVideoDecoderOpenedTimeMs);
        c24795d.m48459r(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mFirstVideoFrameRenderETimeMs);
        c24795d.m48460s(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mAudioDecoderOpenedTimeMs);
        c24795d.m48461t(tPGeneralPlayFlowParams.mPlayerGeneralTrackingParams.mFirstAudioFrameRenderETimeMs);
    }
}
