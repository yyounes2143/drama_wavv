package com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a;

import android.text.TextUtils;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.p521b.C24644c;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleRenderModel;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaTrackInfo;
import com.tencent.thumbplayer.tcmedia.core.common.TPSubtitleFrame;
import com.tencent.thumbplayer.tcmedia.core.subtitle.ITPSubtitleParserCallback;
import com.tencent.thumbplayer.tcmedia.core.subtitle.TPNativeSubtitleRenderParams;
import com.tencent.thumbplayer.tcmedia.core.subtitle.TPSubtitleParser;
import com.tencent.thumbplayer.tcmedia.utils.C24839o;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.a.c */
/* loaded from: classes7.dex */
public class C24637c implements InterfaceC24635a {

    /* renamed from: b */
    TPNativeSubtitleRenderParams f113604b;

    /* renamed from: c */
    private InterfaceC24635a.a f113605c;

    /* renamed from: d */
    private InterfaceC24635a.d f113606d;

    /* renamed from: e */
    private InterfaceC24635a.c f113607e;

    /* renamed from: f */
    private InterfaceC24635a.b f113608f;

    /* renamed from: g */
    private TPSubtitleParser f113609g;

    /* renamed from: h */
    private String f113610h;

    /* renamed from: a */
    int f113603a = 0;

    /* renamed from: i */
    private Future<?> f113611i = null;

    /* renamed from: j */
    private final Object f113612j = new Object();

    /* renamed from: k */
    private a f113613k = a.IDLE;

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.a.c$a */
    /* loaded from: classes7.dex */
    public enum a {
        IDLE,
        INITED,
        PREPARED,
        STOPED,
        ERROR
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a
    /* renamed from: a */
    public void mo47378a() {
        if (this.f113613k != a.INITED) {
            TPLogUtil.m48811e("TPSysPlayerExternalSubtitle", "prepare, illegalState, state:" + this.f113613k);
            return;
        }
        TPLogUtil.m48814i("TPSysPlayerExternalSubtitle", "prepare.");
        this.f113609g.init();
        this.f113609g.loadAsync();
        TPNativeSubtitleRenderParams tPNativeSubtitleRenderParams = this.f113604b;
        if (tPNativeSubtitleRenderParams != null) {
            this.f113609g.setRenderParams(tPNativeSubtitleRenderParams);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a
    /* renamed from: b */
    public void mo47386b() {
        if (this.f113613k == a.PREPARED) {
            TPLogUtil.m48814i("TPSysPlayerExternalSubtitle", "startAsync");
            this.f113609g.startAsync();
        } else {
            TPLogUtil.m48811e("TPSysPlayerExternalSubtitle", "startAsync, illegalState, state:" + this.f113613k);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a
    /* renamed from: c */
    public void mo47387c() {
        if (this.f113613k == a.PREPARED) {
            TPLogUtil.m48814i("TPSysPlayerExternalSubtitle", "pauseAsync");
            this.f113609g.pauseAsync();
        } else {
            TPLogUtil.m48811e("TPSysPlayerExternalSubtitle", "pauseAsync, illegalState, state:" + this.f113613k);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a
    /* renamed from: d */
    public void mo47388d() {
        TPLogUtil.m48814i("TPSysPlayerExternalSubtitle", "stop.");
        a aVar = this.f113613k;
        if (aVar == a.INITED || aVar == a.PREPARED || aVar == a.ERROR) {
            TPSubtitleParser tPSubtitleParser = this.f113609g;
            if (tPSubtitleParser != null) {
                try {
                    tPSubtitleParser.stop();
                    this.f113609g.unInit();
                } catch (Exception e3) {
                    TPLogUtil.m48812e("TPSysPlayerExternalSubtitle", e3);
                }
            }
            this.f113609g = null;
        }
        if (this.f113603a == 0) {
            synchronized (this.f113612j) {
                try {
                    Future<?> future = this.f113611i;
                    if (future != null) {
                        future.cancel(true);
                        this.f113611i = null;
                    }
                } finally {
                }
            }
        }
        this.f113613k = a.STOPED;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a
    /* renamed from: e */
    public void mo47389e() {
        TPLogUtil.m48814i("TPSysPlayerExternalSubtitle", "reset.");
        if (this.f113613k != a.IDLE) {
            TPSubtitleParser tPSubtitleParser = this.f113609g;
            if (tPSubtitleParser != null) {
                try {
                    tPSubtitleParser.stop();
                    this.f113609g.unInit();
                } catch (Exception e3) {
                    TPLogUtil.m48812e("TPSysPlayerExternalSubtitle", e3);
                }
            }
            this.f113609g = null;
        }
        synchronized (this.f113612j) {
            try {
                Future<?> future = this.f113611i;
                if (future != null) {
                    future.cancel(true);
                    this.f113611i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f113613k = a.IDLE;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a
    /* renamed from: f */
    public void mo47390f() {
        TPLogUtil.m48814i("TPSysPlayerExternalSubtitle", "release.");
        this.f113606d = null;
        this.f113605c = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m47403b(int i10) {
        InterfaceC24635a.d dVar = this.f113606d;
        InterfaceC24635a.a aVar = this.f113605c;
        if (dVar == null || aVar == null) {
            TPLogUtil.m48816w("TPSysPlayerExternalSubtitle", "subPollFunc, posLis:" + dVar + ", subLis:" + aVar);
            return;
        }
        long mo47397a = dVar.mo47397a();
        if (mo47397a < 0) {
            TPLogUtil.m48816w("TPSysPlayerExternalSubtitle", "subPollFunc, cur position:".concat(String.valueOf(mo47397a)));
            return;
        }
        String subtitleText = this.f113609g.getSubtitleText(mo47397a, i10);
        if (TextUtils.equals(this.f113610h, subtitleText)) {
            return;
        }
        this.f113610h = subtitleText;
        aVar.mo47391a(new InterfaceC24635a.e(subtitleText));
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a
    /* renamed from: a */
    public void mo47379a(int i10) {
        this.f113603a = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m47399a(long j10) {
        if (this.f113613k != a.INITED) {
            TPLogUtil.m48811e("TPSysPlayerExternalSubtitle", "prepare, illegalState, state:" + this.f113613k);
            return;
        }
        TPMediaTrackInfo[] trackInfo = this.f113609g.getTrackInfo();
        if (trackInfo == null || trackInfo.length <= 0) {
            TPLogUtil.m48816w("TPSysPlayerExternalSubtitle", "prepare, err, trackInfos is empty.");
            this.f113613k = a.ERROR;
            return;
        }
        if (trackInfo[0].trackType != 3) {
            this.f113613k = a.ERROR;
            TPLogUtil.m48816w("TPSysPlayerExternalSubtitle", "prepare, err, track type not match.");
            return;
        }
        this.f113609g.selectTrackAsync(0, j10);
        this.f113613k = a.PREPARED;
        if (this.f113603a == 0) {
            synchronized (this.f113612j) {
                try {
                    Future<?> future = this.f113611i;
                    if (future != null) {
                        future.cancel(true);
                        this.f113611i = null;
                    }
                    this.f113611i = C24839o.m48931a().m48939e().scheduleAtFixedRate(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.a.c.2
                        @Override // java.lang.Runnable
                        public void run() {
                            C24637c.this.m47403b(0);
                        }
                    }, 0L, 200L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a
    /* renamed from: a */
    public void mo47380a(InterfaceC24635a.a aVar) {
        this.f113605c = aVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a
    /* renamed from: a */
    public void mo47381a(InterfaceC24635a.b bVar) {
        this.f113608f = bVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a
    /* renamed from: a */
    public void mo47382a(InterfaceC24635a.c cVar) {
        this.f113607e = cVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a
    /* renamed from: a */
    public void mo47383a(InterfaceC24635a.d dVar) {
        this.f113606d = dVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a
    /* renamed from: a */
    public void mo47384a(TPSubtitleRenderModel tPSubtitleRenderModel) {
        TPNativeSubtitleRenderParams m47640a = C24644c.m47640a(tPSubtitleRenderModel);
        this.f113604b = m47640a;
        TPSubtitleParser tPSubtitleParser = this.f113609g;
        if (tPSubtitleParser != null) {
            tPSubtitleParser.setRenderParams(m47640a);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a
    /* renamed from: a */
    public void mo47385a(String str, Map<String, String> map, final long j10) {
        if (this.f113613k != a.IDLE) {
            TPLogUtil.m48811e("TPSysPlayerExternalSubtitle", "setDataSource, illegalState, state:" + this.f113613k);
        } else {
            if (TextUtils.isEmpty(str)) {
                TPLogUtil.m48811e("TPSysPlayerExternalSubtitle", "setDataSource, illegal argument, url:".concat(String.valueOf(str)));
                return;
            }
            TPLogUtil.m48814i("TPSysPlayerExternalSubtitle", "setDataSource, url: ".concat(String.valueOf(str)));
            if (this.f113609g != null) {
                TPLogUtil.m48816w("TPSysPlayerExternalSubtitle", "setDataSource, mTpSubParser != null.");
                try {
                    this.f113609g.stop();
                    this.f113609g.unInit();
                } catch (Exception e3) {
                    e3.printStackTrace();
                }
                this.f113609g = null;
            }
            this.f113609g = new TPSubtitleParser(str, map, new ITPSubtitleParserCallback() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.a.c.1
                @Override // com.tencent.thumbplayer.tcmedia.core.subtitle.ITPSubtitleParserCallback
                public long onGetCurrentPlayPositionMs() {
                    if (C24637c.this.f113606d != null) {
                        return C24637c.this.f113606d.mo47397a();
                    }
                    return 0L;
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.subtitle.ITPSubtitleParserCallback
                public void onLoadResult(int i10) {
                    TPLogUtil.m48814i("TPSysPlayerExternalSubtitle", "onLoadResult, index:".concat(String.valueOf(i10)));
                    C24637c.this.m47399a(j10);
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.subtitle.ITPSubtitleParserCallback
                public void onSelectResult(int i10, long j11) {
                    TPLogUtil.m48814i("TPSysPlayerExternalSubtitle", "onSelectResult, errCode:" + i10 + ", selectOpaque:" + j11 + ", opaque =" + j10);
                    if (i10 == 0 && C24637c.this.f113607e != null) {
                        C24637c.this.f113607e.mo47396a(j10);
                    } else if (i10 != 0 && C24637c.this.f113607e != null) {
                        C24637c.this.f113607e.mo47395a(i10, j10);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.subtitle.ITPSubtitleParserCallback
                public void onSubtitleError(int i10, int i11) {
                    TPLogUtil.m48814i("TPSysPlayerExternalSubtitle", "onSubtitleError, index:" + i10 + ", errorCode:" + i11);
                    C24637c.this.f113608f.mo47394a(i10, i11);
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.subtitle.ITPSubtitleParserCallback
                public void onSubtitleFrame(TPSubtitleFrame tPSubtitleFrame) {
                    TPLogUtil.m48814i("TPSysPlayerExternalSubtitle", "onSubtitleFrame");
                    if (C24637c.this.f113605c != null) {
                        C24637c.this.f113605c.mo47392a(tPSubtitleFrame);
                    }
                }

                @Override // com.tencent.thumbplayer.tcmedia.core.subtitle.ITPSubtitleParserCallback
                public void onSubtitleNote(String str2) {
                    TPLogUtil.m48814i("TPSysPlayerExternalSubtitle", "onSubtitleNote");
                    if (C24637c.this.f113605c != null) {
                        C24637c.this.f113605c.mo47393a(str2);
                    }
                }
            }, this.f113603a);
            this.f113613k = a.INITED;
        }
    }
}
