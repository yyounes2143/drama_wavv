package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.StrictMode;
import android.os.SystemClock;
import android.support.v4.media.session.C2479g;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.appcompat.app.C2573s;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.collection.C3476a;
import androidx.lifecycle.RunnableC4333a;
import androidx.lifecycle.RunnableC4335c;
import androidx.work.RunnableC4871a;
import com.applovin.adview.AppLovinAdView;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.impl.C5873r5;
import com.applovin.impl.C6024w0;
import com.applovin.impl.C6049y7;
import com.applovin.impl.adview.AppLovinTouchToClickListener;
import com.applovin.impl.adview.AppLovinVideoView;
import com.applovin.impl.adview.C5604g;
import com.applovin.impl.adview.C5608k;
import com.applovin.impl.adview.C5609l;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.ad.AbstractC5921b;
import com.applovin.impl.sdk.ad.C5920a;
import com.applovin.impl.sdk.utils.ImageViewUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdClickListener;
import com.applovin.sdk.AppLovinAdDisplayListener;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.C6121R;
import com.iab.omid.library.applovin.adsession.FriendlyObstructionPurpose;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.internal.partials.AppLovinVideoBridge;
import com.safedk.android.internal.special.SpecialsBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p629j$.util.Objects;

/* renamed from: com.applovin.impl.t1 */
/* loaded from: classes3.dex */
public class C5998t1 extends AbstractC5844p1 implements AppLovinCommunicatorSubscriber {

    /* renamed from: J */
    private final C6007u1 f37340J;

    /* renamed from: K */
    private MediaPlayer f37341K;

    /* renamed from: L */
    private final View f37342L;

    /* renamed from: M */
    protected final AppLovinVideoView f37343M;

    /* renamed from: N */
    protected final C5576a f37344N;

    /* renamed from: O */
    protected final C5604g f37345O;

    /* renamed from: P */
    protected C5656e0 f37346P;

    /* renamed from: Q */
    protected final ImageView f37347Q;

    /* renamed from: R */
    protected C5609l f37348R;

    /* renamed from: S */
    protected final ProgressBar f37349S;

    /* renamed from: T */
    protected ProgressBar f37350T;

    /* renamed from: U */
    protected ImageView f37351U;

    /* renamed from: V */
    private final e f37352V;

    /* renamed from: W */
    private final d f37353W;

    /* renamed from: X */
    private final Handler f37354X;

    /* renamed from: Y */
    private final Handler f37355Y;

    /* renamed from: Z */
    protected final C6024w0 f37356Z;

    /* renamed from: a0 */
    protected final C6024w0 f37357a0;

    /* renamed from: b0 */
    private final boolean f37358b0;

    /* renamed from: c0 */
    protected boolean f37359c0;

    /* renamed from: d0 */
    protected long f37360d0;

    /* renamed from: e0 */
    private int f37361e0;

    /* renamed from: f0 */
    private int f37362f0;

    /* renamed from: g0 */
    protected boolean f37363g0;

    /* renamed from: h0 */
    private boolean f37364h0;

    /* renamed from: i0 */
    private final AtomicBoolean f37365i0;

    /* renamed from: j0 */
    private final AtomicBoolean f37366j0;

    /* renamed from: k0 */
    private long f37367k0;

    /* renamed from: l0 */
    private long f37368l0;

    /* renamed from: com.applovin.impl.t1$a */
    /* loaded from: classes3.dex */
    public class a implements C6024w0.b {

        /* renamed from: a */
        final /* synthetic */ int f37369a;

        public a(int i10) {
            this.f37369a = i10;
        }

        @Override // com.applovin.impl.C6024w0.b
        /* renamed from: a */
        public void mo16825a() {
            if (C5998t1.this.f37346P != null) {
                long seconds = this.f37369a - TimeUnit.MILLISECONDS.toSeconds(r0.f37343M.getCurrentPosition());
                if (seconds <= 0) {
                    C5998t1.this.f36496t = true;
                } else if (C5998t1.this.m17833N()) {
                    C5998t1.this.f37346P.setProgress((int) seconds);
                }
            }
        }

        @Override // com.applovin.impl.C6024w0.b
        /* renamed from: b */
        public boolean mo16826b() {
            return C5998t1.this.m17833N();
        }
    }

    /* renamed from: com.applovin.impl.t1$b */
    /* loaded from: classes3.dex */
    public class b implements C6024w0.b {

        /* renamed from: a */
        final /* synthetic */ Integer f37371a;

        public b(Integer num) {
            this.f37371a = num;
        }

        @Override // com.applovin.impl.C6024w0.b
        /* renamed from: a */
        public void mo16825a() {
            C5998t1 c5998t1 = C5998t1.this;
            if (c5998t1.f37363g0) {
                c5998t1.f37349S.setVisibility(8);
            } else {
                C5998t1.this.f37349S.setProgress((int) ((c5998t1.f37343M.getCurrentPosition() / ((float) C5998t1.this.f37360d0)) * this.f37371a.intValue()));
            }
        }

        @Override // com.applovin.impl.C6024w0.b
        /* renamed from: b */
        public boolean mo16826b() {
            return !C5998t1.this.f37363g0;
        }
    }

    /* renamed from: com.applovin.impl.t1$c */
    /* loaded from: classes3.dex */
    public class c implements C6024w0.b {

        /* renamed from: a */
        final /* synthetic */ long f37373a;

        /* renamed from: b */
        final /* synthetic */ Integer f37374b;

        /* renamed from: c */
        final /* synthetic */ Long f37375c;

        public c(long j10, Integer num, Long l) {
            this.f37373a = j10;
            this.f37374b = num;
            this.f37375c = l;
        }

        @Override // com.applovin.impl.C6024w0.b
        /* renamed from: a */
        public void mo16825a() {
            C5998t1.this.f37350T.setProgress((int) ((((float) C5998t1.this.f36492p) / ((float) this.f37373a)) * this.f37374b.intValue()));
            C5998t1 c5998t1 = C5998t1.this;
            c5998t1.f36492p = this.f37375c.longValue() + c5998t1.f36492p;
        }

        @Override // com.applovin.impl.C6024w0.b
        /* renamed from: b */
        public boolean mo16826b() {
            if (C5998t1.this.f36492p < this.f37373a) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: com.applovin.impl.t1$d */
    /* loaded from: classes3.dex */
    public class d implements C6049y7.a {
        private d() {
        }

        @Override // com.applovin.impl.C6049y7.a
        /* renamed from: a */
        public void mo17838a(C5609l c5609l) {
            C5954n c5954n = C5998t1.this.f36479c;
            if (C5954n.m17556a()) {
                C5998t1.this.f36479c.m17567a("AppLovinFullscreenActivity", "Closing ad from video button...");
            }
            C5998t1.this.mo16472c();
        }

        @Override // com.applovin.impl.C6049y7.a
        /* renamed from: b */
        public void mo17841b(C5609l c5609l) {
            C5954n c5954n = C5998t1.this.f36479c;
            if (C5954n.m17556a()) {
                C5998t1.this.f36479c.m17567a("AppLovinFullscreenActivity", "Clicking through from video button...");
            }
            C5998t1.this.mo16822a(c5609l.getAndClearLastClickEvent(), (Bundle) null);
        }

        public /* synthetic */ d(C5998t1 c5998t1, a aVar) {
            this();
        }

        @Override // com.applovin.impl.C6049y7.a
        /* renamed from: c */
        public void mo17842c(C5609l c5609l) {
            C5954n c5954n = C5998t1.this.f36479c;
            if (C5954n.m17556a()) {
                C5998t1.this.f36479c.m17567a("AppLovinFullscreenActivity", "Fully Watched from video button...");
            }
            C5998t1.this.f36474G = true;
        }

        @Override // com.applovin.impl.C6049y7.a
        /* renamed from: d */
        public void mo17843d(C5609l c5609l) {
            C5954n c5954n = C5998t1.this.f36479c;
            if (C5954n.m17556a()) {
                C5998t1.this.f36479c.m17567a("AppLovinFullscreenActivity", "Skipping video from video button...");
            }
            C5998t1.this.m17835R();
        }

        @Override // com.applovin.impl.C6049y7.a
        /* renamed from: a */
        public void mo17839a(C5609l c5609l, Bundle bundle) {
            C5954n c5954n = C5998t1.this.f36479c;
            if (C5954n.m17556a()) {
                C5998t1.this.f36479c.m17567a("AppLovinFullscreenActivity", "Attempting to launch Direct Download from video button...");
            }
            C5998t1.this.mo16822a(c5609l.getAndClearLastClickEvent(), bundle);
        }

        @Override // com.applovin.impl.C6049y7.a
        /* renamed from: b */
        public void mo17840b(Uri uri, C5609l c5609l) {
            C5954n c5954n = C5998t1.this.f36479c;
            if (C5954n.m17556a()) {
                C5998t1.this.f36479c.m17567a("AppLovinFullscreenActivity", "Attempting to report a template error from video button...");
            }
            AbstractC6030w6.m18136b(uri, C5998t1.this.f36484h.getController().m14806g(), C5998t1.this.f36478b);
        }

        @Override // com.applovin.impl.C6049y7.a
        /* renamed from: a */
        public void mo17837a(Uri uri, C5609l c5609l) {
            C5954n c5954n = C5998t1.this.f36479c;
            if (C5954n.m17556a()) {
                C5998t1.this.f36479c.m17567a("AppLovinFullscreenActivity", "Attempting to load a url from video button...");
            }
            AbstractC6030w6.m18129a(uri, C5998t1.this.f36484h.getController(), C5998t1.this.f36478b);
        }
    }

    /* renamed from: com.applovin.impl.t1$e */
    /* loaded from: classes3.dex */
    public class e implements MediaPlayer.OnPreparedListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnCompletionListener, AppLovinTouchToClickListener.OnClickListener {
        private e() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            Logger.m43494d("AppLovin|SafeDK: Execution> Lcom/applovin/impl/t1$e;->onCompletion(Landroid/media/MediaPlayer;)V");
            CreativeInfoManager.onVideoCompleted(C23964g.f109537a, mediaPlayer, "media-player");
            safedk_t1$e_onCompletion_38706cb80eb52cc059efd3eebca61d61(mediaPlayer);
        }

        public /* synthetic */ e(C5998t1 c5998t1, a aVar) {
            this();
        }

        @Override // com.applovin.impl.adview.AppLovinTouchToClickListener.OnClickListener
        public void onClick(View view, MotionEvent motionEvent) {
            C5998t1.this.mo16822a(motionEvent, (Bundle) null);
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
            C5998t1.this.mo16824d(C3476a.m6715a(i10, "Video view error (", i11, ",", ")"));
            AppLovinVideoBridge.VideoViewPlay(C5998t1.this.f37343M);
            return true;
        }

        @Override // android.media.MediaPlayer.OnInfoListener
        public boolean onInfo(MediaPlayer mediaPlayer, int i10, int i11) {
            C5954n c5954n = C5998t1.this.f36479c;
            if (C5954n.m17556a()) {
                C5998t1.this.f36479c.m17567a("AppLovinFullscreenActivity", C3476a.m6715a(i10, "MediaPlayer Info: (", i11, ", ", ")"));
            }
            if (i10 == 701) {
                C5998t1.this.mo16819P();
                return false;
            }
            if (i10 == 3) {
                C5998t1.this.f37356Z.m18081b();
                C5998t1 c5998t1 = C5998t1.this;
                if (c5998t1.f37345O != null) {
                    c5998t1.m17817M();
                }
                C5998t1.this.mo16817B();
                if (C5998t1.this.f36471D.m15008b()) {
                    C5998t1.this.mo16491u();
                    return false;
                }
                return false;
            }
            if (i10 == 702) {
                C5998t1.this.mo16817B();
                return false;
            }
            return false;
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            C5998t1.this.f37341K = mediaPlayer;
            mediaPlayer.setOnInfoListener(C5998t1.this.f37352V);
            mediaPlayer.setOnErrorListener(C5998t1.this.f37352V);
            float f10 = !C5998t1.this.f37359c0 ? 1 : 0;
            mediaPlayer.setVolume(f10, f10);
            C5998t1.this.f36495s = (int) TimeUnit.MILLISECONDS.toSeconds(mediaPlayer.getDuration());
            C5998t1.this.mo16823c(mediaPlayer.getDuration());
            C5998t1.this.mo16818L();
            C5954n c5954n = C5998t1.this.f36479c;
            if (C5954n.m17556a()) {
                C5998t1.this.f36479c.m17567a("AppLovinFullscreenActivity", "MediaPlayer prepared: " + C5998t1.this.f37341K);
            }
        }

        public void safedk_t1$e_onCompletion_38706cb80eb52cc059efd3eebca61d61(MediaPlayer p02) {
            C5954n c5954n = C5998t1.this.f36479c;
            if (C5954n.m17556a()) {
                C5998t1.this.f36479c.m17567a("AppLovinFullscreenActivity", "Video completed");
            }
            C5998t1.this.f37364h0 = true;
            C5998t1 c5998t1 = C5998t1.this;
            if (!c5998t1.f36494r) {
                c5998t1.mo16820Q();
            } else if (c5998t1.m16479h()) {
                C5998t1.this.mo16494x();
            }
        }
    }

    /* renamed from: com.applovin.impl.t1$f */
    /* loaded from: classes3.dex */
    public class f implements View.OnClickListener {
        private f() {
        }

        public /* synthetic */ f(C5998t1 c5998t1, a aVar) {
            this();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C5998t1 c5998t1 = C5998t1.this;
            if (view == c5998t1.f37345O) {
                c5998t1.m17835R();
                return;
            }
            if (view == c5998t1.f37347Q) {
                c5998t1.mo16821S();
            } else if (C5954n.m17556a()) {
                C5998t1.this.f36479c.m17570b("AppLovinFullscreenActivity", "Unhandled click on widget: " + view);
            }
        }
    }

    /* renamed from: a */
    public static /* synthetic */ boolean m17822a(View view, MotionEvent motionEvent) {
        return true;
    }

    /* renamed from: e */
    private void m17829e(boolean z10) {
        this.f37361e0 = m17836z();
        if (z10) {
            this.f37343M.pause();
        } else {
            AppLovinVideoBridge.VideoViewStop(this.f37343M);
        }
    }

    /* renamed from: d */
    public void mo16824d(String str) {
        if (C5954n.m17556a()) {
            C5954n c5954n = this.f36479c;
            StringBuilder m3577b = C2573s.m3577b("Encountered media error: ", str, " for ad: ");
            m3577b.append(this.f36477a);
            c5954n.m17570b("AppLovinFullscreenActivity", m3577b.toString());
        }
        if (this.f37365i0.compareAndSet(false, true)) {
            if (((Boolean) this.f36478b.m17367a(C5723l4.f35484I0)).booleanValue()) {
                this.f36478b.m17335C().m17532d(this.f36477a, C5950j.m17329n());
            }
            AppLovinAdDisplayListener appLovinAdDisplayListener = this.f36469B;
            if (appLovinAdDisplayListener instanceof InterfaceC5667f2) {
                ((InterfaceC5667f2) appLovinAdDisplayListener).onAdDisplayFailed(str);
            }
            this.f36478b.m17332A().m15566a(this.f36477a instanceof C5584a7 ? "handleVastVideoError" : "handleVideoError", str, this.f36477a);
            mo16472c();
        }
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: v */
    public void mo16492v() {
        mo16463a((ViewGroup) null);
    }

    /* renamed from: E */
    public /* synthetic */ void m17805E() {
        C5576a c5576a = this.f37344N;
        if (c5576a != null) {
            c5576a.m14548b();
        }
    }

    /* renamed from: F */
    public /* synthetic */ void m17807F() {
        C5576a c5576a = this.f37344N;
        if (c5576a != null) {
            c5576a.m14547a();
            C5576a c5576a2 = this.f37344N;
            Objects.requireNonNull(c5576a2);
            m16465a(new RunnableC4871a(c5576a2, 1), 2000L);
        }
    }

    /* renamed from: G */
    public /* synthetic */ void m17809G() {
        this.f37367k0 = -1L;
        this.f37368l0 = SystemClock.elapsedRealtime();
    }

    /* renamed from: H */
    public /* synthetic */ void m17811H() {
        C5576a c5576a = this.f37344N;
        if (c5576a != null) {
            c5576a.m14547a();
        }
    }

    /* renamed from: I */
    public /* synthetic */ void m17813I() {
        this.f36491o = SystemClock.elapsedRealtime();
    }

    /* renamed from: J */
    private void m17815J() {
        C5609l c5609l;
        final boolean z10;
        C5850p7 m17116f0 = this.f36477a.m17116f0();
        if (m17116f0 != null && m17116f0.m16537j() && !this.f37363g0 && (c5609l = this.f37348R) != null) {
            if (c5609l.getVisibility() == 4) {
                z10 = true;
            } else {
                z10 = false;
            }
            final long m16535h = m17116f0.m16535h();
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.B4
                @Override // java.lang.Runnable
                public final void run() {
                    C5998t1.this.m17826b(z10, m16535h);
                }
            });
        }
    }

    /* renamed from: K */
    public void m17816K() {
        if (this.f37363g0) {
            if (C5954n.m17556a()) {
                this.f36479c.m17574k("AppLovinFullscreenActivity", "Skip video resume - postitial shown");
                return;
            }
            return;
        }
        if (this.f36478b.m17395f0().isApplicationPaused()) {
            if (C5954n.m17556a()) {
                this.f36479c.m17574k("AppLovinFullscreenActivity", "Skip video resume - app paused");
                return;
            }
            return;
        }
        if (this.f37362f0 >= 0) {
            if (C5954n.m17556a()) {
                this.f36479c.m17567a("AppLovinFullscreenActivity", "Resuming video at position " + this.f37362f0 + "ms for MediaPlayer: " + this.f37341K);
            }
            this.f37343M.seekTo(this.f37362f0);
            AppLovinVideoBridge.VideoViewPlay(this.f37343M);
            this.f37356Z.m18081b();
            this.f37362f0 = -1;
            m16465a(new RunnableC4333a(this, 1), 250L);
            return;
        }
        if (C5954n.m17556a()) {
            this.f36479c.m17567a("AppLovinFullscreenActivity", "Invalid last video position");
        }
    }

    /* renamed from: M */
    public void m17817M() {
        if (this.f37366j0.compareAndSet(false, true)) {
            m16464a(this.f37345O, this.f36477a.m17119h0(), new RunnableC5574Z3(this, 0));
        }
    }

    /* renamed from: A */
    public void mo16816A() {
        this.f36499w++;
        if (this.f36477a.m17050B()) {
            if (C5954n.m17556a()) {
                this.f36479c.m17567a("AppLovinFullscreenActivity", "Dismissing ad on video skip...");
            }
            mo16472c();
        } else {
            if (C5954n.m17556a()) {
                this.f36479c.m17567a("AppLovinFullscreenActivity", "Skipping video...");
            }
            mo16820Q();
        }
    }

    /* renamed from: B */
    public void mo16817B() {
        AppLovinSdkUtils.runOnUiThread(new RunnableC5430C4(this, 0));
    }

    /* renamed from: C */
    public boolean m17831C() {
        if (this.f36474G && this.f36477a.m17099a1()) {
            return true;
        }
        return m17832D();
    }

    /* renamed from: D */
    public boolean m17832D() {
        return m17836z() >= this.f36477a.m17122j0();
    }

    /* renamed from: L */
    public void mo16818L() {
        long m17081U;
        long millis;
        long j10 = 0;
        if (this.f36477a.m17079T() >= 0 || this.f36477a.m17081U() >= 0) {
            if (this.f36477a.m17079T() >= 0) {
                m17081U = this.f36477a.m17079T();
            } else {
                C5920a c5920a = (C5920a) this.f36477a;
                long j11 = this.f37360d0;
                if (j11 > 0) {
                    j10 = j11;
                }
                if (c5920a.m17088X0()) {
                    int m16987g1 = (int) ((C5920a) this.f36477a).m16987g1();
                    if (m16987g1 > 0) {
                        millis = TimeUnit.SECONDS.toMillis(m16987g1);
                    } else {
                        int m17132p = (int) c5920a.m17132p();
                        if (m17132p > 0) {
                            millis = TimeUnit.SECONDS.toMillis(m17132p);
                        }
                    }
                    j10 += millis;
                }
                m17081U = (long) ((this.f36477a.m17081U() / 100.0d) * j10);
            }
            m16469b(m17081U);
        }
    }

    /* renamed from: N */
    public boolean m17833N() {
        if (!this.f36496t && !this.f37363g0 && this.f37343M.isPlaying()) {
            return true;
        }
        return false;
    }

    /* renamed from: P */
    public void mo16819P() {
        AppLovinSdkUtils.runOnUiThread(new RunnableC5416A4(this, 0));
    }

    /* renamed from: S */
    public void mo16821S() {
        MediaPlayer mediaPlayer = this.f37341K;
        if (mediaPlayer == null) {
            return;
        }
        try {
            float f10 = this.f37359c0 ? 1.0f : 0.0f;
            mediaPlayer.setVolume(f10, f10);
            boolean z10 = !this.f37359c0;
            this.f37359c0 = z10;
            m17828d(z10);
            m16467a(this.f37359c0, 0L);
        } catch (Throwable unused) {
        }
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: b */
    public void mo16471b(boolean z10) {
        super.mo16471b(z10);
        if (z10) {
            mo16461a(0L);
            if (this.f37363g0) {
                this.f37357a0.m18081b();
                return;
            }
            return;
        }
        if (this.f37363g0) {
            this.f37357a0.m18082c();
        } else {
            mo16491u();
        }
    }

    /* renamed from: c */
    public void mo16823c(long j10) {
        this.f37360d0 = j10;
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorEntity
    public String getCommunicatorId() {
        return "FullscreenVideoAdPresenter";
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: x */
    public void mo16494x() {
        this.f37340J.mo16341a(this.f36487k);
        this.f36491o = SystemClock.elapsedRealtime();
    }

    /* renamed from: z */
    public int m17836z() {
        long currentPosition = this.f37343M.getCurrentPosition();
        if (this.f37364h0) {
            return 100;
        }
        if (currentPosition > 0) {
            return (int) ((((float) currentPosition) / ((float) this.f37360d0)) * 100.0f);
        }
        return this.f37361e0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.lang.Object, android.view.View$OnTouchListener] */
    public C5998t1(AbstractC5921b abstractC5921b, Activity activity, Map map, C5950j c5950j, AppLovinAdClickListener appLovinAdClickListener, AppLovinAdDisplayListener appLovinAdDisplayListener, AppLovinAdVideoPlaybackListener appLovinAdVideoPlaybackListener) {
        super(abstractC5921b, activity, map, c5950j, appLovinAdClickListener, appLovinAdDisplayListener, appLovinAdVideoPlaybackListener);
        this.f37340J = new C6007u1(this.f36477a, this.f36480d, this.f36478b);
        this.f37351U = null;
        e eVar = new e(this, null);
        this.f37352V = eVar;
        d dVar = new d(this, null);
        this.f37353W = dVar;
        Handler handler = new Handler(Looper.getMainLooper());
        this.f37354X = handler;
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.f37355Y = handler2;
        C6024w0 c6024w0 = new C6024w0(handler, this.f36478b);
        this.f37356Z = c6024w0;
        this.f37357a0 = new C6024w0(handler2, this.f36478b);
        boolean mo14650H0 = this.f36477a.mo14650H0();
        this.f37358b0 = mo14650H0;
        this.f37359c0 = AbstractC6057z6.m18473e(this.f36478b);
        this.f37362f0 = -1;
        this.f37365i0 = new AtomicBoolean();
        this.f37366j0 = new AtomicBoolean();
        this.f37367k0 = -2L;
        this.f37368l0 = 0L;
        if (abstractC5921b.hasVideoUrl()) {
            AppLovinVideoView appLovinVideoView = new AppLovinVideoView(activity);
            this.f37343M = appLovinVideoView;
            appLovinVideoView.setOnPreparedListener(eVar);
            appLovinVideoView.setOnCompletionListener(eVar);
            appLovinVideoView.setOnErrorListener(eVar);
            abstractC5921b.m17113e().putString("video_view_address", AbstractC5866q7.m16719a(appLovinVideoView));
            View view = new View(activity);
            this.f37342L = view;
            boolean z10 = false;
            view.setBackgroundColor(Color.argb(254, 0, 0, 0));
            if (((Boolean) c5950j.m17367a(C5723l4.f35665h1)).booleanValue()) {
                view.setOnTouchListener(new AppLovinTouchToClickListener(c5950j, C5723l4.f35672i0, activity, eVar));
            } else {
                appLovinVideoView.setOnTouchListener(new AppLovinTouchToClickListener(c5950j, C5723l4.f35672i0, activity, eVar));
                view.setOnTouchListener(new Object());
            }
            f fVar = new f(this, null);
            if (abstractC5921b.m17119h0() >= 0) {
                C5604g c5604g = new C5604g(abstractC5921b.m17089Y(), activity);
                this.f37345O = c5604g;
                c5604g.setVisibility(8);
                c5604g.setOnClickListener(fVar);
            } else {
                this.f37345O = null;
            }
            if (m17824a(this.f37359c0, c5950j)) {
                ImageView imageView = new ImageView(activity);
                this.f37347Q = imageView;
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                imageView.setClickable(true);
                imageView.setOnClickListener(fVar);
                m17828d(this.f37359c0);
            } else {
                this.f37347Q = null;
            }
            String m17114e0 = abstractC5921b.m17114e0();
            if (StringUtils.isValidString(m17114e0)) {
                C6049y7 c6049y7 = new C6049y7(c5950j);
                c6049y7.m18286a(new WeakReference(dVar));
                C5609l c5609l = new C5609l(abstractC5921b.m17111d0(), abstractC5921b, c6049y7, activity);
                this.f37348R = c5609l;
                c5609l.m14885a(m17114e0);
            } else {
                this.f37348R = null;
            }
            if (mo14650H0) {
                C5576a c5576a = new C5576a(activity, ((Integer) c5950j.m17367a(C5723l4.f35658g2)).intValue(), R.attr.progressBarStyleLarge);
                this.f37344N = c5576a;
                c5576a.setColor(Color.parseColor("#75FFFFFF"));
                c5576a.setBackgroundColor(Color.parseColor("#00000000"));
                c5576a.setVisibility(8);
                AppLovinCommunicator.getInstance(activity).subscribe(this, "video_caching_failed");
            } else {
                this.f37344N = null;
            }
            int m16475d = m16475d();
            if (((Boolean) c5950j.m17367a(C5723l4.f35506L1)).booleanValue() && m16475d > 0) {
                z10 = true;
            }
            if (this.f37346P == null && z10) {
                this.f37346P = new C5656e0(activity);
                int m17133q = abstractC5921b.m17133q();
                this.f37346P.setTextColor(m17133q);
                this.f37346P.setTextSize(((Integer) c5950j.m17367a(C5723l4.f35499K1)).intValue());
                this.f37346P.setFinishedStrokeColor(m17133q);
                this.f37346P.setFinishedStrokeWidth(((Integer) c5950j.m17367a(C5723l4.f35492J1)).intValue());
                this.f37346P.setMax(m16475d);
                this.f37346P.setProgress(m16475d);
                c6024w0.m18080a("COUNTDOWN_CLOCK", TimeUnit.SECONDS.toMillis(1L), new a(m16475d));
            }
            if (abstractC5921b.m17131o0()) {
                Long l = (Long) c5950j.m17367a(C5723l4.f35634d2);
                Integer num = (Integer) c5950j.m17367a(C5723l4.f35642e2);
                ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleHorizontal);
                this.f37349S = progressBar;
                m17820a(progressBar, abstractC5921b.m17129n0(), num.intValue());
                c6024w0.m18080a("PROGRESS_BAR", l.longValue(), new b(num));
                return;
            }
            this.f37349S = null;
            return;
        }
        throw new IllegalStateException("Attempting to use fullscreen video ad presenter for non-video ad");
    }

    /* renamed from: O */
    public boolean m17834O() {
        if (m16479h() && !m17831C()) {
            return true;
        }
        return false;
    }

    /* renamed from: Q */
    public void mo16820Q() {
        if (C5954n.m17556a()) {
            this.f36479c.m17567a("AppLovinFullscreenActivity", "Showing postitial...");
        }
        m17829e(this.f36477a.m17112d1());
        long m17075R = this.f36477a.m17075R();
        if (m17075R > 0) {
            this.f36492p = 0L;
            Long l = (Long) this.f36478b.m17367a(C5723l4.f35706m2);
            Integer num = (Integer) this.f36478b.m17367a(C5723l4.f35730p2);
            ProgressBar progressBar = new ProgressBar(this.f36480d, null, R.attr.progressBarStyleHorizontal);
            this.f37350T = progressBar;
            m17820a(progressBar, this.f36477a.m17073Q(), num.intValue());
            this.f37357a0.m18080a("POSTITIAL_PROGRESS_BAR", l.longValue(), new c(m17075R, num, l));
            this.f37357a0.m18081b();
        }
        this.f37340J.m17952a(this.f36486j, this.f36485i, this.f36484h, this.f37350T);
        StringBuilder sb = new StringBuilder("javascript:al_onPoststitialShow(");
        sb.append(this.f36499w);
        sb.append(",");
        mo16466a(C3472a.m6657a(this.f36500x, ");", sb), this.f36477a.m17054D());
        if (this.f36486j != null) {
            if (this.f36477a.m17132p() >= 0) {
                m16464a(this.f36486j, this.f36477a.m17132p(), new Runnable() { // from class: com.applovin.impl.D4
                    @Override // java.lang.Runnable
                    public final void run() {
                        C5998t1.this.m17813I();
                    }
                });
            } else {
                this.f36486j.setVisibility(0);
            }
        }
        ArrayList arrayList = new ArrayList();
        C5604g c5604g = this.f36486j;
        if (c5604g != null) {
            arrayList.add(new C6009u3(c5604g, FriendlyObstructionPurpose.CLOSE_AD, "close button"));
        }
        C5608k c5608k = this.f36485i;
        if (c5608k != null && c5608k.m14883a()) {
            C5608k c5608k2 = this.f36485i;
            arrayList.add(new C6009u3(c5608k2, FriendlyObstructionPurpose.NOT_VISIBLE, c5608k2.getIdentifier()));
        }
        ProgressBar progressBar2 = this.f37350T;
        if (progressBar2 != null) {
            arrayList.add(new C6009u3(progressBar2, FriendlyObstructionPurpose.OTHER, "postitial progress bar"));
        }
        this.f36477a.getAdEventTracker().m16852b(this.f36484h, arrayList);
        m16485o();
        this.f37363g0 = true;
    }

    /* renamed from: R */
    public void m17835R() {
        this.f37367k0 = SystemClock.elapsedRealtime() - this.f37368l0;
        if (C5954n.m17556a()) {
            this.f36479c.m17567a("AppLovinFullscreenActivity", C2479g.m3321b(this.f37367k0, "ms", new StringBuilder("Attempting to skip video with skip time: ")));
        }
        if (m17834O()) {
            mo16491u();
            m16483m();
            if (C5954n.m17556a()) {
                this.f36479c.m17567a("AppLovinFullscreenActivity", "Prompting incentivized ad close warning");
            }
            this.f36471D.m15009e();
            return;
        }
        mo16816A();
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: c */
    public void mo16472c() {
        this.f37356Z.m18079a();
        this.f37357a0.m18079a();
        this.f37354X.removeCallbacksAndMessages(null);
        this.f37355Y.removeCallbacksAndMessages(null);
        mo16482l();
        super.mo16472c();
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: f */
    public void mo16477f() {
        super.mo16477f();
        this.f37340J.mo16340a(this.f37348R);
        this.f37340J.mo16340a((View) this.f37345O);
        if (!m16479h() || this.f37363g0) {
            mo16494x();
        }
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: l */
    public void mo16482l() {
        super.m16460a(m17836z(), this.f37358b0, m17831C(), this.f37367k0);
    }

    @Override // com.applovin.communicator.AppLovinCommunicatorSubscriber
    public void onMessageReceived(AppLovinCommunicatorMessage appLovinCommunicatorMessage) {
        if ("video_caching_failed".equals(appLovinCommunicatorMessage.getTopic())) {
            Bundle messageData = appLovinCommunicatorMessage.getMessageData();
            if (messageData.getLong(CreativeInfo.f108596c) == this.f36477a.getAdIdNumber() && this.f37358b0) {
                int i10 = messageData.getInt("load_response_code");
                String string = messageData.getString("load_exception_message");
                if ((string != null || i10 < 200 || i10 >= 300) && !this.f37364h0 && !this.f37343M.isPlaying()) {
                    mo16824d("Video cache error during stream. ResponseCode=" + i10 + ", exception=" + string);
                }
            }
        }
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: q */
    public void mo16487q() {
        if (C5954n.m17556a()) {
            this.f36479c.m17571d("AppLovinFullscreenActivity", "Destroying video components");
        }
        try {
            if (((Boolean) this.f36478b.m17367a(C5723l4.f35496J5)).booleanValue()) {
                AbstractC5585a8.m14719b(this.f37348R);
                this.f37348R = null;
            }
            if (this.f37358b0) {
                AppLovinCommunicator.getInstance(this.f36480d).unsubscribe(this, "video_caching_failed");
            }
            AppLovinVideoView appLovinVideoView = this.f37343M;
            if (appLovinVideoView != null) {
                appLovinVideoView.pause();
                AppLovinVideoBridge.VideoViewStop(this.f37343M);
            }
            MediaPlayer mediaPlayer = this.f37341K;
            if (mediaPlayer != null) {
                AppLovinVideoBridge.MediaPlayerRelease(mediaPlayer);
            }
        } catch (Throwable th) {
            C5954n.m17560c("AppLovinFullscreenActivity", "Unable to destroy presenter", th);
        }
        super.mo16487q();
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: u */
    public void mo16491u() {
        if (C5954n.m17556a()) {
            this.f36479c.m17567a("AppLovinFullscreenActivity", "Pausing video");
        }
        this.f37362f0 = this.f37343M.getCurrentPosition();
        this.f37343M.pause();
        this.f37356Z.m18082c();
        if (C5954n.m17556a()) {
            this.f36479c.m17567a("AppLovinFullscreenActivity", "Paused video at position " + this.f37362f0 + "ms");
        }
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: e */
    public void mo16476e() {
        super.mo16476e();
        mo16494x();
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: a */
    public void mo16463a(ViewGroup viewGroup) {
        String str;
        this.f37340J.m17951a(this.f37347Q, this.f37345O, this.f37348R, this.f37344N, this.f37349S, this.f37346P, this.f37343M, this.f37342L, this.f36484h, this.f36485i, this.f37351U, viewGroup);
        if (AbstractC5710k0.m15549g() && (str = this.f36478b.m17397g0().getExtraParameters().get("audio_focus_request")) != null) {
            this.f37343M.setAudioFocusRequest(Integer.parseInt(str));
        }
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        if (m16468a(!this.f37358b0)) {
            return;
        }
        AppLovinVideoBridge.VideoViewSetVideoUri(this.f37343M, this.f36477a.mo14667p0());
        StrictMode.setThreadPolicy(allowThreadDiskReads);
        C5608k c5608k = this.f36485i;
        if (c5608k != null) {
            c5608k.m14884b();
        }
        AppLovinVideoBridge.VideoViewPlay(this.f37343M);
        if (this.f37358b0) {
            mo16819P();
        }
        SpecialsBridge.appLovinAdViewRenderAd(this.f36484h, this.f36477a);
        if (this.f37345O != null) {
            this.f36478b.m17403j0().m16762a(new C5671f6(this.f36478b, "scheduleSkipButton", new RunnableC5444E4(this, 0)), C5873r5.b.TIMEOUT, this.f36477a.m17121i0(), true);
        }
        super.m16474c(this.f37359c0);
    }

    /* renamed from: b */
    public /* synthetic */ void m17826b(boolean z10, long j10) {
        if (z10) {
            AbstractC5866q7.m16720a(this.f37348R, j10, (Runnable) null);
        } else {
            AbstractC5866q7.m16729b(this.f37348R, j10, (Runnable) null);
        }
    }

    @Override // com.applovin.impl.C5637c2.a
    /* renamed from: b */
    public void mo15011b() {
        if (C5954n.m17556a()) {
            this.f36479c.m17567a("AppLovinFullscreenActivity", "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses");
        }
    }

    /* renamed from: d */
    private void m17828d(boolean z10) {
        if (AbstractC5710k0.m15546d()) {
            AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) this.f36480d.getDrawable(z10 ? C6121R.drawable.applovin_ic_unmute_to_mute : C6121R.drawable.applovin_ic_mute_to_unmute);
            if (animatedVectorDrawable != null) {
                this.f37347Q.setScaleType(ImageView.ScaleType.FIT_XY);
                this.f37347Q.setImageDrawable(animatedVectorDrawable);
                animatedVectorDrawable.start();
                return;
            }
        }
        ImageViewUtils.setImageUri(this.f37347Q, z10 ? this.f36477a.m17066M() : this.f36477a.m17107c0(), this.f36478b);
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: a */
    public void mo16466a(String str, long j10) {
        super.mo16466a(str, j10);
        if (this.f37348R == null || j10 < 0 || !StringUtils.isValidString(str)) {
            return;
        }
        m16465a(new RunnableC4335c(1, this, str), j10);
    }

    /* renamed from: a */
    public /* synthetic */ void m17821a(String str) {
        AbstractC5585a8.m14718a(this.f37348R, str, "AppLovinFullscreenActivity", this.f36478b);
    }

    /* renamed from: a */
    private void m17820a(ProgressBar progressBar, int i10, int i11) {
        progressBar.setMax(i11);
        progressBar.setPadding(0, 0, 0, 0);
        if (AbstractC5710k0.m15546d()) {
            progressBar.setProgressTintList(ColorStateList.valueOf(i10));
        }
    }

    /* renamed from: a */
    public void mo16822a(MotionEvent motionEvent, Bundle bundle) {
        Context context;
        if (this.f36477a.mo14649G0()) {
            if (C5954n.m17556a()) {
                this.f36479c.m17567a("AppLovinFullscreenActivity", "Clicking through video");
            }
            Uri mo14659g0 = this.f36477a.mo14659g0();
            if (mo14659g0 != null) {
                if (!((Boolean) this.f36478b.m17367a(C5723l4.f35788x)).booleanValue() || (context = this.f36480d) == null) {
                    AppLovinAdView appLovinAdView = this.f36484h;
                    context = appLovinAdView != null ? appLovinAdView.getContext() : C5950j.m17329n();
                }
                this.f36478b.m17404k().trackAndLaunchVideoClick(this.f36477a, mo14659g0, motionEvent, bundle, this, context);
                AbstractC5721l2.m15661a(this.f36468A, this.f36477a);
                this.f36500x++;
                return;
            }
            return;
        }
        m17815J();
    }

    @Override // com.applovin.impl.AbstractC5844p1
    /* renamed from: a */
    public void mo16461a(long j10) {
        m16465a(new Runnable() { // from class: com.applovin.impl.G4
            @Override // java.lang.Runnable
            public final void run() {
                C5998t1.this.m17816K();
            }
        }, j10);
    }

    /* renamed from: a */
    private static boolean m17824a(boolean z10, C5950j c5950j) {
        if (!((Boolean) c5950j.m17367a(C5723l4.f35576V1)).booleanValue()) {
            return false;
        }
        if (!((Boolean) c5950j.m17367a(C5723l4.f35583W1)).booleanValue() || z10) {
            return true;
        }
        return ((Boolean) c5950j.m17367a(C5723l4.f35597Y1)).booleanValue();
    }

    @Override // com.applovin.impl.C5637c2.a
    /* renamed from: a */
    public void mo15010a() {
        if (C5954n.m17556a()) {
            this.f36479c.m17567a("AppLovinFullscreenActivity", "Skipping video from prompt");
        }
        mo16816A();
    }
}
