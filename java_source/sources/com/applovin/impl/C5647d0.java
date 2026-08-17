package com.applovin.impl;

import android.app.Activity;
import android.app.ActivityManager;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.PixelCopy;
import android.view.PixelCopy$OnPixelCopyFinishedListener;
import android.view.View;
import androidx.compose.runtime.collection.C3476a;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.sdk.AppLovinSdkUtils;
import java.lang.ref.WeakReference;

/* renamed from: com.applovin.impl.d0 */
/* loaded from: classes3.dex */
public class C5647d0 {

    /* renamed from: a */
    private final C5950j f34909a;

    /* renamed from: b */
    private final C5954n f34910b;

    /* renamed from: c */
    private final long f34911c;

    /* renamed from: d */
    private final long f34912d;

    /* renamed from: e */
    private final int f34913e;

    /* renamed from: f */
    private final int f34914f;

    /* renamed from: g */
    private final int f34915g;

    /* renamed from: k */
    private Handler f34919k;

    /* renamed from: l */
    private HandlerThread f34920l;

    /* renamed from: n */
    private c f34922n;

    /* renamed from: h */
    private WeakReference f34916h = new WeakReference(null);

    /* renamed from: i */
    private int f34917i = 0;

    /* renamed from: j */
    private Integer f34918j = null;

    /* renamed from: m */
    private final Runnable f34921m = new RunnableC5558X(this, 0);

    /* renamed from: com.applovin.impl.d0$a */
    /* loaded from: classes3.dex */
    public class a implements d {
        @Override // com.applovin.impl.C5647d0.d
        /* renamed from: a */
        public void mo15094a(Bitmap bitmap) {
            try {
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                int i10 = width / C5647d0.this.f34913e;
                int i11 = height / C5647d0.this.f34913e;
                int i12 = i10 / 2;
                for (int i13 = i11 / 2; i13 < height; i13 += i11) {
                    for (int i14 = i12; i14 < width; i14 += i10) {
                        int pixel = bitmap.getPixel(i14, i13);
                        if (!C5647d0.this.m15076a(pixel)) {
                            if (C5647d0.this.f34918j == null) {
                                C5647d0.this.f34918j = Integer.valueOf(pixel);
                            }
                        } else {
                            bitmap.recycle();
                            C5647d0.this.m15086f();
                            C5647d0.this.m15082d();
                            return;
                        }
                    }
                }
                C5647d0.m15083e(C5647d0.this);
                bitmap.recycle();
                C5647d0.this.m15082d();
            } catch (Exception e3) {
                C5647d0.this.f34909a.m17332A().m15567a("BlackViewDetector", "onScreenshotCaptured", e3);
                C5647d0.this.m15087g();
            }
        }

        public a() {
        }

        @Override // com.applovin.impl.C5647d0.d
        /* renamed from: a */
        public void mo15095a(boolean z10) {
            if (z10) {
                C5647d0.this.m15087g();
            } else {
                C5647d0.this.m15082d();
            }
        }
    }

    /* renamed from: com.applovin.impl.d0$b */
    /* loaded from: classes3.dex */
    public class b implements PixelCopy$OnPixelCopyFinishedListener {

        /* renamed from: a */
        final /* synthetic */ d f34924a;

        /* renamed from: b */
        final /* synthetic */ Bitmap f34925b;

        public b(d dVar, Bitmap bitmap) {
            this.f34924a = dVar;
            this.f34925b = bitmap;
        }

        public void onPixelCopyFinished(int i10) {
            if (i10 != 0) {
                C5954n unused = C5647d0.this.f34910b;
                if (C5954n.m17556a()) {
                    C5647d0.this.f34910b.m17570b("BlackViewDetector", "Failed to capture screenshot with error code: " + i10);
                }
                this.f34924a.mo15095a(true);
                return;
            }
            this.f34924a.mo15094a(this.f34925b);
        }
    }

    /* renamed from: com.applovin.impl.d0$c */
    /* loaded from: classes3.dex */
    public interface c {
        /* renamed from: a */
        void mo2523a(View view);
    }

    /* renamed from: com.applovin.impl.d0$d */
    /* loaded from: classes3.dex */
    public interface d {
        /* renamed from: a */
        void mo15094a(Bitmap bitmap);

        /* renamed from: a */
        void mo15095a(boolean z10);
    }

    /* renamed from: e */
    public static /* synthetic */ int m15083e(C5647d0 c5647d0) {
        int i10 = c5647d0.f34917i;
        c5647d0.f34917i = i10 + 1;
        return i10;
    }

    /* renamed from: c */
    public /* synthetic */ void m15079c() {
        this.f34922n = null;
    }

    /* renamed from: d */
    public void m15082d() {
        long j10 = this.f34911c;
        if (j10 > 0) {
            if (this.f34917i > 1) {
                m15084e();
                m15087g();
                return;
            }
            Handler handler = this.f34919k;
            if (handler != null) {
                handler.postDelayed(this.f34921m, j10);
                return;
            }
            if (C5954n.m17556a()) {
                this.f34910b.m17574k("BlackViewDetector", "Monitoring handler was unexpectedly null");
            }
            m15087g();
            return;
        }
        if (this.f34917i == 1) {
            m15084e();
        }
        m15087g();
    }

    /* renamed from: e */
    private void m15084e() {
        final View view = (View) this.f34916h.get();
        if (C5954n.m17556a()) {
            this.f34910b.m17574k("BlackViewDetector", "Detected black view: " + view);
        }
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.applovin.impl.W
            @Override // java.lang.Runnable
            public final void run() {
                C5647d0.this.m15073a(view);
            }
        });
    }

    /* renamed from: f */
    public void m15086f() {
        this.f34917i = 0;
        this.f34918j = null;
    }

    /* renamed from: g */
    public void m15087g() {
        if (this.f34916h.get() != null) {
            if (C5954n.m17556a()) {
                this.f34910b.m17567a("BlackViewDetector", "Stopped monitoring view: " + this.f34916h.get());
            }
            this.f34916h.clear();
        }
        Handler handler = this.f34919k;
        if (handler != null) {
            handler.removeCallbacks(this.f34921m);
            this.f34919k = null;
        }
        if (this.f34922n != null) {
            AppLovinSdkUtils.runOnUiThread(new RunnableC5564Y(this, 0));
        }
    }

    /* renamed from: b */
    public void m15093b() {
        m15087g();
        HandlerThread handlerThread = this.f34920l;
        if (handlerThread != null) {
            handlerThread.quit();
            this.f34920l = null;
        }
    }

    public C5647d0(C5950j c5950j) {
        this.f34909a = c5950j;
        this.f34910b = c5950j.m17342I();
        this.f34911c = ((Long) c5950j.m17367a(C5723l4.f35808z5)).longValue();
        this.f34912d = ((Long) c5950j.m17367a(C5723l4.f35801y5)).longValue();
        this.f34913e = ((Integer) c5950j.m17367a(C5723l4.f35433A5)).intValue();
        this.f34914f = ((Integer) c5950j.m17367a(C5723l4.f35440B5)).intValue();
        this.f34915g = ((Integer) c5950j.m17367a(C5723l4.f35447C5)).intValue();
    }

    /* renamed from: a */
    public void m15092a(View view, c cVar) {
        if (((Boolean) this.f34909a.m17367a(C5723l4.f35794x5)).booleanValue()) {
            View view2 = (View) this.f34916h.get();
            if (view2 != null) {
                if (C5954n.m17556a()) {
                    this.f34910b.m17574k("BlackViewDetector", "Monitoring is already in progress for a view: " + view2);
                    return;
                }
                return;
            }
            if (C5954n.m17556a()) {
                this.f34910b.m17567a("BlackViewDetector", "Started monitoring view: " + view);
            }
            try {
                if (this.f34920l == null) {
                    HandlerThread handlerThread = new HandlerThread("AppLovinSdk:black_view_detector");
                    this.f34920l = handlerThread;
                    handlerThread.start();
                } else {
                    this.f34909a.m17332A().m18351a(C6043y1.f37715i0, "BlackViewDetector:maybeStartMonitoring() unexpectedly called multiple times");
                    m15087g();
                }
                this.f34922n = cVar;
                this.f34916h = new WeakReference(view);
                m15086f();
                Handler handler = new Handler(this.f34920l.getLooper());
                this.f34919k = handler;
                handler.postDelayed(this.f34921m, this.f34912d);
            } catch (Throwable th) {
                m15087g();
                this.f34909a.m17332A().m15567a("BlackViewDetector", "maybeStartMonitoring", th);
            }
        }
    }

    /* renamed from: a */
    public void m15072a() {
        ActivityManager.MemoryInfo m18399a;
        View view = (View) this.f34916h.get();
        if (view == null) {
            if (C5954n.m17556a()) {
                this.f34910b.m17574k("BlackViewDetector", "Monitored view no longer exists.");
            }
            m15087g();
            return;
        }
        Long l = (Long) this.f34909a.m17367a(C5723l4.f35475G5);
        if (l.longValue() > 0 && (m18399a = AbstractC6057z6.m18399a((ActivityManager) C5950j.m17329n().getSystemService("activity"))) != null && m18399a.availMem < l.longValue()) {
            if (C5954n.m17556a()) {
                this.f34910b.m17574k("BlackViewDetector", "Cancelling black view detection due to low memory");
                return;
            }
            return;
        }
        if (C5954n.m17556a()) {
            this.f34910b.m17567a("BlackViewDetector", "Checking for black view: " + view);
        }
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (measuredWidth != 0 && measuredHeight != 0) {
            m15074a(view, new a());
            return;
        }
        if (C5954n.m17556a()) {
            this.f34910b.m17574k("BlackViewDetector", C3476a.m6715a(measuredWidth, "Monitored view is not visible due to dimensions (width = ", measuredHeight, ", height = ", ")"));
        }
        m15086f();
        m15082d();
    }

    /* renamed from: a */
    public /* synthetic */ void m15073a(View view) {
        c cVar = this.f34922n;
        if (cVar != null) {
            cVar.mo2523a(view);
        }
    }

    /* renamed from: a */
    public boolean m15076a(int i10) {
        boolean z10;
        int red = Color.red(i10);
        int green = Color.green(i10);
        int blue = Color.blue(i10);
        Integer num = this.f34918j;
        if (num != null) {
            int red2 = Color.red(num.intValue());
            int green2 = Color.green(this.f34918j.intValue());
            int blue2 = Color.blue(this.f34918j.intValue());
            if (Math.abs(red - red2) > this.f34915g || Math.abs(green - green2) > this.f34915g || Math.abs(blue - blue2) > this.f34915g) {
                z10 = true;
                int i11 = this.f34914f;
                return red <= i11 ? true : true;
            }
        }
        z10 = false;
        int i112 = this.f34914f;
        return red <= i112 ? true : true;
    }

    /* renamed from: a */
    private void m15074a(View view, d dVar) {
        if (Build.VERSION.SDK_INT >= 26) {
            Activity m14984a = this.f34909a.m17392e().m14984a();
            if (m14984a == null) {
                if (C5954n.m17556a()) {
                    this.f34910b.m17570b("BlackViewDetector", "Failed to capture screenshot due to no active activity");
                }
                dVar.mo15095a(false);
                return;
            }
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int i10 = iArr[0];
            int i11 = iArr[1];
            Rect rect = new Rect(i10, i11, i10 + measuredWidth, i11 + measuredHeight);
            try {
                Bitmap createBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
                PixelCopy.request(m14984a.getWindow(), rect, createBitmap, new b(dVar, createBitmap), new Handler());
                return;
            } catch (Throwable th) {
                if (C5954n.m17556a()) {
                    this.f34910b.m17570b("BlackViewDetector", "Failed to capture screenshot due to exception: " + th);
                }
                dVar.mo15095a(true);
                return;
            }
        }
        if (C5954n.m17556a()) {
            this.f34910b.m17574k("BlackViewDetector", "Unable to capture screenshots on views below API 26");
        }
        dVar.mo15095a(true);
    }
}
