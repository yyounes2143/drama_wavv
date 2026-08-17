package com.fyber.inneractive.sdk.player.mediaplayer;

import android.content.Context;
import android.media.MediaPlayer;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.fyber.inneractive.sdk.player.enums.EnumC20513b;
import com.fyber.inneractive.sdk.util.AbstractC21186r;
import com.fyber.inneractive.sdk.util.IAlog;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.creatives.AdNetworkConfiguration;
import com.safedk.android.analytics.brandsafety.creatives.CreativeInfoManager;
import com.safedk.android.internal.partials.DTExchangeVideoBridge;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.C23970m;
import com.safedk.android.utils.Logger;

/* renamed from: com.fyber.inneractive.sdk.player.mediaplayer.p */
/* loaded from: classes6.dex */
public final class C20893p extends MediaPlayer implements MediaPlayer.OnPreparedListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnSeekCompleteListener, MediaPlayer.OnVideoSizeChangedListener {

    /* renamed from: a */
    public final Context f94256a;

    /* renamed from: h */
    public final Handler f94263h;

    /* renamed from: i */
    public InterfaceC20891n f94264i;

    /* renamed from: j */
    public Surface f94265j;

    /* renamed from: k */
    public SurfaceHolder f94266k;

    /* renamed from: l */
    public long f94267l;

    /* renamed from: n */
    public HandlerThread f94269n;

    /* renamed from: o */
    public Handler f94270o;

    /* renamed from: p */
    public RunnableC20880c f94271p;

    /* renamed from: q */
    public RunnableC20879b f94272q;

    /* renamed from: b */
    public volatile EnumC20513b f94257b = EnumC20513b.Idle;

    /* renamed from: c */
    public boolean f94258c = false;

    /* renamed from: d */
    public boolean f94259d = false;

    /* renamed from: e */
    public boolean f94260e = false;

    /* renamed from: f */
    public boolean f94261f = false;

    /* renamed from: g */
    public boolean f94262g = false;

    /* renamed from: m */
    public int f94268m = 0;

    /* renamed from: r */
    public int f94273r = 0;

    /* renamed from: s */
    public int f94274s = 0;

    /* renamed from: t */
    public int f94275t = 0;

    /* renamed from: b */
    public static void m36392b(C20893p c20893p) {
        String m36404b = c20893p.m36404b();
        long currentTimeMillis = System.currentTimeMillis();
        c20893p.m36396x756b31d9();
        IAlog.m36930e(m36404b + "timelog: release took " + (System.currentTimeMillis() - currentTimeMillis) + " msec", new Object[0]);
    }

    /* renamed from: c */
    public static void m36393c(C20893p c20893p) {
        String m36404b = c20893p.m36404b();
        long currentTimeMillis = System.currentTimeMillis();
        EnumC20513b enumC20513b = c20893p.f94257b;
        if (enumC20513b != EnumC20513b.Paused && enumC20513b != EnumC20513b.Prepared && enumC20513b != EnumC20513b.Completed && enumC20513b != EnumC20513b.Start_in_progress) {
            IAlog.m36926a("%s Start called in wrong mState! %s", c20893p.m36404b(), enumC20513b);
            if (c20893p.f94257b == EnumC20513b.Seeking) {
                c20893p.f94258c = true;
            }
        } else {
            c20893p.m36398x4dc2b4c4();
            c20893p.m36400a(EnumC20513b.Playing);
        }
        IAlog.m36930e(m36404b + "timelog: start took " + (System.currentTimeMillis() - currentTimeMillis) + " msec", new Object[0]);
    }

    /* renamed from: safedk_mediaplayer_p_MediaPlayerPause_c6bf11f2fca1895dd9a8fdfc0a7988b7 */
    private void m36395xe33c2f29() throws IllegalStateException {
        Logger.m43494d("DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerPause_c6bf11f2fca1895dd9a8fdfc0a7988b7()V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerPause: " + this + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42746a(C23964g.f109552p, (String) null, true, "media-player");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerPause: " + e3.getMessage());
            }
        }
        super.pause();
    }

    /* renamed from: safedk_mediaplayer_p_MediaPlayerRelease_885b94a0f32147f4dbbd0288d926e6e5 */
    private void m36396x756b31d9() throws IllegalStateException {
        Logger.m43494d("DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerRelease_885b94a0f32147f4dbbd0288d926e6e5()V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerRelease: " + this + ", isOnUiThread = " + C23970m.m43801c());
                if (CreativeInfoManager.m42750a(C23964g.f109552p, AdNetworkConfiguration.SUPPORTS_MEDIA_PLAYER_RELEASE_EOV, false)) {
                    CreativeInfoManager.m42746a(C23964g.f109552p, (String) null, true, "media-player");
                }
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerStart: " + e3.getMessage());
            }
        }
        super.release();
    }

    /* renamed from: safedk_mediaplayer_p_MediaPlayerSetSurface_baf035e053cd0323964903e8d61e6fe2 */
    private void m36397x8802c337(Surface p12) {
        Logger.m43494d("DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerSetSurface_baf035e053cd0323964903e8d61e6fe2(Landroid/view/Surface;)V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerSetSurface: player " + this + ", surface " + p12 + ", isOnUiThread = " + C23970m.m43801c());
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerSetSurface: " + e3.getMessage());
            }
        }
        super.setSurface(p12);
    }

    /* renamed from: safedk_mediaplayer_p_MediaPlayerStart_f43709012b568879f46c903aa7e85cf6 */
    private void m36398x4dc2b4c4() throws IllegalStateException {
        Logger.m43494d("DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerStart_f43709012b568879f46c903aa7e85cf6()V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerStart: " + this + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42734a(C23964g.f109552p, this);
                CreativeInfoManager.m42746a(C23964g.f109552p, (String) null, false, "media-player");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerStart: " + e3.getMessage());
            }
        }
        super.start();
    }

    /* renamed from: safedk_mediaplayer_p_MediaPlayerStop_1a4f9cb0ba4b60a5eec058e0c59d0088 */
    private void m36399xaf14bc19() throws IllegalStateException {
        Logger.m43494d("DTExchangeVideo|SafeDK: Partial-Video> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->safedk_mediaplayer_p_MediaPlayerStop_1a4f9cb0ba4b60a5eec058e0c59d0088()V");
        if (SafeDK.m41951ab()) {
            try {
                Logger.m43495d("VideoBridge", "MediaPlayerStop: " + this + ", isOnUiThread = " + C23970m.m43801c());
                CreativeInfoManager.m42746a(C23964g.f109552p, (String) null, true, "media-player");
            } catch (Exception e3) {
                Logger.m43495d("VideoBridge", "exception in MediaPlayerStop: " + e3.getMessage());
            }
        }
        super.stop();
    }

    /* renamed from: a */
    public final boolean m36403a() {
        return (this.f94257b == EnumC20513b.Idle || this.f94257b == EnumC20513b.Preparing) ? false : true;
    }

    /* renamed from: d */
    public final void m36406d() {
        this.f94259d = true;
        if (m36403a()) {
            m36401a(new RunnableC20889l(this));
        } else {
            IAlog.m36926a("%s mute called when player is not ready!", m36404b());
        }
        IAlog.m36926a("%s mute", m36404b());
    }

    /* renamed from: e */
    public final void m36407e() {
        String m36404b = m36404b();
        long currentTimeMillis = System.currentTimeMillis();
        EnumC20513b enumC20513b = this.f94257b;
        EnumC20513b enumC20513b2 = EnumC20513b.Idle;
        if (enumC20513b == enumC20513b2) {
            IAlog.m36926a("%s reset called, but player is already resetted. Do nothing", m36404b());
            return;
        }
        m36400a(enumC20513b2);
        try {
            super.reset();
        } catch (Exception unused) {
        }
        IAlog.m36930e(m36404b + "timelog: reset took " + (System.currentTimeMillis() - currentTimeMillis) + " msec", new Object[0]);
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        Logger.m43494d("DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/player/mediaplayer/p;->onCompletion(Landroid/media/MediaPlayer;)V");
        CreativeInfoManager.onVideoCompleted(C23964g.f109552p, mediaPlayer, "media-player");
        safedk_p_onCompletion_c2edc5526db825297a33bec5b2811602(mediaPlayer);
    }

    @Override // android.media.MediaPlayer
    public final void pause() {
        if (this.f94257b != EnumC20513b.Idle && this.f94257b != EnumC20513b.Completed) {
            EnumC20513b enumC20513b = this.f94257b;
            EnumC20513b enumC20513b2 = EnumC20513b.Paused;
            if (enumC20513b != enumC20513b2 && this.f94257b != EnumC20513b.Prepared) {
                m36400a(enumC20513b2);
                if (m36403a()) {
                    m36401a(new RunnableC20888k(this));
                } else {
                    IAlog.m36926a("%s paused called when player is not ready!", m36404b());
                }
                IAlog.m36926a("%s pause", m36404b());
                return;
            }
        }
        IAlog.m36926a("%s paused called when player is in mState: %s ignoring", m36404b(), this.f94257b);
    }

    @Override // android.media.MediaPlayer
    public final void release() {
        if (!this.f94260e) {
            m36401a(new RunnableC20884g(this));
        }
        this.f94264i = null;
        this.f94272q = null;
        this.f94260e = true;
        IAlog.m36926a("%s release called", m36404b());
    }

    @Override // android.media.MediaPlayer
    public final void stop() {
        String m36404b = m36404b();
        long currentTimeMillis = System.currentTimeMillis();
        if (m36403a()) {
            m36399xaf14bc19();
        }
        IAlog.m36926a("%s stop called", m36404b());
        IAlog.m36930e(m36404b + "timelog: stop took " + (System.currentTimeMillis() - currentTimeMillis) + " msec", new Object[0]);
    }

    /* renamed from: a */
    public final void m36402a(String str) {
        String m36404b = m36404b();
        long currentTimeMillis = System.currentTimeMillis();
        this.f94261f = false;
        this.f94262g = false;
        if (isPlaying()) {
            IAlog.m36926a("%s loadUri stopping play before refresh", m36404b());
            stop();
        }
        this.f94267l = System.currentTimeMillis();
        m36407e();
        IAlog.m36926a("%s calling setDataSource with %s", m36404b(), str);
        try {
            DTExchangeVideoBridge.MediaPlayerSetDataSource(this, str);
            IAlog.m36926a("%s setDataSource succeeded, calling prepareAsync", m36404b());
            m36400a(EnumC20513b.Preparing);
            try {
                prepareAsync();
            } catch (IllegalStateException e3) {
                IAlog.m36927b("%s prepareAsync failed with illegal mState exception: %s", m36404b(), e3.getMessage());
                this.f94268m++;
                if (this.f94268m < 5) {
                    m36402a(str);
                }
                this.f94268m = 0;
            }
            IAlog.m36930e(m36404b + "timelog: loadUri took " + (System.currentTimeMillis() - currentTimeMillis) + " msec", new Object[0]);
        } catch (Exception e10) {
            IAlog.m36927b("%s error setting data source %s", m36404b(), str);
            IAlog.m36927b("%s exception message: %s", m36404b(), e10.getMessage());
        }
    }

    @Override // android.media.MediaPlayer
    public final int getDuration() {
        return this.f94273r;
    }

    @Override // android.media.MediaPlayer
    public final int getVideoHeight() {
        return this.f94275t;
    }

    @Override // android.media.MediaPlayer
    public final int getVideoWidth() {
        return this.f94274s;
    }

    public void safedk_p_onCompletion_c2edc5526db825297a33bec5b2811602(MediaPlayer p02) {
        m36400a(EnumC20513b.Completed);
    }

    @Override // android.media.MediaPlayer
    public final void setOnCompletionListener(MediaPlayer.OnCompletionListener onCompletionListener) {
        throw new IllegalAccessError("Please use IAplayerCallbacks to receive completion events");
    }

    public C20893p(Context context, InterfaceC20891n interfaceC20891n, Handler handler) {
        this.f94256a = context;
        this.f94264i = interfaceC20891n;
        this.f94263h = handler;
        setOnPreparedListener(this);
        setOnErrorListener(this);
        setOnSeekCompleteListener(this);
        setOnVideoSizeChangedListener(this);
        super.setOnCompletionListener(this);
        HandlerThread handlerThread = new HandlerThread("MP-Worker");
        this.f94269n = handlerThread;
        handlerThread.start();
        this.f94270o = new Handler(this.f94269n.getLooper());
        this.f94272q = new RunnableC20879b(this);
    }

    @Override // android.media.MediaPlayer
    public final int getCurrentPosition() {
        if (m36403a()) {
            return super.getCurrentPosition();
        }
        return 0;
    }

    @Override // android.media.MediaPlayer
    public final boolean isPlaying() {
        if (m36403a() && this.f94257b != EnumC20513b.Paused && super.isPlaying()) {
            return true;
        }
        return false;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
        IAlog.m36931f("%s onError code = %d code2 = %d", m36404b(), Integer.valueOf(i10), Integer.valueOf(i11));
        m36407e();
        this.f94263h.post(new RunnableC20878a(this, i10, i11));
        return true;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        IAlog.m36926a("%s onPrepared %s gotPrepared = %s", m36404b(), this, Boolean.valueOf(this.f94262g));
        IAlog.m36926a("%sMedia prepare time took %d msec", m36404b(), Long.valueOf(System.currentTimeMillis() - this.f94267l));
        if (this.f94257b != EnumC20513b.Preparing && this.f94257b != EnumC20513b.Seeking) {
            IAlog.m36931f("%s onPrepared: previous error encountered. Aborting", m36404b());
        } else if (!this.f94262g) {
            this.f94262g = true;
            m36405c();
        } else {
            IAlog.m36926a("%s onPrepared called again??? We are already prepared", m36404b());
        }
    }

    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public final void onSeekComplete(MediaPlayer mediaPlayer) {
        IAlog.m36926a("%s onSeekComplete called current position = %d", m36404b(), Integer.valueOf(mediaPlayer.getCurrentPosition()));
        if (this.f94257b != EnumC20513b.Seeking) {
            IAlog.m36926a("%s onSeekComplete called when Story is not seeking", m36404b());
            return;
        }
        if (this.f94259d) {
            m36406d();
        }
        if (this.f94258c) {
            IAlog.m36926a("%s onSeekComplete mPlayAfterSeek = true", m36404b());
            this.f94257b = EnumC20513b.Paused;
            start();
        } else {
            IAlog.m36926a("%s onSeekComplete mPlayAfterSeek = false", m36404b());
            m36400a(EnumC20513b.Paused);
        }
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i10, int i11) {
        IAlog.m36926a("%s onVideoSizeChanged %d, %d", m36404b(), Integer.valueOf(i10), Integer.valueOf(i11));
        if (this.f94261f) {
            return;
        }
        RunnableC20880c runnableC20880c = this.f94271p;
        if (runnableC20880c != null) {
            AbstractC21186r.f94911b.removeCallbacks(runnableC20880c);
            IAlog.m36926a("%s onVideoSizeChanged cancelling prepared runnable", m36404b());
        }
        this.f94261f = true;
        if (i10 != 0 && i11 != 0) {
            IAlog.m36926a("%sMedia got video size time took %d msec", m36404b(), Long.valueOf(System.currentTimeMillis() - this.f94267l));
            this.f94274s = i10;
            this.f94275t = i11;
            m36405c();
            return;
        }
        IAlog.m36931f("%s onVideoSizeChanged - Invalid video size!", m36404b());
        onError(this, 0, 0);
    }

    @Override // android.media.MediaPlayer
    public final void reset() {
        IAlog.m36926a("%s reset called", m36404b());
        RunnableC20880c runnableC20880c = this.f94271p;
        if (runnableC20880c != null) {
            AbstractC21186r.f94911b.removeCallbacks(runnableC20880c);
        }
        m36401a(new RunnableC20885h(this));
    }

    @Override // android.media.MediaPlayer
    public final void setDisplay(SurfaceHolder surfaceHolder) {
        IAlog.m36926a("%s setDisplay called", m36404b());
        if (!m36403a()) {
            IAlog.m36926a("%s setDisplay called when player is not ready!", m36404b());
            return;
        }
        SurfaceHolder surfaceHolder2 = this.f94266k;
        if (surfaceHolder2 != null && surfaceHolder2.equals(surfaceHolder)) {
            IAlog.m36926a("%s setDisplay called with existing surface. ignoring!", m36404b());
        } else {
            this.f94266k = surfaceHolder;
            m36401a(new RunnableC20882e(this, surfaceHolder));
        }
    }

    @Override // android.media.MediaPlayer
    public final void setSurface(Surface surface) {
        IAlog.m36926a("%s setSurface called", m36404b());
        Surface surface2 = this.f94265j;
        if (surface2 != null && surface2.equals(surface)) {
            IAlog.m36926a("%s setSurface called with existing surface. ignoring!", m36404b());
        } else {
            this.f94265j = surface;
            m36401a(new RunnableC20883f(this, surface));
        }
    }

    @Override // android.media.MediaPlayer
    public final void start() {
        IAlog.m36926a("%s Start called", m36404b());
        if (!m36403a()) {
            IAlog.m36926a("%s MediaPlayer: Start called when player is not ready! - mState = %s", m36404b(), this.f94257b);
            return;
        }
        if (this.f94257b == EnumC20513b.Seeking) {
            this.f94258c = true;
        } else if (isPlaying()) {
            IAlog.m36926a("%s MediaPlayer: Start called when player is already playing. do nothing", m36404b());
        } else {
            m36400a(EnumC20513b.Start_in_progress);
            m36401a(new RunnableC20886i(this));
        }
    }

    /* renamed from: d */
    public static void m36394d(C20893p c20893p) {
        String m36404b = c20893p.m36404b();
        long currentTimeMillis = System.currentTimeMillis();
        if (super.isPlaying()) {
            c20893p.m36395xe33c2f29();
        } else {
            IAlog.m36926a("%s paused called cannot set to pause, canceled", c20893p.m36404b());
        }
        IAlog.m36930e(m36404b + "timelog: delayed pause took " + (System.currentTimeMillis() - currentTimeMillis) + " msec", new Object[0]);
    }

    /* renamed from: b */
    public final String m36404b() {
        return "mp(" + this + "): T:" + Thread.currentThread().getId() + "-" + Thread.currentThread().getName() + ": ";
    }

    /* renamed from: c */
    public final void m36405c() {
        if (this.f94262g) {
            if (this.f94261f) {
                IAlog.m36926a("%sMedia load time took %d msec", m36404b(), Long.valueOf(System.currentTimeMillis() - this.f94267l));
                this.f94273r = super.getDuration();
                m36400a(EnumC20513b.Prepared);
                if (this.f94259d) {
                    m36406d();
                    return;
                }
                return;
            }
            IAlog.m36926a("%sGot prepared only, waiting for video size", m36404b());
            if (this.f94271p == null) {
                this.f94271p = new RunnableC20880c(this);
            }
            AbstractC21186r.f94911b.postDelayed(this.f94271p, 2000L);
        }
    }

    /* renamed from: a */
    public final void m36400a(EnumC20513b enumC20513b) {
        IAlog.m36926a("%s updatePlayerState - %s", m36404b(), enumC20513b);
        if (this.f94257b == enumC20513b) {
            IAlog.m36926a("%s updatePlayerState - mState didn't change!", m36404b());
            return;
        }
        IAlog.m36926a("%s updatePlayerState - changing from %s to %s", m36404b(), this.f94257b, enumC20513b);
        this.f94257b = enumC20513b;
        this.f94263h.post(new RunnableC20881d(this, enumC20513b));
    }

    /* renamed from: a */
    public static void m36390a(C20893p c20893p, Surface surface) {
        String m36404b = c20893p.m36404b();
        long currentTimeMillis = System.currentTimeMillis();
        IAlog.m36926a("%s setSurface called with %s", c20893p.m36404b(), surface);
        try {
            c20893p.m36397x8802c337(surface);
            if (surface == null) {
                IAlog.m36926a("%s setSurface with null! current surface cleared", c20893p.m36404b());
            } else {
                IAlog.m36926a("%s setSurface - replacing surface!", c20893p.m36404b());
            }
            IAlog.m36930e(m36404b + "timelog: setSurface took " + (System.currentTimeMillis() - currentTimeMillis) + " msec", new Object[0]);
        } catch (Exception unused) {
            IAlog.m36926a("%s super.setSurface threw exception!", c20893p.m36404b());
        }
    }

    /* renamed from: a */
    public static void m36391a(C20893p c20893p, SurfaceHolder surfaceHolder) {
        String m36404b = c20893p.m36404b();
        long currentTimeMillis = System.currentTimeMillis();
        IAlog.m36926a("%s setDisplay called with %s", c20893p.m36404b(), surfaceHolder);
        try {
            super.setDisplay(surfaceHolder);
            if (surfaceHolder == null) {
                IAlog.m36926a("%s setDisplay with null! current display cleared", c20893p.m36404b());
            } else {
                IAlog.m36926a("%s setDisplay - replacing surface holder!", c20893p.m36404b());
            }
            IAlog.m36930e(m36404b + "timelog: setDisplayInternal took " + (System.currentTimeMillis() - currentTimeMillis) + " msec", new Object[0]);
        } catch (Exception unused) {
            IAlog.m36926a("%s super.setDisplay threw exception!", c20893p.m36404b());
        }
    }

    /* renamed from: a */
    public final void m36401a(Runnable runnable) {
        Handler handler;
        Handler handler2;
        HandlerThread handlerThread = this.f94269n;
        if (handlerThread != null && handlerThread.isAlive() && !this.f94269n.isInterrupted() && (handler2 = this.f94270o) != null) {
            handler2.post(runnable);
        }
        if ((this.f94274s == 0 || this.f94275t == 0 || this.f94273r == 0) && (handler = this.f94270o) != null) {
            handler.post(this.f94272q);
        }
    }

    /* renamed from: a */
    public static void m36389a(C20893p c20893p) {
        if (c20893p.m36403a()) {
            c20893p.f94274s = super.getVideoWidth();
            c20893p.f94275t = super.getVideoHeight();
            c20893p.f94273r = super.getDuration();
        }
    }
}
