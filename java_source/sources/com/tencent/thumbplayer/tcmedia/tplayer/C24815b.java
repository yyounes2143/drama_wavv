package com.tencent.thumbplayer.tcmedia.tplayer;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Base64;
import android.util.SparseIntArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.collection.C2767a;
import androidx.compose.animation.C2812d;
import androidx.constraintlayout.core.state.C3840a;
import com.dramawave.core.router.path.ContentTagDetails;
import com.taurusx.tax.p481m.C24138s;
import com.tencent.thumbplayer.tcmedia.adapter.C24648b;
import com.tencent.thumbplayer.tcmedia.adapter.C24651e;
import com.tencent.thumbplayer.tcmedia.adapter.InterfaceC24633a;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24647e;
import com.tencent.thumbplayer.tcmedia.api.ITPPlayer;
import com.tencent.thumbplayer.tcmedia.api.ITPPlayerListener;
import com.tencent.thumbplayer.tcmedia.api.TPAudioFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureCallBack;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureParams;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalParam;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerDetailInfo;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import com.tencent.thumbplayer.tcmedia.api.TPPostProcessFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPProgramInfo;
import com.tencent.thumbplayer.tcmedia.api.TPRemoteSdpInfo;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPTrackInfo;
import com.tencent.thumbplayer.tcmedia.api.TPVideoFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPVideoInfo;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaDRMAsset;
import com.tencent.thumbplayer.tcmedia.api.proxy.ITPPlayerProxy;
import com.tencent.thumbplayer.tcmedia.api.proxy.ITPPlayerProxyListener;
import com.tencent.thumbplayer.tcmedia.api.proxy.TPDownloadParamData;
import com.tencent.thumbplayer.tcmedia.api.report.ITPBusinessReportManager;
import com.tencent.thumbplayer.tcmedia.api.reportv2.ITPExtendReportController;
import com.tencent.thumbplayer.tcmedia.api.resourceloader.ITPAssetResourceLoaderListener;
import com.tencent.thumbplayer.tcmedia.api.richmedia.ITPRichMediaSynchronizer;
import com.tencent.thumbplayer.tcmedia.common.C24707a;
import com.tencent.thumbplayer.tcmedia.config.TPPlayerConfig;
import com.tencent.thumbplayer.tcmedia.core.common.TPCodecUtils;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDLProxyMsg;
import com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.TPDownloadProxyEnum;
import com.tencent.thumbplayer.tcmedia.p524c.C24698c;
import com.tencent.thumbplayer.tcmedia.p524c.InterfaceC24692a;
import com.tencent.thumbplayer.tcmedia.p524c.p525a.C24694b;
import com.tencent.thumbplayer.tcmedia.p524c.p525a.InterfaceC24693a;
import com.tencent.thumbplayer.tcmedia.p527d.C24753b;
import com.tencent.thumbplayer.tcmedia.p528e.C24755a;
import com.tencent.thumbplayer.tcmedia.p528e.C24756b;
import com.tencent.thumbplayer.tcmedia.tplayer.C24818e;
import com.tencent.thumbplayer.tcmedia.tplayer.p542a.C24807g;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.C24821c;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.InterfaceC24820b;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.C24822a;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.C24823b;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.C24824c;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams;
import com.tencent.thumbplayer.tcmedia.utils.C24826b;
import com.tencent.thumbplayer.tcmedia.utils.C24831g;
import com.tencent.thumbplayer.tcmedia.utils.C24834j;
import com.tencent.thumbplayer.tcmedia.utils.C24838n;
import com.tencent.thumbplayer.tcmedia.utils.C24839o;
import com.tencent.thumbplayer.tcmedia.utils.C24842r;
import com.tradplus.ads.base.util.AppKeyManager;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import p073G.C0455b;
import p249U8.C1797n;

/* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.b */
/* loaded from: classes5.dex */
public class C24815b implements ITPPlayer {

    /* renamed from: F */
    private static final SparseIntArray f114520F;

    /* renamed from: a */
    private static String f114521a = "api call:";

    /* renamed from: v */
    private static AtomicInteger f114522v = new AtomicInteger(1000);

    /* renamed from: A */
    private long f114523A;

    /* renamed from: B */
    private int f114524B;

    /* renamed from: C */
    private int f114525C;

    /* renamed from: D */
    private TPDLProxyMsg.TPPDTInfo[] f114526D;

    /* renamed from: E */
    private boolean f114527E;

    /* renamed from: b */
    private final InterfaceC24633a f114528b;

    /* renamed from: c */
    private C24816c f114529c;

    /* renamed from: d */
    private InterfaceC24692a f114530d;

    /* renamed from: e */
    private C24823b f114531e;

    /* renamed from: f */
    private C24824c f114532f;

    /* renamed from: g */
    private InterfaceC24693a f114533g;

    /* renamed from: h */
    private InterfaceC24820b f114534h;

    /* renamed from: i */
    private HandlerThread f114535i;

    /* renamed from: j */
    private Looper f114536j;

    /* renamed from: k */
    private a f114537k;

    /* renamed from: l */
    private C24787a f114538l;

    /* renamed from: m */
    private String f114539m;

    /* renamed from: n */
    private boolean f114540n;

    /* renamed from: o */
    private boolean f114541o;

    /* renamed from: p */
    private int f114542p;

    /* renamed from: q */
    private ArrayList<String> f114543q;

    /* renamed from: r */
    private long f114544r;

    /* renamed from: s */
    private long f114545s;

    /* renamed from: t */
    private long f114546t;

    /* renamed from: u */
    private C24755a f114547u;

    /* renamed from: w */
    private AtomicInteger f114548w;

    /* renamed from: x */
    private boolean f114549x;

    /* renamed from: y */
    private C24807g f114550y;

    /* renamed from: z */
    private Map<Long, Long> f114551z;

    /* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.b$a */
    /* loaded from: classes5.dex */
    public class a extends Handler {

        /* renamed from: b */
        private C24815b f114553b;

        public a(C24815b c24815b) {
            this.f114553b = c24815b;
        }

        public a(C24815b c24815b, Looper looper) {
            super(looper);
            this.f114553b = c24815b;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C24816c c24816c = C24815b.this.f114529c;
            if (c24816c == null) {
                return;
            }
            int i10 = message.what;
            if (i10 != 257) {
                if (i10 == 1256) {
                    C24815b.this.m48643a(message);
                    return;
                }
                switch (i10) {
                    case 260:
                        c24816c.onCompletion(this.f114553b);
                        return;
                    case 261:
                        C24815b.this.m48660b(message.arg1);
                        C24818e.a aVar = (C24818e.a) message.obj;
                        if (aVar != null && !C24815b.this.f114530d.mo47918c()) {
                            c24816c.onInfo(this.f114553b, message.arg1, aVar.f114576a, aVar.f114577b, aVar.f114578c);
                            return;
                        } else {
                            if (aVar != null) {
                                c24816c.onInfo(this.f114553b, message.arg1, aVar.f114576a, aVar.f114577b, aVar.f114578c);
                                return;
                            }
                            return;
                        }
                    case 262:
                        C24818e.a aVar2 = (C24818e.a) message.obj;
                        if (aVar2 != null) {
                            c24816c.onError(this.f114553b, message.arg1, message.arg2, aVar2.f114576a, aVar2.f114577b);
                            return;
                        }
                        return;
                    case TPReportParams.LIVE_STEP_PLAY /* 263 */:
                        c24816c.onSeekComplete(this.f114553b);
                        return;
                    case 264:
                        C24818e.a aVar3 = (C24818e.a) message.obj;
                        if (aVar3 != null) {
                            c24816c.onVideoSizeChanged(this.f114553b, aVar3.f114576a, aVar3.f114577b);
                            C24815b.this.f114530d.mo47908a(aVar3.f114576a, aVar3.f114577b);
                            return;
                        }
                        return;
                    case 265:
                        c24816c.onSubtitleData(this.f114553b, (TPSubtitleData) message.obj);
                        return;
                    case 266:
                        c24816c.onVideoFrameOut(this.f114553b, (TPVideoFrameBuffer) message.obj);
                        return;
                    case 267:
                        c24816c.onAudioFrameOut(this.f114553b, (TPAudioFrameBuffer) message.obj);
                        return;
                    case 268:
                        c24816c.onError(this.f114553b, message.arg1, message.arg2, 0L, 0L);
                        return;
                    case 269:
                        c24816c.onInfo(this.f114553b, 1002, message.arg1, message.arg2, message.obj);
                        return;
                    case 270:
                        c24816c.onInfo(this.f114553b, 1003, message.arg1, message.arg2, message.obj);
                        return;
                    case 271:
                        c24816c.onInfo(this.f114553b, 1001, message.arg1, message.arg2, message.obj);
                        return;
                    case 272:
                        c24816c.onInfo(this.f114553b, 1004, message.arg1, message.arg2, message.obj);
                        return;
                    case 273:
                        c24816c.onInfo(this.f114553b, 1005, message.arg1, message.arg2, message.obj);
                        return;
                    case 274:
                        c24816c.onInfo(this.f114553b, 1006, message.arg1, message.arg2, message.obj);
                        return;
                    case 275:
                        c24816c.onInfo(this.f114553b, 1007, message.arg1, message.arg2, message.obj);
                        return;
                    case 276:
                        c24816c.onInfo(this.f114553b, 1008, message.arg1, message.arg2, message.obj);
                        return;
                    case 277:
                        c24816c.onStateChange(message.arg1, message.arg2);
                        return;
                    case 278:
                        if (C24815b.this.f114528b != null) {
                            try {
                                C24815b.this.f114528b.mo47459a(new TPOptionalParam().buildLong(8000, message.arg1));
                                C24815b.this.f114547u.m48155c("MESSAGE_NOTIFY_PLAYER_SWITCH_DEFINITION bitrate:" + message.arg1);
                            } catch (IllegalStateException e3) {
                                C24815b.this.f114547u.m48151a(e3);
                            }
                        }
                        if (C24815b.this.f114541o) {
                            c24816c.onInfo(this.f114553b, 1010, message.arg1, message.arg2, message.obj);
                            return;
                        }
                        return;
                    case 279:
                        c24816c.onSubtitleFrameOut(this.f114553b, (TPSubtitleFrameBuffer) message.obj);
                        return;
                    case 280:
                        c24816c.onStopAsyncComplete(this.f114553b);
                        return;
                    case 281:
                        c24816c.onInfo(this.f114553b, TPPlayerMsg.TP_PLAYER_INFO_OBJECT_AB_TEST_INFO, message.arg1, message.arg2, message.obj);
                        return;
                    case 282:
                        C24815b.this.m48667c();
                        return;
                    case 283:
                        c24816c.onInfo(this.f114553b, TPPlayerMsg.TP_PLAYER_INFO_DETECTED_MULTI_NETWORK_CARD_AND_LOW_SPEED, message.arg1, message.arg2, message.obj);
                        return;
                    case 284:
                        c24816c.onInfo(this.f114553b, TPPlayerMsg.TP_PLAYER_INFO_MULTI_NETWORK_CARD_STATUS_CHANGE, message.arg1, message.arg2, message.obj);
                        return;
                    case 285:
                        c24816c.onInfo(this.f114553b, 1018, message.arg1, message.arg2, message.obj);
                        return;
                    default:
                        return;
                }
            }
            C24815b.this.f114547u.m48155c("onPrepared");
            C24815b.this.m48668c(1004);
            c24816c.onPrepared(this.f114553b);
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.tplayer.b$b */
    /* loaded from: classes5.dex */
    public class b implements C24645c.a, C24645c.b, C24645c.c, C24645c.d, C24645c.e, C24645c.f, C24645c.h, C24645c.i, C24645c.j, C24645c.k, C24645c.l, C24645c.m, C24645c.n, C24645c.o, C24645c.p, ITPPlayListener {
        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.o
        /* renamed from: a */
        public TPPostProcessFrameBuffer mo47494a(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
            C24816c c24816c = C24815b.this.f114529c;
            if (c24816c != null) {
                return c24816c.onVideoProcessFrameOut(C24815b.this, tPPostProcessFrameBuffer);
            }
            return null;
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.b
        /* renamed from: b */
        public TPPostProcessFrameBuffer mo47502b(TPPostProcessFrameBuffer tPPostProcessFrameBuffer) {
            C24816c c24816c = C24815b.this.f114529c;
            if (c24816c != null) {
                return c24816c.onAudioProcessFrameOut(C24815b.this, tPPostProcessFrameBuffer);
            }
            return null;
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.d
        /* renamed from: d */
        public void mo47646d() {
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public Object getPlayInfo(long j10) {
            return null;
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public Object onPlayCallback(int i10, Object obj, Object obj2, Object obj3, Object obj4) {
            C24815b c24815b;
            int i11;
            C24755a c24755a;
            String concat;
            C24815b c24815b2;
            int i12;
            if (i10 != 1) {
                if (i10 != 2) {
                    switch (i10) {
                        case 8:
                            C24815b.this.f114547u.m48155c("AB test info from download proxy received, key: " + obj + ", value: " + obj2);
                            HashMap hashMap = new HashMap();
                            hashMap.put((String) obj, Integer.valueOf((String) obj2));
                            C24815b.this.m48640a(281, 0, 0, (Object) hashMap);
                            break;
                        case 9:
                            C24815b.this.f114547u.m48155c("onDownload Refresh M3U8");
                            c24815b2 = C24815b.this;
                            i12 = 282;
                            c24815b2.m48640a(i12, 0, 0, (Object) null);
                            break;
                        case 10:
                            C24815b.this.f114547u.m48155c("onDownload multi network card not open, current low speed");
                            c24815b2 = C24815b.this;
                            i12 = 283;
                            c24815b2.m48640a(i12, 0, 0, (Object) null);
                            break;
                        case 11:
                            obj = (String) obj;
                            C24815b.this.f114547u.m48155c("onDownload multi network use status change".concat(String.valueOf(obj)));
                            c24815b = C24815b.this;
                            i11 = 284;
                            break;
                        case 12:
                            C24815b.this.f114547u.m48155c("onDownload proxy hit cache");
                            c24815b2 = C24815b.this;
                            i12 = 285;
                            c24815b2.m48640a(i12, 0, 0, (Object) null);
                            break;
                    }
                } else {
                    if (!(obj3 instanceof Integer)) {
                        c24755a = C24815b.this.f114547u;
                        concat = "MESSAGE_NOTIFY_PLAYER_SWITCH_DEFINITION, err ext3.";
                    } else {
                        Integer num = (Integer) obj3;
                        C24815b.this.f114547u.m48155c("onDownload suggest bitrate(bps):".concat(String.valueOf(num)));
                        C24815b.this.m48640a(278, num.intValue(), 0, (Object) null);
                        c24755a = C24815b.this.f114547u;
                        concat = "MESSAGE_NOTIFY_PLAYER_SWITCH_DEFINITION bitrate".concat(String.valueOf(num));
                    }
                    c24755a.m48155c(concat);
                }
                return null;
            }
            C24815b.this.f114547u.m48155c("onDownloadNoMoreData");
            c24815b = C24815b.this;
            i11 = 276;
            c24815b.m48640a(i11, 0, 0, obj);
            return null;
        }

        public b() {
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.d
        /* renamed from: a */
        public TPRemoteSdpInfo mo47645a(String str, int i10) {
            C24816c c24816c = C24815b.this.f114529c;
            if (c24816c != null) {
                return c24816c.onSdpExchange(C24815b.this, str, i10);
            }
            return null;
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.c
        /* renamed from: b */
        public void mo47503b() {
            C24815b.this.m48641a(111, 0, 0, (String) null, new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48882a("reason", 0).m48883a());
            C24815b.this.m48640a(260, 0, 0, (Object) null);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.j
        /* renamed from: c */
        public void mo47504c() {
            C24815b.this.m48675f();
            C24815b.this.m48641a(110, 0, 0, (String) null, new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48882a("petime", Long.valueOf(C24815b.this.getCurrentPositionMs())).m48883a());
            C24815b.this.m48640a(TPReportParams.LIVE_STEP_PLAY, 0, 0, (Object) null);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long getAdvRemainTime() {
            ITPPlayerProxyListener mo47925j = C24815b.this.f114530d.mo47925j();
            if (mo47925j != null) {
                return mo47925j.getAdvRemainTimeMs();
            }
            return -1L;
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public String getContentType(int i10, String str) {
            if (C24815b.this.f114533g == null) {
                C24815b.this.f114547u.m48157e("mAssetResourceLoader not set");
                return "";
            }
            return C24815b.this.f114533g.mo47935c(i10, str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public int getCurrentPlayClipNo() {
            InterfaceC24633a interfaceC24633a = C24815b.this.f114528b;
            if (interfaceC24633a != null) {
                return interfaceC24633a.mo47364a();
            }
            return 0;
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long[] getCurrentPlayOffset() {
            return C24815b.this.f114528b.mo47492u();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long getCurrentPosition() {
            return C24815b.this.getCurrentPositionMs();
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public String getDataFilePath(int i10, String str) {
            if (C24815b.this.f114533g == null) {
                C24815b.this.f114547u.m48157e("mAssetResourceLoader not set");
                return "";
            }
            return C24815b.this.f114533g.mo47933b(i10, str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long getDataTotalSize(int i10, String str) {
            if (C24815b.this.f114533g == null) {
                C24815b.this.f114547u.m48157e("mAssetResourceLoader not set");
                return -1L;
            }
            return C24815b.this.f114533g.mo47929a(i10, str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public Object getPlayInfo(String str) {
            return null;
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public long getPlayerBufferLength() {
            InterfaceC24633a interfaceC24633a = C24815b.this.f114528b;
            if (interfaceC24633a != null) {
                return interfaceC24633a.mo47487p() - C24815b.this.f114528b.mo47486o();
            }
            return 0L;
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadCdnUrlExpired(Map<String, String> map) {
            C24815b.this.f114547u.m48155c("onDownloadCdnUrlExpired");
            C24815b.this.m48640a(275, 0, 0, (Object) map);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadCdnUrlInfoUpdate(String str, String str2, String str3, String str4) {
            C24755a c24755a = C24815b.this.f114547u;
            StringBuilder m4671a = C2812d.m4671a("onDownloadCdnUrlInfoUpdate, url:", str, ", cdnIp:", str2, ", uip:");
            m4671a.append(str3);
            m4671a.append(", errorCodeStr:");
            m4671a.append(str4);
            c24755a.m48155c(m4671a.toString());
            TPPlayerMsg.TPCDNURLInfo tPCDNURLInfo = new TPPlayerMsg.TPCDNURLInfo();
            tPCDNURLInfo.url = str;
            tPCDNURLInfo.cdnIp = str2;
            tPCDNURLInfo.uIp = str3;
            tPCDNURLInfo.errorStr = str4;
            C24815b.this.m48641a(201, 0, 0, (String) null, new C24831g().m48882a("url", str).m48882a("cdnip", str2).m48882a("cdnuip", str3).m48883a());
            C24815b.this.m48640a(270, 0, 0, (Object) tPCDNURLInfo);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadCdnUrlUpdate(String str) {
            C24815b.this.f114547u.m48155c("onDownloadCdnUrlUpdate, url:".concat(String.valueOf(str)));
            C24815b.this.m48640a(269, 0, 0, (Object) str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadError(int i10, int i11, String str) {
            C24755a c24755a = C24815b.this.f114547u;
            StringBuilder m4434b = C2767a.m4434b(i10, "onDownloadError, moduleID:", i11, ", errorCode:", ", extInfo:");
            m4434b.append(str);
            c24755a.m48155c(m4434b.toString());
            C24815b.this.m48639a(i10, i11);
            C24815b.this.m48640a(268, i10, i11, (Object) str);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadFinish() {
            C24815b.this.f114547u.m48155c("onDownloadFinish");
            C24815b.this.m48640a(271, 0, 0, (Object) 0);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadProgressUpdate(int i10, int i11, long j10, long j11, String str) {
            long j12 = i10;
            C24815b.this.f114544r = j12;
            C24815b.this.f114545s = j10;
            C24815b.this.f114546t = j11;
            TPPlayerMsg.TPDownLoadProgressInfo tPDownLoadProgressInfo = new TPPlayerMsg.TPDownLoadProgressInfo();
            tPDownLoadProgressInfo.playableDurationMS = j12;
            tPDownLoadProgressInfo.downloadSpeedKBps = i11;
            tPDownLoadProgressInfo.currentDownloadSize = j10;
            tPDownLoadProgressInfo.totalFileSize = j11;
            tPDownLoadProgressInfo.extraInfo = str;
            C24815b.this.m48641a(200, 0, 0, (String) null, new C24831g().m48882a("speed", Integer.valueOf(i11)).m48882a("spanId", str).m48883a());
            C24815b.this.m48640a(274, 0, 0, (Object) tPDownLoadProgressInfo);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadProtocolUpdate(String str, String str2) {
            C24815b.this.f114547u.m48155c("onDownloadProtocolUpdate, protocol:" + str + ", protocolVer:" + str2);
            TPPlayerMsg.TPProtocolInfo tPProtocolInfo = new TPPlayerMsg.TPProtocolInfo();
            tPProtocolInfo.protocolVersion = str2;
            tPProtocolInfo.protocolName = str;
            C24815b.this.m48641a(202, 0, 0, (String) null, new C24831g().m48882a("proto", str).m48882a("protover", str2).m48883a());
            C24815b.this.m48640a(273, 0, 0, (Object) tPProtocolInfo);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public void onDownloadStatusUpdate(int i10) {
            if (i10 != C24815b.this.f114542p) {
                C24815b.this.f114547u.m48155c("onDownloadStatusUpdate, status:".concat(String.valueOf(i10)));
                C24815b.this.f114542p = i10;
            }
            C24815b.this.m48640a(272, i10, 0, (Object) null);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public int onReadData(int i10, String str, long j10, long j11) {
            if (C24815b.this.f114533g == null) {
                C24815b.this.f114547u.m48157e("mAssetResourceLoader not set");
                return -1;
            }
            return C24815b.this.f114533g.mo47932b(i10, str, j10, j11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public int onStartReadData(int i10, String str, long j10, long j11) {
            if (C24815b.this.f114533g == null) {
                C24815b.this.f114547u.m48157e("mAssetResourceLoader not set");
                return -1;
            }
            return C24815b.this.f114533g.mo47928a(i10, str, j10, j11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.core.downloadproxy.api.ITPPlayListener
        public int onStopReadData(int i10, String str, int i11) {
            if (C24815b.this.f114533g == null) {
                C24815b.this.f114547u.m48157e("mAssetResourceLoader not set");
                return -1;
            }
            return C24815b.this.f114533g.mo47927a(i10, str, i11);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.i
        /* renamed from: a */
        public void mo47495a() {
            int i10;
            C24815b.this.updateTaskInfo(TPDownloadProxyEnum.TASKINFO_GET_METADATA_PLAY_OFFSET, 1);
            C24815b.this.f114530d.mo47906a(0);
            C24648b mo47376e = C24815b.this.f114528b.mo47376e();
            C24815b.this.updateTaskInfo(TPDownloadProxyEnum.TASKINFO_GET_METADATA_BITRATE_KBPS, Long.valueOf(((mo47376e.m47678f() + mo47376e.m47681g()) / 8) >> 10));
            C24815b c24815b = C24815b.this;
            c24815b.f114526D = c24815b.f114530d.mo47926k();
            String str = mo47376e.m47658a() + "*" + mo47376e.m47662b();
            TPTrackInfo[] mo47490s = C24815b.this.f114528b.mo47490s();
            if (mo47490s != null) {
                i10 = 0;
                for (TPTrackInfo tPTrackInfo : mo47490s) {
                    if (tPTrackInfo.trackType == 2) {
                        i10++;
                    }
                }
            } else {
                i10 = 0;
            }
            C24815b.this.m48641a(103, 0, 0, (String) null, new C24831g().m48882a("playertype", Integer.valueOf(C24815b.this.f114528b.mo47375d())).m48882a("definition", str).m48882a("rate", Long.valueOf(mo47376e.m47678f() / 8000)).m48882a("duration", Long.valueOf(mo47376e.m47688k())).m48882a("fmt", mo47376e.m47666c()).m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48882a("multitrack", Boolean.valueOf(i10 > 1)).m48883a());
            C24815b.this.m48640a(AppKeyManager.NATIVE_IMAGE_ACCEPTED_SIZE_Y, 0, 0, (Object) null);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.k
        /* renamed from: b */
        public void mo47649b(int i10, int i11) {
            C24815b.this.m48640a(277, i10, i11, (Object) null);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.f
        /* renamed from: a */
        public void mo47496a(int i10, int i11, long j10, long j11) {
            String mo47922g = C24815b.this.f114530d.mo47922g();
            C24815b.this.f114547u.m48155c("onError playerErrorCodeStr=".concat(String.valueOf(mo47922g)));
            if (!TextUtils.isEmpty(mo47922g)) {
                try {
                    i11 = Integer.parseInt(mo47922g);
                    i10 = 4000;
                } catch (Exception e3) {
                    C24815b.this.f114547u.m48151a(e3);
                }
            }
            C24815b.this.m48639a(i10, i11);
            C24815b.this.f114547u.m48155c("onError errorTypeReal=" + i10 + ", errorCodeReal=" + i11);
            C24818e.a aVar = new C24818e.a();
            aVar.f114576a = j10;
            aVar.f114577b = j11;
            C24815b.this.m48640a(262, i10, i11, (Object) aVar);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.h
        /* renamed from: a */
        public void mo47497a(int i10, long j10, long j11, Object obj) {
            C24815b.this.m48642a(i10, j10, j11, obj);
            if (i10 == 1011) {
                C24815b.this.m48652a(obj);
                return;
            }
            if (i10 == 1012) {
                C24815b.this.m48663b(obj);
                return;
            }
            if (i10 == 4) {
                obj = Long.valueOf(C24815b.this.m48656b(((Long) obj).longValue(), "async call select track"));
            }
            C24818e.a aVar = new C24818e.a();
            aVar.f114576a = j10;
            aVar.f114577b = j11;
            aVar.f114578c = obj;
            C24815b.this.m48640a(261, i10, 0, (Object) aVar);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.p
        /* renamed from: a */
        public void mo47498a(long j10, long j11) {
            C24818e.a aVar = new C24818e.a();
            aVar.f114576a = j10;
            aVar.f114577b = j11;
            C24815b.this.m48640a(264, 0, 0, (Object) aVar);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.a
        /* renamed from: a */
        public void mo47499a(TPAudioFrameBuffer tPAudioFrameBuffer) {
            C24816c c24816c = C24815b.this.f114529c;
            if (c24816c != null) {
                c24816c.onAudioFrameOut(C24815b.this, tPAudioFrameBuffer);
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.e
        /* renamed from: a */
        public void mo47647a(TPPlayerDetailInfo tPPlayerDetailInfo) {
            C24816c c24816c = C24815b.this.f114529c;
            if (c24816c != null) {
                c24816c.onDetailInfo(C24815b.this, tPPlayerDetailInfo);
            }
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.l
        /* renamed from: a */
        public void mo47500a(TPSubtitleData tPSubtitleData) {
            C24815b.this.m48640a(265, 0, 0, (Object) tPSubtitleData);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.m
        /* renamed from: a */
        public void mo47650a(TPSubtitleFrameBuffer tPSubtitleFrameBuffer) {
            C24815b.this.m48640a(279, 0, 0, (Object) tPSubtitleFrameBuffer);
        }

        @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c.n
        /* renamed from: a */
        public void mo47501a(TPVideoFrameBuffer tPVideoFrameBuffer) {
            C24816c c24816c = C24815b.this.f114529c;
            if (c24816c != null) {
                c24816c.onVideoFrameOut(C24815b.this, tPVideoFrameBuffer);
            }
        }
    }

    public C24815b(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public long m48656b(long j10, String str) {
        if (!this.f114551z.containsKey(Long.valueOf(j10))) {
            this.f114547u.m48157e(str + ", invalid uniqueId");
            return -1L;
        }
        long longValue = this.f114551z.get(Long.valueOf(j10)).longValue();
        this.f114547u.m48155c(str + ", convert uniqueId(" + j10 + ") => opaque(" + longValue + ")");
        return longValue;
    }

    /* renamed from: d */
    private void m48670d() {
        this.f114528b.mo47482k();
        m48641a(107, 0, 0, (String) null, new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48882a("reason", 1).m48883a());
        this.f114530d.mo47906a(5);
        this.f114530d.mo47923h();
        this.f114544r = -1L;
        this.f114545s = -1L;
        this.f114546t = -1L;
    }

    /* renamed from: h */
    private boolean m48678h() {
        int mo47372b = this.f114528b.mo47372b();
        return mo47372b == 4 || mo47372b == 5 || mo47372b == 6 || mo47372b == 7;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void addAudioTrackSource(String str, String str2) {
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C1797n.m2540c(sb, f114521a, "addAudioTrackSource, url:", str, ", name:");
        sb.append(str2);
        c24755a.m48155c(sb.toString());
        addAudioTrackSource(str, str2, null);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48930c = true)
    public void addSubtitleSource(String str, String str2, String str3) {
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C1797n.m2540c(sb, f114521a, "addSubtitleSource, url:", str, ", mimeType:");
        sb.append(str2);
        sb.append(", name:");
        sb.append(str3);
        c24755a.m48155c(sb.toString());
        TPDownloadParamData tPDownloadParamData = new TPDownloadParamData();
        tPDownloadParamData.setTaskType(1);
        tPDownloadParamData.setDlType(10);
        addSubtitleSource(str, str2, str3, tPDownloadParamData);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void seekTo(int i10) {
        this.f114547u.m48155c(f114521a + "seekTo, positionMs:" + i10);
        this.f114528b.mo47436a(i10);
        this.f114530d.mo47906a(1);
        m48641a(109, 0, 0, (String) null, new C24831g().m48882a("stime", Long.valueOf(System.currentTimeMillis())).m48882a("format", 0).m48882a("pstime", Long.valueOf(getCurrentPositionMs())).m48883a());
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void setDataSource(AssetFileDescriptor assetFileDescriptor) {
        if (assetFileDescriptor == null) {
            throw new IllegalArgumentException("error : setDataSource , param is null");
        }
        if (this.f114528b.mo47372b() != 1) {
            throw new IllegalStateException("error : setDataSource , state invalid. current state:" + this.f114528b.mo47372b());
        }
        m48653a("", 4, false);
        this.f114547u.m48155c(f114521a + "setDataSource, AssetFileDescriptor");
        try {
            this.f114528b.mo47439a(assetFileDescriptor);
        } catch (IOException | SecurityException e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48929b = true, m48930c = true)
    public void setLoopback(boolean z10) {
        this.f114547u.m48155c(f114521a + "setLoopback, isLoopback:" + z10);
        try {
            this.f114528b.mo47474b(z10);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48929b = true, m48930c = true)
    public void switchDefinition(ITPMediaAsset iTPMediaAsset, long j10, TPVideoInfo tPVideoInfo) {
        this.f114547u.m48155c(f114521a + "switchDefinition, mediaAsset:" + iTPMediaAsset + ", defID:" + j10 + ", videoInfo:" + tPVideoInfo);
        switchDefinition(iTPMediaAsset, j10, tPVideoInfo, 0);
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f114520F = sparseIntArray;
        sparseIntArray.put(106, 1005);
        sparseIntArray.put(105, 1006);
    }

    public C24815b(Context context, Looper looper) {
        this(context, looper, null);
    }

    /* renamed from: a */
    private int m48632a(String str) {
        if (this.f114530d.mo47915a()) {
            return 5;
        }
        return C24842r.m48952a(str);
    }

    /* renamed from: e */
    private boolean m48673e() {
        return this.f114530d.mo47921f() && TPPlayerConfig.isUseP2P() && this.f114540n;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public void m48675f() {
        this.f114530d.mo47906a(this.f114528b.mo47374c() ? 0 : 5);
    }

    /* renamed from: g */
    private void m48677g() {
        C24818e.a aVar = new C24818e.a();
        aVar.f114576a = m48673e() ? 1L : 0L;
        m48640a(261, 1009, 0, (Object) aVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48928a = true)
    public void captureVideo(TPCaptureParams tPCaptureParams, TPCaptureCallBack tPCaptureCallBack) {
        this.f114547u.m48155c(f114521a + "captureVideo, params:" + tPCaptureParams + ", captureCallBack:" + tPCaptureCallBack);
        try {
            this.f114528b.mo47458a(tPCaptureParams, tPCaptureCallBack);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void deselectTrack(int i10, long j10) {
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C3840a.m9265a(i10, f114521a, "deselectTrack, trackIndex:", ", opaque:", sb);
        sb.append(j10);
        c24755a.m48155c(sb.toString());
        try {
            this.f114528b.mo47473b(i10, j10);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void enableTPAssetResourceLoader(ITPAssetResourceLoaderListener iTPAssetResourceLoaderListener, Looper looper) {
        if (iTPAssetResourceLoaderListener != null) {
            this.f114530d.mo47914a(true);
            InterfaceC24693a interfaceC24693a = this.f114533g;
            if (interfaceC24693a != null) {
                interfaceC24693a.mo47936c();
                this.f114533g = null;
            }
            C24694b c24694b = new C24694b(this.f114538l.m48366a(), looper);
            this.f114533g = c24694b;
            c24694b.mo47931a(iTPAssetResourceLoaderListener);
            this.f114533g.mo47930a();
            return;
        }
        this.f114530d.mo47914a(false);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public int getBufferPercent() {
        if (this.f114528b.mo47485n() == 0) {
            return 0;
        }
        return (int) ((((float) (this.f114528b.mo47487p() - this.f114528b.mo47486o())) * 100.0f) / ((float) this.f114528b.mo47485n()));
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public long getCurrentPositionMs() {
        return this.f114528b.mo47486o();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public int getCurrentState() {
        return this.f114528b.mo47372b();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public long getDurationMs() {
        return this.f114528b.mo47485n();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public ITPExtendReportController getExtendReportController() {
        return this.f114550y;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public long getPdtTimeMs(long j10) {
        TPDLProxyMsg.TPPDTInfo[] tPPDTInfoArr = this.f114526D;
        if (tPPDTInfoArr != null && tPPDTInfoArr.length != 0) {
            if (j10 >= getDurationMs()) {
                return this.f114526D[r11.length - 1].pdtTimeEndMS;
            }
            if (j10 <= 0) {
                return this.f114526D[0].pdtTimeStartMS;
            }
            for (TPDLProxyMsg.TPPDTInfo tPPDTInfo : this.f114526D) {
                float f10 = tPPDTInfo.durationStart;
                if (j10 >= f10 * 1000.0f && j10 <= tPPDTInfo.durationEnd * 1000.0f) {
                    return Math.min((j10 - (f10 * 1000.0f)) + tPPDTInfo.pdtTimeStartMS, tPPDTInfo.pdtTimeEndMS);
                }
            }
        }
        return -1L;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public ITPPlayerProxy getPlayerProxy() {
        return this.f114530d;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public int getPlayerType() {
        return this.f114528b.mo47375d();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public long getPositionMs(long j10) {
        TPDLProxyMsg.TPPDTInfo[] tPPDTInfoArr = this.f114526D;
        if (tPPDTInfoArr != null && tPPDTInfoArr.length != 0) {
            if (j10 >= tPPDTInfoArr[tPPDTInfoArr.length - 1].pdtTimeEndMS) {
                return getDurationMs();
            }
            if (j10 <= tPPDTInfoArr[0].pdtTimeStartMS) {
                return 0L;
            }
            for (TPDLProxyMsg.TPPDTInfo tPPDTInfo : tPPDTInfoArr) {
                long j11 = tPPDTInfo.pdtTimeStartMS;
                if (j10 >= j11 && j10 <= tPPDTInfo.pdtTimeEndMS) {
                    return Math.min((j10 - j11) + (tPPDTInfo.durationStart * 1000.0f), getDurationMs());
                }
            }
        }
        return -1L;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public TPProgramInfo[] getProgramInfo() {
        return this.f114528b.mo47491t();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public long getPropertyLong(int i10) {
        return this.f114528b.mo47471b(i10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public String getPropertyString(int i10) {
        return this.f114528b.mo47476c(i10);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public ITPBusinessReportManager getReportManager() {
        C24823b c24823b = this.f114531e;
        if (c24823b == null) {
            return this.f114532f;
        }
        return c24823b;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public TPTrackInfo[] getTrackInfo() {
        return this.f114528b.mo47490s();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public int getVideoHeight() {
        return this.f114528b.mo47489r();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public int getVideoWidth() {
        return this.f114528b.mo47488q();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void pause() {
        this.f114547u.m48155c(f114521a + C24138s.f110424x);
        this.f114528b.mo47481j();
        try {
            m48641a(106, 0, 0, (String) null, new C24831g().m48882a("stime", Long.valueOf(System.currentTimeMillis())).m48883a());
            this.f114530d.mo47906a(5);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void pauseDownload() {
        this.f114547u.m48155c(f114521a + "pauseDownload");
        try {
            this.f114528b.mo47459a(new TPOptionalParam().buildLong(502, 0L));
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
        this.f114530d.mo47923h();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void prepareAsync() {
        boolean z10;
        try {
            try {
                String str = UUID.randomUUID().toString() + System.nanoTime() + "_" + TPPlayerConfig.getPlatform();
                m48638a(1003);
                this.f114547u.m48155c(f114521a + "prepareAsync");
                C24823b c24823b = this.f114531e;
                if (c24823b != null) {
                    z10 = c24823b.m48807c();
                } else {
                    z10 = true;
                }
                C24807g c24807g = this.f114550y;
                if (c24807g != null) {
                    c24807g.m48592a(z10);
                }
                try {
                    this.f114530d.mo47924i();
                    this.f114528b.mo47479h();
                } catch (RuntimeException e3) {
                    this.f114547u.m48151a(e3);
                }
                m48664b(str);
                try {
                    m48641a(102, 0, 0, (String) null, new C24831g().m48882a("stime", Long.valueOf(System.currentTimeMillis())).m48882a("url", this.f114539m).m48882a("p2p", Boolean.valueOf(m48673e())).m48882a("flowid", str).m48883a());
                    m48677g();
                } catch (Exception e10) {
                    this.f114547u.m48151a(e10);
                }
            } catch (IllegalStateException e11) {
                e = e11;
                this.f114547u.m48151a(e);
            }
        } catch (IOException e12) {
            e = e12;
            this.f114547u.m48151a(e);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48928a = true)
    public void release() {
        this.f114547u.m48155c(f114521a + "release");
        this.f114528b.mo47484m();
        m48641a(112, 0, 0, (String) null, new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48882a("reason", 1).m48883a());
        this.f114529c.m48683a();
        this.f114530d.mo47920e();
        this.f114543q.clear();
        InterfaceC24693a interfaceC24693a = this.f114533g;
        if (interfaceC24693a != null) {
            interfaceC24693a.mo47936c();
            this.f114533g = null;
        }
        this.f114544r = -1L;
        this.f114545s = -1L;
        this.f114546t = -1L;
        C24839o.m48931a().m48935a(this.f114535i, this.f114537k);
        this.f114535i = null;
        this.f114537k = null;
        this.f114534h.mo48708c();
        C24807g c24807g = this.f114550y;
        if (c24807g != null) {
            c24807g.m48593b();
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48928a = true)
    public void reset() {
        this.f114547u.m48155c(f114521a + "reset");
        if (this.f114549x) {
            this.f114547u.m48152a(String.valueOf(this.f114548w.incrementAndGet()));
            this.f114528b.mo47462a(this.f114547u.m48149a());
            this.f114529c.m48700a(this.f114547u.m48149a().m48159a());
        }
        this.f114528b.mo47483l();
        m48641a(113, 0, 0, (String) null, new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48882a("reason", 1).m48883a());
        this.f114530d.mo47919d();
        this.f114542p = -1;
        this.f114543q.clear();
        InterfaceC24693a interfaceC24693a = this.f114533g;
        if (interfaceC24693a != null) {
            interfaceC24693a.mo47934b();
        }
        a aVar = this.f114537k;
        if (aVar != null) {
            aVar.removeCallbacksAndMessages(null);
        }
        this.f114544r = -1L;
        this.f114545s = -1L;
        this.f114546t = -1L;
        this.f114540n = true;
        this.f114541o = false;
        this.f114524B = 0;
        this.f114525C = 0;
        this.f114551z.clear();
        this.f114523A = 0L;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void resumeDownload() {
        this.f114547u.m48155c(f114521a + "resumeDownload");
        this.f114530d.mo47924i();
        try {
            this.f114528b.mo47459a(new TPOptionalParam().buildLong(502, 1L));
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void seekTo(int i10, int i11) {
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C3840a.m9265a(i10, f114521a, "seekTo, positionMs:", ", mode:", sb);
        sb.append(i11);
        c24755a.m48155c(sb.toString());
        if (i11 > 0) {
            this.f114528b.mo47437a(i10, i11);
        } else {
            this.f114528b.mo47436a(i10);
        }
        this.f114530d.mo47906a(1);
        m48641a(109, 0, 0, (String) null, new C24831g().m48882a("stime", Long.valueOf(System.currentTimeMillis())).m48882a("format", 0).m48882a("pstime", Long.valueOf(getCurrentPositionMs())).m48883a());
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void selectProgram(int i10, long j10) {
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C3840a.m9265a(i10, f114521a, "selectProgram, programIndex:", ", opaque:", sb);
        sb.append(j10);
        c24755a.m48155c(sb.toString());
        try {
            this.f114528b.mo47477c(i10, j10);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void selectTrack(int i10, long j10) {
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C3840a.m9265a(i10, f114521a, "selectTrack, trackIndex:", ", opaque:", sb);
        sb.append(j10);
        c24755a.m48155c(sb.toString());
        try {
            long m48633a = m48633a(j10, "selectTrack");
            TPTrackInfo[] mo47490s = this.f114528b.mo47490s();
            if (mo47490s != null && mo47490s.length > i10) {
                m48641a(122, 0, 0, (String) null, new C24831g().m48882a("opaque", Long.valueOf(m48633a)).m48882a("tracktype", Integer.valueOf(mo47490s[i10].getTrackType())).m48882a("name", mo47490s[i10].getName()).m48882a("stime", Long.valueOf(System.currentTimeMillis())).m48883a());
            }
            this.f114528b.mo47438a(i10, m48633a);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48929b = true)
    public void setAudioGainRatio(float f10) {
        this.f114547u.m48155c(f114521a + "setAudioGainRatio, gainRatio:" + f10);
        try {
            this.f114528b.mo47435a(f10);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48929b = true)
    public void setAudioNormalizeVolumeParams(String str) {
        this.f114547u.m48155c(f114521a + "setAudioNormalizeVolumeParams, audioNormalizeVolumeParams:" + str);
        try {
            this.f114528b.mo47463a(str);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void setDataSource(ParcelFileDescriptor parcelFileDescriptor) {
        if (parcelFileDescriptor == null) {
            throw new IllegalArgumentException("error : setDataSource , param is null");
        }
        if (this.f114528b.mo47372b() != 1) {
            throw new IllegalStateException("error : setDataSource , state invalid. current state:" + this.f114528b.mo47372b());
        }
        m48653a("", 4, false);
        this.f114547u.m48155c(f114521a + "setDataSource, ParcelFileDescriptor");
        try {
            this.f114528b.mo47440a(parcelFileDescriptor);
        } catch (IOException | SecurityException e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48929b = true, m48930c = true)
    public void setLoopback(boolean z10, long j10, long j11) {
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C0455b.m798d(f114521a, "setLoopback, isLoopback:", ", loopStartPositionMs:", sb, z10);
        sb.append(j10);
        sb.append(", loopEndPositionMs:");
        sb.append(j11);
        c24755a.m48155c(sb.toString());
        try {
            this.f114528b.mo47470a(z10, j10, j11);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnAudioFrameOutputListener(ITPPlayerListener.IOnAudioFrameOutputListener iOnAudioFrameOutputListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48684a(iOnAudioFrameOutputListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnAudioProcessFrameOutputListener(ITPPlayerListener.IOnAudioProcessFrameOutputListener iOnAudioProcessFrameOutputListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48685a(iOnAudioProcessFrameOutputListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnCompletionListener(ITPPlayerListener.IOnCompletionListener iOnCompletionListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48686a(iOnCompletionListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnDemuxerListener(ITPPlayerListener.IOnDemuxerListener iOnDemuxerListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48687a(iOnDemuxerListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnDetailInfoListener(ITPPlayerListener.IOnDetailInfoListener iOnDetailInfoListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48688a(iOnDetailInfoListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnErrorListener(ITPPlayerListener.IOnErrorListener iOnErrorListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48689a(iOnErrorListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnInfoListener(ITPPlayerListener.IOnInfoListener iOnInfoListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48690a(iOnInfoListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnPlayerStateChangeListener(ITPPlayerListener.IOnStateChangeListener iOnStateChangeListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48693a(iOnStateChangeListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnPreparedListener(ITPPlayerListener.IOnPreparedListener iOnPreparedListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48691a(iOnPreparedListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnSeekCompleteListener(ITPPlayerListener.IOnSeekCompleteListener iOnSeekCompleteListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48692a(iOnSeekCompleteListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnStopAsyncCompleteListener(ITPPlayerListener.IOnStopAsyncCompleteListener iOnStopAsyncCompleteListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48694a(iOnStopAsyncCompleteListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnSubtitleDataListener(ITPPlayerListener.IOnSubtitleDataListener iOnSubtitleDataListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48695a(iOnSubtitleDataListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnSubtitleFrameOutListener(ITPPlayerListener.IOnSubtitleFrameOutListener iOnSubtitleFrameOutListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48696a(iOnSubtitleFrameOutListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnVideoFrameOutListener(ITPPlayerListener.IOnVideoFrameOutListener iOnVideoFrameOutListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48697a(iOnVideoFrameOutListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnVideoProcessFrameOutputListener(ITPPlayerListener.IOnVideoProcessFrameOutputListener iOnVideoProcessFrameOutputListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48698a(iOnVideoProcessFrameOutputListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void setOnVideoSizeChangedListener(ITPPlayerListener.IOnVideoSizeChangedListener iOnVideoSizeChangedListener) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.m48699a(iOnVideoSizeChangedListener);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48929b = true)
    public void setOutputMute(boolean z10) {
        this.f114547u.m48155c(f114521a + "setOutputMute, isOutputMute:" + z10);
        try {
            this.f114528b.mo47469a(z10);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48929b = true)
    public void setPlaySpeedRatio(float f10) {
        this.f114547u.m48155c(f114521a + "setPlaySpeedRatio, speedRatio:" + f10);
        try {
            this.f114530d.mo47905a(f10);
            this.f114528b.mo47472b(f10);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
        m48641a(116, 0, 0, (String) null, new C24831g().m48882a(ContentTagDetails.PARAMS_SCENE, Float.valueOf(f10)).m48883a());
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void setRichMediaSynchronizer(ITPRichMediaSynchronizer iTPRichMediaSynchronizer) {
        this.f114528b.mo47371a(iTPRichMediaSynchronizer);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void setSurface(Surface surface) {
        this.f114547u.m48155c(f114521a + "setSurface, surface:" + surface);
        try {
            this.f114528b.mo47441a(surface);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void setSurfaceHolder(SurfaceHolder surfaceHolder) {
        this.f114547u.m48155c(f114521a + "setSurfaceHolder, SurfaceHolder:" + surfaceHolder);
        try {
            this.f114528b.mo47442a(surfaceHolder);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48930c = true)
    public void setVideoInfo(TPVideoInfo tPVideoInfo) {
        if (tPVideoInfo != null) {
            try {
                m48636a(tPVideoInfo, this.f114524B, this.f114525C);
                this.f114530d.mo47910a(tPVideoInfo);
                this.f114528b.mo47370a(tPVideoInfo);
            } catch (Exception e3) {
                this.f114547u.m48151a(e3);
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void start() {
        this.f114547u.m48155c(f114521a + C24138s.f110422v);
        this.f114528b.mo47480i();
        try {
            m48641a(104, 0, 0, (String) null, new C24831g().m48882a("stime", Long.valueOf(System.currentTimeMillis())).m48883a());
            this.f114530d.mo47906a(0);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48928a = true)
    public void stop() {
        this.f114547u.m48155c(f114521a + "stop");
        m48670d();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void stopAsync() {
        try {
            this.f114547u.m48155c(f114521a + "stopAsync");
            m48670d();
            m48640a(280, 0, 0, (Object) null);
        } catch (IllegalStateException e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48929b = true, m48930c = true)
    public void switchDefinition(ITPMediaAsset iTPMediaAsset, long j10, TPVideoInfo tPVideoInfo, int i10) {
        if (!m48678h()) {
            throw new IllegalStateException("error : switchDefinition , state invalid");
        }
        this.f114547u.m48155c(f114521a + "switchDefinition, mediaAsset:" + iTPMediaAsset + ", defID:" + j10 + ", videoInfo:" + tPVideoInfo + ", mode:" + i10);
        TPVideoInfo m48636a = m48636a(tPVideoInfo, (int) getCurrentPositionMs(), this.f114525C);
        if (m48673e()) {
            iTPMediaAsset = this.f114530d.mo47903a(iTPMediaAsset, j10, m48636a);
        }
        if (iTPMediaAsset != null) {
            this.f114547u.m48155c("handleSwitchDef, proxyMediaAsset:" + iTPMediaAsset + ", defID:" + j10);
            this.f114528b.mo47373b(m48636a);
            this.f114528b.mo47461a(iTPMediaAsset, 0, j10);
            m48641a(120, 0, 0, (String) null, new C24831g().m48882a("switch", String.valueOf(j10)).m48883a());
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public void updateLoggerContext(C24756b c24756b) {
        if (c24756b != null) {
            this.f114549x = false;
            this.f114547u.m48150a(new C24756b(c24756b, "TPPlayer"));
            this.f114528b.mo47462a(this.f114547u.m48149a());
            this.f114529c.m48700a(this.f114547u.m48149a().m48159a());
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void updateTaskInfo(String str, Object obj) {
        InterfaceC24692a interfaceC24692a = this.f114530d;
        if (interfaceC24692a != null) {
            interfaceC24692a.mo47912a(str, obj);
        }
    }

    public C24815b(Context context, Looper looper, Looper looper2) {
        this(context, looper, looper2, null);
    }

    /* renamed from: a */
    private long m48633a(long j10, String str) {
        this.f114551z.put(Long.valueOf(this.f114523A), Long.valueOf(j10));
        this.f114547u.m48155c(str + ", convert opaque(" + j10 + ") => uniqueId(" + this.f114523A + ")");
        long j11 = this.f114523A;
        this.f114523A = 1 + j11;
        return j11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m48667c() {
        try {
            InterfaceC24633a interfaceC24633a = this.f114528b;
            if (interfaceC24633a != null) {
                interfaceC24633a.mo47377f();
            }
        } catch (Exception e3) {
            this.f114547u.m48157e("reopenPlayer has exception:" + e3.toString());
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    public long getPlayableDurationMs() {
        if (m48673e()) {
            long j10 = this.f114545s;
            if (j10 > 0) {
                long j11 = this.f114546t;
                if (j11 > 0) {
                    return (long) (((j10 * 1.0d) / j11) * this.f114528b.mo47485n());
                }
            }
            return this.f114544r;
        }
        return this.f114528b.mo47487p();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void setDataSource(ITPMediaAsset iTPMediaAsset) {
        if (iTPMediaAsset == null) {
            throw new IllegalArgumentException("error : setDataSource , param is null");
        }
        if (iTPMediaAsset instanceof ITPMediaDRMAsset) {
            ITPMediaDRMAsset iTPMediaDRMAsset = (ITPMediaDRMAsset) iTPMediaAsset;
            if (iTPMediaDRMAsset.getDrmAllProperties() == null || iTPMediaDRMAsset.getDrmAllProperties().isEmpty()) {
                throw new IllegalArgumentException("error : setDataSource , drm property is null");
            }
            if (iTPMediaDRMAsset.getDrmType() == 0 && m48673e()) {
                byte[] m48654a = m48654a(TPPlayerConfig.getProxyDataDir(), iTPMediaDRMAsset.getDrmPlayUrl(), iTPMediaDRMAsset.getDrmProperty(ITPMediaDRMAsset.TP_PLAYER_DRM_PROPERTY_LICENSE_URL, ""));
                if (m48654a != null && m48654a.length > 0) {
                    try {
                        iTPMediaDRMAsset.setOfflineKeySetId(Base64.encodeToString(m48654a, 2));
                    } catch (Exception e3) {
                        this.f114547u.m48155c("setOfflineKeySetId exception" + e3.getMessage());
                    }
                }
            }
            if (TextUtils.isEmpty(iTPMediaDRMAsset.getUrl())) {
                throw new IllegalArgumentException("error : setDataSource , drm asset url is null");
            }
        }
        if (this.f114528b.mo47372b() != 1) {
            throw new IllegalStateException("error : setDataSource , state invalid. current state:" + this.f114528b.mo47372b());
        }
        m48653a(iTPMediaAsset.getUrl(), m48632a(iTPMediaAsset.getUrl()), m48673e());
        m48638a(1000);
        this.f114547u.m48155c(f114521a + "setDataSource, ITPMediaAsset");
        this.f114539m = iTPMediaAsset.getUrl();
        if (m48673e()) {
            iTPMediaAsset = this.f114530d.mo47902a(iTPMediaAsset);
            updateTaskInfo(TPDownloadProxyEnum.TASKINFO_GET_METADATA_PLAY_OFFSET, 0);
        }
        this.f114547u.m48155c("handleSetDataSource mediaAsset=" + iTPMediaAsset.getUrl());
        try {
            this.f114528b.mo47460a(iTPMediaAsset);
        } catch (IOException | SecurityException e10) {
            this.f114547u.m48151a(e10);
        }
        m48638a(1001);
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48930c = true)
    public void setPlayerOptionalParam(TPOptionalParam tPOptionalParam) {
        if (tPOptionalParam.getParamType() == 7 && !C24834j.m48911a(tPOptionalParam.getKey(), tPOptionalParam.getParamObject().objectValue)) {
            this.f114547u.m48156d("set object param failed, optional id:" + tPOptionalParam.getKey());
            return;
        }
        m48644a(tPOptionalParam);
        this.f114530d.mo47909a(tPOptionalParam);
        try {
            this.f114528b.mo47459a(tPOptionalParam);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48929b = true, m48930c = true)
    public void switchDefinition(String str, long j10, TPVideoInfo tPVideoInfo) {
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C1797n.m2540c(sb, f114521a, "switchDefinition, defUrl:", str, ", defID:");
        sb.append(j10);
        c24755a.m48155c(sb.toString());
        switchDefinition(str, j10, tPVideoInfo, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C24815b(Context context, Looper looper, Looper looper2, C24756b c24756b) {
        C24756b c24756b2;
        C24824c c24824c;
        this.f114539m = null;
        this.f114540n = true;
        this.f114541o = false;
        this.f114542p = -1;
        this.f114548w = new AtomicInteger(1000);
        this.f114549x = false;
        this.f114550y = null;
        this.f114551z = new HashMap();
        this.f114523A = 0L;
        this.f114527E = false;
        if (c24756b != null) {
            c24756b2 = new C24756b(c24756b, "TPPlayer");
        } else {
            C24756b c24756b3 = new C24756b("ThumbPlayer", String.valueOf(f114522v.incrementAndGet()), String.valueOf(this.f114548w.incrementAndGet()), "TPPlayer");
            this.f114549x = true;
            c24756b2 = c24756b3;
        }
        C24755a c24755a = new C24755a(c24756b2);
        this.f114547u = c24755a;
        c24755a.m48155c("create TPPlayer");
        this.f114538l = new C24787a(context.getApplicationContext());
        this.f114534h = new C24821c();
        if (TPPlayerConfig.isDataReportEnable() && TPPlayerConfig.isPlayerReportEnable()) {
            C24823b c24823b = new C24823b(this.f114538l.m48366a());
            this.f114531e = c24823b;
            c24824c = c24823b;
        } else {
            C24824c c24824c2 = new C24824c();
            this.f114532f = c24824c2;
            c24824c = c24824c2;
        }
        this.f114534h.mo48707a(c24824c);
        m48641a(100, 0, 0, (String) null, new C24831g().m48882a("stime", Long.valueOf(System.currentTimeMillis())).m48883a());
        b bVar = new b();
        this.f114529c = new C24816c(this.f114547u.m48153b());
        InterfaceC24633a m47775a = C24651e.m47775a(c24756b2, this.f114538l);
        this.f114528b = m47775a;
        m47775a.mo47451a((C24645c.i) bVar);
        m47775a.mo47445a((C24645c.c) bVar);
        m47775a.mo47450a((C24645c.h) bVar);
        m47775a.mo47457a((C24645c.p) bVar);
        m47775a.mo47448a((C24645c.f) bVar);
        m47775a.mo47452a((C24645c.j) bVar);
        m47775a.mo47457a((C24645c.p) bVar);
        m47775a.mo47453a((C24645c.l) bVar);
        m47775a.mo47454a((C24645c.m) bVar);
        m47775a.mo47443a((C24645c.a) bVar);
        m47775a.mo47455a((C24645c.n) bVar);
        m47775a.mo47456a((C24645c.o) bVar);
        m47775a.mo47444a((C24645c.b) bVar);
        m47775a.mo47365a((C24645c.k) bVar);
        m47775a.mo47447a((C24645c.e) bVar);
        m47775a.mo47446a((C24645c.d) bVar);
        if (looper == null || looper == Looper.getMainLooper()) {
            HandlerThread m48933a = C24839o.m48931a().m48933a("TP-workthread");
            this.f114535i = m48933a;
            looper = m48933a.getLooper();
        }
        this.f114536j = looper;
        this.f114537k = looper2 == null ? Looper.myLooper() == null ? new a(this, this.f114536j) : new a(this) : new a(this, looper2);
        m48641a(101, 0, 0, (String) null, new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48883a());
        InterfaceC24692a m47979a = C24698c.m47979a(this.f114536j, this.f114538l);
        this.f114530d = m47979a;
        m47979a.mo47911a(bVar);
        this.f114534h.mo48707a(new C24822a());
        this.f114543q = new ArrayList<>();
        if (TPPlayerConfig.getNewReportEnable()) {
            C24807g c24807g = new C24807g(this.f114538l.m48366a());
            this.f114550y = c24807g;
            c24807g.m48591a(new C24707a(m47775a));
            this.f114550y.m48590a();
            this.f114538l.m48367b().m48147a(this.f114550y);
        }
    }

    /* renamed from: b */
    private TPDownloadParamData m48659b(int i10, int i11) {
        TPDownloadParamData tPDownloadParamData = new TPDownloadParamData(0);
        tPDownloadParamData.setStarTimeMS(i10);
        tPDownloadParamData.setEndTimeMS(i11);
        return tPDownloadParamData;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public void m48668c(@TPPlayerDetailInfo.TPPlayerDetailInfoType int i10) {
        m48645a(new TPPlayerDetailInfo(i10));
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void setDataSource(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("error : setDataSource , param is invalid");
        }
        if (this.f114528b.mo47372b() != 1) {
            throw new IllegalStateException("error : setDataSource , state invalid. current state:" + this.f114528b.mo47372b());
        }
        m48653a(str, m48632a(str), m48673e());
        m48638a(1000);
        this.f114547u.m48155c(f114521a + "setDataSource, url:" + str);
        this.f114539m = str;
        C24647e c24647e = new C24647e(str);
        this.f114547u.m48155c("handleSetDataSource originalUrl=".concat(String.valueOf(str)));
        if (m48673e()) {
            c24647e = this.f114530d.mo47901a(str, (Map<String, String>) null);
            updateTaskInfo(TPDownloadProxyEnum.TASKINFO_GET_METADATA_PLAY_OFFSET, 0);
            this.f114547u.m48155c("handleSetDataSource selfPlayerUrl=" + c24647e.m47655b());
            this.f114547u.m48155c("handleSetDataSource systemPlayerUrl=" + c24647e.m47653a());
        }
        this.f114528b.mo47366a(c24647e);
        m48638a(1001);
    }

    /* renamed from: b */
    public String m48682b() {
        return this.f114547u.m48153b();
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void setDataSource(String str, Map<String, String> map) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("error : setDataSource , param is invalid");
        }
        if (this.f114528b.mo47372b() != 1) {
            throw new IllegalStateException("error : setDataSource , state invalid. current state:" + this.f114528b.mo47372b());
        }
        m48653a(str, m48632a(str), m48673e());
        m48638a(1000);
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C1797n.m2540c(sb, f114521a, "setDataSource, url:", str, ", httpHeader:");
        sb.append(map);
        c24755a.m48155c(sb.toString());
        this.f114539m = str;
        C24647e c24647e = new C24647e(str);
        this.f114547u.m48155c("handleSetDataSource originalUrl=".concat(String.valueOf(str)));
        if (m48673e()) {
            c24647e = this.f114530d.mo47901a(str, map);
            updateTaskInfo(TPDownloadProxyEnum.TASKINFO_GET_METADATA_PLAY_OFFSET, 0);
            this.f114547u.m48155c("handleSetDataSource selfPlayerUrl=" + c24647e.m47655b());
            this.f114547u.m48155c("handleSetDataSource systemPlayerUrl=" + c24647e.m47653a());
        }
        this.f114528b.mo47368a(c24647e, map);
        m48638a(1001);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m48660b(int i10) {
        int i11 = f114520F.get(i10, -1);
        if (i11 == -1) {
            return;
        }
        m48668c(i11);
    }

    /* renamed from: a */
    public Looper m48681a() {
        return this.f114536j;
    }

    /* renamed from: a */
    private TPVideoInfo m48636a(TPVideoInfo tPVideoInfo, int i10, int i11) {
        this.f114547u.m48155c("updateStartAndSkipEndTimeMsForDownloadParam, startTimeMs:" + i10 + ", skipEndTimeMs:" + i11);
        if (tPVideoInfo == null) {
            return new TPVideoInfo.Builder().downloadParam(m48659b(i10, i11)).build();
        }
        ArrayList<TPDownloadParamData> downloadPraramList = tPVideoInfo.getDownloadPraramList();
        if (downloadPraramList == null || downloadPraramList.isEmpty()) {
            tPVideoInfo.getBuilder().downloadParam(m48659b(i10, i11)).build();
            return tPVideoInfo;
        }
        Iterator<TPDownloadParamData> it = downloadPraramList.iterator();
        while (it.hasNext()) {
            TPDownloadParamData next = it.next();
            next.setStarTimeMS(i10);
            next.setEndTimeMS(i11);
        }
        return tPVideoInfo;
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b
    public void addAudioTrackSource(String str, String str2, TPDownloadParamData tPDownloadParamData) {
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C1797n.m2540c(sb, f114521a, "addAudioTrackSource, url:", str, ", name:");
        sb.append(str2);
        sb.append(", downloadParamData:");
        sb.append(tPDownloadParamData);
        c24755a.m48155c(sb.toString());
        if (TextUtils.isEmpty(str2) || !C24826b.m48863d(str)) {
            this.f114547u.m48157e("handleAddAudioSource, illegal argument.");
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            TPOptionalParam tPOptionalParam = new TPOptionalParam();
            if (tPDownloadParamData != null) {
                tPOptionalParam.buildObject(0, tPDownloadParamData);
            }
            arrayList.add(tPOptionalParam);
            this.f114528b.mo47468a(str, (tPDownloadParamData == null || tPDownloadParamData.getUrlCdnidHttpHeaderList() == null || tPDownloadParamData.getUrlCdnidHttpHeaderList().isEmpty()) ? null : tPDownloadParamData.getUrlCdnidHttpHeaderList().get(0), str2, arrayList);
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48930c = true)
    public void addSubtitleSource(String str, String str2, String str3, TPDownloadParamData tPDownloadParamData) {
        String str4;
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C1797n.m2540c(sb, f114521a, "addSubtitleSource, url:", str, ", name:");
        sb.append(str3);
        sb.append(", downloadParamData:");
        sb.append(tPDownloadParamData);
        c24755a.m48155c(sb.toString());
        try {
            long currentTimeMillis = System.currentTimeMillis();
            if (m48673e() && C24826b.m48863d(str)) {
                str4 = this.f114530d.mo47904a(3, str, tPDownloadParamData);
                this.f114543q.add(str4);
            } else {
                str4 = str;
            }
            this.f114528b.mo47467a(str4, (tPDownloadParamData == null || tPDownloadParamData.getUrlCdnidHttpHeaderList() == null || tPDownloadParamData.getUrlCdnidHttpHeaderList().isEmpty()) ? null : tPDownloadParamData.getUrlCdnidHttpHeaderList().get(0), str2, str3);
            m48641a(118, 0, 0, (String) null, new C24831g().m48882a("stime", Long.valueOf(currentTimeMillis)).m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48882a("url", str).m48882a("name", str3).m48883a());
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    /* renamed from: a */
    private void m48638a(@TPPlayerDetailInfo.TPPlayerDetailInfoType int i10) {
        a aVar = this.f114537k;
        if (aVar != null) {
            Message obtainMessage = aVar.obtainMessage();
            obtainMessage.what = 1256;
            obtainMessage.obj = new TPPlayerDetailInfo(i10);
            this.f114537k.sendMessage(obtainMessage);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m48663b(Object obj) {
        TPDownloadParamData tPDownloadParamData;
        if (obj instanceof TPPlayerMsg.TPAudioTrackInfo) {
            if (!m48673e()) {
                this.f114547u.m48155c("handleAudioTrackProxy, proxy not enable and use orinal url");
                return;
            }
            TPPlayerMsg.TPAudioTrackInfo tPAudioTrackInfo = (TPPlayerMsg.TPAudioTrackInfo) obj;
            Iterator<TPOptionalParam> it = tPAudioTrackInfo.paramData.iterator();
            while (true) {
                if (!it.hasNext()) {
                    tPDownloadParamData = null;
                    break;
                }
                TPOptionalParam next = it.next();
                if (next.getKey() == 0) {
                    tPDownloadParamData = (TPDownloadParamData) next.getParamObject().objectValue;
                    break;
                }
            }
            String mo47904a = this.f114530d.mo47904a(2, tPAudioTrackInfo.audioTrackUrl, tPDownloadParamData);
            this.f114543q.add(mo47904a);
            tPAudioTrackInfo.proxyUrl = mo47904a;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48929b = true, m48930c = true)
    public void switchDefinition(String str, long j10, TPVideoInfo tPVideoInfo, int i10) {
        if (!m48678h()) {
            throw new IllegalStateException("error : switchDefinition , state invalid");
        }
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C1797n.m2540c(sb, f114521a, "switchDefinition, defUrl:", str, ", defID:");
        sb.append(j10);
        sb.append(", mode:");
        sb.append(i10);
        c24755a.m48155c(sb.toString());
        TPVideoInfo m48636a = m48636a(tPVideoInfo, (int) getCurrentPositionMs(), this.f114525C);
        C24647e c24647e = new C24647e(str);
        if (m48673e()) {
            c24647e = this.f114530d.mo47900a(j10, str, m48636a, null);
            this.f114547u.m48155c("switchDefinition selfPlayerUrl=" + c24647e.m47655b());
            this.f114547u.m48155c("switchDefinition systemPlayerUrl=" + c24647e.m47653a());
        }
        this.f114547u.m48155c("switchDefinition, proxyUrl:" + str + ", defID:" + j10);
        this.f114528b.mo47373b(m48636a);
        this.f114528b.mo47367a(c24647e, i10, j10);
        m48641a(120, 0, 0, (String) null, new C24831g().m48882a("switch", String.valueOf(j10)).m48883a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48639a(int i10, int i11) {
        m48641a(108, i10, i11, "", new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48882a("reason", 3).m48882a("code", i10 + "." + i11).m48883a());
        this.f114530d.mo47906a(3);
        this.f114530d.mo47923h();
    }

    /* renamed from: b */
    private void m48664b(String str) {
        C24753b.p pVar = new C24753b.p();
        pVar.m48127a(str);
        this.f114538l.m48367b().m48148a(pVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48640a(int i10, int i11, int i12, Object obj) {
        a aVar = this.f114537k;
        if (aVar != null) {
            Message obtainMessage = aVar.obtainMessage();
            obtainMessage.what = i10;
            obtainMessage.arg1 = i11;
            obtainMessage.arg2 = i12;
            obtainMessage.obj = obj;
            this.f114537k.sendMessage(obtainMessage);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48641a(int i10, int i11, int i12, String str, Object obj) {
        try {
            InterfaceC24820b interfaceC24820b = this.f114534h;
            if (interfaceC24820b != null) {
                interfaceC24820b.mo48195a(i10, i11, i12, str, obj);
            }
        } catch (Exception e3) {
            this.f114547u.m48151a(e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48642a(int i10, long j10, long j11, Object obj) {
        if (i10 == 200) {
            this.f114530d.mo47906a(4);
            m48641a(114, 0, 0, (String) null, new C24831g().m48882a("stime", Long.valueOf(System.currentTimeMillis())).m48882a("format", 0).m48882a("ptime", Long.valueOf(getCurrentPositionMs())).m48882a("url", this.f114539m).m48883a());
            return;
        }
        if (i10 == 201) {
            m48675f();
            m48641a(115, 0, 0, (String) null, new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48883a());
            return;
        }
        if (i10 == 3) {
            long longValue = obj instanceof Long ? ((Long) obj).longValue() : -1L;
            this.f114547u.m48155c("switch definition finish defId:".concat(String.valueOf(longValue)));
            if (longValue > 0) {
                this.f114530d.mo47907a(longValue);
            }
            m48641a(121, 0, 0, (String) null, new C24831g().m48882a("switch", String.valueOf(longValue)).m48883a());
            return;
        }
        if (i10 == 106) {
            m48641a(105, 0, 0, (String) null, new C24831g().m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48883a());
            return;
        }
        if (i10 == 501) {
            m48641a(117, 0, 0, (String) null, obj);
            return;
        }
        if (i10 == 107) {
            m48641a(119, 0, 0, (String) null, new C24831g().m48882a("stime", Long.valueOf(System.currentTimeMillis())).m48883a());
            return;
        }
        if (i10 == 4) {
            m48641a(123, 0, 0, (String) null, new C24831g().m48882a("opaque", obj).m48882a("etime", Long.valueOf(System.currentTimeMillis())).m48882a("code", String.valueOf(j11)).m48883a());
            return;
        }
        if (i10 == 101) {
            m48641a(124, 0, 0, (String) null, new C24831g().m48882a("stime", Long.valueOf(System.currentTimeMillis())).m48883a());
            return;
        }
        if (i10 == 505 && (obj instanceof TPPlayerMsg.TPMediaDrmInfo)) {
            TPPlayerMsg.TPMediaDrmInfo tPMediaDrmInfo = (TPPlayerMsg.TPMediaDrmInfo) obj;
            this.f114547u.m48155c("TPMediaDrmInfo secureDecoder:" + tPMediaDrmInfo.supportSecureDecoder + " secureDecrypt:" + tPMediaDrmInfo.supportSecureDecrypt + " componentName:" + tPMediaDrmInfo.componentName + " drmType:" + tPMediaDrmInfo.drmType);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48643a(Message message) {
        Object obj = message.obj;
        if (obj instanceof TPPlayerDetailInfo) {
            m48645a((TPPlayerDetailInfo) obj);
        }
    }

    /* renamed from: a */
    private void m48644a(TPOptionalParam tPOptionalParam) {
        if (tPOptionalParam == null) {
            return;
        }
        if (tPOptionalParam.getKey() == 205) {
            this.f114540n = tPOptionalParam.getParamBoolean().value;
            this.f114547u.m48155c("setPlayerOptionalParam, use p2p proxy, OPTION_ID_BEFORE_BOOLEAN_USE_PROXY=" + this.f114540n);
            return;
        }
        if (tPOptionalParam.getKey() == 508) {
            this.f114541o = tPOptionalParam.getParamBoolean().value;
            return;
        }
        if (tPOptionalParam.getKey() == 100) {
            this.f114524B = (int) tPOptionalParam.getParamLong().value;
        } else if (tPOptionalParam.getKey() == 500) {
            this.f114525C = (int) tPOptionalParam.getParamLong().value;
        } else if (tPOptionalParam.getKey() == 510) {
            TPCodecUtils.enableDrmL3(tPOptionalParam.getParamBoolean().value);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48929b = true, m48930c = true)
    public void switchDefinition(String str, long j10, TPVideoInfo tPVideoInfo, Map<String, String> map) {
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C1797n.m2540c(sb, f114521a, "switchDefinition, defUrl:", str, ", defID:");
        sb.append(j10);
        sb.append(", videoInfo:");
        sb.append(tPVideoInfo);
        sb.append(", httpHeader:");
        sb.append(map);
        c24755a.m48155c(sb.toString());
        switchDefinition(str, j10, tPVideoInfo, map, 0);
    }

    /* renamed from: a */
    private void m48645a(TPPlayerDetailInfo tPPlayerDetailInfo) {
        C24816c c24816c = this.f114529c;
        if (c24816c != null) {
            c24816c.onDetailInfo(this, tPPlayerDetailInfo);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.api.ITPPlayer
    @C24838n.b(m48929b = true, m48930c = true)
    public void switchDefinition(String str, long j10, TPVideoInfo tPVideoInfo, Map<String, String> map, int i10) {
        if (!m48678h()) {
            throw new IllegalStateException("error : switchDefinition , state invalid");
        }
        C24755a c24755a = this.f114547u;
        StringBuilder sb = new StringBuilder();
        C1797n.m2540c(sb, f114521a, "switchDefinition, defUrl:", str, ", defID:");
        sb.append(j10);
        sb.append(", httpHeader:");
        sb.append(map);
        sb.append(", mode:");
        sb.append(i10);
        c24755a.m48155c(sb.toString());
        TPVideoInfo m48636a = m48636a(tPVideoInfo, (int) getCurrentPositionMs(), this.f114525C);
        C24647e c24647e = new C24647e(str);
        if (m48673e()) {
            c24647e = this.f114530d.mo47900a(j10, str, m48636a, map);
            this.f114547u.m48155c("switchDefinition selfPlayerUrl=" + c24647e.m47655b());
            this.f114547u.m48155c("switchDefinition systemPlayerUrl=" + c24647e.m47653a());
        }
        C24647e c24647e2 = c24647e;
        this.f114547u.m48155c("switchDefinition, proxyUrl:" + str + ", defID:" + j10 + ", httpHeader:" + map);
        this.f114528b.mo47373b(m48636a);
        this.f114528b.mo47369a(c24647e2, map, i10, j10);
        m48641a(120, 0, 0, (String) null, new C24831g().m48882a("switch", String.valueOf(j10)).m48883a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m48652a(Object obj) {
        TPDownloadParamData tPDownloadParamData;
        if (obj instanceof TPPlayerMsg.TPAudioTrackInfo) {
            if (!m48673e()) {
                this.f114547u.m48157e("handleSelectAudioTrack, proxy is not enable");
                return;
            }
            TPPlayerMsg.TPAudioTrackInfo tPAudioTrackInfo = (TPPlayerMsg.TPAudioTrackInfo) obj;
            this.f114547u.m48155c("handleSelectAudioTrack, audioTrack url:" + tPAudioTrackInfo.audioTrackUrl);
            if (TextUtils.isEmpty(tPAudioTrackInfo.audioTrackUrl)) {
                try {
                    this.f114530d.mo47917b();
                    return;
                } catch (Exception e3) {
                    this.f114547u.m48151a(e3);
                    return;
                }
            }
            Iterator<TPOptionalParam> it = tPAudioTrackInfo.paramData.iterator();
            while (true) {
                if (!it.hasNext()) {
                    tPDownloadParamData = null;
                    break;
                }
                TPOptionalParam next = it.next();
                if (next.getKey() == 0) {
                    tPDownloadParamData = (TPDownloadParamData) next.getParamObject().objectValue;
                    break;
                }
            }
            this.f114530d.mo47913a(tPAudioTrackInfo.audioTrackUrl, tPDownloadParamData != null ? tPDownloadParamData.getAudioTrackKeyId() : "");
        }
    }

    /* renamed from: a */
    private void m48653a(String str, int i10, boolean z10) {
        C24753b.u uVar = new C24753b.u();
        uVar.m48139a(str);
        uVar.m48141b(i10);
        uVar.m48140a(z10);
        this.f114538l.m48367b().m48148a(uVar);
    }

    /* renamed from: a */
    private byte[] m48654a(String str, String str2, String str3) {
        InterfaceC24692a interfaceC24692a = this.f114530d;
        if (interfaceC24692a != null) {
            return interfaceC24692a.mo47916a(str, str2, str3);
        }
        return null;
    }
}
