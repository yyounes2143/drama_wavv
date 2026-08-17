package com.tencent.thumbplayer.tcmedia.p524c;

import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24647e;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalParam;
import com.tencent.thumbplayer.tcmedia.api.TPVideoInfo;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset;
import com.tencent.thumbplayer.tcmedia.api.proxy.ITPPlayerProxy;
import com.tencent.thumbplayer.tcmedia.api.proxy.ITPPlayerProxyListener;
import com.tencent.thumbplayer.tcmedia.api.proxy.TPDownloadParamData;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDLProxyMsg;
import java.util.Map;

/* renamed from: com.tencent.thumbplayer.tcmedia.c.a */
/* loaded from: classes7.dex */
public interface InterfaceC24692a extends ITPPlayerProxy {
    /* renamed from: a */
    C24647e mo47900a(long j10, String str, TPVideoInfo tPVideoInfo, Map<String, String> map);

    /* renamed from: a */
    C24647e mo47901a(String str, Map<String, String> map);

    /* renamed from: a */
    ITPMediaAsset mo47902a(ITPMediaAsset iTPMediaAsset);

    /* renamed from: a */
    ITPMediaAsset mo47903a(ITPMediaAsset iTPMediaAsset, long j10, TPVideoInfo tPVideoInfo);

    /* renamed from: a */
    String mo47904a(int i10, String str, TPDownloadParamData tPDownloadParamData);

    /* renamed from: a */
    void mo47905a(float f10);

    /* renamed from: a */
    void mo47906a(int i10);

    /* renamed from: a */
    void mo47907a(long j10);

    /* renamed from: a */
    void mo47908a(long j10, long j11);

    /* renamed from: a */
    void mo47909a(TPOptionalParam tPOptionalParam);

    /* renamed from: a */
    void mo47910a(TPVideoInfo tPVideoInfo);

    /* renamed from: a */
    void mo47911a(ITPPlayListener iTPPlayListener);

    /* renamed from: a */
    void mo47912a(String str, Object obj);

    /* renamed from: a */
    void mo47913a(String str, String str2);

    /* renamed from: a */
    void mo47914a(boolean z10);

    /* renamed from: a */
    boolean mo47915a();

    /* renamed from: a */
    byte[] mo47916a(String str, String str2, String str3);

    /* renamed from: b */
    void mo47917b();

    /* renamed from: c */
    boolean mo47918c();

    /* renamed from: d */
    void mo47919d();

    /* renamed from: e */
    void mo47920e();

    /* renamed from: f */
    boolean mo47921f();

    /* renamed from: g */
    String mo47922g();

    /* renamed from: h */
    void mo47923h();

    /* renamed from: i */
    void mo47924i();

    /* renamed from: j */
    ITPPlayerProxyListener mo47925j();

    /* renamed from: k */
    TPDLProxyMsg.TPPDTInfo[] mo47926k();
}
