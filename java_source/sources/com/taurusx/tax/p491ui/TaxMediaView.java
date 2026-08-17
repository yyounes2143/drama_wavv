package com.taurusx.tax.p491ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.common.primitives.Ints;
import com.iab.omid.library.taurusx.adsession.AdSession;
import com.iab.omid.library.taurusx.adsession.media.MediaEvents;
import com.taurusx.tax.C23992R;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24081k0;
import com.taurusx.tax.p466f.C24093p;
import com.taurusx.tax.p489s.C24229z;
import com.taurusx.tax.p490t.C24231y;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.taurusx.tax.vast.VastAbsoluteProgressTracker;
import com.taurusx.tax.vast.VastConfig;
import com.taurusx.tax.vast.VastFractionalProgressTracker;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public class TaxMediaView extends RelativeLayout implements TextureView.SurfaceTextureListener {

    /* renamed from: O */
    public static final String f111063O = "TaxMediaView";

    /* renamed from: P */
    public static final int f111064P = 10;

    /* renamed from: A */
    public boolean f111065A;

    /* renamed from: B */
    public MediaPlayer f111066B;

    /* renamed from: C */
    public SurfaceTexture f111067C;

    /* renamed from: D */
    public TextureView f111068D;

    /* renamed from: E */
    public Surface f111069E;

    /* renamed from: F */
    public MediaEvents f111070F;

    /* renamed from: G */
    public AdSession f111071G;

    /* renamed from: H */
    public boolean f111072H;

    /* renamed from: I */
    public ViewGroup f111073I;

    /* renamed from: J */
    public boolean f111074J;

    /* renamed from: K */
    public boolean f111075K;

    /* renamed from: L */
    public boolean f111076L;

    /* renamed from: M */
    public boolean f111077M;

    /* renamed from: N */
    public C24318s f111078N;

    /* renamed from: a */
    public int f111079a;

    /* renamed from: b */
    public Thread f111080b;

    /* renamed from: c */
    public String f111081c;

    /* renamed from: d */
    public boolean f111082d;

    /* renamed from: e */
    public boolean f111083e;

    /* renamed from: f */
    public boolean f111084f;

    /* renamed from: g */
    public boolean f111085g;

    /* renamed from: h */
    public ImageView f111086h;

    /* renamed from: i */
    public int f111087i;

    /* renamed from: j */
    public boolean f111088j;

    /* renamed from: k */
    public boolean f111089k;

    /* renamed from: l */
    public boolean f111090l;

    /* renamed from: m */
    public boolean f111091m;

    /* renamed from: n */
    public int f111092n;

    /* renamed from: o */
    public int f111093o;

    /* renamed from: p */
    public boolean f111094p;

    /* renamed from: q */
    public int f111095q;

    /* renamed from: r */
    public Handler f111096r;

    /* renamed from: s */
    public int f111097s;

    /* renamed from: t */
    public int f111098t;

    /* renamed from: u */
    public boolean f111099u;

    /* renamed from: v */
    public int f111100v;

    /* renamed from: w */
    public ArrayList<VastAbsoluteProgressTracker> f111101w;

    /* renamed from: x */
    public InterfaceC24264g f111102x;

    /* renamed from: y */
    public ArrayList<VastFractionalProgressTracker> f111103y;

    /* renamed from: z */
    public VastConfig f111104z;

    /* renamed from: com.taurusx.tax.ui.TaxMediaView$a */
    /* loaded from: classes3.dex */
    public class RunnableC24262a implements Runnable {
        public RunnableC24262a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            while (TaxMediaView.this.f111090l) {
                if (!TaxMediaView.this.f111089k && TaxMediaView.this.f111066B != null && TaxMediaView.this.f111066B.isPlaying() && TaxMediaView.this.f111096r != null) {
                    TaxMediaView.this.f111096r.sendEmptyMessage(TaxMediaView.this.f111066B.getCurrentPosition());
                }
                try {
                    Thread.sleep(200L);
                } catch (InterruptedException e3) {
                    e3.printStackTrace();
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxMediaView$c */
    /* loaded from: classes3.dex */
    public class C24263c implements MediaPlayer.OnCompletionListener {
        public C24263c() {
        }

        @Override // android.media.MediaPlayer.OnCompletionListener
        public void onCompletion(MediaPlayer mediaPlayer) {
            if (!TaxMediaView.this.f111089k) {
                TaxMediaView.this.m45415u();
                TaxMediaView.this.f111089k = true;
                TaxMediaView taxMediaView = TaxMediaView.this;
                taxMediaView.f111087i = taxMediaView.f111100v;
                TaxMediaView.this.f111066B.seekTo(TaxMediaView.this.f111087i);
                LogUtil.m44626v(TaxMediaView.f111063O, "TaxMediaView onCompletion");
                if (TaxMediaView.this.f111102x != null) {
                    TaxMediaView.this.f111102x.onPlayEnd();
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxMediaView$g */
    /* loaded from: classes3.dex */
    public interface InterfaceC24264g {
        void onPlayEnd();

        void onPlayFailed();

        void onPlayProgress(int i10);

        void onPlayStart();

        void onProgress(int i10, int i11);

        /* renamed from: w */
        void mo45214w();

        /* renamed from: y */
        void mo45215y();

        /* renamed from: z */
        void mo45216z();
    }

    /* renamed from: com.taurusx.tax.ui.TaxMediaView$n */
    /* loaded from: classes3.dex */
    public class RunnableC24265n implements Runnable {
        public RunnableC24265n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!TaxMediaView.this.f111068D.isHardwareAccelerated() && TaxMediaView.this.f111102x != null) {
                TaxMediaView.this.f111102x.onPlayFailed();
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxMediaView$o */
    /* loaded from: classes3.dex */
    public class C24266o implements MediaPlayer.OnErrorListener {
        public C24266o() {
        }

        @Override // android.media.MediaPlayer.OnErrorListener
        public boolean onError(MediaPlayer mediaPlayer, int i10, int i11) {
            if (TaxMediaView.this.f111102x != null) {
                TaxMediaView.this.f111102x.onPlayFailed();
                return true;
            }
            return true;
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxMediaView$s */
    /* loaded from: classes3.dex */
    public class ViewOnClickListenerC24267s implements View.OnClickListener {
        public ViewOnClickListenerC24267s() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TaxMediaView.this.f111089k) {
                return;
            }
            TaxMediaView.this.f111088j = !r4.f111088j;
            if (TaxMediaView.this.f111088j) {
                TaxMediaView.this.f111086h.setBackgroundResource(C23992R.drawable.taurusx_inner_video_mute);
                if (TaxMediaView.this.f111066B != null) {
                    TaxMediaView.this.f111066B.setVolume(0.0f, 0.0f);
                    C24229z.m45101z(TaxMediaView.this.f111070F, TaxMediaView.this.f111071G, 0.0f, TaxMediaView.this.f111078N);
                    if (TaxMediaView.this.f111102x != null) {
                        TaxMediaView.this.f111102x.mo45215y();
                        return;
                    }
                    return;
                }
                return;
            }
            TaxMediaView.this.f111086h.setBackgroundResource(C23992R.drawable.taurusx_inner_video_no_mute);
            if (TaxMediaView.this.f111066B != null) {
                TaxMediaView.this.f111066B.setVolume(1.0f, 1.0f);
                C24229z.m45101z(TaxMediaView.this.f111070F, TaxMediaView.this.f111071G, 1.0f, TaxMediaView.this.f111078N);
                if (TaxMediaView.this.f111102x != null) {
                    TaxMediaView.this.f111102x.mo45214w();
                }
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxMediaView$t */
    /* loaded from: classes3.dex */
    public class RunnableC24268t implements Runnable {
        public RunnableC24268t() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int m45437w;
            int m45438z;
            if (TaxMediaView.this.f111073I != null) {
                m45437w = TaxMediaView.this.f111073I.getWidth();
            } else {
                TaxMediaView taxMediaView = TaxMediaView.this;
                m45437w = taxMediaView.m45437w(taxMediaView.getContext());
            }
            if (TaxMediaView.this.f111073I != null) {
                m45438z = TaxMediaView.this.f111073I.getHeight();
            } else {
                TaxMediaView taxMediaView2 = TaxMediaView.this;
                m45438z = taxMediaView2.m45438z(taxMediaView2.getContext());
            }
            int i10 = TaxMediaView.this.f111095q;
            if (TaxMediaView.this.f111065A) {
                if (m45437w > m45438z) {
                    i10 = 1;
                } else {
                    i10 = 0;
                }
            }
            if (i10 != 0 ? m45437w < m45438z : m45437w > m45438z) {
                int i11 = m45438z;
                m45438z = m45437w;
                m45437w = i11;
            }
            float min = Math.min(m45437w / TaxMediaView.this.f111093o, m45438z / TaxMediaView.this.f111097s);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) (TaxMediaView.this.f111093o * min), (int) (TaxMediaView.this.f111097s * min));
            layoutParams.addRule(13);
            LogUtil.m44626v(TaxMediaView.f111063O, "TaxMediaView setVastConfig reset width:" + layoutParams.width + " height:" + layoutParams.height);
            TaxMediaView.this.f111068D.setLayoutParams(layoutParams);
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxMediaView$w */
    /* loaded from: classes3.dex */
    public class C24269w implements MediaPlayer.OnPreparedListener {
        public C24269w() {
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(MediaPlayer mediaPlayer) {
            LogUtil.m44626v(TaxMediaView.f111063O, "TaxMediaView MediaPlayer onPrepared()...");
            if (mediaPlayer.getVideoWidth() > 0 && mediaPlayer.getVideoHeight() > 0) {
                TaxMediaView.this.f111093o = mediaPlayer.getVideoWidth();
                TaxMediaView.this.f111097s = mediaPlayer.getVideoHeight();
            }
            TaxMediaView.this.f111076L = true;
            TaxMediaView.this.m45396l();
            TaxMediaView.this.f111099u = true;
            TaxMediaView taxMediaView = TaxMediaView.this;
            taxMediaView.f111100v = taxMediaView.f111066B.getDuration();
            TaxMediaView.this.f111079a = Math.round(r3.f111100v * 0.25f);
            TaxMediaView.this.f111092n = Math.round(r3.f111100v * 0.5f);
            TaxMediaView.this.f111098t = Math.round(r3.f111100v * 0.75f);
            if (TaxMediaView.this.f111087i > 0) {
                TaxMediaView.this.f111066B.seekTo(TaxMediaView.this.f111087i);
            } else {
                TaxMediaView.this.m45429e();
            }
            if (!TaxMediaView.this.f111074J) {
                TaxMediaView.this.f111066B.pause();
            }
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxMediaView$y */
    /* loaded from: classes3.dex */
    public class C24270y implements MediaPlayer.OnSeekCompleteListener {
        public C24270y() {
        }

        @Override // android.media.MediaPlayer.OnSeekCompleteListener
        public void onSeekComplete(MediaPlayer mediaPlayer) {
            if (TaxMediaView.this.f111089k && TaxMediaView.this.f111087i == TaxMediaView.this.f111100v) {
                return;
            }
            TaxMediaView.this.m45429e();
        }
    }

    /* renamed from: com.taurusx.tax.ui.TaxMediaView$z */
    /* loaded from: classes3.dex */
    public class HandlerC24271z extends Handler {
        public HandlerC24271z(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            TaxMediaView.this.f111087i = message.what;
            if (TaxMediaView.this.f111087i <= 0) {
                return;
            }
            if (!TaxMediaView.this.f111083e && !TaxMediaView.this.f111089k) {
                TaxMediaView.this.f111083e = true;
                C24229z.m45100z(TaxMediaView.this.f111070F, TaxMediaView.this.f111071G, TaxMediaView.this.f111066B.getDuration(), !TaxMediaView.this.f111088j ? 1 : 0, TaxMediaView.this.f111078N);
                if (TaxMediaView.this.f111102x != null) {
                    TaxMediaView.this.f111102x.onPlayStart();
                }
            }
            if (TaxMediaView.this.f111102x != null) {
                TaxMediaView.this.f111102x.onProgress(TaxMediaView.this.f111087i, TaxMediaView.this.f111100v);
            }
            if (TaxMediaView.this.f111101w != null && TaxMediaView.this.f111101w.size() > 0) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(TaxMediaView.this.f111101w);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    VastAbsoluteProgressTracker vastAbsoluteProgressTracker = (VastAbsoluteProgressTracker) it.next();
                    if (TaxMediaView.this.f111087i >= vastAbsoluteProgressTracker.getF111255s()) {
                        C24231y.m45110z().m45116z(vastAbsoluteProgressTracker.getF111353z(), TaxMediaView.this.f111104z);
                        TaxMediaView.this.f111101w.remove(vastAbsoluteProgressTracker);
                    }
                }
            }
            if (TaxMediaView.this.f111103y != null && TaxMediaView.this.f111103y.size() > 0) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(TaxMediaView.this.f111103y);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    VastFractionalProgressTracker vastFractionalProgressTracker = (VastFractionalProgressTracker) it2.next();
                    if (TaxMediaView.this.f111087i >= Math.round(vastFractionalProgressTracker.getF111308s() * TaxMediaView.this.f111100v)) {
                        C24231y.m45110z().m45116z(vastFractionalProgressTracker.getF111353z(), TaxMediaView.this.f111104z);
                        TaxMediaView.this.f111103y.remove(vastFractionalProgressTracker);
                    }
                }
            }
            if (!TaxMediaView.this.f111085g && TaxMediaView.this.f111087i >= TaxMediaView.this.f111079a) {
                TaxMediaView.this.f111085g = true;
                C24229z.m45088y(TaxMediaView.this.f111070F, TaxMediaView.this.f111071G, TaxMediaView.this.f111078N);
                if (TaxMediaView.this.f111102x != null) {
                    TaxMediaView.this.f111102x.onPlayProgress(25);
                    return;
                }
                return;
            }
            if (!TaxMediaView.this.f111084f && TaxMediaView.this.f111087i >= TaxMediaView.this.f111092n) {
                TaxMediaView.this.f111084f = true;
                C24229z.m45079c(TaxMediaView.this.f111070F, TaxMediaView.this.f111071G, TaxMediaView.this.f111078N);
                if (TaxMediaView.this.f111102x != null) {
                    TaxMediaView.this.f111102x.onPlayProgress(50);
                    return;
                }
                return;
            }
            if (!TaxMediaView.this.f111091m && TaxMediaView.this.f111087i >= TaxMediaView.this.f111098t) {
                TaxMediaView.this.f111091m = true;
                C24229z.m45077a(TaxMediaView.this.f111070F, TaxMediaView.this.f111071G, TaxMediaView.this.f111078N);
                if (TaxMediaView.this.f111102x != null) {
                    TaxMediaView.this.f111102x.onPlayProgress(75);
                    return;
                }
                return;
            }
            if (!TaxMediaView.this.f111094p && Math.ceil(TaxMediaView.this.f111087i / 1000.0f) == Math.floor(TaxMediaView.this.f111100v / 1000.0f)) {
                TaxMediaView.this.f111094p = true;
                if (TaxMediaView.this.f111102x != null) {
                    TaxMediaView.this.f111102x.mo45216z();
                }
            }
        }
    }

    public TaxMediaView(Context context) {
        super(context);
        this.f111087i = -1;
        this.f111090l = false;
        this.f111083e = false;
        this.f111089k = false;
        this.f111099u = false;
        this.f111065A = false;
        this.f111074J = true;
        this.f111075K = false;
        this.f111076L = false;
        this.f111077M = false;
        m45424y();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @SuppressLint({"SuspiciousIndentation"})
    /* renamed from: f */
    private void m45389f() {
        if (TextUtils.isEmpty(this.f111081c)) {
            return;
        }
        try {
            if (this.f111066B == null) {
                m45384c();
            }
            this.f111066B.reset();
            this.f111066B.setDataSource(getContext(), Uri.parse(this.f111081c));
            if (this.f111069E == null) {
                this.f111069E = new Surface(this.f111067C);
            }
            this.f111066B.setSurface(this.f111069E);
            this.f111066B.prepareAsync();
        } catch (Throwable th) {
            th.printStackTrace();
            InterfaceC24264g interfaceC24264g = this.f111102x;
            if (interfaceC24264g != null) {
                interfaceC24264g.onPlayFailed();
            }
        }
    }

    /* renamed from: k */
    private void m45394k() {
        if (this.f111080b != null) {
            return;
        }
        this.f111090l = true;
        Thread thread = new Thread(new RunnableC24262a());
        this.f111080b = thread;
        thread.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public void m45396l() {
        if (!this.f111075K && this.f111076L && this.f111077M && this.f111093o > 0 && this.f111097s > 0) {
            this.f111075K = true;
            this.f111068D.post(new RunnableC24268t());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public void m45415u() {
        this.f111090l = false;
        this.f111080b = null;
    }

    /* renamed from: e */
    public void m45429e() {
        LogUtil.m44626v(f111063O, "TaxMediaView start");
        if (this.f111104z == null || this.f111081c == null) {
            return;
        }
        MediaPlayer mediaPlayer = this.f111066B;
        if (mediaPlayer != null && this.f111099u) {
            mediaPlayer.start();
        }
        C24229z.m45082s(this.f111070F, this.f111071G, this.f111078N);
        m45418w();
        m45394k();
    }

    /* renamed from: g */
    public boolean m45430g() {
        return this.f111082d;
    }

    public int getCurrentProgress() {
        int i10 = this.f111087i;
        if (i10 < 0) {
            return 0;
        }
        return i10;
    }

    public int getDuration() {
        return this.f111100v;
    }

    public int getVideoLength() {
        return this.f111100v;
    }

    /* renamed from: i */
    public void m45431i() {
        LogUtil.m44622d("taurusx", "seekToEnd()");
        MediaPlayer mediaPlayer = this.f111066B;
        if (mediaPlayer != null) {
            mediaPlayer.seekTo(mediaPlayer.getDuration());
        }
    }

    /* renamed from: m */
    public void m45432m() {
        LogUtil.m44622d("taurusx", "pause()");
        m45415u();
        if (m45435t()) {
            this.f111066B.pause();
            C24229z.m45081o(this.f111070F, this.f111071G, this.f111078N);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        LogUtil.m44626v(f111063O, "TaxMediaView onSurfaceTextureAvailable()...");
        this.f111077M = true;
        this.f111067C = surfaceTexture;
        m45396l();
        m45389f();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        LogUtil.m44626v(f111063O, "TaxMediaView onSurfaceTextureDestroyed()...");
        m45434p();
        return true;
    }

    /* renamed from: p */
    public synchronized void m45434p() {
        try {
            if (this.f111099u) {
                LogUtil.m44626v(f111063O, "TaxMediaView release");
                m45415u();
                this.f111067C = null;
                this.f111069E = null;
                MediaPlayer mediaPlayer = this.f111066B;
                if (mediaPlayer != null) {
                    if (mediaPlayer.isPlaying()) {
                        this.f111066B.stop();
                    }
                    this.f111066B.reset();
                    this.f111066B.release();
                    this.f111066B = null;
                }
                Handler handler = this.f111096r;
                if (handler != null) {
                    handler.removeCallbacksAndMessages(null);
                }
                this.f111099u = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setAdContainerView(ViewGroup viewGroup) {
        this.f111073I = viewGroup;
    }

    public void setIsAutoPlay(boolean z10) {
        this.f111074J = z10;
    }

    public void setIsMute(boolean z10) {
        LogUtil.m44622d(f111063O, "TaxMediaView setIsMute " + z10);
        this.f111088j = z10;
    }

    public void setIsSkip(boolean z10) {
        this.f111082d = z10;
    }

    public void setMute(boolean z10) {
        if (z10) {
            MediaPlayer mediaPlayer = this.f111066B;
            if (mediaPlayer != null) {
                mediaPlayer.setVolume(0.0f, 0.0f);
                C24229z.m45101z(this.f111070F, this.f111071G, 0.0f, this.f111078N);
                InterfaceC24264g interfaceC24264g = this.f111102x;
                if (interfaceC24264g != null) {
                    interfaceC24264g.mo45215y();
                    return;
                }
                return;
            }
            return;
        }
        MediaPlayer mediaPlayer2 = this.f111066B;
        if (mediaPlayer2 != null) {
            mediaPlayer2.setVolume(1.0f, 1.0f);
            C24229z.m45101z(this.f111070F, this.f111071G, 1.0f, this.f111078N);
            InterfaceC24264g interfaceC24264g2 = this.f111102x;
            if (interfaceC24264g2 != null) {
                interfaceC24264g2.mo45214w();
            }
        }
    }

    public void setOnPlayerListener(InterfaceC24264g interfaceC24264g) {
        this.f111102x = interfaceC24264g;
    }

    public void setOrientation(int i10) {
        this.f111095q = i10;
    }

    public void setTaxCustomEvent(C24318s c24318s) {
        this.f111078N = c24318s;
    }

    public void setmEnableAutoOrientation(boolean z10) {
        this.f111065A = z10;
    }

    /* renamed from: v */
    public void m45436v() {
        this.f111071G = null;
        this.f111070F = null;
    }

    /* renamed from: n */
    public boolean m45433n() {
        return this.f111089k;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m45434p();
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int i13 = this.f111093o;
        if (i13 > 0 && (i12 = this.f111097s) > 0) {
            float f10 = size;
            float f11 = size2;
            float f12 = i13 / i12;
            if (f12 > f10 / f11) {
                size2 = (int) (f10 / f12);
            } else {
                size = (int) (f11 * f12);
            }
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Ints.MAX_POWER_OF_TWO);
            i11 = View.MeasureSpec.makeMeasureSpec(size2, Ints.MAX_POWER_OF_TWO);
            i10 = makeMeasureSpec;
        }
        super.onMeasure(i10, i11);
    }

    /* renamed from: t */
    public boolean m45435t() {
        MediaPlayer mediaPlayer = this.f111066B;
        if (mediaPlayer == null || !this.f111099u) {
            return false;
        }
        return mediaPlayer.isPlaying();
    }

    /* renamed from: a */
    private void m45379a() {
        m45409s();
        m45384c();
        m45403o();
    }

    /* renamed from: c */
    private void m45384c() {
        if (this.f111066B == null) {
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.f111066B = mediaPlayer;
            boolean z10 = this.f111088j;
            mediaPlayer.setVolume(z10 ? 0.0f : 1.0f, z10 ? 0.0f : 1.0f);
            this.f111066B.setAudioStreamType(3);
            this.f111066B.setOnPreparedListener(new C24269w());
            this.f111066B.setOnSeekCompleteListener(new C24270y());
            if (!this.f111089k) {
                this.f111066B.setOnCompletionListener(new C24263c());
            }
            this.f111066B.setOnErrorListener(new C24266o());
        }
    }

    /* renamed from: o */
    private void m45403o() {
        this.f111086h = new ImageView(getContext());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(C24081k0.m44289z(getContext(), 10), C24081k0.m44289z(getContext(), 10));
        layoutParams.addRule(10);
        layoutParams.addRule(11);
        this.f111086h.setVisibility(4);
        addView(this.f111086h, layoutParams);
        if (this.f111088j) {
            this.f111086h.setBackgroundResource(C23992R.drawable.taurusx_inner_video_mute);
        } else {
            this.f111086h.setBackgroundResource(C23992R.drawable.taurusx_inner_video_no_mute);
        }
        this.f111086h.setOnClickListener(new ViewOnClickListenerC24267s());
    }

    /* renamed from: s */
    private void m45409s() {
        if (this.f111068D == null) {
            TextureView textureView = new TextureView(getContext());
            this.f111068D = textureView;
            textureView.setSurfaceTextureListener(this);
            this.f111068D.setKeepScreenOn(true);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            removeAllViews();
            addView(this.f111068D, layoutParams);
        }
    }

    /* renamed from: w */
    private void m45418w() {
        if (this.f111072H) {
            return;
        }
        this.f111072H = true;
        C24093p.m44452w(new RunnableC24265n(), 500L);
    }

    /* renamed from: y */
    private void m45424y() {
        setSaveEnabled(true);
        this.f111096r = new HandlerC24271z(Looper.getMainLooper());
        m45379a();
    }

    /* renamed from: z */
    public void m45441z(C24310y.z zVar, VastConfig vastConfig) {
        this.f111104z = vastConfig;
        if (zVar != null && vastConfig != null) {
            this.f111101w = vastConfig.getOffsetAbsoluteProgressTrackers();
            this.f111103y = this.f111104z.getOffsetPercentProgressTrackers();
            this.f111081c = vastConfig.getDiskMediaFileUrl();
            this.f111097s = vastConfig.getVideoHeight();
            this.f111093o = vastConfig.getVideoWidth();
            LogUtil.m44626v(f111063O, "TaxMediaView setVastConfig config DiskMediaFileUrl:" + vastConfig.getDiskMediaFileUrl() + " width:" + this.f111093o + " height:" + this.f111097s);
            return;
        }
        LogUtil.m44626v(f111063O, "TaxMediaView setVastConfig config is null");
    }

    /* renamed from: w */
    public int m45437w(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i10 = displayMetrics.widthPixels;
        try {
            Point point = new Point();
            Display.class.getMethod("getRealSize", Point.class).invoke(defaultDisplay, point);
            return point.x;
        } catch (Exception e3) {
            e3.printStackTrace();
            return i10;
        }
    }

    public TaxMediaView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f111087i = -1;
        this.f111090l = false;
        this.f111083e = false;
        this.f111089k = false;
        this.f111099u = false;
        this.f111065A = false;
        this.f111074J = true;
        this.f111075K = false;
        this.f111076L = false;
        this.f111077M = false;
        m45424y();
    }

    /* renamed from: z */
    public int m45438z(Context context) {
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        int i10 = displayMetrics.heightPixels;
        try {
            Point point = new Point();
            Display.class.getMethod("getRealSize", Point.class).invoke(defaultDisplay, point);
            return point.y;
        } catch (Exception e3) {
            e3.printStackTrace();
            return i10;
        }
    }

    /* renamed from: z */
    public void m45440z(AdSession adSession, MediaEvents mediaEvents) {
        if (this.f111071G == null) {
            this.f111071G = adSession;
        }
        if (this.f111070F == null) {
            this.f111070F = mediaEvents;
        }
    }

    /* renamed from: z */
    public void m45439z() {
        C24229z.m45102z(this.f111070F, this.f111071G, this.f111078N);
    }
}
