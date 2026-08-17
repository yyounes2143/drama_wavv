package com.tencent.liteav;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.Surface;
import android.view.TextureView;
import androidx.appcompat.app.C2573s;
import androidx.compose.animation.C2812d;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.runtime.C3472a;
import androidx.graphics.C2498a;
import com.dramawave.player.api.platform.PlayerPlatform;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.safedk.android.analytics.events.base.StatsEvent;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.datareport.Event4XReporter;
import com.tencent.liteav.base.system.LiteavSystemInfo;
import com.tencent.liteav.base.util.C24435s;
import com.tencent.liteav.base.util.CommonUtil;
import com.tencent.liteav.base.util.EnumC24428l;
import com.tencent.liteav.base.util.HttpDnsUtil;
import com.tencent.liteav.base.util.LiteavLog;
import com.tencent.liteav.base.util.SoLoader;
import com.tencent.liteav.base.util.TimeUtil;
import com.tencent.liteav.sdk.common.HouseBuilder;
import com.tencent.liteav.txcplayer.C24481e;
import com.tencent.liteav.txcplayer.ITXVCubePlayer;
import com.tencent.liteav.txcplayer.InterfaceC24480d;
import com.tencent.liteav.txcplayer.common.C24478b;
import com.tencent.liteav.txcplayer.common.C24479c;
import com.tencent.liteav.txcplayer.common.VodPlayerControl;
import com.tencent.liteav.txcplayer.ext.service.RenderProcessService;
import com.tencent.liteav.txcplayer.model.C24484b;
import com.tencent.liteav.txcplayer.p506a.C24472a;
import com.tencent.liteav.txcvodplayer.C24486a;
import com.tencent.liteav.txcvodplayer.hlsencoder.TXCHLSEncoder;
import com.tencent.liteav.txcvodplayer.p507a.C24487a;
import com.tencent.liteav.txcvodplayer.p508b.C24490c;
import com.tencent.liteav.txcvodplayer.p508b.C24491d;
import com.tencent.liteav.txcvodplayer.p509c.C24495a;
import com.tencent.liteav.txcvodplayer.renderer.C24505c;
import com.tencent.liteav.txcvodplayer.renderer.C24506d;
import com.tencent.liteav.txcvodplayer.renderer.RunnableC24507e;
import com.tencent.liteav.txcvodplayer.renderer.RunnableC24510h;
import com.tencent.liteav.txcvodplayer.renderer.TextureRenderView;
import com.tencent.liteav.videobase.base.GLConstants;
import com.tencent.liteav.videobase.frame.PixelFrame;
import com.tencent.liteav.videobase.videobase.TXCCloudVideoViewMethodInvoker;
import com.tencent.rtmp.ITXLivePlayListener;
import com.tencent.rtmp.ITXVodPlayListener;
import com.tencent.rtmp.TXPlayInfoParams;
import com.tencent.rtmp.TXPlayerDrmBuilder;
import com.tencent.rtmp.TXTrackInfo;
import com.tencent.rtmp.TXVodConstants;
import com.tencent.rtmp.TXVodDef;
import com.tencent.rtmp.TXVodPlayConfig;
import com.tencent.rtmp.TXVodPlayer;
import com.tencent.rtmp.p517ui.TXCloudVideoView;
import com.tencent.rtmp.p517ui.TXSubtitleView;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPTrackInfo;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.microedition.khronos.egl.EGLContext;
import p240U.C1635l0;

/* renamed from: com.tencent.liteav.a */
/* loaded from: classes7.dex */
public final class C24353a implements C24506d.a {

    /* renamed from: E */
    private static final String f112240E = new String(Base64.decode("aHR0cHM6Ly9jbG91ZC50ZW5jZW50LmNvbS9hY3QvZXZlbnQvTGljZW5zZQ==", 0));

    /* renamed from: A */
    public C24506d f112241A;

    /* renamed from: B */
    public Object f112242B;

    /* renamed from: C */
    public TXSubtitleView f112243C;

    /* renamed from: F */
    private Context f112245F;

    /* renamed from: G */
    private HashMap<String, String> f112246G;

    /* renamed from: J */
    private long f112249J;

    /* renamed from: K */
    private int f112250K;

    /* renamed from: L */
    private int f112251L;

    /* renamed from: M */
    private boolean f112252M;

    /* renamed from: N */
    private b f112253N;

    /* renamed from: O */
    private boolean f112254O;

    /* renamed from: P */
    private boolean f112255P;

    /* renamed from: Q */
    private C24505c f112256Q;

    /* renamed from: S */
    private PixelFrame f112258S;

    /* renamed from: T */
    private a f112259T;

    /* renamed from: b */
    public ITXLivePlayListener f112263b;

    /* renamed from: c */
    public ITXVodPlayListener f112264c;

    /* renamed from: d */
    public TXVodPlayer f112265d;

    /* renamed from: e */
    public C24486a f112266e;

    /* renamed from: f */
    public TXVodPlayConfig f112267f;

    /* renamed from: h */
    public boolean f112269h;

    /* renamed from: l */
    public Surface f112273l;

    /* renamed from: n */
    public String f112275n;

    /* renamed from: o */
    public final Map<String, Object> f112276o;

    /* renamed from: r */
    public TXPlayInfoParams f112279r;

    /* renamed from: s */
    public C24490c.b f112280s;

    /* renamed from: w */
    public C24491d f112284w;

    /* renamed from: x */
    public boolean f112285x;

    /* renamed from: y */
    public boolean f112286y;

    /* renamed from: z */
    protected float f112287z;

    /* renamed from: a */
    public TXCloudVideoView f112262a = null;

    /* renamed from: g */
    public C24487a f112268g = null;

    /* renamed from: H */
    private boolean f112247H = false;

    /* renamed from: i */
    public boolean f112270i = true;

    /* renamed from: j */
    public boolean f112271j = true;

    /* renamed from: k */
    public boolean f112272k = true;

    /* renamed from: I */
    private float f112248I = 1.0f;

    /* renamed from: m */
    public boolean f112274m = false;

    /* renamed from: p */
    public int f112277p = -1000;

    /* renamed from: q */
    public boolean f112278q = false;

    /* renamed from: t */
    public String f112281t = "";

    /* renamed from: u */
    public boolean f112282u = false;

    /* renamed from: v */
    public int f112283v = -1;

    /* renamed from: D */
    public int f112244D = -1;

    /* renamed from: R */
    private AtomicBoolean f112257R = new AtomicBoolean(false);

    /* renamed from: U */
    private InterfaceC24480d f112260U = new InterfaceC24480d() { // from class: com.tencent.liteav.a.3
        @Override // com.tencent.liteav.txcplayer.InterfaceC24480d
        /* renamed from: a */
        public final void mo46606a(int i10, Bundle bundle) {
            int i11;
            String str;
            Bundle bundle2 = new Bundle(bundle);
            if (i10 == -6101) {
                C24353a.this.f112268g.m46940a(TXVodConstants.VOD_PLAY_ERR_DRM, bundle.getString("description", ""));
            } else if (i10 == -2301) {
                C24353a.this.f112268g.m46941a(C24353a.this.f112266e.f112740k);
                C24353a.this.f112268g.m46940a(-2301, bundle.getString("description", ""));
            } else if (i10 == 2011) {
                bundle2.putInt("EVT_PARAM1", C24353a.this.f112266e.f112735f);
            } else if (i10 != 2026 && i10 != 2103) {
                if (i10 != 2106) {
                    if (i10 != 2013) {
                        int i12 = 1;
                        if (i10 == 2014) {
                            C24487a c24487a = C24353a.this.f112268g;
                            if (!c24487a.f112799p && c24487a.f112795l != -1 && !c24487a.f112791h && !c24487a.f112801r) {
                                c24487a.m46948c("setLoadEnd mFirstFrame=" + c24487a.f112795l + " , mIsLoading = " + c24487a.f112800q + ",mBeginLoadTS = " + c24487a.f112788e);
                                if (c24487a.f112800q) {
                                    int currentTimeMillis = (int) (System.currentTimeMillis() - c24487a.f112788e);
                                    c24487a.f112797n += currentTimeMillis;
                                    c24487a.f112796m++;
                                    if (c24487a.f112798o < currentTimeMillis) {
                                        c24487a.f112798o = currentTimeMillis;
                                    }
                                    c24487a.f112800q = false;
                                }
                            }
                            if (c24487a.f112799p) {
                                c24487a.f112799p = false;
                            }
                            C24353a.this.f112268g.m46951e();
                        } else if (i10 != 2030 && i10 != 2031) {
                            switch (i10) {
                                case TXVodConstants.VOD_PLAY_ERR_DOWNLOAD_FAIL /* -6011 */:
                                case TXVodConstants.VOD_PLAY_ERR_PROCESS_VIDEO_FAIL /* -6010 */:
                                case TXVodConstants.VOD_PLAY_ERR_RENDER_FAIL /* -6009 */:
                                case TXVodConstants.VOD_PLAY_ERR_DECODE_SUBTITLE_FAIL /* -6008 */:
                                case TXVodConstants.VOD_PLAY_ERR_DECODE_AUDIO_FAIL /* -6007 */:
                                case TXVodConstants.VOD_PLAY_ERR_DECODE_VIDEO_FAIL /* -6006 */:
                                case TXVodConstants.VOD_PLAY_ERR_DEMUXER_TIMEOUT /* -6005 */:
                                case TXVodConstants.VOD_PLAY_ERR_SYSTEM_PLAY_FAIL /* -6004 */:
                                case TXVodConstants.VOD_PLAY_ERR_DEMUXER_FAIL /* -6003 */:
                                case TXVodConstants.VOD_PLAY_ERR_GENERAL /* -6002 */:
                                case TXVodConstants.VOD_PLAY_ERR_UNKNOW /* -6001 */:
                                    C24353a.this.f112268g.m46940a(i10, bundle.getString("description", ""));
                                    break;
                                default:
                                    switch (i10) {
                                        case -2305:
                                            C24353a.this.f112268g.m46940a(-2305, "HLS decrypt key error");
                                            break;
                                        case -2304:
                                            C24353a.this.f112268g.m46940a(-2304, "h265 decode failed");
                                            C24353a.this.f112268g.m46942a("support_hevc", "0");
                                            if (!C24353a.this.f112269h) {
                                                C24353a.m46568n(C24353a.this);
                                                C24353a c24353a = C24353a.this;
                                                c24353a.m46588a(c24353a.f112267f);
                                                break;
                                            }
                                            break;
                                        case -2303:
                                            C24353a.this.f112268g.m46940a(-2303, "file not found");
                                            break;
                                        default:
                                            switch (i10) {
                                                case 2002:
                                                case 2008:
                                                    break;
                                                case 2003:
                                                    Bundle bundle3 = bundle2.getBundle(PlayerPlatform.f73142e);
                                                    if (bundle3 != null) {
                                                        String string = bundle3.getString("support_hevc");
                                                        if (!TextUtils.isEmpty(string)) {
                                                            C24353a.this.f112268g.m46942a("support_hevc", string);
                                                        }
                                                        bundle2.remove(PlayerPlatform.f73142e);
                                                    }
                                                    C24487a c24487a2 = C24353a.this.f112268g;
                                                    int i13 = C24353a.this.f112266e.f112733d;
                                                    int i14 = C24353a.this.f112266e.f112734e;
                                                    c24487a2.f112766A = i13;
                                                    c24487a2.f112767B = i14;
                                                    C24353a.this.m46596c("onPlayEvent VOD_PLAY_EVT_RCV_FIRST_I_FRAME");
                                                    C24353a.this.f112268g.m46951e();
                                                    if (!C24353a.this.f112269h) {
                                                        C24353a.m46572r(C24353a.this);
                                                        C24353a.this.f112268g.m46950d();
                                                        Bundle bundle4 = new Bundle();
                                                        bundle4.putInt(TXVodConstants.EVT_ID, 2008);
                                                        bundle4.putLong("EVT_TIME", TimeUtil.m46707a());
                                                        bundle4.putLong("EVT_UTC_TIME", TimeUtil.m46708b());
                                                        C24484b m46922j = C24353a.this.f112266e.m46922j();
                                                        if (m46922j != null && (str = m46922j.f112664c) != null && str.toLowerCase().contains("hevc")) {
                                                            bundle4.putCharSequence("description", C24353a.this.f112272k ? "Enables hardware decoding H265" : "Enables software decoding h265");
                                                            i11 = 1;
                                                        } else {
                                                            bundle4.putCharSequence("description", C24353a.this.f112272k ? "Enables hardware decoding" : "Enables software decoding");
                                                            i11 = 0;
                                                        }
                                                        bundle4.putInt("EVT_PARAM1", C24353a.this.f112272k ? 1 : 2);
                                                        bundle4.putInt(TXVodConstants.EVT_CODEC_TYPE, i11);
                                                        if (!C24353a.this.f112272k) {
                                                            i12 = i11 != 0 ? 2 : 0;
                                                        } else if (i11 != 0) {
                                                            i12 = 3;
                                                        }
                                                        C24353a.this.f112268g.f112806w = i12;
                                                        mo46606a(2008, bundle4);
                                                        bundle2.putInt("EVT_PARAM1", C24353a.this.f112268g.f112795l);
                                                        break;
                                                    } else {
                                                        return;
                                                    }
                                                    break;
                                                case 2004:
                                                    C24353a.this.m46596c("onPlayEvent VOD_PLAY_EVT_PLAY_BEGIN");
                                                    if (C24353a.this.f112252M) {
                                                        C24353a.this.f112268g.m46950d();
                                                    }
                                                    C24353a.this.f112252M = false;
                                                    C24353a.this.f112268g.f112801r = false;
                                                    break;
                                                case 2005:
                                                    C24487a c24487a3 = C24353a.this.f112268g;
                                                    int i15 = bundle.getInt("EVT_PLAY_DURATION", 0);
                                                    int i16 = bundle.getInt("EVT_PLAY_PROGRESS", 0);
                                                    c24487a3.f112792i = i15;
                                                    int i17 = i16 / 60;
                                                    if (i17 != c24487a3.f112793j) {
                                                        c24487a3.f112793j = i17;
                                                        if (!c24487a3.f112789f) {
                                                            c24487a3.m46944b();
                                                            break;
                                                        }
                                                    }
                                                    break;
                                                case 2006:
                                                    C24353a.this.f112268g.m46947c();
                                                    if (C24353a.this.f112286y) {
                                                        C24353a.this.m46540a(6001, C1635l0.m2455b("EVT_MSG", "loop once playback complete"));
                                                        C24353a.this.f112252M = true;
                                                        C24353a.this.f112268g.f112801r = true;
                                                        C24353a.this.f112266e.m46909c(true);
                                                        C24353a.this.f112268g.m46943a(true);
                                                        C24353a.this.m46596c("loop play");
                                                        return;
                                                    }
                                                    break;
                                                case 2007:
                                                    C24487a c24487a4 = C24353a.this.f112268g;
                                                    if (!c24487a4.f112799p && c24487a4.f112795l != -1 && !c24487a4.f112791h && !c24487a4.f112801r) {
                                                        c24487a4.f112788e = System.currentTimeMillis();
                                                        c24487a4.f112800q = true;
                                                        c24487a4.m46948c("setLoadBegin mBeginLoadTS= " + c24487a4.f112788e);
                                                        break;
                                                    }
                                                    break;
                                                case 2009:
                                                    if (C24353a.this.f112241A != null) {
                                                        C24506d c24506d = C24353a.this.f112241A;
                                                        c24506d.m47058a(RunnableC24510h.m47063a(c24506d, C24353a.this.f112266e.f112733d, C24353a.this.f112266e.f112734e), "setVideoSize");
                                                        break;
                                                    }
                                                    break;
                                                default:
                                                    switch (i10) {
                                                        case TXVodConstants.VOD_PLAY_EVT_TCP_CONNECT_SUCC /* 2016 */:
                                                            C24353a.this.m46596c("onPlayEvent tcp connect success");
                                                            C24487a c24487a5 = C24353a.this.f112268g;
                                                            if (c24487a5.f112807x == 0) {
                                                                c24487a5.f112807x = (int) (System.currentTimeMillis() - c24487a5.f112785b);
                                                                c24487a5.m46948c("mTcpConnectTS = " + c24487a5.f112807x + ", mOriginBeginPlayTS = " + c24487a5.f112785b + ", " + System.currentTimeMillis());
                                                                return;
                                                            }
                                                            return;
                                                        case TXVodConstants.VOD_PLAY_EVT_FIRST_VIDEO_PACKET /* 2017 */:
                                                            C24353a.this.m46596c("onPlayEvent first video packet");
                                                            if (!C24353a.this.f112247H) {
                                                                C24487a c24487a6 = C24353a.this.f112268g;
                                                                if (c24487a6.f112808y == 0) {
                                                                    c24487a6.f112808y = (int) (System.currentTimeMillis() - c24487a6.f112786c);
                                                                }
                                                                C24353a.m46571q(C24353a.this);
                                                                break;
                                                            }
                                                            break;
                                                        case TXVodConstants.VOD_PLAY_EVT_DNS_RESOLVED /* 2018 */:
                                                        case TXVodConstants.VOD_PLAY_EVT_SEEK_COMPLETE /* 2019 */:
                                                        case TXVodConstants.VOD_PLAY_EVT_SELECT_TRACK_COMPLETE /* 2020 */:
                                                            break;
                                                        default:
                                                            if (i10 < 8000 || i10 > 8200) {
                                                                C24353a.this.m46596c("onPlayEvent miss match event ".concat(String.valueOf(i10)));
                                                                return;
                                                            }
                                                            break;
                                                    }
                                            }
                                    }
                            }
                        }
                    } else {
                        C24353a.this.m46596c("onPlayEvent VOD_PLAY_EVT_VOD_PLAY_PREPARED");
                    }
                } else if (!C24353a.this.f112269h) {
                    C24353a.m46568n(C24353a.this);
                    C24353a c24353a2 = C24353a.this;
                    c24353a2.m46588a(c24353a2.f112267f);
                }
            }
            bundle2.putString("EVT_MSG", bundle.getString("description", ""));
            C24353a.this.m46540a(i10, bundle2);
        }

        @Override // com.tencent.liteav.txcplayer.InterfaceC24480d
        /* renamed from: a */
        public final void mo46607a(Bundle bundle) {
            Bundle bundle2 = new Bundle();
            bundle2.putCharSequence("CPU_USAGE", C24435s.m46743a()[0] + "%");
            bundle2.putInt("VIDEO_FPS", (int) bundle.getFloat("fps"));
            bundle2.putInt("VIDEO_DPS", (int) bundle.getFloat("dps"));
            bundle2.putInt("NET_SPEED", ((int) bundle.getLong("tcpSpeed")) / 1000);
            bundle2.putInt("VIDEO_CACHE", ((int) bundle.getLong("cachedBytes")) / 1000);
            bundle2.putInt("VIDEO_WIDTH", C24353a.this.f112266e.f112733d);
            bundle2.putInt("VIDEO_HEIGHT", C24353a.this.f112266e.f112734e);
            bundle2.putString("SERVER_IP", C24353a.this.f112266e.f112740k);
            bundle2.putInt("VIDEO_BITRATE", (int) bundle.getLong("VIDEO_BITRATE"));
            bundle2.putInt("AUDIO_BITRATE", (int) bundle.getLong("AUDIO_BITRATE"));
            C24353a.this.f112268g.m46941a(C24353a.this.f112266e.f112740k);
            C24353a.this.m46540a(15001, bundle2);
        }
    };

    /* renamed from: V */
    private ITXVCubePlayer.InterfaceC24462b f112261V = new ITXVCubePlayer.InterfaceC24462b() { // from class: com.tencent.liteav.a.4
        @Override // com.tencent.liteav.txcplayer.ITXVCubePlayer.InterfaceC24462b
        /* renamed from: a */
        public final void mo46608a(ITXVCubePlayer iTXVCubePlayer, TPSubtitleFrameBuffer tPSubtitleFrameBuffer) {
            Bitmap bitmap;
            if (C24353a.this.f112256Q == null) {
                C24353a.this.f112256Q = new C24505c();
            }
            C24505c c24505c = C24353a.this.f112256Q;
            if (tPSubtitleFrameBuffer == null) {
                LiteavLog.m46697i("SubtitleRender", "[renderToBitmap] subtitleFrameBuffer is null");
                bitmap = null;
            } else {
                LiteavLog.m46697i("SubtitleRender", "[renderToBitmap] subtitleFrameBuffer, trackId: " + tPSubtitleFrameBuffer.trackID + " ,width: " + tPSubtitleFrameBuffer.getSrcWidth() + ", height: " + tPSubtitleFrameBuffer.getSrcHeight());
                Bitmap bitmap2 = c24505c.f112963a;
                if (bitmap2 == null || bitmap2.getWidth() != tPSubtitleFrameBuffer.getSrcWidth() || c24505c.f112963a.getHeight() != tPSubtitleFrameBuffer.getSrcHeight()) {
                    c24505c.f112963a = Bitmap.createBitmap(tPSubtitleFrameBuffer.getSrcWidth(), tPSubtitleFrameBuffer.getSrcHeight(), Bitmap.Config.ARGB_8888);
                }
                c24505c.f112963a.copyPixelsFromBuffer(ByteBuffer.wrap(tPSubtitleFrameBuffer.getData()[0]));
                bitmap = c24505c.f112963a;
            }
            if (C24353a.this.f112243C != null) {
                C24353a.this.f112243C.show(bitmap);
            }
        }
    };

    /* renamed from: com.tencent.liteav.a$a */
    /* loaded from: classes7.dex */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (C24353a.this.f112257R.get()) {
                C24353a.this.m46550b(C24353a.this.f112258S);
                sendMessageDelayed(new Message(), 30L);
            }
        }
    }

    /* renamed from: n */
    public static /* synthetic */ boolean m46568n(C24353a c24353a) {
        c24353a.f112272k = false;
        return false;
    }

    /* renamed from: q */
    public static /* synthetic */ boolean m46571q(C24353a c24353a) {
        c24353a.f112247H = true;
        return true;
    }

    /* renamed from: r */
    public static /* synthetic */ boolean m46572r(C24353a c24353a) {
        c24353a.f112269h = true;
        return true;
    }

    /* renamed from: v */
    public static /* synthetic */ boolean m46576v(C24353a c24353a) {
        c24353a.f112278q = false;
        return false;
    }

    /* renamed from: com.tencent.liteav.a$b */
    /* loaded from: classes7.dex */
    public static class b {

        /* renamed from: a */
        private Class f112299a;

        /* renamed from: b */
        private Class f112300b;

        /* renamed from: c */
        private Class f112301c;

        /* renamed from: d */
        private Field f112302d;

        /* renamed from: e */
        private Field f112303e;

        /* renamed from: f */
        private Field f112304f;

        /* renamed from: g */
        private Field f112305g;

        /* renamed from: h */
        private Field f112306h;

        /* renamed from: i */
        private Field f112307i;

        /* renamed from: j */
        private Field f112308j;

        /* renamed from: k */
        private Field f112309k;

        /* renamed from: l */
        private Field f112310l;

        /* renamed from: a */
        public final void m46610a(Object obj, PixelFrame pixelFrame) {
            try {
                Object newInstance = this.f112300b.newInstance();
                this.f112302d.set(newInstance, Integer.valueOf(pixelFrame.getTextureId()));
                if (pixelFrame.getGLContext() instanceof EGLContext) {
                    this.f112303e.set(newInstance, pixelFrame.getGLContext());
                } else {
                    this.f112304f.set(newInstance, pixelFrame.getGLContext());
                }
                Object newInstance2 = this.f112301c.newInstance();
                this.f112305g.set(newInstance2, newInstance);
                this.f112306h.set(newInstance2, Integer.valueOf(pixelFrame.getWidth()));
                this.f112307i.set(newInstance2, Integer.valueOf(pixelFrame.getHeight()));
                this.f112308j.set(newInstance2, 2);
                this.f112309k.set(newInstance2, 3);
                this.f112310l.set(newInstance2, 0);
                this.f112299a.getDeclaredMethod("sendCustomVideoData", Integer.TYPE, newInstance2.getClass()).invoke(obj, 2, newInstance2);
            } catch (Exception e3) {
                LiteavLog.m46694e("TXCVodPlayer", "sendCustomVideoData method error ", e3);
            }
        }

        public b(Object obj) {
            try {
                this.f112299a = obj.getClass();
                this.f112300b = Class.forName("com.tencent.trtc.TRTCCloudDef$TRTCTexture");
                this.f112301c = Class.forName("com.tencent.trtc.TRTCCloudDef$TRTCVideoFrame");
                this.f112302d = this.f112300b.getDeclaredField("textureId");
                this.f112303e = this.f112300b.getDeclaredField("eglContext10");
                this.f112305g = this.f112301c.getDeclaredField("texture");
                this.f112306h = this.f112301c.getDeclaredField("width");
                this.f112307i = this.f112301c.getDeclaredField("height");
                this.f112308j = this.f112301c.getDeclaredField("pixelFormat");
                this.f112309k = this.f112301c.getDeclaredField("bufferType");
                this.f112310l = this.f112301c.getDeclaredField(StatsEvent.f109035A);
                if (LiteavSystemInfo.getSystemOSVersionInt() >= 17) {
                    this.f112304f = this.f112300b.getDeclaredField("eglContext14");
                }
            } catch (Exception e3) {
                LiteavLog.m46694e("TXCVodPlayer", "init TRTCCloudClassInvokeWrapper error ", e3);
            }
        }
    }

    static {
        SoLoader.loadAllLibraries();
    }

    /* renamed from: d */
    private void m46556d(boolean z10) {
        try {
            Object obj = this.f112242B;
            if (obj != null) {
                obj.getClass().getDeclaredMethod("enableCustomVideoCapture", Integer.TYPE, Boolean.TYPE).invoke(obj, 2, Boolean.valueOf(z10));
            }
        } catch (Exception e3) {
            m46558e("setTRTCCustomVideoCapture error " + Log.getStackTraceString(e3));
        }
    }

    /* renamed from: h */
    private void m46561h() {
        if (this.f112246G.isEmpty() || this.f112268g == null) {
            return;
        }
        for (Map.Entry<String, String> entry : this.f112246G.entrySet()) {
            this.f112268g.m46942a(entry.getKey(), entry.getValue());
        }
        this.f112246G.clear();
    }

    /* renamed from: e */
    public final void m46599e() {
        this.f112255P = false;
        ITXVCubePlayer iTXVCubePlayer = this.f112266e.f112732c;
        if (iTXVCubePlayer != null) {
            iTXVCubePlayer.unpublishAudioToNetwork();
        }
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.C24506d.a
    /* renamed from: f */
    public final void mo46600f() {
        this.f112273l = null;
        this.f112266e.m46895a((Surface) null);
    }

    /* renamed from: g */
    public final void m46601g() {
        this.f112276o.put("TXC_DRM_ENABLE", Boolean.FALSE);
    }

    public C24353a(Context context) {
        this.f112245F = null;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            this.f112245F = applicationContext;
            ContextUtils.initApplicationContext(applicationContext);
            ContextUtils.setDataDirectorySuffix("liteav");
        }
        this.f112276o = new HashMap();
        this.f112263b = null;
        this.f112264c = null;
        RenderProcessService.getInstance().checkInit(this.f112245F);
        C24486a c24486a = new C24486a(this.f112245F);
        this.f112266e = c24486a;
        c24486a.f112693J = this.f112260U;
        c24486a.f112747r = this.f112261V;
        this.f112246G = new HashMap<>();
        m46596c("[TXCVodVideoView:" + this.f112266e.hashCode() + "], new TXCVodPlayer");
    }

    /* renamed from: b */
    public final void m46592b(int i10) {
        this.f112251L = i10;
        this.f112266e.m46908c(i10);
        C24506d c24506d = this.f112241A;
        if (c24506d != null) {
            c24506d.m47056a(EnumC24428l.m46732a(i10));
        }
    }

    /* renamed from: c */
    public final void m46595c(int i10) {
        C24487a c24487a;
        this.f112266e.m46914e(i10);
        this.f112277p = i10;
        if (i10 == -1 || !this.f112269h || (c24487a = this.f112268g) == null) {
            return;
        }
        c24487a.m46949c(this.f112267f.isSmoothSwitchBitrate());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public void m46558e(String str) {
        LiteavLog.m46693e("TXCVodPlayer", "[" + hashCode() + "], " + str);
    }

    /* renamed from: b */
    public final void m46591b(float f10) {
        this.f112287z = f10;
        this.f112266e.m46903b(f10);
    }

    /* renamed from: c */
    public final void m46594c() {
        this.f112254O = false;
        m46556d(false);
    }

    /* renamed from: d */
    public final void m46598d() {
        this.f112255P = true;
        this.f112266e.m46923k();
    }

    /* renamed from: a */
    public final void m46588a(TXVodPlayConfig tXVodPlayConfig) {
        this.f112267f = tXVodPlayConfig;
        if (tXVodPlayConfig == null) {
            this.f112267f = new TXVodPlayConfig();
        }
        C24481e c24481e = new C24481e();
        c24481e.f112631a = this.f112267f.getConnectRetryCount();
        c24481e.f112632b = this.f112267f.getConnectRetryInterval();
        c24481e.f112633c = this.f112267f.getTimeout();
        c24481e.f112634d = this.f112272k;
        c24481e.f112635e = this.f112267f.getCacheFolderPath();
        c24481e.f112636f = this.f112267f.getMaxCacheItems();
        c24481e.f112637g = this.f112267f.getPlayerType();
        c24481e.f112638h = this.f112267f.getHeaders();
        c24481e.f112639i = this.f112267f.isEnableAccurateSeek();
        c24481e.f112640j = this.f112267f.isSmoothSwitchBitrate();
        c24481e.f112641k = this.f112267f.getCacheMp4ExtName();
        c24481e.f112642l = this.f112267f.getProgressInterval();
        c24481e.f112643m = this.f112267f.getMaxBufferSize();
        c24481e.f112644n = this.f112267f.getMaxPreloadSize();
        if (this.f112279r == null && this.f112280s == null) {
            c24481e.f112654x = this.f112267f.getOverlayKey();
            c24481e.f112655y = this.f112267f.getOverlayIv();
        } else {
            C24490c.b bVar = this.f112280s;
            if (bVar != null) {
                c24481e.f112654x = bVar.f112861a;
                c24481e.f112655y = bVar.f112862b;
            } else {
                c24481e.f112654x = null;
                c24481e.f112655y = null;
            }
        }
        c24481e.f112626A = this.f112267f.getExtInfoMap();
        c24481e.f112628C = this.f112267f.isEnableRenderProcess();
        c24481e.f112627B = this.f112267f.isAutoRotate();
        long j10 = this.f112249J;
        if (j10 > 0) {
            c24481e.f112652v = j10;
        } else {
            c24481e.f112652v = this.f112267f.getPreferredResolution();
        }
        c24481e.f112629D = this.f112267f.getMediaType();
        c24481e.f112646p = this.f112271j;
        c24481e.f112651u = this.f112267f.getEncryptedMp4Level();
        c24481e.f112630E = this.f112267f.getPreferredAudioTrack();
        m46596c("setConfig connectRetryCount:" + this.f112267f.getConnectRetryCount() + " ,connectRetryInterval:" + this.f112267f.getConnectRetryInterval() + " ,timeout:" + this.f112267f.getTimeout() + " ,enableHardwareDecoder:" + this.f112272k + " ,cacheFolderPath:" + this.f112267f.getCacheFolderPath() + " ,maxCacheItems:" + this.f112267f.getMaxCacheItems() + " ,enableAccurateSeek:" + this.f112267f.isEnableAccurateSeek() + " ,autoRotate:" + this.f112267f.isAutoRotate() + " ,isSmoothSwitchBitrate:" + this.f112267f.isSmoothSwitchBitrate() + " ,progressInterval:" + this.f112267f.getProgressInterval() + " ,maxBufferSize:" + this.f112267f.getMaxBufferSize() + " ,maxPreloadSize:" + this.f112267f.getMaxPreloadSize() + " ,overlayKey:" + this.f112267f.getOverlayKey() + " ,getOverlayIv:" + this.f112267f.getOverlayIv() + " ,enableRenderProcess:" + this.f112267f.isEnableRenderProcess() + " ,preferredResolution:" + this.f112267f.getPreferredResolution() + " mediaType:" + this.f112267f.getMediaType() + " ,preferredAudioTrack:" + this.f112267f.getPreferredAudioTrack() + " ,encryptedMp4Level:" + this.f112267f.getEncryptedMp4Level() + " ,header:" + this.f112267f.getHeaders() + " ,extInfoMap:" + this.f112267f.getExtInfoMap());
        C24486a c24486a = this.f112266e;
        C24481e c24481e2 = c24486a.f112738i;
        String str = c24481e2 != null ? c24481e2.f112647q : null;
        c24486a.f112738i = c24481e;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        c24486a.f112738i.f112647q = str;
    }

    /* renamed from: d */
    private String m46554d(String str) {
        String str2;
        String str3;
        String str4;
        boolean z10;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String[] strArr;
        String[] split;
        String[] strArr2;
        String str11;
        String str12;
        String str13 = str;
        String trim = str.trim();
        boolean contains = str13.contains("&oversign=");
        String str14 = ImpressionLog.f107415Z;
        String str15 = "";
        if (contains) {
            if (str13.contains("&oversign=")) {
                int indexOf = str13.indexOf("&oversign=");
                int lastIndexOf = str13.lastIndexOf("&oversign=");
                String substring = str13.substring(indexOf + 1, lastIndexOf);
                if (TextUtils.isEmpty(substring) || (split = substring.split("&")) == null || split.length <= 0) {
                    str2 = ImpressionLog.f107415Z;
                    str3 = "";
                } else {
                    String str16 = "";
                    String str17 = str16;
                    String str18 = str17;
                    String str19 = str18;
                    String str20 = str19;
                    int i10 = 0;
                    int i11 = 0;
                    int i12 = 0;
                    long j10 = 0;
                    while (i11 < split.length) {
                        int indexOf2 = split[i11].indexOf(str14);
                        if (indexOf2 >= 0) {
                            str12 = str15;
                            str11 = str14;
                            String substring2 = split[i11].substring(0, indexOf2);
                            String str21 = split[i11];
                            strArr2 = split;
                            String substring3 = str21.substring(indexOf2 + 1, str21.length());
                            if (!TextUtils.isEmpty(substring2) && !TextUtils.isEmpty(substring3)) {
                                if (substring2.equals("oversign")) {
                                    i12 = Integer.valueOf(substring3).intValue();
                                } else if (substring2.equals("o1")) {
                                    str19 = substring3;
                                } else if (substring2.equals("o2")) {
                                    str16 = substring3;
                                } else if (substring2.equals("o3")) {
                                    i10 = Integer.valueOf(substring3).intValue();
                                } else if (substring2.equals("o4")) {
                                    str17 = substring3;
                                } else if (substring2.equals("o5")) {
                                    str18 = substring3;
                                } else if (substring2.equals("o6")) {
                                    j10 = Long.valueOf(substring3).longValue();
                                } else if (substring2.equals("o7")) {
                                    str20 = substring3;
                                }
                            }
                        } else {
                            strArr2 = split;
                            str11 = str14;
                            str12 = str15;
                        }
                        i11++;
                        str15 = str12;
                        str14 = str11;
                        split = strArr2;
                    }
                    str2 = str14;
                    str3 = str15;
                    if (!TextUtils.isEmpty(str17) && !TextUtils.isEmpty(str18)) {
                        String m47024a = TXCHLSEncoder.m47024a(i12, str19, str16, i10);
                        C24490c.b bVar = new C24490c.b();
                        bVar.f112861a = TXCHLSEncoder.m47027b(m47024a, str17);
                        bVar.f112862b = TXCHLSEncoder.m47027b(m47024a, str18);
                        this.f112280s = bVar;
                    }
                    long j11 = j10;
                    if (j11 > 0) {
                        this.f112249J = j11;
                    }
                    if (!TextUtils.isEmpty(str20)) {
                        this.f112276o.put("TXC_DRM_KEY_URL", str20);
                        this.f112276o.put("TXC_DRM_PROVISION_URL", new TXPlayerDrmBuilder().getDeviceCertificateUrl());
                        this.f112276o.put("TXC_DRM_ENABLE", Boolean.TRUE);
                    }
                }
                if (indexOf > 0 && indexOf < lastIndexOf) {
                    str13 = str13.substring(0, indexOf) + str13.substring(lastIndexOf + 10);
                }
            } else {
                str2 = ImpressionLog.f107415Z;
                str3 = "";
            }
            trim = str13;
        } else {
            str2 = ImpressionLog.f107415Z;
            str3 = "";
        }
        if (trim.startsWith("http")) {
            trim = C24472a.m46790c(trim);
        }
        String trim2 = trim.trim();
        String str22 = this.f112275n;
        if (str22 != null) {
            trim2 = C24472a.m46787a(trim2, str22);
        }
        Uri parse = Uri.parse(trim2);
        String query = parse.getQuery();
        if (query == null || query.isEmpty()) {
            str4 = trim2;
            z10 = false;
            str5 = str3;
        } else {
            String[] split2 = query.split("&");
            String str23 = "0";
            if (split2.length > 0) {
                int length = split2.length;
                str8 = str3;
                str9 = str8;
                str10 = str9;
                int i13 = 0;
                int i14 = 0;
                while (i13 < length) {
                    String str24 = split2[i13];
                    String str25 = str2;
                    String[] split3 = str24.split(str25);
                    String str26 = trim2;
                    if (split3.length == 2) {
                        strArr = split2;
                        if ("spfileid".equalsIgnoreCase(split3[0])) {
                            i14++;
                            str3 = split3[1];
                        } else if ("spdrmtype".equalsIgnoreCase(split3[0])) {
                            i14++;
                            str9 = split3[1];
                        } else if ("spappid".equalsIgnoreCase(split3[0])) {
                            i14++;
                            str10 = split3[1];
                        } else {
                            if (!str8.isEmpty()) {
                                str8 = str8.concat("&");
                            }
                            str8 = C3091b.m5597a(str8, str24);
                        }
                    } else {
                        strArr = split2;
                        m46558e("fieldIds.length != 2");
                    }
                    i13++;
                    str2 = str25;
                    trim2 = str26;
                    split2 = strArr;
                }
                str4 = trim2;
                if (i14 == 3) {
                    str23 = "1";
                    z10 = true;
                } else {
                    z10 = false;
                }
                str7 = str3;
            } else {
                str4 = trim2;
                z10 = false;
                str7 = str3;
                str8 = str7;
                str9 = str8;
                str10 = str9;
            }
            if (z10) {
                StringBuilder m4671a = C2812d.m4671a("parsePlayUrl spfileid, ", str7, ", spdrmtype= ", str9, ", spappid=");
                m4671a.append(str10);
                m46596c(m4671a.toString());
                C24487a c24487a = this.f112268g;
                c24487a.f112804u = str7;
                c24487a.f112809z = str9;
                c24487a.m46945b(str10);
                this.f112268g.f112803t = str23;
            }
            str5 = str8;
        }
        if (z10) {
            str6 = parse.buildUpon().clearQuery().build().toString();
            if (!str5.isEmpty()) {
                str6 = Uri.decode(parse.buildUpon().clearQuery().query(str5).build().toString());
            }
        } else {
            str6 = str4;
        }
        m46596c("parsePlayUrl url: ".concat(String.valueOf(str6)));
        return str6;
    }

    /* renamed from: b */
    public final void m46593b(boolean z10) {
        int i10;
        this.f112285x = z10;
        TextureView textureViewSetByUser = TXCCloudVideoViewMethodInvoker.getTextureViewSetByUser(this.f112262a);
        if (textureViewSetByUser != null) {
            if (this.f112267f.isAutoRotate() && ((i10 = this.f112266e.f112735f) == 90 || i10 == 270)) {
                textureViewSetByUser.setScaleY(z10 ? -1.0f : 1.0f);
            } else {
                textureViewSetByUser.setScaleX(z10 ? -1.0f : 1.0f);
            }
        }
        C24487a c24487a = this.f112268g;
        if (c24487a != null) {
            c24487a.m46946b(z10);
        }
    }

    /* renamed from: c */
    public final void m46597c(boolean z10) {
        if (this.f112242B == null || !this.f112254O) {
            return;
        }
        if (this.f112259T == null) {
            HandlerThread handlerThread = new HandlerThread("refreshLoopHandlerThread");
            handlerThread.start();
            this.f112259T = new a(handlerThread.getLooper());
        }
        if (z10) {
            this.f112257R.set(true);
            m46596c("enable video refresh loop");
            Message message = new Message();
            a aVar = this.f112259T;
            if (aVar != null) {
                aVar.sendMessage(message);
                return;
            }
            return;
        }
        this.f112257R.set(false);
        m46596c("disable video refresh loop");
    }

    /* renamed from: b */
    public final void m46590b() {
        this.f112254O = true;
        m46556d(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public void m46550b(PixelFrame pixelFrame) {
        Object obj;
        Object obj2;
        try {
            if (this.f112254O) {
                if (this.f112253N == null && (obj2 = this.f112242B) != null) {
                    this.f112253N = new b(obj2);
                }
                b bVar = this.f112253N;
                if (bVar == null || (obj = this.f112242B) == null || pixelFrame == null) {
                    return;
                }
                bVar.m46610a(obj, pixelFrame);
            }
        } catch (Exception e3) {
            m46558e("sendCustomVideoData method error " + Log.getStackTraceString(e3));
        }
    }

    /* renamed from: c */
    public final void m46596c(String str) {
        LiteavLog.m46697i("TXCVodPlayer", "[" + hashCode() + "], " + str);
    }

    /* renamed from: b */
    public static String m46548b(String str) {
        return TXCHLSEncoder.m47025a(str);
    }

    /* renamed from: a */
    private void m46546a(Map<String, Object> map) {
        C24487a c24487a;
        if (map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (TXVodConstants.VOD_KEY_CUSTOM_DATA.equals(key) && (value instanceof HashMap)) {
                Map map2 = (Map) value;
                for (Object obj : map2.keySet()) {
                    Object obj2 = map2.get(obj);
                    if ((obj instanceof String) && (obj2 instanceof String)) {
                        String str = (String) obj;
                        if (!TextUtils.isEmpty(str)) {
                            String str2 = (String) obj2;
                            if (!TextUtils.isEmpty(str2) && (c24487a = this.f112268g) != null) {
                                c24487a.m46942a(str, str2);
                            }
                        }
                    }
                }
            }
        }
    }

    /* renamed from: a */
    public final int m46579a(String str) {
        C24490c.b bVar;
        TXVodPlayConfig tXVodPlayConfig;
        if (str != null && !TextUtils.isEmpty(str)) {
            int i10 = this.f112277p;
            m46581a(false);
            this.f112277p = i10;
            this.f112268g = new C24487a(this.f112245F);
            m46596c("[TXCVodPlayCollection:" + this.f112268g.hashCode() + "], new TXCVodPlayCollection");
            String m46554d = m46554d(str);
            C24487a c24487a = this.f112268g;
            c24487a.m46948c("setUrl: ".concat(String.valueOf(m46554d)));
            c24487a.f112784a = m46554d;
            this.f112268g.m46943a(this.f112271j);
            VodPlayerControl.nativeIncrementCheckCount();
            HouseBuilder.EnumC24444d enumC24444d = HouseBuilder.EnumC24444d.OK;
            HouseBuilder.EnumC24444d m46810a = C24479c.m46810a();
            if (m46810a != HouseBuilder.EnumC24444d.OK) {
                String m6657a = C3472a.m6657a(m46810a.value, ")", new StringBuilder("(-5,"));
                m46558e(C2498a.m3383d(C2573s.m3577b("startPlay error, licence check failed", m6657a, "! click the link to apply trial licence: "), f112240E, " .Official licence requires payment."));
                Bundle bundle = new Bundle();
                bundle.putString("EVT_MSG", "VOD_PLAY_ERR_INVALID_LICENCE".concat(String.valueOf(m6657a)));
                m46540a(-5, bundle);
                new Event4XReporter(49999, 1004, "", true, 1).reportDau(1997, 0, "");
                this.f112268g.m46938a();
                return -5;
            }
            this.f112281t = str;
            this.f112277p = this.f112277p;
            TXCloudVideoView tXCloudVideoView = this.f112262a;
            if (tXCloudVideoView != null) {
                tXCloudVideoView.clearLog();
                this.f112262a.setVisibility(0);
                if (TXCCloudVideoViewMethodInvoker.getTextureViewSetByUser(this.f112262a) == null) {
                    TextureRenderView textureRenderView = new TextureRenderView(this.f112262a.getContext());
                    this.f112262a.addVideoView(textureRenderView);
                    this.f112266e.m46896a(textureRenderView);
                }
                m46544a(this.f112262a, 0);
            } else {
                Surface surface = this.f112273l;
                if (surface != null) {
                    this.f112266e.m46895a(surface);
                }
            }
            C24506d c24506d = this.f112241A;
            if (c24506d != null) {
                c24506d.m47058a(RunnableC24507e.m47060a(c24506d), "Start");
            }
            if (TextUtils.isEmpty(C24478b.m46804a()) && (tXVodPlayConfig = this.f112267f) != null) {
                C24478b.m46806a(tXVodPlayConfig.getCacheFolderPath());
            }
            TXVodPlayConfig tXVodPlayConfig2 = this.f112267f;
            if (tXVodPlayConfig2 != null) {
                m46546a(tXVodPlayConfig2.getExtInfoMap());
            }
            m46588a(this.f112267f);
            C24486a c24486a = this.f112266e;
            Map<String, Object> map = this.f112276o;
            c24486a.f112739j = map;
            ITXVCubePlayer iTXVCubePlayer = c24486a.f112732c;
            if (iTXVCubePlayer != null) {
                iTXVCubePlayer.setPrivateConfig(map);
            }
            this.f112269h = false;
            this.f112247H = false;
            this.f112266e.m46903b(this.f112287z);
            this.f112266e.m46915e(this.f112270i);
            m46595c(this.f112277p);
            C24486a c24486a2 = this.f112266e;
            Uri parse = Uri.parse(m46554d);
            if (parse != null) {
                c24486a2.f112738i.f112647q = parse.toString();
                if (C24486a.f112680v && c24486a2.f112751z && !TextUtils.isEmpty(c24486a2.f112684A) && !C24486a.f112682x && C24486a.f112683y) {
                    C24481e c24481e = c24486a2.f112738i;
                    c24481e.f112629D = c24486a2.f112685B;
                    c24481e.f112647q = c24486a2.f112684A;
                    c24486a2.m46902b();
                }
            }
            c24486a2.f112737h = 0;
            c24486a2.f112743n = -1;
            c24486a2.f112690G = 0;
            c24486a2.f112740k = null;
            c24486a2.m46898a("setVideoURI: ".concat(String.valueOf(parse)));
            c24486a2.m46901a();
            this.f112266e.m46918f(this.f112271j);
            this.f112266e.m46912d(this.f112282u);
            int i11 = this.f112283v;
            if (i11 >= 0) {
                this.f112266e.m46893a(i11);
            }
            this.f112266e.m46911d(this.f112244D);
            m46583a(this.f112248I);
            m46592b(this.f112251L);
            m46585a(this.f112250K);
            m46593b(this.f112285x);
            this.f112266e.m46909c(false);
            this.f112268g.f112802s = 2;
            if (this.f112254O) {
                m46590b();
            }
            if (this.f112255P) {
                m46598d();
            }
            StringBuilder m3577b = C2573s.m3577b(" startPlay url=", m46554d, " sdkVersion=");
            m3577b.append(CommonUtil.getSDKVersionStr());
            m46596c(m3577b.toString());
            if (this.f112279r != null && (bVar = this.f112280s) != null && !TextUtils.isEmpty(bVar.f112861a)) {
                C24495a.m47009a().m47016a(this.f112279r.getAppId(), this.f112279r.getFileId(), this.f112280s, m46554d);
            }
            try {
                Class.forName(new String(Base64.decode("Y29tLnRlbmNlbnQucWNsb3VkLnR1aXBsYXllci5jb3JlLlRVSVBsYXllckNvcmU=", 0)));
                m46589a("use_tuishort_com", "1");
            } catch (Exception unused) {
            }
            String m46786a = C24472a.m46786a(this.f112281t);
            if (!TextUtils.isEmpty(m46786a) && m46786a.toLowerCase().endsWith("mpd")) {
                m46589a("use_dash", "1");
            }
            if (HttpDnsUtil.isEnableCustomHttpDNS()) {
                m46589a("use_httpdns", "1");
            }
            m46561h();
            Event4XReporter event4XReporter = new Event4XReporter(49999, 1004, "", true, 1);
            event4XReporter.reportDau(1997, 0, "");
            C24487a c24487a2 = this.f112268g;
            c24487a2.f112805v = this.f112271j ? "autoPlay=1" : "autoPlay=0";
            c24487a2.m46938a();
            try {
                Class.forName("com.tencent.liteav.demo.play.SuperPlayerView");
                event4XReporter.reportDau(1556, 0, "");
            } catch (Exception unused2) {
            }
            return 0;
        }
        m46596c("startPlay playUrl is empty");
        return -1;
    }

    /* renamed from: a */
    public static void m46544a(TXCloudVideoView tXCloudVideoView, int i10) {
        if (tXCloudVideoView == null) {
            return;
        }
        tXCloudVideoView.setVisibility(i10);
        TextureView textureViewSetByUser = TXCCloudVideoViewMethodInvoker.getTextureViewSetByUser(tXCloudVideoView);
        if (textureViewSetByUser == null) {
            return;
        }
        textureViewSetByUser.setVisibility(i10);
    }

    /* renamed from: a */
    public final int m46581a(boolean z10) {
        this.f112274m = true;
        this.f112266e.m46907c();
        this.f112257R.set(false);
        a aVar = this.f112259T;
        if (aVar != null) {
            aVar.removeCallbacksAndMessages(null);
            this.f112259T.getLooper().quitSafely();
            this.f112259T = null;
        }
        this.f112249J = -1L;
        C24491d c24491d = this.f112284w;
        if (c24491d != null) {
            c24491d.m46992a(null);
            this.f112284w = null;
        }
        C24506d c24506d = this.f112241A;
        if (c24506d != null) {
            c24506d.m47059a(true);
        }
        TXCloudVideoView tXCloudVideoView = this.f112262a;
        if (tXCloudVideoView != null && TXCCloudVideoViewMethodInvoker.getTextureViewSetByUser(tXCloudVideoView) != null && z10) {
            m46544a(this.f112262a, 8);
            this.f112262a.removeVideoView();
        }
        C24487a c24487a = this.f112268g;
        if (c24487a != null) {
            c24487a.m46947c();
        }
        this.f112277p = -1000;
        C24505c c24505c = this.f112256Q;
        if (c24505c != null) {
            c24505c.m47040a();
            this.f112256Q = null;
        }
        TXSubtitleView tXSubtitleView = this.f112243C;
        if (tXSubtitleView != null) {
            tXSubtitleView.show(null);
        }
        return 0;
    }

    /* renamed from: a */
    public final void m46584a(float f10, boolean z10) {
        C24487a c24487a;
        this.f112266e.m46894a((int) (f10 * 1000.0f), z10);
        if (!this.f112269h || (c24487a = this.f112268g) == null) {
            return;
        }
        c24487a.m46952f();
    }

    /* renamed from: a */
    public final void m46585a(int i10) {
        this.f112250K = i10;
        if (i10 == 1) {
            this.f112266e.m46904b(0);
        } else {
            this.f112266e.m46904b(1);
        }
        C24506d c24506d = this.f112241A;
        if (c24506d != null) {
            c24506d.m47057a(GLConstants.GLScaleType.m47080a(i10));
        }
    }

    /* renamed from: a */
    public final List<TXTrackInfo> m46582a() {
        TPTrackInfo[] m46924l = this.f112266e.m46924l();
        if (m46924l != null && m46924l.length != 0) {
            ArrayList arrayList = new ArrayList();
            m46545a(arrayList, m46924l);
            return arrayList;
        }
        return new ArrayList(0);
    }

    /* renamed from: a */
    public static List<TXTrackInfo> m46539a(List<TXTrackInfo> list, int i10) {
        ArrayList arrayList = new ArrayList();
        for (TXTrackInfo tXTrackInfo : list) {
            if (tXTrackInfo.getTrackType() == i10) {
                arrayList.add(tXTrackInfo);
            }
        }
        return arrayList;
    }

    /* renamed from: a */
    private static void m46545a(List<TXTrackInfo> list, TPTrackInfo[] tPTrackInfoArr) {
        for (int i10 = 0; i10 < tPTrackInfoArr.length; i10++) {
            TPTrackInfo tPTrackInfo = tPTrackInfoArr[i10];
            TXTrackInfo tXTrackInfo = new TXTrackInfo();
            tXTrackInfo.trackIndex = i10;
            tXTrackInfo.trackType = tPTrackInfo.trackType;
            tXTrackInfo.name = tPTrackInfo.name;
            tXTrackInfo.language = tPTrackInfo.language;
            tXTrackInfo.isSelected = tPTrackInfo.isSelected;
            tXTrackInfo.isExclusive = tPTrackInfo.isExclusive;
            tXTrackInfo.isInternal = tPTrackInfo.isInternal;
            list.add(tXTrackInfo);
        }
    }

    /* renamed from: a */
    public static TXVodDef.TXVodSubtitleData m46538a(TPSubtitleData tPSubtitleData) {
        TXVodDef.TXVodSubtitleData tXVodSubtitleData = new TXVodDef.TXVodSubtitleData();
        tXVodSubtitleData.subtitleData = tPSubtitleData.subtitleData;
        tXVodSubtitleData.durationMs = tPSubtitleData.durationMs;
        tXVodSubtitleData.startPositionMs = tPSubtitleData.startPositionMs;
        tXVodSubtitleData.trackIndex = tPSubtitleData.trackIndex;
        return tXVodSubtitleData;
    }

    /* renamed from: a */
    public final void m46583a(float f10) {
        this.f112248I = f10;
        this.f112266e.m46892a(f10);
        C24487a c24487a = this.f112268g;
        if (c24487a != null) {
            c24487a.m46939a(f10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public void m46540a(int i10, Bundle bundle) {
        TXVodPlayer tXVodPlayer;
        TXVodPlayer tXVodPlayer2;
        if (i10 == 15001) {
            ITXLivePlayListener iTXLivePlayListener = this.f112263b;
            if (iTXLivePlayListener != null) {
                iTXLivePlayListener.onNetStatus(bundle);
            }
            ITXVodPlayListener iTXVodPlayListener = this.f112264c;
            if (iTXVodPlayListener == null || (tXVodPlayer2 = this.f112265d) == null) {
                return;
            }
            iTXVodPlayListener.onNetStatus(tXVodPlayer2, bundle);
            return;
        }
        ITXLivePlayListener iTXLivePlayListener2 = this.f112263b;
        if (iTXLivePlayListener2 != null) {
            iTXLivePlayListener2.onPlayEvent(i10, bundle);
        }
        ITXVodPlayListener iTXVodPlayListener2 = this.f112264c;
        if (iTXVodPlayListener2 == null || (tXVodPlayer = this.f112265d) == null) {
            return;
        }
        iTXVodPlayListener2.onPlayEvent(tXVodPlayer, i10, bundle);
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.C24506d.a
    /* renamed from: a */
    public final void mo46586a(SurfaceTexture surfaceTexture) {
        Surface surface = new Surface(surfaceTexture);
        this.f112273l = surface;
        this.f112266e.m46895a(surface);
    }

    @Override // com.tencent.liteav.txcvodplayer.renderer.C24506d.a
    /* renamed from: a */
    public final void mo46587a(PixelFrame pixelFrame) {
        if (this.f112254O) {
            this.f112258S = pixelFrame;
            m46550b(pixelFrame);
        }
    }

    /* renamed from: a */
    public final int m46580a(String str, String str2, String str3, String str4, C24490c.b bVar) {
        this.f112276o.put("TXC_DRM_KEY_URL", str2);
        this.f112276o.put("TXC_DRM_PROVISION_URL", str3);
        this.f112276o.put("TXC_DRM_SIMPLE_AES_URL", str4);
        this.f112276o.put("TXC_DRM_ENABLE", Boolean.TRUE);
        this.f112280s = bVar;
        m46589a("use_drm", "1");
        return m46579a(str);
    }

    /* renamed from: a */
    public final void m46589a(String str, String str2) {
        C24487a c24487a = this.f112268g;
        if (c24487a == null) {
            this.f112246G.put(str, str2);
        } else {
            c24487a.m46942a(str, str2);
        }
    }
}
