package com.tencent.thumbplayer.tcmedia.tplayer.p542a;

import android.content.Context;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyHelper;
import com.tencent.thumbplayer.tcmedia.core.player.TPGeneralPlayFlowParams;
import com.tencent.thumbplayer.tcmedia.p527d.C24753b;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p543a.InterfaceC24789a;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.C24796b;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.a.f */
/* loaded from: classes8.dex */
public class C24806f extends C24803c {

    /* renamed from: i */
    private C24790b f114468i = new C24790b();

    /* renamed from: c */
    private void m48572c() {
        InterfaceC24789a interfaceC24789a = this.f114446b;
        if (interfaceC24789a == null) {
            TPLogUtil.m48811e("TPPrepareFailReporter", "fillStreamInfoToCommonParams fail, not set mPlayerInfoGetter");
            return;
        }
        TPGeneralPlayFlowParams mo48048a = interfaceC24789a.mo48048a();
        this.f114468i.f114293a.m48384a(this.f114449e.f114495i);
        this.f114468i.f114293a.m48399f(this.f114449e.f114493g);
        this.f114468i.f114293a.m48408j(this.f114449e.f114491e);
        this.f114468i.f114293a.m48412l(TPDownloadProxyHelper.getNativeLibVersion());
        C24790b c24790b = this.f114468i;
        c24790b.f114293a.m48409k(c24790b.f114294b);
        C24790b c24790b2 = this.f114468i;
        c24790b2.f114293a.m48417o(c24790b2.f114297e);
        C24790b c24790b3 = this.f114468i;
        c24790b3.f114293a.m48414m(c24790b3.f114296d);
        C24790b c24790b4 = this.f114468i;
        c24790b4.f114293a.m48416n(c24790b4.f114295c);
        this.f114468i.f114293a.m48411l(this.f114449e.f114494h);
        this.f114452h.put("buffermintotaldurationms", Long.valueOf(mo48048a.mPlayerConfigParams.mBufferMinTotalDurationMs));
        this.f114452h.put("buffermaxtotaldurationms", Long.valueOf(mo48048a.mPlayerConfigParams.mBufferMaxTotalDurationMs));
        this.f114452h.put("preloadtotaldurationms", Long.valueOf(mo48048a.mPlayerConfigParams.mPreloadTotalDurationMs));
        this.f114452h.put("minbufferingdurationms", Long.valueOf(mo48048a.mPlayerConfigParams.mMinBufferingDurationMs));
        this.f114452h.put("minbufferingtimems", Long.valueOf(mo48048a.mPlayerConfigParams.mMinBufferingTimeMs));
        this.f114452h.put("maxbufferingtimems", Long.valueOf(mo48048a.mPlayerConfigParams.mMaxBufferingTimeMs));
        this.f114452h.put("reducelatencyaction", Integer.valueOf(mo48048a.mPlayerConfigParams.mReduceLatencyAction));
        this.f114452h.put("reducelatencyspeed", Float.valueOf(mo48048a.mPlayerConfigParams.mReduceLatencyPlaySpeed));
        this.f114452h.put("buffertype", Integer.valueOf(mo48048a.mPlayerConfigParams.mBufferType));
        try {
            this.f114468i.f114293a.m48418p(new JSONObject(this.f114452h).toString());
        } catch (NullPointerException e3) {
            TPLogUtil.m48812e("TPPrepareFailReporter", e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.C24803c, com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48368a() {
        super.mo48368a();
    }

    /* renamed from: c */
    private void m48573c(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.i)) {
            TPLogUtil.m48811e("TPPrepareFailReporter", "onPrepareError fail:params is not match");
            return;
        }
        C24753b.i iVar = (C24753b.i) aVar;
        int m48111d = iVar.m48111d();
        int m48112e = iVar.m48112e();
        TPLogUtil.m48814i("TPPrepareFailReporter", "onPrepareError errorType:" + m48111d + " errorCode:" + m48112e);
        C24796b c24796b = new C24796b();
        c24796b.m48462o(m48112e);
        m48572c();
        m48543b(this.f114468i);
        this.f114450f.m48600b(this.f114468i.f114293a);
        c24796b.m48383a(this.f114468i.f114293a);
        Map<String, String> m48386b = c24796b.m48386b();
        m48540a("onPrepareError", m48386b);
        m48544b("prepare_fail", m48386b);
        m48545c("prepare_fail", m48386b);
    }

    /* renamed from: d */
    private void m48574d(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.e)) {
            TPLogUtil.m48811e("TPPrepareFailReporter", "onDTProcessUpdate fail:params is not match");
            return;
        }
        int m48101d = ((C24753b.e) aVar).m48101d();
        TPLogUtil.m48814i("TPPrepareFailReporter", "Vod onDTProcessUpdate speedKbps:".concat(String.valueOf(m48101d)));
        this.f114468i.f114294b = m48101d;
    }

    /* renamed from: e */
    private void m48575e(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.d)) {
            TPLogUtil.m48811e("TPPrepareFailReporter", "onDTCdnUrlUpdate fail:params is not match");
            return;
        }
        C24753b.d dVar = (C24753b.d) aVar;
        String m48098d = dVar.m48098d();
        String m48099e = dVar.m48099e();
        TPLogUtil.m48814i("TPPrepareFailReporter", "Vod onDTCdnUrlUpdate cdnIp:" + m48098d + " uIp:" + m48099e);
        C24790b c24790b = this.f114468i;
        c24790b.f114295c = m48098d;
        c24790b.f114296d = m48099e;
    }

    /* renamed from: f */
    private void m48576f(C24753b.a aVar) {
        if (!(aVar instanceof C24753b.f)) {
            TPLogUtil.m48811e("TPPrepareFailReporter", "onDTProtocolUpdate fail:params is not match");
            return;
        }
        String m48104d = ((C24753b.f) aVar).m48104d();
        TPLogUtil.m48814i("TPPrepareFailReporter", "Vod onDTProtocolUpdate protocolVer:".concat(String.valueOf(m48104d)));
        this.f114468i.f114297e = m48104d;
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.C24803c, com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48369a(int i10, C24753b.a aVar) {
        if (i10 == 6) {
            m48573c(aVar);
            return;
        }
        switch (i10) {
            case 100:
                m48574d(aVar);
                return;
            case 101:
                m48575e(aVar);
                return;
            case 102:
                m48576f(aVar);
                return;
            default:
                return;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.C24803c, com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48370a(Context context, C24812l c24812l) {
        super.mo48370a(context, c24812l);
        this.f114450f.m48599a(this.f114468i.f114293a);
    }
}
