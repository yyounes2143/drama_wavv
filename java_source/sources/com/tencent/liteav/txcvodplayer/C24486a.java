package com.tencent.liteav.txcvodplayer;

import android.content.Context;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.Surface;
import android.widget.FrameLayout;
import androidx.collection.C2767a;
import androidx.compose.runtime.C3477d;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.sdk.common.HouseBuilder;
import com.tencent.liteav.txcplayer.C24481e;
import com.tencent.liteav.txcplayer.ITXVCubePlayer;
import com.tencent.liteav.txcplayer.InterfaceC24480d;
import com.tencent.liteav.txcplayer.common.C24479c;
import com.tencent.liteav.txcplayer.ext.service.RenderProcessService;
import com.tencent.liteav.txcplayer.model.C24483a;
import com.tencent.liteav.txcplayer.model.C24484b;
import com.tencent.liteav.txcplayer.model.TXSubtitleRenderModel;
import com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a;
import com.tencent.liteav.txcvodplayer.renderer.TextureRenderView;
import com.tencent.rtmp.TXVodConstants;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPTrackInfo;
import com.unity3d.services.core.device.MimeTypes;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* renamed from: com.tencent.liteav.txcvodplayer.a */
/* loaded from: classes5.dex */
public final class C24486a {

    /* renamed from: v */
    public static volatile boolean f112680v = false;

    /* renamed from: w */
    public static volatile boolean f112681w = false;

    /* renamed from: x */
    public static volatile boolean f112682x = true;

    /* renamed from: y */
    public static volatile boolean f112683y;

    /* renamed from: A */
    public String f112684A;

    /* renamed from: G */
    public int f112690G;

    /* renamed from: J */
    public InterfaceC24480d f112693J;

    /* renamed from: K */
    public Handler f112694K;

    /* renamed from: M */
    private int f112696M;

    /* renamed from: N */
    private int f112697N;

    /* renamed from: O */
    private int f112698O;

    /* renamed from: P */
    private long f112699P;

    /* renamed from: R */
    private Context f112701R;

    /* renamed from: S */
    private InterfaceC24503a f112702S;

    /* renamed from: T */
    private int f112703T;

    /* renamed from: U */
    private int f112704U;

    /* renamed from: W */
    private long f112706W;

    /* renamed from: X */
    private long f112707X;

    /* renamed from: a */
    public int f112710a;

    /* renamed from: af */
    private boolean f112716af;

    /* renamed from: ag */
    private String f112717ag;

    /* renamed from: b */
    public int f112731b;

    /* renamed from: d */
    public int f112733d;

    /* renamed from: e */
    public int f112734e;

    /* renamed from: f */
    public int f112735f;

    /* renamed from: g */
    public long f112736g;

    /* renamed from: h */
    public int f112737h;

    /* renamed from: j */
    public Map<String, Object> f112739j;

    /* renamed from: k */
    public String f112740k;

    /* renamed from: r */
    public ITXVCubePlayer.InterfaceC24462b f112747r;

    /* renamed from: s */
    public List<b> f112748s;

    /* renamed from: t */
    public TXSubtitleRenderModel f112749t;

    /* renamed from: u */
    public ITXVCubePlayer.InterfaceC24469i f112750u;

    /* renamed from: L */
    private InterfaceC24503a.b f112695L = null;

    /* renamed from: c */
    public ITXVCubePlayer f112732c = null;

    /* renamed from: Q */
    private boolean f112700Q = false;

    /* renamed from: V */
    private float f112705V = 1.0f;

    /* renamed from: l */
    protected boolean f112741l = true;

    /* renamed from: m */
    protected final int f112742m = 2;

    /* renamed from: Y */
    private volatile boolean f112708Y = false;

    /* renamed from: n */
    public int f112743n = -1;

    /* renamed from: Z */
    private int f112709Z = 100;

    /* renamed from: o */
    public float f112744o = -100.0f;

    /* renamed from: aa */
    private boolean f112711aa = false;

    /* renamed from: ab */
    private int f112712ab = -1000;

    /* renamed from: ac */
    private int f112713ac = -1;

    /* renamed from: ad */
    private int f112714ad = -1000;

    /* renamed from: ae */
    private int f112715ae = -1;

    /* renamed from: p */
    public Object f112745p = new Object();

    /* renamed from: q */
    public Object f112746q = null;

    /* renamed from: z */
    public boolean f112751z = false;

    /* renamed from: B */
    public int f112685B = 0;

    /* renamed from: C */
    public int f112686C = -1;

    /* renamed from: D */
    public Map<String, Object> f112687D = null;

    /* renamed from: ah */
    private int f112718ah = -1;

    /* renamed from: aj */
    private String f112720aj = "";

    /* renamed from: ak */
    private String f112721ak = "";

    /* renamed from: al */
    private String f112722al = "";

    /* renamed from: E */
    ITXVCubePlayer.InterfaceC24470j f112688E = new ITXVCubePlayer.InterfaceC24470j() { // from class: com.tencent.liteav.txcvodplayer.a.7
        @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer.InterfaceC24470j
        /* renamed from: a */
        public final void mo46785a(ITXVCubePlayer iTXVCubePlayer, int i10, int i11, String str) {
            boolean z10;
            if ((C24486a.this.f112734e != i11 && Math.abs(C24486a.this.f112734e - i11) > 16) || (C24486a.this.f112733d != i10 && Math.abs(C24486a.this.f112733d - i10) > 16)) {
                z10 = true;
            } else {
                z10 = false;
            }
            C24486a.this.f112733d = iTXVCubePlayer.getVideoWidth();
            C24486a.this.f112734e = iTXVCubePlayer.getVideoHeight();
            C24486a.this.f112703T = iTXVCubePlayer.getVideoSarNum();
            C24486a.this.f112704U = iTXVCubePlayer.getVideoSarDen();
            ArrayList<C24483a> m46921i = C24486a.this.m46921i();
            if (m46921i != null) {
                Iterator<C24483a> it = m46921i.iterator();
                long j10 = 2147483647L;
                while (it.hasNext()) {
                    C24483a next = it.next();
                    long abs = Math.abs((C24486a.this.f112734e * C24486a.this.f112733d) - (next.f112659b * next.f112660c));
                    if (abs < j10) {
                        C24486a.this.f112706W = next.f112659b * next.f112660c;
                        j10 = abs;
                    }
                }
            }
            long propertyLong = iTXVCubePlayer.getPropertyLong(205);
            C24486a.this.m46898a("OnVideoSizeChangedListener width:" + C24486a.this.f112733d + ":height:" + C24486a.this.f112734e + ":SarNum:" + C24486a.this.f112703T + ":SarDen:" + C24486a.this.f112704U + ":videoRotationDegree:" + propertyLong);
            if (C24486a.this.f112733d != 0 && C24486a.this.f112734e != 0 && C24486a.this.f112702S != null) {
                C24486a.this.f112702S.mo47029a(C24486a.this.f112733d, C24486a.this.f112734e);
                C24486a.this.f112702S.mo47032b(C24486a.this.f112703T, C24486a.this.f112704U);
            }
            if (z10) {
                Message message = new Message();
                message.what = 101;
                message.arg1 = 2009;
                Bundle bundle = new Bundle();
                bundle.putInt("EVT_PARAM1", C24486a.this.f112733d);
                bundle.putInt("EVT_PARAM2", C24486a.this.f112734e);
                if (!C24486a.this.f112700Q && str != null) {
                    String str2 = i10 + "," + i11 + "," + str;
                    bundle.putString("description", "Resolution change:" + C24486a.this.f112733d + "*" + C24486a.this.f112734e + " Crop(width,height,crop_left,crop_top,crop_right,crop_bottom):(" + str2 + ")");
                    bundle.putString("EVT_PARAM3", str2);
                } else {
                    bundle.putString("description", "Resolution change:" + C24486a.this.f112733d + "*" + C24486a.this.f112734e);
                }
                bundle.putLong(TXVodConstants.EVT_KEY_VIDEO_ROTATION, propertyLong);
                message.setData(bundle);
                if (C24486a.this.f112694K != null) {
                    C24486a.this.f112694K.sendMessage(message);
                    return;
                }
                return;
            }
            if (!C24486a.this.f112700Q && str != null) {
                Message message2 = new Message();
                message2.what = 101;
                message2.arg1 = 2009;
                Bundle bundle2 = new Bundle();
                String str3 = i10 + "," + i11 + "," + str;
                bundle2.putString("description", "Resolution change:" + C24486a.this.f112733d + "*" + C24486a.this.f112734e + " Crop(width,height,crop_left,crop_top,crop_right,crop_bottom):(" + str3 + ")");
                bundle2.putInt("EVT_PARAM1", C24486a.this.f112733d);
                bundle2.putInt("EVT_PARAM2", C24486a.this.f112734e);
                bundle2.putString("EVT_PARAM3", str3);
                bundle2.putLong(TXVodConstants.EVT_KEY_VIDEO_ROTATION, propertyLong);
                message2.setData(bundle2);
                if (C24486a.this.f112694K != null) {
                    C24486a.this.f112694K.sendMessage(message2);
                }
            }
        }
    };

    /* renamed from: F */
    ITXVCubePlayer.InterfaceC24467g f112689F = new ITXVCubePlayer.InterfaceC24467g() { // from class: com.tencent.liteav.txcvodplayer.a.8
        @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer.InterfaceC24467g
        /* renamed from: a */
        public final void mo46783a(ITXVCubePlayer iTXVCubePlayer) {
            if (RenderProcessService.getInstance().setSurfaceBufferSize(iTXVCubePlayer)) {
                C24486a.this.m46898a("setSurfaceBufferSize succeed");
            }
            if (C24479c.m46811a(HouseBuilder.EnumC24441a.PLAYER_PREMIUM)) {
                C24486a.m46874m();
                C24486a.this.m46898a("has advanced license!");
            }
            if (!C24486a.f112680v) {
                iTXVCubePlayer.checkSubtitle();
            }
            C24486a.m46869i(C24486a.this);
            if (C24486a.this.f112710a == 1) {
                C24486a.this.m46834a(2013, "VOD ready(EVT_VOD_PLAY_PREPARED)");
                if (!C24486a.this.f112738i.f112646p) {
                    C24486a.this.f112731b = 4;
                } else if (C24486a.this.f112731b != 4) {
                    C24486a.this.f112731b = 3;
                }
                C24486a.this.f112710a = 2;
            }
            C24486a.m46873l(C24486a.this);
            if (C24486a.this.f112710a == -1) {
                C24486a.this.f112710a = 3;
                C24486a.this.f112731b = 3;
            }
            C24486a.this.f112733d = iTXVCubePlayer.getVideoWidth();
            C24486a.this.f112734e = iTXVCubePlayer.getVideoHeight();
            if (C24486a.this.f112733d != 0 && C24486a.this.f112734e != 0 && C24486a.this.f112702S != null) {
                C24486a.this.f112702S.mo47029a(C24486a.this.f112733d, C24486a.this.f112734e);
                C24486a.this.f112702S.mo47032b(C24486a.this.f112703T, C24486a.this.f112704U);
            }
            if (C24486a.this.f112731b == 3) {
                C24486a.this.m46909c(false);
            }
        }
    };

    /* renamed from: am */
    private ITXVCubePlayer.InterfaceC24464d f112723am = new ITXVCubePlayer.InterfaceC24464d() { // from class: com.tencent.liteav.txcvodplayer.a.9
        @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer.InterfaceC24464d
        /* renamed from: a */
        public final void mo46780a() {
            C24486a.this.f112710a = 5;
            C24486a.this.f112731b = 5;
            C24486a.this.m46834a(2006, "Playback completed");
        }
    };

    /* renamed from: an */
    private ITXVCubePlayer.InterfaceC24466f f112724an = new ITXVCubePlayer.InterfaceC24466f() { // from class: com.tencent.liteav.txcvodplayer.a.10
        @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer.InterfaceC24466f
        /* renamed from: a */
        public final boolean mo46782a(int i10, int i11, int i12, Object obj) {
            long j10;
            String str;
            String str2;
            if (i10 != 1006) {
                if (i10 != 2007) {
                    if (i10 == 2011) {
                        C24486a.this.m46898a("EVT_VIDEO_CHANGE_ROTATION: ".concat(String.valueOf(i11)));
                        C24486a.this.f112735f = i11;
                        if (C24486a.this.f112738i.f112627B && C24486a.this.f112735f > 0) {
                            C24486a c24486a = C24486a.this;
                            c24486a.f112698O = c24486a.f112735f;
                            if (C24486a.this.f112702S != null) {
                                C24486a.this.f112702S.setVideoRotation(C24486a.this.f112698O);
                            }
                        }
                        C24486a c24486a2 = C24486a.this;
                        String str3 = "Video angle " + C24486a.this.f112735f;
                        int unused = C24486a.this.f112735f;
                        c24486a2.m46834a(2011, str3);
                        return true;
                    }
                    TPPlayerMsg.TPVideoSeiInfo tPVideoSeiInfo = null;
                    if (i10 == 2014) {
                        C24486a.this.m46834a(i10, "Buffer ended");
                        if (i11 != 0) {
                            String str4 = C24486a.this.f112738i.f112647q;
                            if (TextUtils.isEmpty(str4) && str4.endsWith("m3u8")) {
                                return true;
                            }
                        }
                        if (C24486a.this.f112731b == 3) {
                            C24486a c24486a3 = C24486a.this;
                            c24486a3.m46832a(2004, 0, "Playback started", (Bundle) null, c24486a3.f112745p);
                            C24486a.this.f112710a = 3;
                            C24486a.this.f112694K.sendEmptyMessage(100);
                            C24486a.this.f112694K.sendEmptyMessage(103);
                            return true;
                        }
                        return true;
                    }
                    if (i10 != 2020) {
                        if (i10 == 2026) {
                            C24486a.this.m46834a(i10, "Audio first play");
                            return true;
                        }
                        if (i10 != 2030) {
                            if (i10 == 2002) {
                                C24486a.this.m46834a(i10, "hit cache");
                                return true;
                            }
                            if (i10 == 2003) {
                                C24486a.this.m46898a("EVT_RENDER_FIRST_I_FRAME");
                                if (!C24486a.this.f112751z) {
                                    C24486a.this.m46834a(i10, "VOD displayed the first frame");
                                } else {
                                    Bundle bundle = new Bundle();
                                    if (!TextUtils.isEmpty(C24486a.this.f112684A) && C24486a.this.f112684A.equals(C24486a.this.f112738i.f112647q)) {
                                        bundle.putString("support_hevc", "0");
                                    } else {
                                        bundle.putString("support_hevc", "1");
                                    }
                                    C24486a.this.m46832a(i10, 0, "VOD displayed the first frame", bundle, Boolean.FALSE);
                                }
                                C24486a c24486a4 = C24486a.this;
                                c24486a4.m46892a(c24486a4.f112705V);
                                C24486a.m46881p(C24486a.this);
                                return true;
                            }
                            switch (i10) {
                                case TXVodConstants.VOD_PLAY_EVT_TCP_CONNECT_SUCC /* 2016 */:
                                    if (obj != null && (obj instanceof String)) {
                                        C24486a.this.f112740k = (String) obj;
                                    }
                                    String str5 = "TCP Connect ServerIp:" + C24486a.this.f112740k + ",port:" + i11 + ",error:" + i12;
                                    C24486a.this.m46898a(str5);
                                    if (i12 == 0) {
                                        C24486a.this.m46834a(i10, str5);
                                        return true;
                                    }
                                    return true;
                                case TXVodConstants.VOD_PLAY_EVT_FIRST_VIDEO_PACKET /* 2017 */:
                                    C24486a.this.m46834a(i10, "Video data received");
                                    return true;
                                case TXVodConstants.VOD_PLAY_EVT_DNS_RESOLVED /* 2018 */:
                                    String str6 = "";
                                    if (obj == null || !(obj instanceof TPPlayerMsg.TPCDNURLInfo)) {
                                        str = "";
                                        str2 = str;
                                    } else {
                                        TPPlayerMsg.TPCDNURLInfo tPCDNURLInfo = (TPPlayerMsg.TPCDNURLInfo) obj;
                                        String str7 = tPCDNURLInfo.cdnIp;
                                        if (str7 == null) {
                                            str7 = "";
                                        }
                                        String str8 = tPCDNURLInfo.url;
                                        if (str8 == null) {
                                            str8 = "";
                                        }
                                        String str9 = tPCDNURLInfo.errorStr;
                                        if (str9 != null) {
                                            str6 = str9;
                                        }
                                        if (!TextUtils.isEmpty(str7)) {
                                            C24486a.this.f112740k = str7;
                                        }
                                        str2 = str7;
                                        str = str6;
                                        str6 = str8;
                                    }
                                    if ((!C24486a.this.f112722al.equals(str6) || !C24486a.this.f112720aj.equals(str) || !C24486a.this.f112721ak.equals(str2)) && !"0".equals(str) && !TextUtils.isEmpty(str)) {
                                        C24486a.this.f112722al = str6;
                                        C24486a.this.f112720aj = str;
                                        C24486a.this.f112721ak = str2;
                                        Bundle bundle2 = new Bundle();
                                        bundle2.putString("EVT_PLAY_URL", C24486a.this.f112722al);
                                        bundle2.putString("EVT_PARAM1", C24486a.this.f112721ak);
                                        bundle2.putString("EVT_PARAM2", C24486a.this.f112720aj);
                                        C24486a.this.m46831a(i10, 0, "dns res", bundle2);
                                        return true;
                                    }
                                    return true;
                                default:
                                    return true;
                            }
                        }
                        if (!C24486a.f112680v) {
                            return false;
                        }
                        if (obj != null && (obj instanceof TPPlayerMsg.TPVideoSeiInfo)) {
                            tPVideoSeiInfo = (TPPlayerMsg.TPVideoSeiInfo) obj;
                        }
                        if (tPVideoSeiInfo == null) {
                            C24486a.this.m46905b("VOD_PLAY_EVT_VIDEO_SEI, seiInfo is null");
                            return false;
                        }
                        Bundle bundle3 = new Bundle();
                        bundle3.putInt(TXVodConstants.EVT_KEY_SEI_TYPE, tPVideoSeiInfo.videoSeiType);
                        bundle3.putInt(TXVodConstants.EVT_KEY_SEI_SIZE, tPVideoSeiInfo.seiDataSize);
                        bundle3.putByteArray(TXVodConstants.EVT_KEY_SEI_DATA, tPVideoSeiInfo.seiData);
                        C24486a.this.m46833a(TXVodConstants.VOD_PLAY_EVT_VIDEO_SEI, bundle3);
                        return true;
                    }
                    if (obj != null && (obj instanceof Long)) {
                        j10 = ((Long) obj).longValue();
                    } else {
                        j10 = -1;
                    }
                    int i13 = (int) j10;
                    C24486a.m46837a(C24486a.this, i13, i12);
                    C24486a.m46849b(C24486a.this, i13, i12);
                    return true;
                }
                Bundle bundle4 = new Bundle();
                bundle4.putString("EVT_PLAY_URL", C24486a.this.f112722al);
                bundle4.putString("EVT_PARAM1", C24486a.this.f112721ak);
                bundle4.putString("EVT_PARAM2", C24486a.this.f112720aj);
                C24486a.this.m46831a(i10, 0, "Buffer started", bundle4);
                return true;
            }
            if (obj != null && (obj instanceof TPPlayerMsg.TPDownLoadProgressInfo)) {
                try {
                    String optString = new JSONObject(((TPPlayerMsg.TPDownLoadProgressInfo) obj).extraInfo).optString("cdnip");
                    if (!TextUtils.isEmpty(optString)) {
                        C24486a.this.f112740k = optString;
                        return true;
                    }
                    return true;
                } catch (Exception e3) {
                    e3.printStackTrace();
                    return true;
                }
            }
            return true;
        }
    };

    /* renamed from: ao */
    private ITXVCubePlayer.InterfaceC24465e f112725ao = new ITXVCubePlayer.InterfaceC24465e() { // from class: com.tencent.liteav.txcvodplayer.a.11
        @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer.InterfaceC24465e
        /* renamed from: a */
        public final boolean mo46781a(int i10, int i11) {
            C24486a.this.m46905b("[onError] vodErrorEvent: " + i10 + " ,errorCode: " + i11);
            C24486a.this.f112710a = -1;
            if (i10 == -6101) {
                C24486a.this.f112731b = -1;
                if (C24486a.this.f112739j != null) {
                    Object obj = C24486a.this.f112739j.get("TXC_DRM_SIMPLE_AES_URL");
                    if ((obj instanceof String) && !TextUtils.isEmpty((String) obj)) {
                        C24486a.this.f112739j.put("TXC_DRM_KEY_URL", null);
                        C24486a.this.f112739j.put("TXC_DRM_PROVISION_URL", null);
                        if (!C24486a.this.m46901a()) {
                            C24486a.this.m46906b(false);
                        }
                        return true;
                    }
                }
                C24486a.this.m46831a(TXVodConstants.VOD_PLAY_ERR_DRM, i11, C3477d.m6716a(i11, "DRM play failed cause by ", "."), null);
                return true;
            }
            if (i10 != -6004) {
                switch (i10) {
                    case TXVodConstants.VOD_PLAY_ERR_PROCESS_VIDEO_FAIL /* -6010 */:
                    case TXVodConstants.VOD_PLAY_ERR_RENDER_FAIL /* -6009 */:
                    case TXVodConstants.VOD_PLAY_ERR_DECODE_SUBTITLE_FAIL /* -6008 */:
                    case TXVodConstants.VOD_PLAY_ERR_DECODE_AUDIO_FAIL /* -6007 */:
                        break;
                    case TXVodConstants.VOD_PLAY_ERR_DECODE_VIDEO_FAIL /* -6006 */:
                        C24486a.this.f112731b = -1;
                        C24486a.m46815A(C24486a.this);
                        return true;
                    default:
                        switch (i10) {
                            case -2305:
                                C24486a.this.f112731b = -1;
                                C24486a.m46816B(C24486a.this);
                                return true;
                            case -2304:
                                C24486a.this.f112731b = -1;
                                C24486a.m46891z(C24486a.this);
                                return true;
                            case -2303:
                                C24486a.this.f112731b = -1;
                                C24486a.this.m46831a(-2303, i11, "The file does not exist", null);
                                C24486a.this.m46907c();
                                return true;
                            default:
                                long m46913e = C24486a.this.m46913e() - C24486a.this.f112707X;
                                if (m46913e < 0 || m46913e > 500) {
                                    C24486a.m46818D(C24486a.this);
                                }
                                C24486a c24486a = C24486a.this;
                                c24486a.f112707X = c24486a.m46913e();
                                if (C24486a.m46819E(C24486a.this) >= C24486a.this.f112738i.f112631a) {
                                    C24486a.this.f112731b = -1;
                                    C24486a.this.m46831a(-2301, i11, "Disconnected from the network. Playback error. svr:" + C24486a.this.f112721ak, null);
                                    C24486a.this.m46907c();
                                } else {
                                    if (C24486a.this.f112731b != 4) {
                                        C24486a.this.f112731b = -1;
                                    }
                                    if (C24486a.this.f112694K != null) {
                                        if (C24486a.this.f112718ah != -1) {
                                            C24486a c24486a2 = C24486a.this;
                                            C24486a.m46849b(c24486a2, c24486a2.f112718ah, i10);
                                        }
                                        C24486a.this.f112694K.sendEmptyMessageDelayed(102, C24486a.this.f112738i.f112632b * 1000.0f);
                                    }
                                }
                                return true;
                        }
                }
            }
            C24486a.this.f112731b = -1;
            C24486a.this.m46831a(i10, i11, C24486a.m46863g(i10), null);
            C24486a.this.m46907c();
            return true;
        }
    };

    /* renamed from: ap */
    private ITXVCubePlayer.InterfaceC24468h f112726ap = new ITXVCubePlayer.InterfaceC24468h() { // from class: com.tencent.liteav.txcvodplayer.a.12
        @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer.InterfaceC24468h
        /* renamed from: a */
        public final void mo46784a() {
            C24486a.m46821G(C24486a.this);
            C24486a.this.m46834a(TXVodConstants.VOD_PLAY_EVT_SEEK_COMPLETE, "seek complete");
        }
    };

    /* renamed from: aq */
    private ITXVCubePlayer.InterfaceC24469i f112727aq = new ITXVCubePlayer.InterfaceC24469i() { // from class: com.tencent.liteav.txcvodplayer.a.13
        @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer.InterfaceC24469i
        /* renamed from: a */
        public final void mo46609a(ITXVCubePlayer iTXVCubePlayer, TPSubtitleData tPSubtitleData) {
            if (C24486a.f112680v && C24486a.this.f112750u != null) {
                C24486a.this.f112750u.mo46609a(iTXVCubePlayer, tPSubtitleData);
            }
        }
    };

    /* renamed from: ar */
    private ITXVCubePlayer.InterfaceC24462b f112728ar = new ITXVCubePlayer.InterfaceC24462b() { // from class: com.tencent.liteav.txcvodplayer.a.2
        @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer.InterfaceC24462b
        /* renamed from: a */
        public final void mo46608a(ITXVCubePlayer iTXVCubePlayer, TPSubtitleFrameBuffer tPSubtitleFrameBuffer) {
            if (tPSubtitleFrameBuffer != null && C24486a.this.f112747r != null) {
                C24486a.this.f112747r.mo46608a(iTXVCubePlayer, tPSubtitleFrameBuffer);
            }
        }
    };

    /* renamed from: H */
    RenderProcessService.IRenderServiceEventListener f112691H = new RenderProcessService.IRenderServiceEventListener() { // from class: com.tencent.liteav.txcvodplayer.a.3
        @Override // com.tencent.liteav.txcplayer.ext.service.RenderProcessService.IRenderServiceEventListener
        public final void onRenderServiceEvent(ITXVCubePlayer iTXVCubePlayer, int i10, Bundle bundle) {
            C24486a.this.m46833a(i10, bundle);
        }
    };

    /* renamed from: I */
    InterfaceC24503a.a f112692I = new InterfaceC24503a.a() { // from class: com.tencent.liteav.txcvodplayer.a.4
        @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.a
        /* renamed from: a */
        public final void mo46930a(InterfaceC24503a.b bVar, int i10, int i11) {
            if (bVar.mo46925a() != C24486a.this.f112702S) {
                C24486a.this.m46905b("onSurfaceChanged: unmatched render callback");
                return;
            }
            C24486a.this.m46898a("onSurfaceChanged");
            C24486a.this.f112696M = i10;
            C24486a.this.f112697N = i11;
            boolean z10 = true;
            boolean z11 = C24486a.this.f112731b == 3;
            if (C24486a.this.f112702S.mo47031a() && (C24486a.this.f112733d != i10 || C24486a.this.f112734e != i11)) {
                z10 = false;
            }
            if (C24486a.this.f112732c != null && z11 && z10 && C24486a.this.f112731b == 3) {
                C24486a.this.m46909c(false);
            }
        }

        @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.a
        /* renamed from: b */
        public final void mo46932b(InterfaceC24503a.b bVar) {
            if (bVar.mo46925a() != C24486a.this.f112702S) {
                C24486a.this.m46905b("onSurfaceDestroyed: unmatched render callback");
                return;
            }
            C24486a.this.m46898a("onSurfaceDestroyed");
            C24486a.this.f112700Q = false;
            C24486a.this.f112695L = null;
            if (C24486a.this.f112732c != null) {
                C24486a.this.f112732c.setSurface(null);
            }
            C24486a.this.m46899a(false);
        }

        @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.a
        /* renamed from: a */
        public final void mo46929a(InterfaceC24503a.b bVar) {
            if (bVar.mo46925a() != C24486a.this.f112702S) {
                C24486a.this.m46905b("onSurfaceCreated: unmatched render callback");
                return;
            }
            C24486a.this.m46898a("onSurfaceCreated");
            C24486a.this.f112700Q = true;
            C24486a.this.f112695L = bVar;
            if (C24486a.this.f112732c == null) {
                C24486a.this.m46901a();
            } else {
                C24486a c24486a = C24486a.this;
                c24486a.m46836a(c24486a.f112732c, bVar);
            }
        }

        @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.a
        /* renamed from: a */
        public final boolean mo46931a(MotionEvent motionEvent) {
            return RenderProcessService.getInstance().onTouchEvent(C24486a.this.f112732c, motionEvent);
        }
    };

    /* renamed from: as */
    private int f112729as = 0;

    /* renamed from: at */
    private boolean f112730at = false;

    /* renamed from: i */
    public C24481e f112738i = new C24481e();

    /* renamed from: ai */
    private CopyOnWriteArrayList<TPTrackInfo> f112719ai = new CopyOnWriteArrayList<>();

    /* renamed from: com.tencent.liteav.txcvodplayer.a$a */
    /* loaded from: classes5.dex */
    public static class a extends Handler {

        /* renamed from: a */
        private final WeakReference<C24486a> f112810a;

        /* renamed from: b */
        private final int f112811b;

        /* renamed from: a */
        private void m46953a(C24486a c24486a, boolean z10) {
            if (c24486a != null && c24486a.f112693J != null) {
                long m46913e = c24486a.m46913e();
                Bundle bundle = new Bundle();
                long m46916f = c24486a.m46916f();
                long m46910d = c24486a.m46910d();
                if (z10) {
                    m46913e = m46910d;
                }
                bundle.putInt("EVT_PLAY_PROGRESS", (int) (m46913e / 1000));
                bundle.putInt("EVT_PLAY_DURATION", (int) (m46910d / 1000));
                bundle.putInt(TXVodConstants.EVT_PLAYABLE_DURATION, (int) (m46916f / 1000));
                bundle.putInt("EVT_PLAY_PROGRESS_MS", (int) m46913e);
                bundle.putInt("EVT_PLAY_DURATION_MS", (int) m46910d);
                bundle.putInt("EVT_PLAYABLE_DURATION_MS", (int) m46916f);
                if (C24486a.f112680v && c24486a.f112732c != null) {
                    bundle.putLong(TXVodConstants.EVT_PLAY_PDT_TIME_MS, c24486a.f112732c.getPdtTimeMs(m46913e));
                }
                if (c24486a.f112732c != null) {
                    bundle.putFloat("EVT_PLAYABLE_RATE", c24486a.f112732c.getRate());
                }
                if (c24486a.f112732c != null) {
                    if (c24486a.f112738i.f112642l <= 0) {
                        c24486a.f112738i.f112642l = 500;
                    }
                    removeMessages(103);
                    if (!z10) {
                        sendEmptyMessageDelayed(103, c24486a.f112738i.f112642l);
                    }
                }
                c24486a.f112693J.mo46606a(2005, bundle);
            }
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            float f10;
            C24486a c24486a = this.f112810a.get();
            if (c24486a != null && c24486a.f112693J != null) {
                switch (message.what) {
                    case 100:
                        if (c24486a.f112732c == null) {
                            return;
                        }
                        try {
                            float propertyLong = (float) c24486a.f112732c.getPropertyLong(206);
                            long currentPosition = c24486a.f112732c.getCurrentPosition();
                            long propertyLong2 = c24486a.f112732c.getPropertyLong(208);
                            if (currentPosition > 0) {
                                f10 = (float) ((propertyLong2 * 1000) / currentPosition);
                            } else {
                                f10 = 0.0f;
                            }
                            long propertyLong3 = c24486a.f112732c.getPropertyLong(302);
                            long propertyLong4 = c24486a.f112732c.getPropertyLong(301);
                            long propertyLong5 = c24486a.f112732c.getPropertyLong(303);
                            Bundle bundle = new Bundle();
                            long propertyLong6 = c24486a.f112732c.getPropertyLong(202);
                            long propertyLong7 = c24486a.f112732c.getPropertyLong(101);
                            bundle.putLong("VIDEO_BITRATE", propertyLong6);
                            bundle.putLong("AUDIO_BITRATE", propertyLong7);
                            bundle.putFloat("fps", propertyLong);
                            bundle.putFloat("dps", f10);
                            bundle.putLong("cachedBytes", propertyLong3);
                            bundle.putLong("bitRate", propertyLong4);
                            bundle.putLong("tcpSpeed", propertyLong5);
                            c24486a.f112693J.mo46607a(bundle);
                            removeMessages(100);
                            sendEmptyMessageDelayed(100, 500L);
                            return;
                        } catch (Exception e3) {
                            LiteavLog.m46693e("TXCVodVideoView", "MSG_UPDATE_NET_STATUS exception : " + e3.getMessage());
                            return;
                        }
                    case 101:
                        int i10 = message.arg1;
                        if (i10 != 2003) {
                            if (i10 != 2006) {
                                if (i10 == 2019 && c24486a.f112731b == 3 && c24486a.f112710a != 3) {
                                    c24486a.m46834a(2004, "Playback started");
                                    c24486a.f112710a = 3;
                                    sendEmptyMessage(100);
                                    sendEmptyMessage(103);
                                }
                            } else {
                                m46953a(c24486a, true);
                            }
                        } else {
                            C24486a.m46818D(c24486a);
                        }
                        c24486a.f112693J.mo46606a(i10, message.getData());
                        RenderProcessService.getInstance().sendPlayerEventToPlugin(c24486a.f112732c, i10, message.getData());
                        return;
                    case 102:
                        c24486a.m46864g(true);
                        c24486a.m46834a(2103, "VOD network reconnected");
                        return;
                    case 103:
                        m46953a(c24486a, false);
                        return;
                    default:
                        return;
                }
            }
        }

        public a(C24486a c24486a, Looper looper) {
            super(looper);
            this.f112811b = 500;
            this.f112810a = new WeakReference<>(c24486a);
        }
    }

    /* renamed from: D */
    public static /* synthetic */ int m46818D(C24486a c24486a) {
        c24486a.f112690G = 0;
        return 0;
    }

    /* renamed from: G */
    public static /* synthetic */ boolean m46821G(C24486a c24486a) {
        c24486a.f112708Y = false;
        return false;
    }

    /* renamed from: l */
    public static /* synthetic */ long m46873l(C24486a c24486a) {
        c24486a.f112736g = 0L;
        return 0L;
    }

    /* renamed from: m */
    public static /* synthetic */ boolean m46874m() {
        f112680v = true;
        return true;
    }

    /* renamed from: p */
    public static /* synthetic */ boolean m46881p(C24486a c24486a) {
        c24486a.f112716af = true;
        return true;
    }

    /* renamed from: com.tencent.liteav.txcvodplayer.a$b */
    /* loaded from: classes5.dex */
    public static class b {

        /* renamed from: a */
        public String f112812a;

        /* renamed from: b */
        public String f112813b;

        /* renamed from: c */
        public String f112814c;

        public b(String str, String str2, String str3) {
            this.f112812a = str;
            this.f112813b = str2;
            this.f112814c = str3;
        }
    }

    /* renamed from: A */
    public static /* synthetic */ void m46815A(C24486a c24486a) {
        c24486a.m46898a("onError onVideoDecoderError");
        if (c24486a.f112710a != 4 && f112680v && !TextUtils.isEmpty(c24486a.f112684A) && !c24486a.f112738i.f112647q.equals(c24486a.f112684A)) {
            C24481e c24481e = c24486a.f112738i;
            c24481e.f112647q = c24486a.f112684A;
            c24481e.f112629D = c24486a.f112685B;
            long j10 = c24481e.f112645o;
            if (j10 > 0) {
                c24486a.f112736g = j10;
            }
            c24486a.m46902b();
            if (!c24486a.m46901a()) {
                c24486a.m46906b(false);
                return;
            }
            return;
        }
        if (!c24486a.f112716af && c24486a.f112738i.f112634d) {
            if (Math.min(c24486a.f112734e, c24486a.f112733d) < 1080) {
                C24481e c24481e2 = c24486a.f112738i;
                if (c24481e2.f112634d) {
                    c24481e2.f112634d = false;
                    c24486a.m46864g(false);
                    return;
                }
                return;
            }
            return;
        }
        c24486a.m46834a(TXVodConstants.VOD_PLAY_ERR_DECODE_VIDEO_FAIL, "VOD decoding failed");
    }

    /* renamed from: B */
    public static /* synthetic */ void m46816B(C24486a c24486a) {
        c24486a.m46898a("onHLSKeyError");
        c24486a.m46834a(-2305, "HLS decypt key get failed");
        ITXVCubePlayer iTXVCubePlayer = c24486a.f112732c;
        if (iTXVCubePlayer != null) {
            try {
                iTXVCubePlayer.stop();
            } catch (Exception e3) {
                c24486a.m46905b("onHLSKeyError stop Exception: " + e3.getMessage());
            }
            c24486a.f112732c.release();
            c24486a.f112732c = null;
        }
        c24486a.f112710a = -1;
        c24486a.f112731b = -1;
    }

    /* renamed from: E */
    public static /* synthetic */ int m46819E(C24486a c24486a) {
        int i10 = c24486a.f112690G;
        c24486a.f112690G = i10 + 1;
        return i10;
    }

    /* renamed from: o */
    public static /* synthetic */ boolean m46879o() {
        f112682x = false;
        return false;
    }

    /* renamed from: p */
    private void m46880p() {
        ITXVCubePlayer iTXVCubePlayer = this.f112732c;
        if (iTXVCubePlayer != null) {
            iTXVCubePlayer.setOnPreparedListener(null);
            this.f112732c.setOnVideoSizeChangedListener(null);
            this.f112732c.setOnCompletionListener(null);
            this.f112732c.setOnErrorListener(null);
            this.f112732c.setOnInfoListener(null);
            this.f112732c.setOnBufferingUpdateListener(null);
            this.f112732c.setOnSeekCompleteListener(null);
            this.f112732c.setOnSubtitleDataListener(null);
            this.f112732c.setOnGetTXCVodVideoViewTargetState(null);
            this.f112732c.setOnSubtitleFrameDataListener(null);
        }
    }

    /* renamed from: z */
    public static /* synthetic */ void m46891z(C24486a c24486a) {
        c24486a.m46898a("onHevcVideoDecoderError");
        f112683y = true;
        if (!f112680v) {
            f112680v = C24479c.m46811a(HouseBuilder.EnumC24441a.PLAYER_PREMIUM);
            c24486a.m46898a("has advanced license!");
        }
        if (f112680v && !TextUtils.isEmpty(c24486a.f112684A) && !c24486a.f112738i.f112647q.equals(c24486a.f112684A)) {
            C24481e c24481e = c24486a.f112738i;
            c24481e.f112647q = c24486a.f112684A;
            c24481e.f112629D = c24486a.f112685B;
            long j10 = c24481e.f112645o;
            if (j10 > 0) {
                c24486a.f112736g = j10;
            }
            c24486a.m46902b();
            if (!c24486a.m46901a()) {
                c24486a.m46906b(false);
                return;
            }
            return;
        }
        c24486a.m46834a(-2304, "Vod H265 decoding failed");
    }

    /* renamed from: i */
    public final ArrayList<C24483a> m46921i() {
        try {
            ITXVCubePlayer iTXVCubePlayer = this.f112732c;
            if (iTXVCubePlayer != null) {
                return iTXVCubePlayer.getSupportedBitrates();
            }
            return new ArrayList<>();
        } catch (Throwable th) {
            th.printStackTrace();
            return new ArrayList<>();
        }
    }

    /* renamed from: k */
    public final void m46923k() {
        ITXVCubePlayer iTXVCubePlayer = this.f112732c;
        if (iTXVCubePlayer != null) {
            iTXVCubePlayer.publishAudioToNetwork();
        }
    }

    /* renamed from: l */
    public final TPTrackInfo[] m46924l() {
        ITXVCubePlayer iTXVCubePlayer = this.f112732c;
        if (iTXVCubePlayer != null) {
            return iTXVCubePlayer.getTrackInfo();
        }
        return null;
    }

    public C24486a(Context context) {
        this.f112710a = 0;
        this.f112731b = 0;
        this.f112701R = context.getApplicationContext();
        m46898a("new TXCVodVideoView");
        m46897a((InterfaceC24503a) null);
        this.f112733d = 0;
        this.f112734e = 0;
        this.f112710a = 0;
        this.f112731b = 0;
        Looper mainLooper = Looper.getMainLooper();
        if (mainLooper != null) {
            this.f112694K = new a(this, mainLooper);
        } else {
            this.f112694K = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m46864g(boolean r5) {
        /*
            r4 = this;
            java.lang.String r0 = "replay, isFromErrorState = "
            java.lang.String r1 = java.lang.String.valueOf(r5)
            java.lang.String r0 = r0.concat(r1)
            r4.m46898a(r0)
            r0 = 0
            if (r5 == 0) goto L25
            long r2 = r4.f112699P
            int r5 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r5 <= 0) goto L25
            r4.f112736g = r2
            boolean r5 = r4.f112708Y
            if (r5 == 0) goto L51
            int r5 = r4.f112743n
            if (r5 < 0) goto L51
            long r0 = (long) r5
            r4.f112736g = r0
            goto L51
        L25:
            long r2 = r4.f112736g
            int r5 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r5 != 0) goto L46
            com.tencent.liteav.txcplayer.ITXVCubePlayer r5 = r4.f112732c
            if (r5 == 0) goto L46
            int r0 = r4.f112737h
            if (r0 <= 0) goto L51
            long r0 = r5.getCurrentPosition()
            int r5 = (int) r0
            long r0 = (long) r5
            r4.f112736g = r0
            int r5 = r4.f112743n
            long r2 = (long) r5
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 >= 0) goto L51
            long r0 = (long) r5
            r4.f112736g = r0
            goto L51
        L46:
            boolean r5 = r4.f112708Y
            if (r5 == 0) goto L51
            int r5 = r4.f112743n
            if (r5 < 0) goto L51
            long r0 = (long) r5
            r4.f112736g = r0
        L51:
            boolean r5 = r4.m46901a()
            if (r5 != 0) goto L5b
            r5 = 0
            r4.m46906b(r5)
        L5b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.txcvodplayer.C24486a.m46864g(boolean):void");
    }

    /* renamed from: h */
    public final int m46920h() {
        int i10 = this.f112712ab;
        if (i10 == -1) {
            return i10;
        }
        ITXVCubePlayer iTXVCubePlayer = this.f112732c;
        if (iTXVCubePlayer != null) {
            this.f112712ab = iTXVCubePlayer.getBitrateIndex();
        }
        return this.f112712ab;
    }

    /* renamed from: j */
    public final C24484b m46922j() {
        try {
            ITXVCubePlayer iTXVCubePlayer = this.f112732c;
            if (iTXVCubePlayer == null) {
                return null;
            }
            return iTXVCubePlayer.getMediaInfo();
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    /* renamed from: c */
    public final void m46909c(boolean z10) {
        m46898a("start isLoop:".concat(String.valueOf(z10)));
        if (m46919g()) {
            try {
                if (this.f112710a != 3 && !this.f112708Y) {
                    this.f112710a = 3;
                    if (!z10) {
                        m46832a(2004, 0, "Playback started", (Bundle) null, this.f112745p);
                    }
                    Handler handler = this.f112694K;
                    if (handler != null) {
                        handler.sendEmptyMessage(100);
                        this.f112694K.sendEmptyMessage(103);
                    }
                }
                this.f112732c.start();
            } catch (Exception e3) {
                m46905b("start exception: " + e3.getMessage());
            }
        }
        this.f112731b = 3;
    }

    /* renamed from: d */
    public final int m46910d() {
        int duration;
        ITXVCubePlayer iTXVCubePlayer = this.f112732c;
        if (iTXVCubePlayer != null && (duration = (int) iTXVCubePlayer.getDuration()) > 0) {
            this.f112737h = duration;
        }
        return this.f112737h;
    }

    /* renamed from: e */
    public final long m46913e() {
        int i10;
        if (this.f112708Y && (i10 = this.f112743n) >= 0) {
            return i10;
        }
        long j10 = this.f112736g;
        if (j10 <= 0) {
            ITXVCubePlayer iTXVCubePlayer = this.f112732c;
            j10 = iTXVCubePlayer != null ? iTXVCubePlayer.getCurrentPosition() : 0L;
        }
        if (this.f112738i.f112639i) {
            return j10;
        }
        int i11 = this.f112743n;
        return j10 < ((long) i11) ? i11 : j10;
    }

    /* renamed from: f */
    public final long m46916f() {
        ITXVCubePlayer iTXVCubePlayer = this.f112732c;
        if (iTXVCubePlayer == null) {
            return 0L;
        }
        long playableDurationMs = iTXVCubePlayer.getPlayableDurationMs();
        long m46913e = m46913e();
        if (this.f112710a == 3) {
            this.f112699P = m46913e;
        }
        if (playableDurationMs < m46913e) {
            playableDurationMs = m46913e;
        }
        return Math.abs(((long) m46910d()) - playableDurationMs) < 1000 ? m46910d() : playableDurationMs;
    }

    /* renamed from: b */
    public final void m46902b() {
        m46834a(2031, "Vod HEVC downgrade playback");
    }

    /* renamed from: b */
    public final void m46906b(boolean z10) {
        if (this.f112732c != null) {
            m46898a("release player " + this.f112732c);
            m46835a(this.f112732c);
            this.f112732c.release();
            m46880p();
            this.f112732c = null;
            this.f112710a = 0;
            this.f112708Y = false;
            this.f112743n = -1;
            this.f112720aj = "";
            this.f112722al = "";
            this.f112721ak = "";
            if (z10) {
                this.f112731b = 0;
                this.f112733d = 0;
                this.f112734e = 0;
                this.f112705V = 1.0f;
                this.f112716af = false;
                this.f112712ab = -1000;
                this.f112713ac = -1;
                this.f112714ad = -1000;
                List<b> list = this.f112748s;
                if (list != null) {
                    list.clear();
                }
                this.f112699P = 0L;
                this.f112718ah = -1;
                this.f112717ag = null;
                this.f112719ai.clear();
            }
            if (this.f112741l && LiteavSystemInfo.getSystemOSVersionInt() >= 8) {
                ((AudioManager) this.f112701R.getSystemService(MimeTypes.BASE_TYPE_AUDIO)).abandonAudioFocus(null);
            }
            this.f112708Y = false;
            this.f112743n = -1;
        }
    }

    /* renamed from: i */
    public static /* synthetic */ void m46869i(C24486a c24486a) {
        TPTrackInfo[] m46924l;
        if (!f112680v || c24486a.f112719ai.isEmpty() || (m46924l = c24486a.m46924l()) == null || m46924l.length == 0) {
            return;
        }
        for (int i10 = 0; i10 < m46924l.length; i10++) {
            TPTrackInfo tPTrackInfo = m46924l[i10];
            Iterator<TPTrackInfo> it = c24486a.f112719ai.iterator();
            while (it.hasNext()) {
                if (TextUtils.equals(tPTrackInfo.name, it.next().name) && !tPTrackInfo.isSelected) {
                    c24486a.m46917f(i10);
                    c24486a.m46898a("select external subtitle track on prepared when replay, index: " + i10 + " ,name:" + tPTrackInfo.name + " ,vod=" + c24486a.hashCode());
                }
            }
        }
    }

    /* renamed from: d */
    public final void m46912d(boolean z10) {
        this.f112711aa = z10;
        ITXVCubePlayer iTXVCubePlayer = this.f112732c;
        if (iTXVCubePlayer == null) {
            return;
        }
        if (z10) {
            iTXVCubePlayer.setAudioVolume(0);
        } else {
            iTXVCubePlayer.setAudioVolume(this.f112709Z);
        }
    }

    /* renamed from: e */
    public final boolean m46915e(boolean z10) {
        if (this.f112710a != 0) {
            return false;
        }
        this.f112741l = z10;
        return true;
    }

    /* renamed from: f */
    public final void m46918f(boolean z10) {
        this.f112738i.f112646p = z10;
    }

    /* renamed from: a */
    public final void m46897a(InterfaceC24503a interfaceC24503a) {
        int i10;
        int i11;
        m46898a("setRenderView: ".concat(String.valueOf(interfaceC24503a)));
        if (this.f112702S != null) {
            ITXVCubePlayer iTXVCubePlayer = this.f112732c;
            if (iTXVCubePlayer != null) {
                iTXVCubePlayer.setDisplay(null);
            }
            this.f112702S.mo47033b(this.f112692I);
            this.f112702S = null;
        }
        if (interfaceC24503a == null) {
            this.f112695L = null;
            ITXVCubePlayer iTXVCubePlayer2 = this.f112732c;
            if (iTXVCubePlayer2 != null) {
                iTXVCubePlayer2.setSurface(null);
            }
            m46899a(true);
            return;
        }
        this.f112702S = interfaceC24503a;
        interfaceC24503a.setAspectRatio(this.f112729as);
        int i12 = this.f112733d;
        if (i12 > 0 && (i11 = this.f112734e) > 0) {
            interfaceC24503a.mo47029a(i12, i11);
        }
        int i13 = this.f112703T;
        if (i13 > 0 && (i10 = this.f112704U) > 0) {
            interfaceC24503a.mo47032b(i13, i10);
        }
        this.f112702S.getView().setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        this.f112702S.mo47030a(this.f112692I);
        this.f112702S.setVideoRotation(this.f112698O);
    }

    /* renamed from: d */
    public final void m46911d(int i10) {
        this.f112715ae = i10;
        ITXVCubePlayer iTXVCubePlayer = this.f112732c;
        if (iTXVCubePlayer == null || i10 <= 0) {
            return;
        }
        iTXVCubePlayer.setAutoMaxBitrate(i10);
    }

    /* renamed from: e */
    public final void m46914e(int i10) {
        m46898a("setBitrateIndex: ".concat(String.valueOf(i10)));
        if (m46920h() == i10 || i10 == -1000) {
            return;
        }
        this.f112712ab = i10;
        if (this.f112710a == 5) {
            return;
        }
        try {
            ArrayList<C24483a> m46921i = m46921i();
            if (m46921i != null && m46921i.size() > 0 && i10 != -1) {
                Iterator<C24483a> it = m46921i.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C24483a next = it.next();
                    if (next != null && next.f112658a == i10) {
                        this.f112713ac = next.f112661d;
                        this.f112714ad = i10;
                        break;
                    }
                }
            }
            ITXVCubePlayer iTXVCubePlayer = this.f112732c;
            if (iTXVCubePlayer != null) {
                if (this.f112738i.f112640j && i10 != -1 && iTXVCubePlayer.getBitrateIndex() != -1) {
                    this.f112732c.setBitrateIndex(i10);
                } else {
                    m46864g(false);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* renamed from: f */
    public final void m46917f(int i10) {
        TPTrackInfo[] m46924l = m46924l();
        if (m46924l != null && i10 >= 0 && i10 < m46924l.length) {
            TPTrackInfo tPTrackInfo = m46924l[i10];
            if (tPTrackInfo.trackType == 3 && tPTrackInfo.isInternal && !f112680v) {
                return;
            }
        }
        ITXVCubePlayer iTXVCubePlayer = this.f112732c;
        if (iTXVCubePlayer != null) {
            iTXVCubePlayer.selectTrack(i10);
            m46900a(true, i10);
        }
    }

    /* renamed from: c */
    public final void m46907c() {
        Handler handler = this.f112694K;
        if (handler != null) {
            handler.removeMessages(102);
            this.f112694K.removeMessages(100);
            this.f112694K.removeMessages(103);
        }
        ITXVCubePlayer iTXVCubePlayer = this.f112732c;
        if (iTXVCubePlayer != null) {
            try {
                iTXVCubePlayer.stop();
                this.f112738i.f112647q = null;
                m46906b(true);
            } catch (Exception e3) {
                m46905b("stop exception: " + e3.getMessage());
            }
        }
        m46898a("stop");
    }

    /* renamed from: g */
    public final boolean m46919g() {
        int i10;
        return (this.f112732c == null || (i10 = this.f112710a) == -1 || i10 == 0 || i10 == 1) ? false : true;
    }

    /* renamed from: g */
    public static /* synthetic */ String m46863g(int i10) {
        if (i10 != -6101) {
            switch (i10) {
                case TXVodConstants.VOD_PLAY_ERR_DOWNLOAD_FAIL /* -6011 */:
                    return "DOWNLOAD_FAIL";
                case TXVodConstants.VOD_PLAY_ERR_PROCESS_VIDEO_FAIL /* -6010 */:
                    return "PROCESS_VIDEO_FAIL";
                case TXVodConstants.VOD_PLAY_ERR_RENDER_FAIL /* -6009 */:
                    return "RENDER_FAIL";
                case TXVodConstants.VOD_PLAY_ERR_DECODE_SUBTITLE_FAIL /* -6008 */:
                    return "DECODE_SUBTITLE_FAIL";
                case TXVodConstants.VOD_PLAY_ERR_DECODE_AUDIO_FAIL /* -6007 */:
                    return "DECODE_AUDIO_FAIL";
                case TXVodConstants.VOD_PLAY_ERR_DECODE_VIDEO_FAIL /* -6006 */:
                    return "DECODE_VIDEO_FAIL";
                case TXVodConstants.VOD_PLAY_ERR_DEMUXER_TIMEOUT /* -6005 */:
                    return "DEMUXER_TIMEOUT";
                case TXVodConstants.VOD_PLAY_ERR_SYSTEM_PLAY_FAIL /* -6004 */:
                    return "SYSTEM_PLAY_FAIL";
                case TXVodConstants.VOD_PLAY_ERR_DEMUXER_FAIL /* -6003 */:
                    return "DEMUXER_FAIL";
                case TXVodConstants.VOD_PLAY_ERR_GENERAL /* -6002 */:
                    return "ERR_GENERAL";
                default:
                    return "ERR_UNKNOW";
            }
        }
        return "PLAY_ERR_DRM";
    }

    /* renamed from: c */
    public final void m46908c(int i10) {
        if (i10 != 0 && i10 != 90 && i10 != 180 && i10 != 270) {
            if (i10 != 360) {
                m46905b("not support degree ".concat(String.valueOf(i10)));
                return;
            }
            i10 = 0;
        }
        this.f112698O = i10;
        InterfaceC24503a interfaceC24503a = this.f112702S;
        if (interfaceC24503a != null) {
            interfaceC24503a.setVideoRotation(i10);
        }
        InterfaceC24503a interfaceC24503a2 = this.f112702S;
        if (interfaceC24503a2 != null) {
            interfaceC24503a2.setAspectRatio(this.f112729as);
        }
    }

    /* renamed from: a */
    public final void m46896a(TextureRenderView textureRenderView) {
        m46898a("setTextureRenderView: ".concat(String.valueOf(textureRenderView)));
        if (this.f112732c != null) {
            textureRenderView.getSurfaceHolder().mo46926a(this.f112732c);
            textureRenderView.mo47029a(this.f112732c.getVideoWidth(), this.f112732c.getVideoHeight());
            textureRenderView.mo47032b(this.f112732c.getVideoSarNum(), this.f112732c.getVideoSarDen());
            textureRenderView.setAspectRatio(this.f112729as);
        }
        m46897a((InterfaceC24503a) textureRenderView);
    }

    /* renamed from: a */
    public final void m46895a(final Surface surface) {
        InterfaceC24503a.b bVar = new InterfaceC24503a.b() { // from class: com.tencent.liteav.txcvodplayer.a.1
            @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.b
            /* renamed from: a */
            public final void mo46926a(ITXVCubePlayer iTXVCubePlayer) {
                iTXVCubePlayer.setSurface(surface);
            }

            @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.b
            /* renamed from: b */
            public final Surface mo46927b() {
                return null;
            }

            @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.b
            /* renamed from: a */
            public final InterfaceC24503a mo46925a() {
                return C24486a.this.f112702S;
            }

            @Override // com.tencent.liteav.txcvodplayer.renderer.InterfaceC24503a.b
            /* renamed from: c */
            public final Surface mo46928c() {
                return surface;
            }
        };
        this.f112695L = bVar;
        ITXVCubePlayer iTXVCubePlayer = this.f112732c;
        if (iTXVCubePlayer != null) {
            m46836a(iTXVCubePlayer, bVar);
        }
    }

    /* renamed from: b */
    public final void m46904b(int i10) {
        this.f112729as = i10;
        InterfaceC24503a interfaceC24503a = this.f112702S;
        if (interfaceC24503a != null) {
            interfaceC24503a.setAspectRatio(i10);
        }
        InterfaceC24503a interfaceC24503a2 = this.f112702S;
        if (interfaceC24503a2 != null) {
            interfaceC24503a2.setVideoRotation(this.f112698O);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007f A[Catch: Exception -> 0x005a, FileNotFoundException -> 0x019c, TryCatch #2 {FileNotFoundException -> 0x019c, Exception -> 0x005a, blocks: (B:10:0x002a, B:12:0x0052, B:14:0x0056, B:15:0x005d, B:17:0x0061, B:20:0x0068, B:21:0x0073, B:23:0x007f, B:24:0x0081, B:26:0x0085, B:27:0x0087, B:29:0x008f, B:30:0x0091, B:32:0x0095, B:33:0x00a4, B:35:0x00ac, B:36:0x00b2, B:38:0x00c4, B:39:0x00c9, B:41:0x00cf, B:42:0x00e4, B:44:0x00e8, B:46:0x00ee, B:47:0x00f4, B:49:0x00fa, B:51:0x010c, B:53:0x0110, B:54:0x0115, B:56:0x017c, B:57:0x0181, B:60:0x00df, B:61:0x009d, B:62:0x006e), top: B:9:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0085 A[Catch: Exception -> 0x005a, FileNotFoundException -> 0x019c, TryCatch #2 {FileNotFoundException -> 0x019c, Exception -> 0x005a, blocks: (B:10:0x002a, B:12:0x0052, B:14:0x0056, B:15:0x005d, B:17:0x0061, B:20:0x0068, B:21:0x0073, B:23:0x007f, B:24:0x0081, B:26:0x0085, B:27:0x0087, B:29:0x008f, B:30:0x0091, B:32:0x0095, B:33:0x00a4, B:35:0x00ac, B:36:0x00b2, B:38:0x00c4, B:39:0x00c9, B:41:0x00cf, B:42:0x00e4, B:44:0x00e8, B:46:0x00ee, B:47:0x00f4, B:49:0x00fa, B:51:0x010c, B:53:0x0110, B:54:0x0115, B:56:0x017c, B:57:0x0181, B:60:0x00df, B:61:0x009d, B:62:0x006e), top: B:9:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008f A[Catch: Exception -> 0x005a, FileNotFoundException -> 0x019c, TryCatch #2 {FileNotFoundException -> 0x019c, Exception -> 0x005a, blocks: (B:10:0x002a, B:12:0x0052, B:14:0x0056, B:15:0x005d, B:17:0x0061, B:20:0x0068, B:21:0x0073, B:23:0x007f, B:24:0x0081, B:26:0x0085, B:27:0x0087, B:29:0x008f, B:30:0x0091, B:32:0x0095, B:33:0x00a4, B:35:0x00ac, B:36:0x00b2, B:38:0x00c4, B:39:0x00c9, B:41:0x00cf, B:42:0x00e4, B:44:0x00e8, B:46:0x00ee, B:47:0x00f4, B:49:0x00fa, B:51:0x010c, B:53:0x0110, B:54:0x0115, B:56:0x017c, B:57:0x0181, B:60:0x00df, B:61:0x009d, B:62:0x006e), top: B:9:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095 A[Catch: Exception -> 0x005a, FileNotFoundException -> 0x019c, TryCatch #2 {FileNotFoundException -> 0x019c, Exception -> 0x005a, blocks: (B:10:0x002a, B:12:0x0052, B:14:0x0056, B:15:0x005d, B:17:0x0061, B:20:0x0068, B:21:0x0073, B:23:0x007f, B:24:0x0081, B:26:0x0085, B:27:0x0087, B:29:0x008f, B:30:0x0091, B:32:0x0095, B:33:0x00a4, B:35:0x00ac, B:36:0x00b2, B:38:0x00c4, B:39:0x00c9, B:41:0x00cf, B:42:0x00e4, B:44:0x00e8, B:46:0x00ee, B:47:0x00f4, B:49:0x00fa, B:51:0x010c, B:53:0x0110, B:54:0x0115, B:56:0x017c, B:57:0x0181, B:60:0x00df, B:61:0x009d, B:62:0x006e), top: B:9:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ac A[Catch: Exception -> 0x005a, FileNotFoundException -> 0x019c, TryCatch #2 {FileNotFoundException -> 0x019c, Exception -> 0x005a, blocks: (B:10:0x002a, B:12:0x0052, B:14:0x0056, B:15:0x005d, B:17:0x0061, B:20:0x0068, B:21:0x0073, B:23:0x007f, B:24:0x0081, B:26:0x0085, B:27:0x0087, B:29:0x008f, B:30:0x0091, B:32:0x0095, B:33:0x00a4, B:35:0x00ac, B:36:0x00b2, B:38:0x00c4, B:39:0x00c9, B:41:0x00cf, B:42:0x00e4, B:44:0x00e8, B:46:0x00ee, B:47:0x00f4, B:49:0x00fa, B:51:0x010c, B:53:0x0110, B:54:0x0115, B:56:0x017c, B:57:0x0181, B:60:0x00df, B:61:0x009d, B:62:0x006e), top: B:9:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c4 A[Catch: Exception -> 0x005a, FileNotFoundException -> 0x019c, TryCatch #2 {FileNotFoundException -> 0x019c, Exception -> 0x005a, blocks: (B:10:0x002a, B:12:0x0052, B:14:0x0056, B:15:0x005d, B:17:0x0061, B:20:0x0068, B:21:0x0073, B:23:0x007f, B:24:0x0081, B:26:0x0085, B:27:0x0087, B:29:0x008f, B:30:0x0091, B:32:0x0095, B:33:0x00a4, B:35:0x00ac, B:36:0x00b2, B:38:0x00c4, B:39:0x00c9, B:41:0x00cf, B:42:0x00e4, B:44:0x00e8, B:46:0x00ee, B:47:0x00f4, B:49:0x00fa, B:51:0x010c, B:53:0x0110, B:54:0x0115, B:56:0x017c, B:57:0x0181, B:60:0x00df, B:61:0x009d, B:62:0x006e), top: B:9:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cf A[Catch: Exception -> 0x005a, FileNotFoundException -> 0x019c, TryCatch #2 {FileNotFoundException -> 0x019c, Exception -> 0x005a, blocks: (B:10:0x002a, B:12:0x0052, B:14:0x0056, B:15:0x005d, B:17:0x0061, B:20:0x0068, B:21:0x0073, B:23:0x007f, B:24:0x0081, B:26:0x0085, B:27:0x0087, B:29:0x008f, B:30:0x0091, B:32:0x0095, B:33:0x00a4, B:35:0x00ac, B:36:0x00b2, B:38:0x00c4, B:39:0x00c9, B:41:0x00cf, B:42:0x00e4, B:44:0x00e8, B:46:0x00ee, B:47:0x00f4, B:49:0x00fa, B:51:0x010c, B:53:0x0110, B:54:0x0115, B:56:0x017c, B:57:0x0181, B:60:0x00df, B:61:0x009d, B:62:0x006e), top: B:9:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fa A[Catch: Exception -> 0x005a, FileNotFoundException -> 0x019c, LOOP:0: B:47:0x00f4->B:49:0x00fa, LOOP_END, TryCatch #2 {FileNotFoundException -> 0x019c, Exception -> 0x005a, blocks: (B:10:0x002a, B:12:0x0052, B:14:0x0056, B:15:0x005d, B:17:0x0061, B:20:0x0068, B:21:0x0073, B:23:0x007f, B:24:0x0081, B:26:0x0085, B:27:0x0087, B:29:0x008f, B:30:0x0091, B:32:0x0095, B:33:0x00a4, B:35:0x00ac, B:36:0x00b2, B:38:0x00c4, B:39:0x00c9, B:41:0x00cf, B:42:0x00e4, B:44:0x00e8, B:46:0x00ee, B:47:0x00f4, B:49:0x00fa, B:51:0x010c, B:53:0x0110, B:54:0x0115, B:56:0x017c, B:57:0x0181, B:60:0x00df, B:61:0x009d, B:62:0x006e), top: B:9:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0110 A[Catch: Exception -> 0x005a, FileNotFoundException -> 0x019c, TryCatch #2 {FileNotFoundException -> 0x019c, Exception -> 0x005a, blocks: (B:10:0x002a, B:12:0x0052, B:14:0x0056, B:15:0x005d, B:17:0x0061, B:20:0x0068, B:21:0x0073, B:23:0x007f, B:24:0x0081, B:26:0x0085, B:27:0x0087, B:29:0x008f, B:30:0x0091, B:32:0x0095, B:33:0x00a4, B:35:0x00ac, B:36:0x00b2, B:38:0x00c4, B:39:0x00c9, B:41:0x00cf, B:42:0x00e4, B:44:0x00e8, B:46:0x00ee, B:47:0x00f4, B:49:0x00fa, B:51:0x010c, B:53:0x0110, B:54:0x0115, B:56:0x017c, B:57:0x0181, B:60:0x00df, B:61:0x009d, B:62:0x006e), top: B:9:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x017c A[Catch: Exception -> 0x005a, FileNotFoundException -> 0x019c, TryCatch #2 {FileNotFoundException -> 0x019c, Exception -> 0x005a, blocks: (B:10:0x002a, B:12:0x0052, B:14:0x0056, B:15:0x005d, B:17:0x0061, B:20:0x0068, B:21:0x0073, B:23:0x007f, B:24:0x0081, B:26:0x0085, B:27:0x0087, B:29:0x008f, B:30:0x0091, B:32:0x0095, B:33:0x00a4, B:35:0x00ac, B:36:0x00b2, B:38:0x00c4, B:39:0x00c9, B:41:0x00cf, B:42:0x00e4, B:44:0x00e8, B:46:0x00ee, B:47:0x00f4, B:49:0x00fa, B:51:0x010c, B:53:0x0110, B:54:0x0115, B:56:0x017c, B:57:0x0181, B:60:0x00df, B:61:0x009d, B:62:0x006e), top: B:9:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00df A[Catch: Exception -> 0x005a, FileNotFoundException -> 0x019c, TryCatch #2 {FileNotFoundException -> 0x019c, Exception -> 0x005a, blocks: (B:10:0x002a, B:12:0x0052, B:14:0x0056, B:15:0x005d, B:17:0x0061, B:20:0x0068, B:21:0x0073, B:23:0x007f, B:24:0x0081, B:26:0x0085, B:27:0x0087, B:29:0x008f, B:30:0x0091, B:32:0x0095, B:33:0x00a4, B:35:0x00ac, B:36:0x00b2, B:38:0x00c4, B:39:0x00c9, B:41:0x00cf, B:42:0x00e4, B:44:0x00e8, B:46:0x00ee, B:47:0x00f4, B:49:0x00fa, B:51:0x010c, B:53:0x0110, B:54:0x0115, B:56:0x017c, B:57:0x0181, B:60:0x00df, B:61:0x009d, B:62:0x006e), top: B:9:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009d A[Catch: Exception -> 0x005a, FileNotFoundException -> 0x019c, TryCatch #2 {FileNotFoundException -> 0x019c, Exception -> 0x005a, blocks: (B:10:0x002a, B:12:0x0052, B:14:0x0056, B:15:0x005d, B:17:0x0061, B:20:0x0068, B:21:0x0073, B:23:0x007f, B:24:0x0081, B:26:0x0085, B:27:0x0087, B:29:0x008f, B:30:0x0091, B:32:0x0095, B:33:0x00a4, B:35:0x00ac, B:36:0x00b2, B:38:0x00c4, B:39:0x00c9, B:41:0x00cf, B:42:0x00e4, B:44:0x00e8, B:46:0x00ee, B:47:0x00f4, B:49:0x00fa, B:51:0x010c, B:53:0x0110, B:54:0x0115, B:56:0x017c, B:57:0x0181, B:60:0x00df, B:61:0x009d, B:62:0x006e), top: B:9:0x002a }] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m46901a() {
        /*
            Method dump skipped, instructions count: 424
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.liteav.txcvodplayer.C24486a.m46901a():boolean");
    }

    /* renamed from: b */
    public final void m46903b(float f10) {
        this.f112736g = f10 * 1000.0f;
    }

    /* renamed from: b */
    public final void m46905b(String str) {
        LiteavLog.m46693e("TXCVodVideoView", "[" + hashCode() + "], " + str);
    }

    /* renamed from: b */
    public static /* synthetic */ void m46849b(C24486a c24486a, int i10, int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt(TXVodConstants.EVT_KEY_SELECT_TRACK_INDEX, i10);
        bundle.putInt(TXVodConstants.EVT_KEY_SELECT_TRACK_ERROR_CODE, i11);
        bundle.putString("description", "Select Track Complete");
        c24486a.m46898a("VOD_PLAY_EVT_SELECT_TRACK_COMPLETE, trackIndex=" + i10 + " ,errorCode=" + i11 + " ,vod=" + c24486a.hashCode());
        c24486a.m46833a(TXVodConstants.VOD_PLAY_EVT_SELECT_TRACK_COMPLETE, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m46836a(ITXVCubePlayer iTXVCubePlayer, InterfaceC24503a.b bVar) {
        if (iTXVCubePlayer == null) {
            return;
        }
        if (bVar == null) {
            iTXVCubePlayer.setDisplay(null);
            return;
        }
        m46898a("bindSurfaceHolder");
        Surface mo46928c = bVar.mo46928c();
        if (mo46928c == null) {
            mo46928c = bVar.mo46927b();
        }
        if (!RenderProcessService.getInstance().connectPlayer(iTXVCubePlayer, mo46928c, this.f112686C, this.f112687D)) {
            bVar.mo46926a(iTXVCubePlayer);
            return;
        }
        if (iTXVCubePlayer.getVideoWidth() > 0) {
            RenderProcessService.getInstance().setSurfaceBufferSize(iTXVCubePlayer);
        }
        RenderProcessService.getInstance().setRenderServiceEventListener(iTXVCubePlayer, this.f112691H);
    }

    /* renamed from: a */
    public final void m46899a(boolean z10) {
        if (this.f112732c != null) {
            m46898a("releaseWithoutStop needClearLastImg:".concat(String.valueOf(z10)));
            this.f112732c.setDisplay(null);
            this.f112732c.releaseTextureHost();
            if (z10) {
                this.f112732c.setSurfaceTexture(null);
            }
        }
    }

    /* renamed from: a */
    public final void m46894a(int i10, boolean z10) {
        m46898a("seek to " + i10 + ", isAccurateSeek=" + z10);
        int min = Math.min(i10, m46910d());
        if (min >= 0 && m46919g()) {
            try {
                this.f112743n = min;
                this.f112732c.seekTo(min, z10);
                this.f112708Y = true;
                if (this.f112710a == 5) {
                    this.f112731b = 3;
                }
            } catch (Exception e3) {
                m46905b("seekTo Exception : " + e3.getMessage());
            }
        }
    }

    /* renamed from: a */
    public final void m46893a(int i10) {
        if (i10 > 0) {
            this.f112709Z = i10;
        }
        ITXVCubePlayer iTXVCubePlayer = this.f112732c;
        if (iTXVCubePlayer != null) {
            iTXVCubePlayer.setAudioVolume(i10);
        }
    }

    /* renamed from: a */
    public final void m46892a(float f10) {
        m46898a("setRate: ".concat(String.valueOf(f10)));
        ITXVCubePlayer iTXVCubePlayer = this.f112732c;
        if (iTXVCubePlayer != null) {
            iTXVCubePlayer.setRate(f10);
        }
        this.f112705V = f10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m46832a(int i10, int i11, String str, Bundle bundle, Object obj) {
        if ((i10 == -2304 || i10 == 2106) && this.f112730at) {
            return;
        }
        Message message = new Message();
        message.what = 101;
        message.obj = obj;
        Bundle bundle2 = new Bundle();
        message.arg1 = i10;
        StringBuilder m4434b = C2767a.m4434b(i10, "(", i11, ",", ")-");
        m4434b.append(str);
        String sb = m4434b.toString();
        bundle2.putString("description", sb);
        bundle2.putInt(TXVodConstants.EVT_ERROR_CODE, i11);
        if (bundle != null) {
            bundle2.putBundle(PlayerPlatform.f73142e, bundle);
        }
        message.setData(bundle2);
        Handler handler = this.f112694K;
        if (handler != null) {
            handler.sendMessage(message);
            m46898a("sendSimpleEvent ".concat(String.valueOf(sb)));
        }
        this.f112730at = i10 == -2304 || i10 == 2106;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m46831a(int i10, int i11, String str, Bundle bundle) {
        m46832a(i10, i11, str, bundle, Boolean.FALSE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m46834a(int i10, String str) {
        m46831a(i10, 0, str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m46833a(int i10, Bundle bundle) {
        InterfaceC24480d interfaceC24480d = this.f112693J;
        if (interfaceC24480d != null) {
            interfaceC24480d.mo46606a(i10, bundle);
        }
    }

    /* renamed from: a */
    private static void m46835a(ITXVCubePlayer iTXVCubePlayer) {
        if (iTXVCubePlayer != null) {
            RenderProcessService.getInstance().stopRenderProcess(iTXVCubePlayer);
        }
    }

    /* renamed from: a */
    public final void m46900a(boolean z10, int i10) {
        TPTrackInfo[] m46924l = m46924l();
        if (m46924l == null || m46924l.length == 0 || i10 < 0 || i10 >= m46924l.length) {
            return;
        }
        TPTrackInfo tPTrackInfo = m46924l[i10];
        if (z10) {
            if (tPTrackInfo.getTrackType() == 2) {
                this.f112718ah = i10;
                m46898a("[recordStartSelectTrackInfo] selectingAudioTrack: " + this.f112718ah + " ,vod=" + hashCode());
                return;
            }
            return;
        }
        if (tPTrackInfo.getTrackType() == 2 && this.f112718ah == i10) {
            this.f112718ah = -1;
            return;
        }
        if (tPTrackInfo.getTrackType() == 3 && this.f112719ai.contains(tPTrackInfo)) {
            this.f112719ai.remove(tPTrackInfo);
            m46898a("[recordStartSelectTrackInfo], deselect subtitle track:" + tPTrackInfo.getName() + " ,vod=" + hashCode());
        }
    }

    /* renamed from: a */
    public final void m46898a(String str) {
        LiteavLog.m46697i("TXCVodVideoView", "[" + hashCode() + "], " + str);
    }

    /* renamed from: a */
    public static /* synthetic */ void m46837a(C24486a c24486a, int i10, int i11) {
        TPTrackInfo[] m46924l;
        if (i11 != 0 || (m46924l = c24486a.m46924l()) == null || m46924l.length == 0 || i10 < 0 || i10 >= m46924l.length) {
            return;
        }
        TPTrackInfo tPTrackInfo = m46924l[i10];
        if (tPTrackInfo.getTrackType() == 2) {
            c24486a.f112717ag = tPTrackInfo.getName();
            c24486a.f112718ah = -1;
            c24486a.m46898a("[recordSelectTrackCompleteInfo] audio track name: " + c24486a.f112717ag + " ,vod=" + c24486a.hashCode());
            return;
        }
        if (tPTrackInfo.getTrackType() != 3 || c24486a.f112719ai.contains(tPTrackInfo)) {
            return;
        }
        c24486a.f112719ai.add(tPTrackInfo);
        c24486a.m46898a("[recordSelectTrackCompleteInfo] subtitle track name: " + tPTrackInfo.getName() + " ,vod=" + c24486a.hashCode());
    }
}
