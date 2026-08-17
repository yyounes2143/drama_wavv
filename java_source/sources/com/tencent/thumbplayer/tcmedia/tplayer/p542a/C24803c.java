package com.tencent.thumbplayer.tcmedia.tplayer.p542a;

import android.content.Context;
import androidx.compose.animation.C2789a;
import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.tencent.thumbplayer.tcmedia.api.reportv2.ITPReportChannelListener;
import com.tencent.thumbplayer.tcmedia.api.reportv2.ITPReportInfoGetter;
import com.tencent.thumbplayer.tcmedia.api.reportv2.TPExtendCommonKey;
import com.tencent.thumbplayer.tcmedia.common.p526a.C24709b;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyHelper;
import com.tencent.thumbplayer.tcmedia.core.player.TPDynamicStatisticParams;
import com.tencent.thumbplayer.tcmedia.core.player.TPGeneralPlayFlowParams;
import com.tencent.thumbplayer.tcmedia.p527d.C24753b;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p543a.InterfaceC24789a;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.p544b.C24791a;
import com.tencent.thumbplayer.tcmedia.utils.C24827c;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;
import p249U8.C1797n;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.a.c */
/* loaded from: classes8.dex */
public class C24803c implements InterfaceC24788a {

    /* renamed from: i */
    private static C24827c f114444i;

    /* renamed from: a */
    protected ITPReportInfoGetter f114445a;

    /* renamed from: b */
    protected InterfaceC24789a f114446b;

    /* renamed from: c */
    protected CopyOnWriteArrayList<WeakReference<ITPReportChannelListener>> f114447c;

    /* renamed from: d */
    protected Context f114448d;

    /* renamed from: e */
    protected C24812l f114449e;

    /* renamed from: f */
    protected C24810j f114450f = null;

    /* renamed from: g */
    protected int f114451g = 0;

    /* renamed from: h */
    protected Map<String, Object> f114452h = new HashMap();

    /* renamed from: c */
    private synchronized void m48532c() {
        try {
            C24827c c24827c = f114444i;
            if (c24827c == null) {
                return;
            }
            Iterator<String> it = c24827c.m48868b().iterator();
            while (it.hasNext()) {
                String next = it.next();
                String m48534d = m48534d(next);
                C24791a c24791a = (C24791a) f114444i.m48867b(next);
                if (m48534d != null && c24791a != null) {
                    Map<String, String> m48386b = c24791a.m48386b();
                    m48544b(m48534d, m48386b);
                    C24709b.m48055a(m48534d, m48386b);
                }
            }
            f114444i.m48869c();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: a */
    public TPDynamicStatisticParams m48535a(boolean z10) {
        InterfaceC24789a interfaceC24789a = this.f114446b;
        if (interfaceC24789a != null) {
            return interfaceC24789a.mo48047a(z10);
        }
        TPLogUtil.m48811e("TPBaseReporter", "getDynamicStatParamsFromCore failed, mPlayerInfoGetter is null, return default value");
        return new TPDynamicStatisticParams();
    }

    /* renamed from: b */
    public TPDynamicStatisticParams m48541b(C24753b.a aVar) {
        TPDynamicStatisticParams tPDynamicStatisticParams;
        if (aVar instanceof C24753b.n) {
            tPDynamicStatisticParams = ((C24753b.n) aVar).m48122e();
        } else if (aVar instanceof C24753b.l) {
            tPDynamicStatisticParams = ((C24753b.l) aVar).m48118e();
        } else if (aVar instanceof C24753b.i) {
            tPDynamicStatisticParams = ((C24753b.i) aVar).m48114g();
        } else {
            TPLogUtil.m48811e("TPBaseReporter", "event info do not have dynamicStatisticParams");
            tPDynamicStatisticParams = null;
        }
        return tPDynamicStatisticParams == null ? new TPDynamicStatisticParams() : tPDynamicStatisticParams;
    }

    /* renamed from: d */
    private static String m48534d(String str) {
        for (Field field : C24809i.class.getDeclaredFields()) {
            field.setAccessible(true);
            if (field.getType() == String.class) {
                try {
                    String str2 = (String) field.get(C24809i.class);
                    if (str2 != null && str.endsWith(str2)) {
                        return str2;
                    }
                } catch (IllegalAccessException unused) {
                    TPLogUtil.m48816w("TPBaseReporter", "fail to get value of field(" + field.getName() + ") in TPReportEventId.class)");
                }
            }
        }
        return null;
    }

    /* renamed from: a */
    public TPGeneralPlayFlowParams m48536a(C24753b.a aVar) {
        TPGeneralPlayFlowParams tPGeneralPlayFlowParams;
        if (aVar instanceof C24753b.n) {
            tPGeneralPlayFlowParams = ((C24753b.n) aVar).m48121d();
        } else if (aVar instanceof C24753b.l) {
            tPGeneralPlayFlowParams = ((C24753b.l) aVar).m48117d();
        } else if (aVar instanceof C24753b.i) {
            tPGeneralPlayFlowParams = ((C24753b.i) aVar).m48113f();
        } else {
            TPLogUtil.m48811e("TPBaseReporter", "event info do not have generalPlayFlowParams");
            tPGeneralPlayFlowParams = null;
        }
        return tPGeneralPlayFlowParams == null ? new TPGeneralPlayFlowParams() : tPGeneralPlayFlowParams;
    }

    /* renamed from: b */
    public TPGeneralPlayFlowParams m48542b() {
        InterfaceC24789a interfaceC24789a = this.f114446b;
        if (interfaceC24789a != null) {
            return interfaceC24789a.mo48048a();
        }
        TPLogUtil.m48811e("TPBaseReporter", "getGeneralPlayFlowParams failed, mPlayerInfoGetter is null, return default value");
        return new TPGeneralPlayFlowParams();
    }

    /* renamed from: c */
    public void m48545c(String str, Map<String, String> map) {
        if (this.f114449e.f114496j.booleanValue()) {
            C24709b.m48055a(str, map);
        }
    }

    /* renamed from: c */
    public static boolean m48533c(String str) {
        if (str == null) {
            return false;
        }
        for (Field field : TPExtendCommonKey.class.getDeclaredFields()) {
            try {
                field.setAccessible(true);
                String str2 = (String) field.get(TPExtendCommonKey.class);
                if (str2 != null && str2.equals(str)) {
                    return true;
                }
            } catch (IllegalAccessException e3) {
                TPLogUtil.m48812e("TPBaseReporter", e3);
            }
        }
        return false;
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48368a() {
        CopyOnWriteArrayList<WeakReference<ITPReportChannelListener>> copyOnWriteArrayList = this.f114447c;
        if (copyOnWriteArrayList != null) {
            copyOnWriteArrayList.clear();
            this.f114447c = null;
        }
    }

    /* renamed from: b */
    public void m48543b(C24790b c24790b) {
        ITPReportInfoGetter iTPReportInfoGetter = this.f114445a;
        if (iTPReportInfoGetter == null) {
            return;
        }
        Map<String, String> initExtendReportInfo = iTPReportInfoGetter.getInitExtendReportInfo();
        if (initExtendReportInfo == null) {
            TPLogUtil.m48811e("TPBaseReporter", "fillInitExtReportInfoToCommonParams fail, initExtendReportInfo is null");
            return;
        }
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        m48530a(initExtendReportInfo, hashMap, hashMap2);
        c24790b.f114293a.m48385a(hashMap);
        c24790b.f114293a.m48390b(hashMap2);
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48369a(int i10, C24753b.a aVar) {
    }

    /* renamed from: b */
    public void m48544b(String str, Map<String, String> map) {
        if (this.f114447c.size() == 0) {
            return;
        }
        for (int i10 = 0; i10 < this.f114447c.size(); i10++) {
            ITPReportChannelListener iTPReportChannelListener = this.f114447c.get(i10).get();
            if (iTPReportChannelListener != null) {
                iTPReportChannelListener.reportEvent(str, map);
            }
        }
    }

    /* renamed from: b */
    public static boolean m48531b(String str) {
        if (str == null) {
            return false;
        }
        return str.startsWith("ext_");
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48370a(Context context, C24812l c24812l) {
        this.f114448d = context;
        this.f114447c = new CopyOnWriteArrayList<>();
        this.f114449e = c24812l;
        this.f114450f = new C24810j(context);
        m48529a(context, "TPReporterCache");
        m48532c();
    }

    /* renamed from: a */
    private synchronized void m48529a(Context context, String str) {
        if (f114444i != null) {
            return;
        }
        f114444i = new C24827c(this.f114448d, str);
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48371a(ITPReportChannelListener iTPReportChannelListener) {
        CopyOnWriteArrayList<WeakReference<ITPReportChannelListener>> copyOnWriteArrayList = this.f114447c;
        if (copyOnWriteArrayList == null) {
            TPLogUtil.m48816w("TPBaseReporter", "mReportChannelListenerList is null");
            return;
        }
        Iterator<WeakReference<ITPReportChannelListener>> it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            if (it.next().get() == iTPReportChannelListener) {
                TPLogUtil.m48816w("TPBaseReporter", "mReportChannelListenerList has contain reportChannelListener");
                return;
            }
        }
        this.f114447c.add(new WeakReference<>(iTPReportChannelListener));
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48372a(ITPReportInfoGetter iTPReportInfoGetter) {
        this.f114445a = iTPReportInfoGetter;
    }

    @Override // com.tencent.thumbplayer.tcmedia.tplayer.p542a.InterfaceC24788a
    /* renamed from: a */
    public void mo48373a(InterfaceC24789a interfaceC24789a) {
        this.f114446b = interfaceC24789a;
    }

    /* renamed from: a */
    public void m48537a(C24790b c24790b) {
        InterfaceC24789a interfaceC24789a = this.f114446b;
        if (interfaceC24789a == null) {
            TPLogUtil.m48811e("TPBaseReporter", "fillStreamInfoToCommonParams fail, not set mPlayerInfoGetter");
            return;
        }
        TPGeneralPlayFlowParams mo48048a = interfaceC24789a.mo48048a();
        c24790b.f114293a.m48384a(this.f114449e.f114495i);
        c24790b.f114293a.m48382a(mo48048a.mPlayerBaseMediaParams.mDurationMs);
        c24790b.f114293a.m48397e(mo48048a.mPlayerBaseMediaParams.mHlsSourceType);
        c24790b.f114293a.m48399f(this.f114449e.f114493g);
        c24790b.f114293a.m48401g(this.f114449e.f114492f);
        c24790b.f114293a.m48406i(mo48048a.mPlayerBaseMediaParams.mFormatContainer);
        c24790b.f114293a.m48403h(mo48048a.mPlayerBaseMediaParams.mVideoEncodeFormat);
        c24790b.f114293a.m48405i(mo48048a.mPlayerBaseMediaParams.mAudioEncodeFormat);
        c24790b.f114293a.m48407j(mo48048a.mPlayerBaseMediaParams.mSubtitleEncodeFormat);
        c24790b.f114293a.m48388b(mo48048a.mPlayerBaseMediaParams.mVideoStreamBitrateKbps);
        c24790b.f114293a.m48380a(mo48048a.mPlayerBaseMediaParams.mVideoFrameRate);
        c24790b.f114293a.m48408j(this.f114449e.f114491e);
        c24790b.f114293a.m48410k(mo48048a.mPlayerBaseMediaParams.mVideoWidth + "*" + mo48048a.mPlayerBaseMediaParams.mVideoHeight);
        c24790b.f114293a.m48412l(TPDownloadProxyHelper.getNativeLibVersion());
        c24790b.f114293a.m48409k(c24790b.f114294b);
        c24790b.f114293a.m48417o(c24790b.f114297e);
        c24790b.f114293a.m48414m(c24790b.f114296d);
        c24790b.f114293a.m48416n(c24790b.f114295c);
        c24790b.f114293a.m48411l(this.f114449e.f114494h);
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
            c24790b.f114293a.m48418p(new JSONObject(this.f114452h).toString());
        } catch (NullPointerException e3) {
            TPLogUtil.m48812e("TPBaseReporter", e3);
        }
    }

    /* renamed from: a */
    public synchronized void m48538a(String str) {
        C24827c c24827c = f114444i;
        if (c24827c == null) {
            return;
        }
        Iterator<String> it = c24827c.m48868b().iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (next.startsWith(str)) {
                f114444i.m48865a(next);
                TPLogUtil.m48814i("TPBaseReporter", "remove cache, key:".concat(next));
            }
        }
    }

    /* renamed from: a */
    public synchronized void m48539a(String str, C24791a c24791a) {
        if (f114444i != null && this.f114449e.f114496j.booleanValue()) {
            f114444i.m48866a(c24791a.m48379a() + str, c24791a);
            TPLogUtil.m48814i("TPBaseReporter", "write cache, flowid:" + c24791a.m48379a() + ", reportId:" + str);
            return;
        }
        TPLogUtil.m48814i("TPBaseReporter", "mCache is null or does not need to report to beacon, no caching!");
    }

    /* renamed from: a */
    public void m48540a(String str, Map<String, String> map) {
        StringBuilder m4518b = C2789a.m4518b(str, ":{");
        for (Map.Entry<String, String> entry : map.entrySet()) {
            C1797n.m2540c(m4518b, entry.getKey(), VipOffDialog.f45550Q, entry.getValue(), ",");
        }
        m4518b.append("}");
        TPLogUtil.m48814i("TPBaseReporter", m4518b.toString());
    }

    /* renamed from: a */
    public static void m48530a(Map<String, String> map, Map<String, String> map2, Map<String, String> map3) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (m48533c(entry.getKey())) {
                map2.put(entry.getKey(), entry.getValue());
            } else if (m48531b(entry.getKey())) {
                map3.put(entry.getKey(), entry.getValue());
            } else {
                TPLogUtil.m48811e("TPBaseReporter", "invalid extend info <" + entry.getKey() + ", " + entry.getValue() + "> from ITPReportInfoGetter, key valid!");
            }
        }
    }
}
