package com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaPlayer;
import android.media.PlaybackParams;
import android.media.TimedText;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import androidx.collection.C2768b;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.runtime.snapshots.C3484c;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.C24645c;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a;
import com.tencent.thumbplayer.tcmedia.adapter.p519a.p521b.C24644c;
import com.tencent.thumbplayer.tcmedia.api.TPAudioAttributes;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureCallBack;
import com.tencent.thumbplayer.tcmedia.api.TPCaptureParams;
import com.tencent.thumbplayer.tcmedia.api.TPCommonEnum;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalParam;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMsg;
import com.tencent.thumbplayer.tcmedia.api.TPProgramInfo;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleData;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleFrameBuffer;
import com.tencent.thumbplayer.tcmedia.api.TPSubtitleRenderModel;
import com.tencent.thumbplayer.tcmedia.api.TPTrackInfo;
import com.tencent.thumbplayer.tcmedia.api.composition.ITPMediaAsset;
import com.tencent.thumbplayer.tcmedia.core.common.TPGeneralError;
import com.tencent.thumbplayer.tcmedia.core.common.TPSubtitleFrame;
import com.tencent.thumbplayer.tcmedia.core.imagegenerator.TPImageGeneratorParams;
import com.tencent.thumbplayer.tcmedia.core.player.TPDynamicStatisticParams;
import com.tencent.thumbplayer.tcmedia.core.player.TPGeneralPlayFlowParams;
import com.tencent.thumbplayer.tcmedia.p518a.C24631c;
import com.tencent.thumbplayer.tcmedia.p528e.C24755a;
import com.tencent.thumbplayer.tcmedia.p528e.C24756b;
import com.tencent.thumbplayer.tcmedia.utils.C24839o;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;
import java.io.FileDescriptor;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.a.e */
/* loaded from: classes.dex */
public class C24639e implements InterfaceC24641b {

    /* renamed from: A */
    private C24645c.l f113639A;

    /* renamed from: B */
    private C24645c.m f113640B;

    /* renamed from: C */
    private volatile MediaPlayer f113641C;

    /* renamed from: D */
    private d f113642D;

    /* renamed from: E */
    private C24631c f113643E;

    /* renamed from: F */
    private Object f113644F;

    /* renamed from: J */
    private a f113648J;

    /* renamed from: Q */
    private volatile e f113655Q;

    /* renamed from: R */
    private volatile e f113656R;

    /* renamed from: a */
    private C24755a f113665a;

    /* renamed from: af */
    private InterfaceC24635a f113671af;

    /* renamed from: b */
    private Context f113675b;

    /* renamed from: f */
    private String f113679f;

    /* renamed from: g */
    private FileDescriptor f113680g;

    /* renamed from: h */
    private AssetFileDescriptor f113681h;

    /* renamed from: l */
    private Map<String, String> f113685l;

    /* renamed from: u */
    private C24645c.i f113694u;

    /* renamed from: v */
    private C24645c.c f113695v;

    /* renamed from: w */
    private C24645c.h f113696w;

    /* renamed from: x */
    private C24645c.f f113697x;

    /* renamed from: y */
    private C24645c.j f113698y;

    /* renamed from: z */
    private C24645c.p f113699z;

    /* renamed from: c */
    private boolean f113676c = false;

    /* renamed from: d */
    private long f113677d = 0;

    /* renamed from: e */
    private long f113678e = 0;

    /* renamed from: i */
    private boolean f113682i = false;

    /* renamed from: j */
    private float f113683j = 1.0f;

    /* renamed from: k */
    private float f113684k = 1.0f;

    /* renamed from: m */
    private int f113686m = 0;

    /* renamed from: n */
    private long f113687n = -1;

    /* renamed from: o */
    private boolean f113688o = false;

    /* renamed from: p */
    private long f113689p = -1;

    /* renamed from: q */
    private int f113690q = -1;

    /* renamed from: r */
    private int f113691r = -1;

    /* renamed from: s */
    private TPAudioAttributes f113692s = null;

    /* renamed from: t */
    private boolean f113693t = true;

    /* renamed from: G */
    private Future<?> f113645G = null;

    /* renamed from: H */
    private final Object f113646H = new Object();

    /* renamed from: I */
    private long f113647I = 25000;

    /* renamed from: K */
    private final Object f113649K = new Object();

    /* renamed from: L */
    private int f113650L = 3;

    /* renamed from: M */
    private int f113651M = 30;

    /* renamed from: N */
    private final Object f113652N = new Object();

    /* renamed from: O */
    private Future<?> f113653O = null;

    /* renamed from: P */
    private boolean f113654P = false;

    /* renamed from: S */
    private boolean f113657S = false;

    /* renamed from: T */
    private long f113658T = 0;

    /* renamed from: U */
    private long f113659U = -1;

    /* renamed from: V */
    private int f113660V = 0;

    /* renamed from: W */
    private int f113661W = 0;

    /* renamed from: X */
    private volatile boolean f113662X = false;

    /* renamed from: Y */
    private int f113663Y = 0;

    /* renamed from: Z */
    private int f113664Z = -1;

    /* renamed from: aa */
    private int f113666aa = 0;

    /* renamed from: ab */
    private int f113667ab = -1;

    /* renamed from: ac */
    private int f113668ac = -1;

    /* renamed from: ad */
    private List<b> f113669ad = new ArrayList();

    /* renamed from: ae */
    private List<b> f113670ae = new ArrayList();

    /* renamed from: ag */
    private long f113672ag = 0;

    /* renamed from: ah */
    private f f113673ah = null;

    /* renamed from: ai */
    private MediaPlayer.OnTimedTextListener f113674ai = new MediaPlayer.OnTimedTextListener() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.a.e.8
        @Override // android.media.MediaPlayer.OnTimedTextListener
        public void onTimedText(MediaPlayer mediaPlayer, TimedText timedText) {
            String str;
            if (C24639e.this.f113639A != null) {
                TPSubtitleData tPSubtitleData = new TPSubtitleData();
                if (timedText != null) {
                    str = timedText.getText();
                } else {
                    str = "";
                }
                tPSubtitleData.subtitleData = str;
                tPSubtitleData.trackIndex = C24639e.this.f113664Z;
                tPSubtitleData.startPositionMs = C24639e.this.mo47486o();
                C24639e.this.f113639A.mo47500a(tPSubtitleData);
            }
        }
    };

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.a.e$a */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a */
        boolean f113709a;

        /* renamed from: b */
        Future<?> f113710b;

        private a() {
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.a.e$b */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a */
        public TPTrackInfo f113711a;

        /* renamed from: b */
        public String f113712b;

        /* renamed from: c */
        public List<TPOptionalParam> f113713c;

        /* renamed from: d */
        public Map<String, String> f113714d;

        private b() {
            this.f113712b = "";
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.a.e$c */
    /* loaded from: classes.dex */
    public static class c implements Handler.Callback {

        /* renamed from: a */
        private Handler f113715a;

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            try {
                this.f113715a.handleMessage(message);
                return true;
            } catch (Exception e3) {
                TPLogUtil.m48811e("TPSystemMediaPlayer", "mediaPlayerExceptionHook, HookCallback, " + Log.getStackTraceString(e3));
                return true;
            }
        }

        public c(Handler handler) {
            this.f113715a = handler;
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.a.e$d */
    /* loaded from: classes.dex */
    public class d implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnVideoSizeChangedListener {
        private d() {
        }

        @Override // android.media.MediaPlayer.OnBufferingUpdateListener
        public void onBufferingUpdate(MediaPlayer mediaPlayer, int i10) {
        }

        /* renamed from: a */
        private int m47570a(int i10) {
            if (C24639e.this.f113691r > 0) {
                return C24639e.this.f113691r;
            }
            return i10;
        }

        /* renamed from: b */
        private int m47571b(int i10) {
            if (C24639e.this.f113690q > 0) {
                return C24639e.this.f113690q;
            }
            return i10;
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            if (C24639e.this.f113688o) {
                C24639e.this.f113665a.m48156d("onCompletion, unknown err.");
                return;
            }
            C24639e.this.f113665a.m48155c("onCompletion.");
            C24639e.this.f113656R = e.COMPLETE;
            C24639e.this.m47509C();
            C24645c.c cVar = C24639e.this.f113695v;
            if (cVar != null) {
                cVar.mo47503b();
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
        
            if (r12 == 100) goto L24;
         */
        /* JADX WARN: Removed duplicated region for block: B:24:0x008b  */
        @Override // android.media.MediaPlayer.OnErrorListener
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean onError(android.media.MediaPlayer r11, int r12, int r13) {
            /*
                r10 = this;
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.this
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47537e(r11)
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r0 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.e.COMPLETE
                r1 = 1
                if (r11 == r0) goto L96
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.this
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47537e(r11)
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r0 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.e.STOPPED
                if (r11 == r0) goto L96
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.this
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47537e(r11)
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r0 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.e.RELEASE
                if (r11 == r0) goto L96
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.this
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47537e(r11)
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r0 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.e.IDLE
                if (r11 == r0) goto L96
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.this
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47537e(r11)
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r0 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.e.ERROR
                if (r11 != r0) goto L34
                goto L96
            L34:
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.this
                com.tencent.thumbplayer.tcmedia.e.a r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47531c(r11)
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                java.lang.String r3 = "onError, what: "
                r2.<init>(r3)
                r2.append(r12)
                java.lang.String r3 = ", extra: "
                r2.append(r3)
                r2.append(r13)
                java.lang.String r2 = r2.toString()
                r11.m48155c(r2)
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.this
                com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47547h(r11)
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.this
                com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47556q(r11)
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.this
                com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47516a(r11, r0)
                r11 = -1010(0xfffffffffffffc0e, float:NaN)
                r0 = 2000(0x7d0, float:2.803E-42)
                if (r13 == r11) goto L7b
                r11 = -1007(0xfffffffffffffc11, float:NaN)
                if (r13 == r11) goto L7b
                r11 = -110(0xffffffffffffff92, float:NaN)
                r2 = 2001(0x7d1, float:2.804E-42)
                if (r13 == r11) goto L7d
                switch(r13) {
                    case -1005: goto L7d;
                    case -1004: goto L7d;
                    case -1003: goto L7d;
                    default: goto L75;
                }
            L75:
                if (r12 == r1) goto L7b
                r11 = 100
                if (r12 == r11) goto L7d
            L7b:
                r4 = r0
                goto L7e
            L7d:
                r4 = r2
            L7e:
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.this
                com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47546g(r11)
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.this
                com.tencent.thumbplayer.tcmedia.adapter.a.c$f r3 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47548i(r11)
                if (r3 == 0) goto L95
                int r5 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47533d(r12)
                long r6 = (long) r13
                r8 = 0
                r3.mo47496a(r4, r5, r6, r8)
            L95:
                return r1
            L96:
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.this
                com.tencent.thumbplayer.tcmedia.e.a r11 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47531c(r11)
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r2 = "onError, illegal state:"
                r0.<init>(r2)
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e r2 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.this
                com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r2 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47537e(r2)
                r0.append(r2)
                java.lang.String r2 = ", what:"
                r0.append(r2)
                r0.append(r12)
                java.lang.String r12 = ", extra:"
                r0.append(r12)
                r0.append(r13)
                java.lang.String r12 = r0.toString()
                r11.m48155c(r12)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.d.onError(android.media.MediaPlayer, int, int):boolean");
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(MediaPlayer mediaPlayer, int i10, int i11) {
            int i12;
            C24639e.this.f113665a.m48155c("mediaplayer, onInfo. what:" + i10 + ", extra:" + i11);
            if (i10 != 3) {
                if (i10 == 801) {
                    C24639e.this.f113654P = true;
                } else if (i10 != 701) {
                    if (i10 == 702) {
                        i12 = 201;
                    }
                } else {
                    i12 = 200;
                }
                i12 = -1;
            } else {
                i12 = 106;
            }
            if (i12 != -1) {
                if (200 != i12 && 201 != i12) {
                    if (C24639e.this.f113696w != null) {
                        C24639e.this.f113696w.mo47497a(106, 0L, 0L, null);
                    }
                } else if (!C24639e.this.m47513G()) {
                    C24639e c24639e = C24639e.this;
                    if (200 == i12) {
                        c24639e.f113662X = true;
                        C24639e.this.m47511E();
                    } else {
                        c24639e.f113662X = false;
                        C24639e.this.m47512F();
                    }
                    if (C24639e.this.f113696w != null) {
                        C24639e.this.f113696w.mo47497a(i12, 0L, 0L, null);
                    }
                }
            }
            if (i12 == 106) {
                int m47570a = m47570a(mediaPlayer.getVideoWidth());
                int m47571b = m47571b(mediaPlayer.getVideoHeight());
                if ((m47571b != C24639e.this.f113661W || m47570a != C24639e.this.f113660V) && m47571b > 0 && m47570a > 0) {
                    C24639e.this.f113661W = m47571b;
                    C24639e.this.f113660V = m47570a;
                    if (C24639e.this.f113699z != null) {
                        C24639e.this.f113699z.mo47498a(C24639e.this.f113660V, C24639e.this.f113661W);
                    }
                }
            }
            return true;
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            if (C24639e.this.f113655Q != e.PREPARING) {
                C24639e.this.f113665a.m48155c("onPrepared() is called in a wrong situation, mState = " + C24639e.this.f113655Q);
                return;
            }
            C24639e.this.f113656R = e.PREPARED;
            long duration = C24639e.this.f113641C.getDuration();
            if (duration <= 0) {
                C24639e.this.f113654P = true;
            }
            C24639e.this.f113665a.m48155c("onPrepared() , mStartPositionMs=" + C24639e.this.f113686m + ", duration:" + duration + ", mIsLive:" + C24639e.this.f113688o);
            C24639e.this.m47506A();
            C24639e.this.m47563w();
        }

        @Override // android.media.MediaPlayer.OnSeekCompleteListener
        public void onSeekComplete(MediaPlayer mediaPlayer) {
            if (C24639e.this.f113641C == null) {
                return;
            }
            C24639e.this.f113665a.m48155c("onSeekComplete().");
            e eVar = C24639e.this.f113655Q;
            e eVar2 = e.STARTED;
            if (eVar == eVar2 && C24639e.this.f113656R == e.COMPLETE) {
                C24639e.this.f113655Q = eVar2;
                C24639e.this.f113656R = eVar2;
                C24639e.this.f113641C.start();
            }
            if (e.PREPARED != C24639e.this.f113655Q && C24639e.this.f113698y != null) {
                C24639e.this.f113698y.mo47504c();
            }
        }

        @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
        public void onVideoSizeChanged(MediaPlayer mediaPlayer, int i10, int i11) {
            if (i10 == 0 || i11 == 0) {
                C24639e.this.f113665a.m48157e("onVideoSizeChanged() size error, width:" + i10 + " height:" + i11);
                return;
            }
            int m47570a = m47570a(i10);
            int m47571b = m47571b(i11);
            try {
            } catch (Exception e3) {
                C24639e.this.f113665a.m48156d(e3.toString());
            }
            if (m47570a == C24639e.this.f113660V) {
                if (m47571b != C24639e.this.f113661W) {
                }
                C24639e.this.f113660V = m47570a;
                C24639e.this.f113661W = m47571b;
                C24639e.this.f113665a.m48155c("onVideoSizeChanged(), width:" + m47570a + " height:" + m47571b);
            }
            if (m47571b > 0 && m47570a > 0) {
                C24639e.this.f113699z.mo47498a(m47570a, m47571b);
            }
            C24639e.this.f113660V = m47570a;
            C24639e.this.f113661W = m47571b;
            C24639e.this.f113665a.m48155c("onVideoSizeChanged(), width:" + m47570a + " height:" + m47571b);
        }
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e */
    /* loaded from: classes.dex */
    public enum e {
        IDLE,
        INITIALIZED,
        PREPARING,
        PREPARED,
        STARTED,
        PAUSED,
        STOPPED,
        COMPLETE,
        ERROR,
        RELEASE
    }

    /* renamed from: com.tencent.thumbplayer.tcmedia.adapter.a.a.e$f */
    /* loaded from: classes.dex */
    public static class f {

        /* renamed from: a */
        int f113728a;

        /* renamed from: b */
        long f113729b;

        /* renamed from: c */
        long f113730c;

        /* renamed from: d */
        int f113731d;

        /* renamed from: e */
        int f113732e;

        /* renamed from: f */
        int f113733f;

        /* renamed from: g */
        String f113734g;

        /* renamed from: h */
        e f113735h;

        private f() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public synchronized void m47509C() {
        synchronized (this.f113649K) {
            try {
                a aVar = this.f113648J;
                if (aVar != null) {
                    aVar.f113709a = true;
                    Future<?> future = aVar.f113710b;
                    if (future != null) {
                        future.cancel(true);
                    }
                    this.f113648J.f113710b = null;
                    this.f113648J = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F */
    public synchronized void m47512F() {
        synchronized (this.f113652N) {
            try {
                Future<?> future = this.f113653O;
                if (future != null) {
                    future.cancel(true);
                    this.f113653O = null;
                }
            } finally {
            }
        }
    }

    /* renamed from: f */
    private int m47541f(int i10) {
        if (2 == i10) {
            return 2;
        }
        if (1 == i10) {
            return 1;
        }
        return 4 == i10 ? 3 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static int m47545g(int i10) {
        long j10 = i10;
        long j11 = i10 < 0 ? 10000000 - j10 : 10000000 + j10;
        if (j11 >= 2147483647L) {
            j11 = 2147483647L;
        }
        return (int) j11;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: c */
    public TPDynamicStatisticParams mo47475c(boolean z10) {
        return null;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: h */
    public void mo47479h() {
        m47565x();
        this.f113665a.m48155c("prepareAsync ");
        e eVar = e.PREPARING;
        this.f113655Q = eVar;
        this.f113656R = eVar;
        this.f113641C.prepareAsync();
        m47569z();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: j */
    public synchronized void mo47481j() {
        try {
            this.f113665a.m48155c("pause ");
            if (this.f113657S) {
                f fVar = this.f113673ah;
                if (fVar != null) {
                    fVar.f113735h = e.PAUSED;
                }
                this.f113665a.m48156d("system player is busy.");
                return;
            }
            InterfaceC24635a interfaceC24635a = this.f113671af;
            if (interfaceC24635a != null) {
                interfaceC24635a.mo47387c();
            }
            this.f113641C.pause();
            e eVar = e.PAUSED;
            this.f113655Q = eVar;
            this.f113656R = eVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: k */
    public synchronized void mo47482k() {
        this.f113665a.m48155c("stop ");
        m47506A();
        m47509C();
        m47512F();
        this.f113655Q = e.STOPPED;
        m47532c();
        this.f113666aa = 0;
        this.f113667ab = -1;
        this.f113673ah = null;
        this.f113664Z = -1;
        this.f113668ac = -1;
        this.f113671af.mo47388d();
        this.f113672ag = 0L;
        this.f113665a.m48155c("stop over.");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: l */
    public synchronized void mo47483l() {
        this.f113665a.m48155c("reset ");
        e eVar = e.IDLE;
        this.f113655Q = eVar;
        this.f113656R = eVar;
        this.f113671af.mo47389e();
        this.f113641C.reset();
        this.f113686m = 0;
        this.f113687n = -1L;
        this.f113688o = false;
        this.f113689p = -1L;
        this.f113690q = -1;
        this.f113691r = -1;
        this.f113692s = null;
        m47506A();
        m47509C();
        m47512F();
        this.f113665a.m48155c("reset over.");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: o */
    public long mo47486o() {
        int i10;
        if (this.f113688o) {
            return 0L;
        }
        if (this.f113657S || this.f113655Q == e.ERROR) {
            long j10 = this.f113659U;
            if (j10 != -1) {
                return j10;
            }
        } else if (this.f113655Q != e.IDLE && this.f113655Q != e.INITIALIZED && this.f113655Q != e.PREPARING && this.f113655Q != e.STOPPED && this.f113655Q != e.PREPARED) {
            i10 = this.f113641C.getCurrentPosition();
            return i10;
        }
        i10 = this.f113686m;
        return i10;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: p */
    public long mo47487p() {
        return 0L;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: q */
    public int mo47488q() {
        this.f113665a.m48155c("getVideoWidth, width:" + this.f113660V);
        return this.f113660V;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: r */
    public int mo47489r() {
        this.f113665a.m48155c("getVideoHeight, height:" + this.f113661W);
        return this.f113661W;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public synchronized void m47506A() {
        synchronized (this.f113646H) {
            try {
                Future<?> future = this.f113645G;
                if (future != null) {
                    future.cancel(true);
                    this.f113645G = null;
                }
            } finally {
            }
        }
    }

    /* renamed from: B */
    private void m47508B() {
        synchronized (this.f113649K) {
            try {
                if (!m47513G()) {
                    this.f113665a.m48155c("startCheckBufferingTimer, forbidden check buffer by position");
                    return;
                }
                if (this.f113648J == null) {
                    final a aVar = new a();
                    this.f113648J = aVar;
                    aVar.f113709a = false;
                    aVar.f113710b = C24839o.m48931a().m48939e().schedule(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.a.e.6
                        @Override // java.lang.Runnable
                        public void run() {
                            while (!aVar.f113709a) {
                                C24639e.this.m47510D();
                                try {
                                    Thread.sleep(400L);
                                } catch (InterruptedException e3) {
                                    e3.printStackTrace();
                                }
                            }
                        }
                    }, 0L, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public void m47511E() {
        synchronized (this.f113652N) {
            try {
                if (this.f113653O == null) {
                    this.f113653O = C24839o.m48931a().m48939e().schedule(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.a.e.7
                        @Override // java.lang.Runnable
                        public void run() {
                            if (C24639e.this.f113655Q != e.PAUSED && C24639e.this.f113662X) {
                                C24639e.this.f113665a.m48157e("startCheckBufferTimeOutByInfo, buffer last too long");
                                C24639e.this.f113655Q = e.ERROR;
                                C24639e.this.m47538e();
                                C24639e.this.f113662X = false;
                                C24639e.this.m47512F();
                                C24645c.f fVar = C24639e.this.f113697x;
                                if (fVar != null) {
                                    fVar.mo47496a(2001, C24639e.m47545g(-110), 0L, 0L);
                                }
                            }
                        }
                    }, this.f113651M * 400, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G */
    public boolean m47513G() {
        if (this.f113688o) {
            return false;
        }
        return this.f113693t;
    }

    /* renamed from: a */
    private MediaPlayer m47515a() {
        C24636b c24636b = new C24636b();
        c24636b.setOnPreparedListener(this.f113642D);
        c24636b.setOnCompletionListener(this.f113642D);
        c24636b.setOnErrorListener(this.f113642D);
        c24636b.setOnInfoListener(this.f113642D);
        c24636b.setOnBufferingUpdateListener(this.f113642D);
        c24636b.setOnSeekCompleteListener(this.f113642D);
        c24636b.setOnVideoSizeChangedListener(this.f113642D);
        c24636b.setOnTimedTextListener(this.f113674ai);
        return c24636b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public void m47538e() {
        m47567y();
        m47532c();
        m47535d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public synchronized void m47563w() {
        try {
            f fVar = this.f113673ah;
            this.f113665a.m48155c("playerResetEnd, actionInfo:" + fVar + ", mSuspend:" + this.f113657S);
            if (fVar == null || !this.f113657S) {
                if (this.f113686m > 0 && !this.f113654P) {
                    this.f113665a.m48155c("onPrepared(), and seekto:" + this.f113686m);
                    try {
                        this.f113641C.seekTo(this.f113686m);
                    } catch (Exception e3) {
                        this.f113665a.m48151a(e3);
                    }
                }
                this.f113655Q = e.PREPARED;
                C24645c.i iVar = this.f113694u;
                if (iVar != null) {
                    iVar.mo47495a();
                }
                return;
            }
            C24645c.h hVar = this.f113696w;
            int i10 = fVar.f113728a == 1 ? 3 : 4;
            if (hVar != null) {
                hVar.mo47497a(i10, 1000L, 0L, Long.valueOf(fVar.f113729b));
            }
            if (fVar.f113732e > 0) {
                this.f113641C.selectTrack(fVar.f113732e);
            }
            if (fVar.f113733f > 0) {
                this.f113641C.selectTrack(fVar.f113733f);
            }
            if (fVar.f113730c > 0 && !this.f113654P) {
                this.f113665a.m48155c("playerResetEnd, onPrepared(), and seek to:" + fVar.f113730c);
                try {
                    this.f113641C.seekTo((int) fVar.f113730c);
                } catch (Exception e10) {
                    this.f113665a.m48151a(e10);
                }
            }
            this.f113665a.m48155c("playerResetEnd, restore state:" + fVar.f113735h);
            e eVar = fVar.f113735h;
            if (eVar != e.IDLE && eVar != e.INITIALIZED && eVar != e.PREPARING) {
                if (eVar != e.PREPARED && eVar != e.PAUSED) {
                    e eVar2 = e.STARTED;
                    if (eVar == eVar2) {
                        this.f113665a.m48155c("playerResetEnd,  MediaPlayer.start().");
                        this.f113641C.start();
                        this.f113655Q = fVar.f113735h;
                        this.f113656R = eVar2;
                        m47508B();
                    } else {
                        this.f113665a.m48157e("illegal state, state:" + fVar.f113735h);
                        this.f113655Q = e.ERROR;
                        m47538e();
                        C24645c.f fVar2 = this.f113697x;
                        if (fVar2 != null) {
                            fVar2.mo47496a(2000, m47545g(-10004), 0L, 0L);
                        }
                    }
                    this.f113657S = false;
                    this.f113673ah = null;
                    return;
                }
                this.f113655Q = eVar;
                this.f113657S = false;
                this.f113673ah = null;
                return;
            }
            this.f113655Q = e.PREPARED;
            C24645c.i iVar2 = this.f113694u;
            if (iVar2 != null) {
                iVar2.mo47495a();
            }
            this.f113657S = false;
            this.f113673ah = null;
            return;
        } catch (Throwable th) {
            throw th;
        }
        throw th;
    }

    /* renamed from: x */
    private void m47565x() {
        m47521a(this.f113692s);
    }

    /* renamed from: y */
    private void m47567y() {
        this.f113641C.setOnPreparedListener(null);
        this.f113641C.setOnCompletionListener(null);
        this.f113641C.setOnErrorListener(null);
        this.f113641C.setOnInfoListener(null);
        this.f113641C.setOnBufferingUpdateListener(null);
        this.f113641C.setOnSeekCompleteListener(null);
        this.f113641C.setOnVideoSizeChangedListener(null);
    }

    /* renamed from: z */
    private void m47569z() {
        this.f113665a.m48155c("startCheckPrepareTimeoutTimer");
        synchronized (this.f113646H) {
            try {
                if (this.f113645G == null) {
                    this.f113645G = C24839o.m48931a().m48939e().schedule(new Runnable() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.a.e.5
                        @Override // java.lang.Runnable
                        public void run() {
                            if (C24639e.this.f113655Q == e.PREPARING) {
                                C24639e.this.f113665a.m48157e("startCheckPrepareTimeoutTimer, post error");
                                C24639e.this.f113655Q = e.ERROR;
                                C24639e.this.m47538e();
                                C24639e.this.m47506A();
                                C24645c.f fVar = C24639e.this.f113697x;
                                if (fVar != null) {
                                    fVar.mo47496a(2001, C24639e.m47545g(-110), 0L, 0L);
                                }
                            }
                        }
                    }, this.f113647I, TimeUnit.MILLISECONDS);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public long mo47471b(int i10) {
        return -1L;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: g */
    public void mo47478g() {
        if (this.f113656R == e.COMPLETE) {
            this.f113665a.m48156d("call prepare() on mMediaPlayerState==COMPLETE");
            return;
        }
        m47565x();
        this.f113665a.m48155c("prepare ");
        e eVar = e.PREPARING;
        this.f113655Q = eVar;
        this.f113656R = eVar;
        this.f113641C.prepare();
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: i */
    public void mo47480i() {
        C24755a c24755a;
        String str;
        this.f113665a.m48155c("start ");
        if (this.f113657S) {
            f fVar = this.f113673ah;
            if (fVar != null) {
                fVar.f113735h = e.STARTED;
            }
            c24755a = this.f113665a;
            str = "system player is busy.";
        } else {
            if (this.f113655Q == e.PREPARED || this.f113655Q == e.PAUSED) {
                InterfaceC24635a interfaceC24635a = this.f113671af;
                if (interfaceC24635a != null) {
                    interfaceC24635a.mo47386b();
                }
                this.f113641C.start();
                e eVar = e.STARTED;
                this.f113655Q = eVar;
                this.f113656R = eVar;
                float f10 = this.f113684k;
                if (f10 != 1.0d) {
                    mo47472b(f10);
                }
                m47508B();
                return;
            }
            c24755a = this.f113665a;
            str = "start(), illegal state, state:" + this.f113655Q;
        }
        c24755a.m48156d(str);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: m */
    public synchronized void mo47484m() {
        this.f113665a.m48155c("release ");
        this.f113671af.mo47390f();
        m47506A();
        m47509C();
        m47512F();
        this.f113655Q = e.RELEASE;
        m47538e();
        this.f113694u = null;
        this.f113695v = null;
        this.f113696w = null;
        this.f113697x = null;
        this.f113698y = null;
        this.f113699z = null;
        this.f113639A = null;
        this.f113644F = null;
        this.f113665a.m48155c("release over.");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: n */
    public long mo47485n() {
        if (this.f113688o) {
            return 0L;
        }
        if (this.f113657S) {
            return this.f113658T;
        }
        if (this.f113655Q != e.PREPARED && this.f113655Q != e.STARTED && this.f113655Q != e.PAUSED) {
            return -1L;
        }
        if (this.f113658T <= 0) {
            this.f113658T = this.f113641C.getDuration();
        }
        long j10 = this.f113689p;
        if (j10 > 0) {
            long j11 = this.f113658T;
            if (j11 <= 0) {
                this.f113658T = j10;
            } else {
                long abs = Math.abs(j10 - j11) * 100;
                long j12 = this.f113689p;
                if (abs / j12 > 1) {
                    this.f113658T = j12;
                }
            }
        }
        return this.f113658T;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f A[LOOP:0: B:21:0x0059->B:23:0x005f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0079 A[LOOP:1: B:26:0x0073->B:28:0x0079, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090 A[LOOP:2: B:34:0x008e->B:35:0x0090, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004e  */
    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.tencent.thumbplayer.tcmedia.api.TPTrackInfo[] mo47490s() {
        /*
            r9 = this;
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r0 = r9.f113655Q
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r1 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.e.PREPARED
            if (r0 == r1) goto L12
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r0 = r9.f113655Q
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r1 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.e.STARTED
            if (r0 == r1) goto L12
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r0 = r9.f113655Q
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$e r1 = com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.e.PAUSED
            if (r0 != r1) goto L26
        L12:
            int r0 = com.tencent.thumbplayer.tcmedia.core.common.TPSystemInfo.SDK_INT
            r1 = 16
            if (r0 <= r1) goto L26
            android.media.MediaPlayer r0 = r9.f113641C     // Catch: java.lang.Exception -> L1f
            android.media.MediaPlayer$TrackInfo[] r0 = r0.getTrackInfo()     // Catch: java.lang.Exception -> L1f
            goto L27
        L1f:
            com.tencent.thumbplayer.tcmedia.e.a r0 = r9.f113665a
            java.lang.String r1 = "getTrackInfo, android getTrackInfo crash"
            r0.m48157e(r1)
        L26:
            r0 = 0
        L27:
            r1 = 0
            if (r0 != 0) goto L3d
            java.util.List<com.tencent.thumbplayer.tcmedia.adapter.a.a.e$b> r2 = r9.f113669ad
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L3d
            java.util.List<com.tencent.thumbplayer.tcmedia.adapter.a.a.e$b> r2 = r9.f113670ae
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L3d
            com.tencent.thumbplayer.tcmedia.api.TPTrackInfo[] r0 = new com.tencent.thumbplayer.tcmedia.api.TPTrackInfo[r1]
            return r0
        L3d:
            java.util.List<com.tencent.thumbplayer.tcmedia.adapter.a.a.e$b> r2 = r9.f113669ad
            int r2 = r2.size()
            java.util.List<com.tencent.thumbplayer.tcmedia.adapter.a.a.e$b> r3 = r9.f113670ae
            int r3 = r3.size()
            int r3 = r3 + r2
            if (r0 != 0) goto L4e
            r2 = r1
            goto L4f
        L4e:
            int r2 = r0.length
        L4f:
            int r3 = r3 + r2
            com.tencent.thumbplayer.tcmedia.api.TPTrackInfo[] r2 = new com.tencent.thumbplayer.tcmedia.api.TPTrackInfo[r3]
            java.util.List<com.tencent.thumbplayer.tcmedia.adapter.a.a.e$b> r3 = r9.f113669ad
            java.util.Iterator r3 = r3.iterator()
            r4 = r1
        L59:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L6d
            java.lang.Object r5 = r3.next()
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$b r5 = (com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.b) r5
            int r6 = r4 + 1
            com.tencent.thumbplayer.tcmedia.api.TPTrackInfo r5 = r5.f113711a
            r2[r4] = r5
            r4 = r6
            goto L59
        L6d:
            java.util.List<com.tencent.thumbplayer.tcmedia.adapter.a.a.e$b> r3 = r9.f113670ae
            java.util.Iterator r3 = r3.iterator()
        L73:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L87
            java.lang.Object r5 = r3.next()
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$b r5 = (com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.b) r5
            int r6 = r4 + 1
            com.tencent.thumbplayer.tcmedia.api.TPTrackInfo r5 = r5.f113711a
            r2[r4] = r5
            r4 = r6
            goto L73
        L87:
            if (r0 == 0) goto Ld9
            int r3 = r0.length
            if (r3 > 0) goto L8d
            goto Ld9
        L8d:
            int r3 = r0.length
        L8e:
            if (r1 >= r3) goto Ld9
            r5 = r0[r1]
            com.tencent.thumbplayer.tcmedia.api.TPTrackInfo r6 = new com.tencent.thumbplayer.tcmedia.api.TPTrackInfo
            r6.<init>()
            java.lang.String r7 = r5.getLanguage()
            r6.name = r7
            int r5 = r5.getTrackType()
            int r5 = r9.m47541f(r5)
            r6.trackType = r5
            com.tencent.thumbplayer.tcmedia.e.a r5 = r9.f113665a
            java.lang.String r7 = "getTrackInfo index:"
            java.lang.String r8 = ", type:"
            java.lang.StringBuilder r7 = androidx.collection.C2768b.m4437c(r4, r7, r8)
            int r8 = r6.trackType
            r7.append(r8)
            java.lang.String r8 = ", isselcted:"
            r7.append(r8)
            boolean r8 = r6.isSelected
            r7.append(r8)
            java.lang.String r8 = ", name:"
            r7.append(r8)
            java.lang.String r8 = r6.name
            r7.append(r8)
            java.lang.String r7 = r7.toString()
            r5.m48155c(r7)
            int r5 = r4 + 1
            r2[r4] = r6
            int r1 = r1 + 1
            r4 = r5
            goto L8e
        Ld9:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.mo47490s():com.tencent.thumbplayer.tcmedia.api.TPTrackInfo[]");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: t */
    public TPProgramInfo[] mo47491t() {
        return new TPProgramInfo[0];
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: u */
    public long[] mo47492u() {
        return new long[]{-1, -1};
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: v */
    public TPGeneralPlayFlowParams mo47493v() {
        return null;
    }

    public C24639e(Context context, C24756b c24756b) {
        this.f113665a = new C24755a(c24756b, "TPSystemMediaPlayer");
        this.f113675b = context;
        this.f113642D = new d();
        b bVar = new b();
        TPTrackInfo tPTrackInfo = new TPTrackInfo();
        bVar.f113711a = tPTrackInfo;
        tPTrackInfo.isSelected = true;
        tPTrackInfo.name = "audio_1";
        this.f113669ad.add(bVar);
        m47527b();
        C24637c c24637c = new C24637c();
        this.f113671af = c24637c;
        c24637c.mo47380a(new InterfaceC24635a.a() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.a.e.1
            @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a.a
            /* renamed from: a */
            public void mo47391a(InterfaceC24635a.e eVar) {
                TPSubtitleData tPSubtitleData = new TPSubtitleData();
                tPSubtitleData.subtitleData = eVar.f113602a;
                C24645c.l lVar = C24639e.this.f113639A;
                if (lVar != null) {
                    lVar.mo47500a(tPSubtitleData);
                }
            }

            @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a.a
            /* renamed from: a */
            public void mo47392a(TPSubtitleFrame tPSubtitleFrame) {
                TPSubtitleFrameBuffer m47630a = C24644c.m47630a(tPSubtitleFrame);
                C24645c.m mVar = C24639e.this.f113640B;
                if (mVar != null) {
                    mVar.mo47650a(m47630a);
                }
            }

            @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a.a
            /* renamed from: a */
            public void mo47393a(String str) {
                C24639e.this.f113665a.m48155c("onSubtitleNote, ".concat(String.valueOf(str)));
                C24645c.h hVar = C24639e.this.f113696w;
                if (hVar != null) {
                    hVar.mo47497a(506, 0L, 0L, str);
                }
            }
        });
        this.f113671af.mo47383a(new InterfaceC24635a.d() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.a.e.2
            @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a.d
            /* renamed from: a */
            public long mo47397a() {
                if (C24639e.this.f113655Q != e.PAUSED && C24639e.this.f113655Q != e.STARTED) {
                    return -1L;
                }
                return C24639e.this.mo47486o();
            }
        });
        this.f113671af.mo47382a(new InterfaceC24635a.c() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.a.e.3
            @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a.c
            /* renamed from: a */
            public void mo47395a(int i10, long j10) {
                if (C24639e.this.f113696w != null) {
                    C24639e.this.f113696w.mo47497a(4, 2000L, C24639e.m47545g(i10), Long.valueOf(j10));
                }
            }

            @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a.c
            /* renamed from: a */
            public void mo47396a(long j10) {
                if (C24639e.this.f113655Q == e.STARTED) {
                    C24639e.this.f113671af.mo47386b();
                }
                if (C24639e.this.f113696w != null) {
                    C24639e.this.f113696w.mo47497a(4, 1000L, 0L, Long.valueOf(j10));
                }
            }
        });
        this.f113671af.mo47381a(new InterfaceC24635a.b() { // from class: com.tencent.thumbplayer.tcmedia.adapter.a.a.e.4
            @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.InterfaceC24635a.b
            /* renamed from: a */
            public void mo47394a(int i10, int i11) {
                if (C24639e.this.f113696w != null) {
                    C24639e.this.f113696w.mo47497a(254, i10, i11, null);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public void m47510D() {
        long mo47486o = mo47486o();
        long j10 = this.f113659U;
        this.f113659U = mo47486o;
        if (this.f113655Q != e.STARTED) {
            if (this.f113655Q == e.PAUSED && this.f113662X) {
                this.f113665a.m48155c("checkBuffingEvent, pause state and send end buffering");
                this.f113662X = false;
                this.f113663Y = 0;
                C24645c.h hVar = this.f113696w;
                if (hVar != null) {
                    hVar.mo47497a(201, 0L, 0L, null);
                    return;
                }
                return;
            }
            return;
        }
        if (this.f113676c) {
            long j11 = this.f113678e;
            if (j11 > 0 && mo47486o >= j11 && !this.f113654P) {
                C24755a c24755a = this.f113665a;
                StringBuilder m6972b = C3484c.m6972b(mo47486o, "checkBuffingEvent, loopback skip end, curPosition:", ", mLoopStartPositionMs:");
                m6972b.append(this.f113677d);
                c24755a.m48155c(m6972b.toString());
                this.f113641C.seekTo((int) this.f113677d);
            }
        } else if (this.f113687n > 0 && mo47486o >= mo47485n() - this.f113687n) {
            C24755a c24755a2 = this.f113665a;
            StringBuilder sb = new StringBuilder("checkBuffingEvent, skip end, mBaseDuration: ");
            sb.append(this.f113658T);
            C3738a.m8515b(mo47486o, ", curPosition:", ", mSkipEndMilsec:", sb);
            sb.append(this.f113687n);
            c24755a2.m48155c(sb.toString());
            this.f113655Q = e.COMPLETE;
            m47538e();
            m47509C();
            C24645c.c cVar = this.f113695v;
            if (cVar != null) {
                cVar.mo47503b();
                return;
            }
            return;
        }
        if (mo47486o != j10) {
            this.f113672ag++;
        }
        if (mo47486o == j10 && mo47486o > 0) {
            int i10 = this.f113663Y + 1;
            this.f113663Y = i10;
            if (i10 >= this.f113650L && !this.f113662X) {
                this.f113662X = true;
                this.f113665a.m48155c("checkBuffingEvent, position no change,send start buffering");
                C24645c.h hVar2 = this.f113696w;
                if (hVar2 != null) {
                    hVar2.mo47497a(200, mo47486o, this.f113658T, Long.valueOf(this.f113672ag));
                }
            }
            if (this.f113663Y >= this.f113651M) {
                this.f113665a.m48157e("checkBuffingEvent post error");
                this.f113655Q = e.ERROR;
                m47538e();
                this.f113662X = false;
                m47509C();
                C24645c.f fVar = this.f113697x;
                if (fVar != null) {
                    fVar.mo47496a(2001, m47545g(-110), 0L, 0L);
                    return;
                }
                return;
            }
            return;
        }
        if (this.f113662X) {
            this.f113665a.m48155c("checkBuffingEvent, position change, send end buffering");
            C24645c.h hVar3 = this.f113696w;
            if (hVar3 != null) {
                hVar3.mo47497a(201, mo47486o, this.f113658T, Long.valueOf(this.f113672ag));
            }
        }
        this.f113662X = false;
        this.f113663Y = 0;
    }

    /* renamed from: d */
    private void m47535d() {
        if (m47529b(this.f113656R)) {
            this.f113656R = e.RELEASE;
            this.f113665a.m48155c("MediaPlayer release.");
            this.f113641C.release();
        }
    }

    /* renamed from: e */
    private void m47539e(int i10) {
        if (i10 <= 0) {
            return;
        }
        b bVar = this.f113669ad.get(i10);
        C24645c.h hVar = this.f113696w;
        if (hVar != null) {
            TPPlayerMsg.TPAudioTrackInfo tPAudioTrackInfo = new TPPlayerMsg.TPAudioTrackInfo();
            tPAudioTrackInfo.audioTrackUrl = bVar.f113712b;
            tPAudioTrackInfo.paramData = bVar.f113713c;
            this.f113665a.m48155c("handleDataSource, audioTrack url:" + tPAudioTrackInfo.audioTrackUrl);
            hVar.mo47497a(1011, 0L, 0L, tPAudioTrackInfo);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x006c  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m47543f() {
        /*
            r5 = this;
            r5.m47506A()
            r5.m47509C()
            r5.m47512F()
            r5.m47538e()
            com.tencent.thumbplayer.tcmedia.adapter.a.a.b r0 = new com.tencent.thumbplayer.tcmedia.adapter.a.a.b
            r0.<init>()
            r5.f113641C = r0
            android.media.MediaPlayer r0 = r5.f113641C
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$d r1 = r5.f113642D
            r0.setOnPreparedListener(r1)
            android.media.MediaPlayer r0 = r5.f113641C
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$d r1 = r5.f113642D
            r0.setOnCompletionListener(r1)
            android.media.MediaPlayer r0 = r5.f113641C
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$d r1 = r5.f113642D
            r0.setOnErrorListener(r1)
            android.media.MediaPlayer r0 = r5.f113641C
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$d r1 = r5.f113642D
            r0.setOnInfoListener(r1)
            android.media.MediaPlayer r0 = r5.f113641C
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$d r1 = r5.f113642D
            r0.setOnBufferingUpdateListener(r1)
            android.media.MediaPlayer r0 = r5.f113641C
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$d r1 = r5.f113642D
            r0.setOnSeekCompleteListener(r1)
            android.media.MediaPlayer r0 = r5.f113641C
            com.tencent.thumbplayer.tcmedia.adapter.a.a.e$d r1 = r5.f113642D
            r0.setOnVideoSizeChangedListener(r1)
            android.media.MediaPlayer r0 = r5.f113641C
            android.media.MediaPlayer$OnTimedTextListener r1 = r5.f113674ai
            r0.setOnTimedTextListener(r1)
            boolean r0 = r5.f113682i
            if (r0 == 0) goto L56
            android.media.MediaPlayer r0 = r5.f113641C
            r1 = 0
        L52:
            r0.setVolume(r1, r1)
            goto L63
        L56:
            float r0 = r5.f113683j
            r1 = 1065353216(0x3f800000, float:1.0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L63
            android.media.MediaPlayer r0 = r5.f113641C
            float r1 = r5.f113683j
            goto L52
        L63:
            float r0 = r5.f113684k
            double r1 = (double) r0
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r1 == 0) goto L6f
            r5.mo47472b(r0)
        L6f:
            boolean r0 = r5.f113676c
            if (r0 == 0) goto L7a
            android.media.MediaPlayer r0 = r5.f113641C
            boolean r1 = r5.f113676c
            r0.setLooping(r1)
        L7a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.thumbplayer.tcmedia.adapter.p519a.p520a.C24639e.m47543f():void");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: c */
    public String mo47476c(int i10) {
        return null;
    }

    /* renamed from: c */
    private void m47532c() {
        if (m47522a(this.f113656R)) {
            this.f113656R = e.STOPPED;
            this.f113665a.m48155c("MediaPlayer stop.");
            this.f113641C.stop();
        }
    }

    /* renamed from: d */
    private void m47536d(int i10, long j10) {
        f fVar = new f();
        fVar.f113729b = j10;
        fVar.f113731d = i10;
        fVar.f113728a = 2;
        fVar.f113734g = this.f113679f;
        m47520a(fVar);
    }

    /* renamed from: e */
    private void m47540e(int i10, long j10) {
        this.f113671af.mo47389e();
        b bVar = this.f113670ae.get(i10);
        this.f113671af.mo47385a(bVar.f113712b, bVar.f113714d, j10);
        this.f113671af.mo47378a();
    }

    /* renamed from: f */
    private void m47544f(int i10, long j10) {
        this.f113665a.m48155c("deselectSubTrack, trackIndex:" + i10 + ", opaque:" + j10);
        this.f113671af.mo47389e();
    }

    /* renamed from: b */
    private void m47527b() {
        this.f113641C = m47515a();
        e eVar = e.IDLE;
        this.f113655Q = eVar;
        this.f113656R = eVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47435a(float f10) {
        this.f113665a.m48155c("setAudioGainRatio, : ".concat(String.valueOf(f10)));
        this.f113683j = f10;
        try {
            if (this.f113641C != null) {
                MediaPlayer mediaPlayer = this.f113641C;
                float f11 = this.f113683j;
                mediaPlayer.setVolume(f11, f11);
            }
        } catch (IllegalStateException e3) {
            this.f113665a.m48155c("setAudioGainRatio ex : " + e3.toString());
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: c */
    public void mo47477c(int i10, long j10) {
        this.f113665a.m48157e("selectProgram, android mediaplayer not support");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47436a(int i10) {
        this.f113665a.m48155c("seekTo, position: ".concat(String.valueOf(i10)));
        if (this.f113654P) {
            this.f113665a.m48155c("current media is not seekable, ignore");
            return;
        }
        if (!this.f113657S) {
            if (this.f113656R == e.COMPLETE) {
                this.f113655Q = e.STARTED;
            }
            this.f113641C.seekTo(i10);
        } else {
            f fVar = this.f113673ah;
            if (fVar != null) {
                fVar.f113730c = i10;
            }
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public void mo47472b(float f10) {
        this.f113665a.m48155c("setPlaySpeedRatio, : ".concat(String.valueOf(f10)));
        this.f113684k = f10;
        this.f113665a.m48155c("setPlaySpeedRatio play speed:".concat(String.valueOf(f10)));
        try {
            PlaybackParams playbackParams = this.f113641C.getPlaybackParams();
            if (playbackParams.getSpeed() != f10) {
                playbackParams.setSpeed(f10);
                this.f113641C.setPlaybackParams(playbackParams);
            }
        } catch (Exception e3) {
            this.f113665a.m48151a(e3);
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47437a(int i10, @TPCommonEnum.TPSeekMode int i11) {
        this.f113665a.m48155c("seekTo, position: " + i10 + ", mode: " + i11);
        if (this.f113654P) {
            this.f113665a.m48155c("current media is not seekable, ignore");
            return;
        }
        if (!this.f113657S) {
            m47519a(this.f113641C, i10, i11);
            return;
        }
        f fVar = this.f113673ah;
        if (fVar != null) {
            fVar.f113730c = i10;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public void mo47473b(int i10, long j10) {
        this.f113665a.m48155c("deselectTrack, trackID ".concat(String.valueOf(i10)));
        int size = this.f113669ad.size();
        int size2 = this.f113670ae.size();
        if (i10 < size || i10 >= size2 + size) {
            this.f113641C.deselectTrack(i10);
            return;
        }
        int i11 = i10 - size;
        try {
            m47544f(i11, j10);
        } catch (Exception e3) {
            this.f113665a.m48151a(e3);
        }
        this.f113670ae.get(i11).f113711a.isSelected = false;
        this.f113667ab = -1;
    }

    /* renamed from: b */
    private void m47528b(AssetFileDescriptor assetFileDescriptor) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f113641C.setDataSource(assetFileDescriptor);
        } else {
            this.f113641C.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47438a(int i10, long j10) {
        MediaPlayer.TrackInfo[] trackInfoArr;
        this.f113665a.m48155c("selectTrack, trackID:" + i10 + ", opaque:" + j10);
        int size = this.f113669ad.size();
        int size2 = this.f113670ae.size();
        this.f113669ad.size();
        C24645c.h hVar = this.f113696w;
        if (i10 >= 0 && i10 < size) {
            try {
                m47536d(i10, j10);
                this.f113669ad.get(this.f113666aa).f113711a.isSelected = false;
                this.f113669ad.get(i10).f113711a.isSelected = true;
                this.f113666aa = i10;
                return;
            } catch (Exception e3) {
                this.f113665a.m48151a(e3);
                if (hVar != null) {
                    hVar.mo47497a(4, 2000L, m47545g(-10000), Long.valueOf(j10));
                    return;
                }
                return;
            }
        }
        if (i10 >= size && i10 < size + size2) {
            int i11 = i10 - size;
            try {
                m47540e(i11, j10);
            } catch (Exception e10) {
                this.f113665a.m48151a(e10);
                if (hVar != null) {
                    hVar.mo47497a(4, 2000L, m47545g(-10000), Long.valueOf(j10));
                }
            }
            int i12 = this.f113667ab;
            if (i12 >= 0 && i12 < size2) {
                this.f113670ae.get(i12).f113711a.isSelected = false;
            }
            this.f113670ae.get(i11).f113711a.isSelected = true;
            this.f113667ab = i10;
            return;
        }
        int i13 = i10 - (size + size2);
        if (this.f113655Q != e.PREPARED && this.f113655Q != e.STARTED && this.f113655Q != e.PAUSED) {
            this.f113665a.m48157e("selectTrack, illegal state:" + this.f113655Q);
            return;
        }
        try {
            trackInfoArr = this.f113641C.getTrackInfo();
        } catch (Exception unused) {
            this.f113665a.m48157e("getTrackInfo, android getTrackInfo crash");
            trackInfoArr = null;
        }
        if (trackInfoArr == null || trackInfoArr.length <= i13) {
            if (hVar != null) {
                hVar.mo47497a(4, 2000L, m47545g(-10002), Long.valueOf(j10));
                return;
            }
            return;
        }
        MediaPlayer.TrackInfo trackInfo = trackInfoArr[i13];
        if (trackInfo.getTrackType() == 2) {
            this.f113668ac = i13;
        } else {
            if (trackInfo.getTrackType() != 4) {
                if (hVar != null) {
                    hVar.mo47497a(4, 2000L, m47545g(-10003), Long.valueOf(j10));
                    return;
                }
                return;
            }
            this.f113664Z = i13;
        }
        this.f113641C.selectTrack(i13);
        if (hVar != null) {
            hVar.mo47497a(4, 1000L, 0L, Long.valueOf(j10));
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47439a(AssetFileDescriptor assetFileDescriptor) {
        if (assetFileDescriptor == null) {
            this.f113665a.m48155c("setDataSource afd is null ");
            throw new IllegalArgumentException("afd is null");
        }
        this.f113665a.m48155c("setDataSource afd， afd: " + assetFileDescriptor.toString());
        this.f113681h = assetFileDescriptor;
        m47528b(assetFileDescriptor);
        this.f113643E = new C24631c(assetFileDescriptor);
        e eVar = e.INITIALIZED;
        this.f113655Q = eVar;
        this.f113656R = eVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: b */
    public void mo47474b(boolean z10) {
        this.f113665a.m48155c("setLoopback, : ".concat(String.valueOf(z10)));
        this.f113676c = z10;
        this.f113641C.setLooping(z10);
    }

    /* renamed from: a */
    private void m47518a(MediaPlayer mediaPlayer) {
        try {
            Field declaredField = MediaPlayer.class.getDeclaredField("mEventHandler");
            declaredField.setAccessible(true);
            Handler handler = (Handler) declaredField.get(mediaPlayer);
            Field declaredField2 = Handler.class.getDeclaredField("mCallback");
            declaredField2.setAccessible(true);
            if (((Handler.Callback) declaredField2.get(handler)) == null) {
                declaredField2.set(handler, new c(handler));
            }
        } catch (Exception e3) {
            this.f113665a.m48157e("mediaPlayerExceptionHook, " + Log.getStackTraceString(e3));
        }
    }

    /* renamed from: b */
    private boolean m47529b(e eVar) {
        return eVar != e.RELEASE;
    }

    /* renamed from: a */
    private void m47519a(MediaPlayer mediaPlayer, int i10, @TPCommonEnum.TPSeekMode int i11) {
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 26) {
            this.f113665a.m48155c("os ver is too low, current sdk int:" + i12 + ", is less than 26, use seekTo(int positionMs) instead");
            mediaPlayer.seekTo(i10);
            return;
        }
        int i13 = 1;
        try {
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 == 3) {
                        i13 = 2;
                    }
                }
                mediaPlayer.seekTo(i10, i13);
                return;
            }
            mediaPlayer.seekTo(i10, i13);
            return;
        } catch (Exception e3) {
            this.f113665a.m48151a(e3);
            try {
                if (this.f113656R == e.COMPLETE) {
                    this.f113655Q = e.STARTED;
                }
                mediaPlayer.seekTo(i10);
                return;
            } catch (Exception e10) {
                this.f113665a.m48151a(e10);
                return;
            }
        }
        i13 = 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47440a(ParcelFileDescriptor parcelFileDescriptor) {
        if (parcelFileDescriptor == null) {
            this.f113665a.m48155c("setDataSource pfd is null ");
            throw new IllegalArgumentException("pfd is null");
        }
        this.f113665a.m48155c("setDataSource pfd， pfd: " + parcelFileDescriptor.toString());
        this.f113680g = parcelFileDescriptor.getFileDescriptor();
        this.f113641C.setDataSource(parcelFileDescriptor.getFileDescriptor());
        this.f113643E = new C24631c(parcelFileDescriptor.getFileDescriptor());
        e eVar = e.INITIALIZED;
        this.f113655Q = eVar;
        this.f113656R = eVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47441a(Surface surface) {
        this.f113665a.m48155c("setSurface, surface: ".concat(String.valueOf(surface)));
        this.f113644F = surface;
        this.f113641C.setSurface(surface);
        this.f113665a.m48155c("setSurface over, surface: ".concat(String.valueOf(surface)));
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47442a(SurfaceHolder surfaceHolder) {
        this.f113665a.m48155c("setSurfaceHolder, sh: ".concat(String.valueOf(surfaceHolder)));
        this.f113644F = surfaceHolder;
        this.f113641C.setDisplay(surfaceHolder);
        this.f113665a.m48155c("setSurfaceHolder over, sh: ".concat(String.valueOf(surfaceHolder)));
    }

    /* renamed from: a */
    private synchronized void m47520a(f fVar) {
        int i10;
        try {
            String str = fVar.f113734g;
            fVar.f113730c = mo47486o();
            fVar.f113735h = this.f113655Q;
            fVar.f113732e = this.f113668ac;
            fVar.f113733f = this.f113664Z;
            this.f113665a.m48155c("playerResetStart, pos:" + fVar.f113730c + ", state:" + fVar.f113735h);
            this.f113657S = true;
            m47543f();
            this.f113656R = e.IDLE;
            if (this.f113680g != null) {
                this.f113641C.setDataSource(this.f113680g);
            } else {
                AssetFileDescriptor assetFileDescriptor = this.f113681h;
                if (assetFileDescriptor != null) {
                    m47528b(assetFileDescriptor);
                } else {
                    m47539e(fVar.f113731d);
                    Map<String, String> map = this.f113685l;
                    if (map == null || map.isEmpty()) {
                        this.f113641C.setDataSource(str);
                    } else {
                        this.f113641C.setDataSource(this.f113675b, Uri.parse(str), this.f113685l);
                    }
                }
            }
            this.f113656R = e.INITIALIZED;
            Object obj = this.f113644F;
            if (obj == null) {
                this.f113641C.setDisplay(null);
            } else if (obj instanceof SurfaceHolder) {
                this.f113641C.setDisplay((SurfaceHolder) this.f113644F);
            } else if (obj instanceof Surface) {
                this.f113641C.setSurface((Surface) this.f113644F);
            }
            f fVar2 = this.f113673ah;
            if (fVar2 != null && (i10 = fVar2.f113728a) != fVar.f113728a) {
                C24645c.h hVar = this.f113696w;
                int i11 = i10 == 1 ? 3 : 4;
                if (hVar != null) {
                    hVar.mo47497a(i11, fVar2.f113729b, 0L, null);
                }
                fVar.f113735h = fVar2.f113735h;
                fVar.f113730c = fVar2.f113730c;
            }
            this.f113673ah = fVar;
            e eVar = fVar.f113735h;
            if (eVar == e.PREPARING || eVar == e.PREPARED || eVar == e.STARTED || eVar == e.PAUSED) {
                mo47479h();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47443a(C24645c.a aVar) {
        throw new IllegalStateException("system Mediaplayer cannot support audio frame out");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47444a(C24645c.b bVar) {
        throw new IllegalStateException("system Mediaplayer cannot support audio postprocess frame out");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47445a(C24645c.c cVar) {
        this.f113695v = cVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47446a(C24645c.d dVar) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47447a(C24645c.e eVar) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47448a(C24645c.f fVar) {
        this.f113697x = fVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47449a(C24645c.g gVar) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47450a(C24645c.h hVar) {
        this.f113696w = hVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47451a(C24645c.i iVar) {
        this.f113694u = iVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47452a(C24645c.j jVar) {
        this.f113698y = jVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47453a(C24645c.l lVar) {
        this.f113639A = lVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47454a(C24645c.m mVar) {
        this.f113640B = mVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47455a(C24645c.n nVar) {
        throw new IllegalStateException("system Mediaplayer cannot support video frame out");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47456a(C24645c.o oVar) {
        throw new IllegalStateException("system Mediaplayer cannot support video postprocess frame out");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47457a(C24645c.p pVar) {
        this.f113699z = pVar;
    }

    /* renamed from: a */
    private void m47521a(TPAudioAttributes tPAudioAttributes) {
        if (tPAudioAttributes == null) {
            return;
        }
        int i10 = Build.VERSION.SDK_INT;
        this.f113641C.setAudioAttributes(this.f113692s.toAndroidMediaAudioAttributes());
        C24755a c24755a = this.f113665a;
        StringBuilder m4437c = C2768b.m4437c(i10, "set audio attributes into MediaPlayer, API:", ">=21, ");
        m4437c.append(this.f113692s.toString());
        c24755a.m48155c(m4437c.toString());
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47458a(TPCaptureParams tPCaptureParams, TPCaptureCallBack tPCaptureCallBack) {
        if (this.f113643E == null) {
            tPCaptureCallBack.onCaptureVideoFailed(TPGeneralError.UNMATCHED_STATE);
            return;
        }
        TPImageGeneratorParams tPImageGeneratorParams = new TPImageGeneratorParams();
        tPImageGeneratorParams.width = tPCaptureParams.width;
        tPImageGeneratorParams.height = tPCaptureParams.height;
        tPImageGeneratorParams.format = tPCaptureParams.format;
        tPImageGeneratorParams.requestedTimeMsToleranceBefore = tPCaptureParams.requestedTimeMsToleranceBefore;
        tPImageGeneratorParams.requestedTimeMsToleranceAfter = tPCaptureParams.requestedTimeMsToleranceAfter;
        this.f113643E.mo47363a(mo47486o(), tPImageGeneratorParams, tPCaptureCallBack);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47459a(TPOptionalParam tPOptionalParam) {
        int key = tPOptionalParam.getKey();
        if (key == 1) {
            this.f113689p = tPOptionalParam.getParamLong().value;
            return;
        }
        if (key == 2) {
            this.f113691r = (int) tPOptionalParam.getParamLong().value;
            this.f113665a.m48155c("setPlayerOptionalParam, video width:" + this.f113691r);
            return;
        }
        if (key == 3) {
            this.f113690q = (int) tPOptionalParam.getParamLong().value;
            this.f113665a.m48155c("setPlayerOptionalParam, video height:" + this.f113690q);
            return;
        }
        if (key == 4) {
            this.f113688o = tPOptionalParam.getParamBoolean().value;
            this.f113654P = true;
            this.f113665a.m48155c("setPlayerOptionalParam, is live:" + this.f113688o);
            return;
        }
        if (key == 5) {
            this.f113693t = tPOptionalParam.getParamBoolean().value;
            return;
        }
        if (key == 7) {
            this.f113650L = (int) (tPOptionalParam.getParamLong().value / 400);
            this.f113665a.m48155c("setPlayerOptionalParam, on buffer timeout:" + tPOptionalParam.getParamLong().value + "(ms)");
            return;
        }
        if (key == 100) {
            this.f113686m = (int) tPOptionalParam.getParamLong().value;
            this.f113665a.m48155c("setPlayerOptionalParam, start position:" + this.f113686m);
            return;
        }
        if (key == 107) {
            this.f113651M = (int) ((tPOptionalParam.getParamLong().value + 400) / 400);
            this.f113665a.m48155c("setPlayerOptionalParam, buffer timeout:" + tPOptionalParam.getParamLong().value + "(ms)");
            return;
        }
        if (key == 128) {
            this.f113647I = tPOptionalParam.getParamLong().value;
            this.f113665a.m48155c("setPlayerOptionalParam, prepare timeout:" + this.f113647I + "(ms)");
            return;
        }
        if (key == 414) {
            this.f113692s = (TPAudioAttributes) tPOptionalParam.getParamObject().objectValue;
            this.f113665a.m48155c("setPlayerOptionalParam, " + this.f113692s.toString());
            return;
        }
        if (key == 450) {
            int i10 = (int) tPOptionalParam.getParamLong().value;
            InterfaceC24635a interfaceC24635a = this.f113671af;
            if (interfaceC24635a != null) {
                interfaceC24635a.mo47379a(i10);
            }
            TPLogUtil.m48814i("TPSystemMediaPlayer", "setPlayerOptionalParam, subtitle type:" + tPOptionalParam.getParamLong().value);
            return;
        }
        if (key == 500) {
            this.f113687n = tPOptionalParam.getParamLong().value;
            this.f113665a.m48155c("setPlayerOptionalParam, skip end position:" + this.f113687n);
            return;
        }
        if (key != 507) {
            return;
        }
        TPSubtitleRenderModel tPSubtitleRenderModel = (TPSubtitleRenderModel) tPOptionalParam.getParamObject().objectValue;
        InterfaceC24635a interfaceC24635a2 = this.f113671af;
        if (interfaceC24635a2 != null) {
            interfaceC24635a2.mo47384a(tPSubtitleRenderModel);
        }
        TPLogUtil.m48814i("TPSystemMediaPlayer", "setPlayerOptionalParam, subtitle render model");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47460a(ITPMediaAsset iTPMediaAsset) {
        throw new IllegalArgumentException("setDataSource by asset, android mediaplayer not support");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47461a(ITPMediaAsset iTPMediaAsset, @TPCommonEnum.TPSwitchDefMode int i10, long j10) {
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47462a(C24756b c24756b) {
        this.f113665a.m48150a(new C24756b(c24756b, "TPSystemMediaPlayer"));
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47463a(String str) {
        this.f113665a.m48155c("setAudioNormalizeVolumeParams not supported.");
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47464a(String str, @TPCommonEnum.TPSwitchDefMode int i10, long j10) {
        this.f113665a.m48155c("switchDefinition, defUrl: ".concat(String.valueOf(str)));
        if (TextUtils.isEmpty(str)) {
            this.f113665a.m48155c("switchDefinition, defUrl is null");
            return;
        }
        this.f113679f = str;
        f fVar = new f();
        fVar.f113729b = j10;
        fVar.f113731d = this.f113666aa;
        fVar.f113728a = 1;
        fVar.f113734g = str;
        try {
            m47520a(fVar);
        } catch (Exception unused) {
            throw new IllegalStateException("playerResetStart");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47465a(String str, Map<String, String> map) {
        this.f113665a.m48155c("setDataSource httpHeader, url: ".concat(String.valueOf(str)));
        this.f113679f = str;
        this.f113685l = map;
        this.f113641C.setDataSource(this.f113675b, Uri.parse(str), this.f113685l);
        this.f113643E = new C24631c(str);
        e eVar = e.INITIALIZED;
        this.f113655Q = eVar;
        this.f113656R = eVar;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47466a(String str, Map<String, String> map, @TPCommonEnum.TPSwitchDefMode int i10, long j10) {
        this.f113665a.m48155c("switchDefinition, defUrl: ".concat(String.valueOf(str)));
        if (TextUtils.isEmpty(str)) {
            this.f113665a.m48155c("switchDefinition, defUrl is null");
            return;
        }
        this.f113679f = str;
        f fVar = new f();
        fVar.f113729b = j10;
        fVar.f113731d = this.f113666aa;
        fVar.f113728a = 1;
        fVar.f113734g = str;
        try {
            m47520a(fVar);
        } catch (Exception unused) {
            throw new IllegalStateException("playerResetStart");
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47467a(String str, Map<String, String> map, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str3)) {
            this.f113665a.m48157e("addSubtitleSource, illegal argument.");
            return;
        }
        TPTrackInfo tPTrackInfo = new TPTrackInfo();
        tPTrackInfo.name = str3;
        tPTrackInfo.isExclusive = true;
        tPTrackInfo.isInternal = false;
        tPTrackInfo.isSelected = false;
        tPTrackInfo.trackType = 3;
        b bVar = new b();
        bVar.f113711a = tPTrackInfo;
        bVar.f113712b = str;
        bVar.f113714d = map;
        this.f113665a.m48155c("addSubtitleSource, name:" + tPTrackInfo.name + ", url:" + str3);
        this.f113670ae.add(bVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47468a(String str, Map<String, String> map, String str2, List<TPOptionalParam> list) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            this.f113665a.m48157e("addAudioTrackSource, illegal argument.");
            return;
        }
        TPTrackInfo tPTrackInfo = new TPTrackInfo();
        tPTrackInfo.name = str2;
        tPTrackInfo.isExclusive = true;
        tPTrackInfo.isInternal = false;
        tPTrackInfo.isSelected = false;
        tPTrackInfo.trackType = 2;
        b bVar = new b();
        bVar.f113711a = tPTrackInfo;
        bVar.f113712b = str;
        bVar.f113714d = map;
        bVar.f113713c = list;
        this.f113665a.m48155c("addAudioTrackSource, name:" + tPTrackInfo.name + ", url:" + str2);
        this.f113669ad.add(bVar);
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47469a(boolean z10) {
        this.f113665a.m48155c("setOutputMute, : ".concat(String.valueOf(z10)));
        this.f113682i = z10;
        try {
            if (z10) {
                this.f113641C.setVolume(0.0f, 0.0f);
                this.f113665a.m48155c("setOutputMute, true");
                return;
            }
            MediaPlayer mediaPlayer = this.f113641C;
            float f10 = this.f113683j;
            mediaPlayer.setVolume(f10, f10);
            this.f113665a.m48155c("setOutputMute, false, mAudioGain: " + this.f113683j);
        } catch (Exception e3) {
            this.f113665a.m48155c("setOutputMute, Exception: " + e3.toString());
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.p519a.InterfaceC24641b
    /* renamed from: a */
    public void mo47470a(boolean z10, long j10, long j11) {
        this.f113665a.m48155c("setLoopback, : " + z10 + ", loopStart: " + j10 + ", loopEnd: " + j11);
        if (j10 >= 0) {
            long j12 = this.f113658T;
            if (j10 <= j12 && j11 <= j12) {
                this.f113676c = z10;
                this.f113677d = j10;
                this.f113678e = j11;
                this.f113641C.setLooping(z10);
                return;
            }
        }
        throw new IllegalArgumentException("position error, must more than 0 and less than duration");
    }

    /* renamed from: a */
    private boolean m47522a(e eVar) {
        return eVar == e.PREPARED || eVar == e.STARTED || eVar == e.PAUSED;
    }
}
