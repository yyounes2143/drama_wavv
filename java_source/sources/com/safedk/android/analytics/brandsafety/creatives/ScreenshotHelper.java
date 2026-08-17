package com.safedk.android.analytics.brandsafety.creatives;

import android.annotation.TargetApi;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.view.PixelCopy;
import android.view.PixelCopy$OnPixelCopyFinishedListener;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import com.safedk.android.SafeDK;
import com.safedk.android.analytics.brandsafety.C23885c;
import com.safedk.android.analytics.brandsafety.InterfaceC23883a;
import com.safedk.android.utils.Logger;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public class ScreenshotHelper {

    /* renamed from: a */
    private static final String f107926a = "ScreenshotHelper";

    /* renamed from: b */
    private static final ScheduledExecutorService f107927b = Executors.newScheduledThreadPool(1);

    @TargetApi(26)
    /* loaded from: classes.dex */
    public static class DefaultOnPixelCopyFinishedListener implements PixelCopy$OnPixelCopyFinishedListener {
        final Activity activity;
        C23885c adInfo;
        Bitmap bitmap;

        private DefaultOnPixelCopyFinishedListener(Bitmap bitmap, C23885c adInfo, Activity activity) {
            this.bitmap = bitmap;
            this.adInfo = adInfo;
            this.activity = activity;
        }

        public void onPixelCopyFinished(int copyResult) {
            if (copyResult == 0 && this.adInfo != null) {
                InterfaceC23883a m41994a = SafeDK.getInstance().m41994a(this.adInfo.f107673p);
                if (m41994a != null) {
                    Logger.m43495d(ScreenshotHelper.f107926a, "PC finished - Calling " + this.adInfo.f107673p + " finder handleScreenshotCompleted");
                    m41994a.mo42175a(this.bitmap, this.adInfo);
                    return;
                }
                return;
            }
            Logger.m43495d(ScreenshotHelper.f107926a, "PC finished NOT successfully. result= " + copyResult);
        }
    }

    @TargetApi(26)
    /* loaded from: classes.dex */
    public static class ImprovedOnPixelCopyFinishedListener implements PixelCopy$OnPixelCopyFinishedListener {
        private static int surfaceViewCount;
        private final C23885c adInfo;
        private Bitmap bitmap;
        private final int maxWidthOrHeight;
        private final Object onPixelCopyFinishedLock;
        private final Bitmap topViewBitmap;
        private final View view;

        private ImprovedOnPixelCopyFinishedListener(Bitmap bitmap, C23885c adInfo, View view, int maxWidthOrHeight, Bitmap topViewBitmap) {
            this.onPixelCopyFinishedLock = new Object();
            this.bitmap = bitmap;
            this.adInfo = adInfo;
            this.view = view;
            this.maxWidthOrHeight = maxWidthOrHeight;
            this.topViewBitmap = topViewBitmap;
        }

        public void onPixelCopyFinished(int copyResult) {
            if (this.adInfo == null || this.bitmap == null) {
                Logger.m43495d(ScreenshotHelper.f107926a, "PC finished successfully. adInfo: " + this.adInfo + ", bitmap: " + this.bitmap);
                return;
            }
            synchronized (this.onPixelCopyFinishedLock) {
                try {
                    InterfaceC23883a m41994a = SafeDK.getInstance().m41994a(this.adInfo.f107673p);
                    if (m41994a != null) {
                        if (copyResult == 0) {
                            if (this.topViewBitmap == null) {
                                surfaceViewCount = handleSurfaceViews(this.view, this.bitmap);
                            } else {
                                surfaceViewCount--;
                                ScreenshotHelper.f107927b.execute(new Runnable() { // from class: com.safedk.android.analytics.brandsafety.creatives.ScreenshotHelper.ImprovedOnPixelCopyFinishedListener.1
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        ImprovedOnPixelCopyFinishedListener.this.combineSurfaceViewAndTopViewBitmaps();
                                    }
                                });
                            }
                            Logger.m43495d(ScreenshotHelper.f107926a, "PC finished successfully. surface view count: " + surfaceViewCount + ", bitmap: " + this.bitmap.getWidth() + "x" + this.bitmap.getHeight());
                        } else {
                            surfaceViewCount--;
                            Logger.m43495d(ScreenshotHelper.f107926a, "PC finished NOT successfully. result= " + copyResult + ", surface view count: " + surfaceViewCount);
                        }
                        if (surfaceViewCount <= 0) {
                            surfaceViewCount = 0;
                            scaleBitmap();
                            Logger.m43495d(ScreenshotHelper.f107926a, "PC finished - Calling " + this.adInfo.f107673p + " finder handleScreenshotCompleted");
                            m41994a.mo42175a(this.bitmap, this.adInfo);
                        }
                    }
                } catch (Throwable th) {
                    Logger.m43496d(ScreenshotHelper.f107926a, "PC finished - throwable on request: ", th);
                }
            }
        }

        private int handleSurfaceViews(View topView, Bitmap topViewBitmap) {
            if (!(topView instanceof ViewGroup)) {
                return 0;
            }
            ViewGroup viewGroup = (ViewGroup) topView;
            int i10 = 0;
            for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                View childAt = viewGroup.getChildAt(i11);
                if (childAt instanceof SurfaceView) {
                    Logger.m43495d(ScreenshotHelper.f107926a, "handle SV - found: " + childAt);
                    i10++;
                    ScreenshotHelper.m42809a(this.adInfo, (SurfaceView) childAt, this.maxWidthOrHeight, topViewBitmap);
                } else if (childAt instanceof ViewGroup) {
                    i10 += handleSurfaceViews(childAt, topViewBitmap);
                }
            }
            return i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void combineSurfaceViewAndTopViewBitmaps() {
            Logger.m43495d(ScreenshotHelper.f107926a, "process screenshot, combine bitmap (" + this.bitmap.getWidth() + "x" + this.bitmap.getHeight() + ") with bitmap (" + this.topViewBitmap.getWidth() + "x" + this.topViewBitmap.getHeight() + ")");
            Canvas canvas = new Canvas(this.topViewBitmap);
            int[] iArr = new int[2];
            this.view.getLocationInWindow(iArr);
            canvas.drawBitmap(this.bitmap, (Rect) null, new Rect(iArr[0], iArr[1], iArr[0] + this.view.getWidth(), iArr[1] + this.view.getHeight()), (Paint) null);
        }

        private void scaleBitmap() {
            Bitmap bitmap = this.topViewBitmap != null ? this.topViewBitmap : this.bitmap;
            Pair<Bitmap, Float> m42807a = ScreenshotHelper.m42807a(bitmap.getWidth(), bitmap.getHeight(), this.maxWidthOrHeight);
            this.bitmap = (Bitmap) m42807a.first;
            float floatValue = ((Float) m42807a.second).floatValue();
            Canvas canvas = new Canvas(this.bitmap);
            canvas.scale(1.0f / floatValue, 1.0f / floatValue);
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
    }

    /* renamed from: a */
    public static Bitmap m42806a(View view, int i10) {
        if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0) {
            Logger.m43495d(f107926a, "Cannot save view to bitmap! view: " + view);
            return null;
        }
        Pair<Bitmap, Float> m42811b = m42811b(view, i10);
        Bitmap bitmap = (Bitmap) m42811b.first;
        float floatValue = ((Float) m42811b.second).floatValue();
        if (bitmap != null) {
            Canvas canvas = new Canvas(bitmap);
            canvas.scale(1.0f / floatValue, 1.0f / floatValue);
            view.draw(canvas);
            return bitmap;
        }
        return bitmap;
    }

    /* renamed from: a */
    public static Pair<Bitmap, Float> m42807a(float f10, float f11, int i10) {
        float f12 = 1.0f;
        if (i10 <= 0) {
            Logger.m43495d(f107926a, "create bitmap: " + ((int) f10) + "x" + ((int) f11) + ", scale: 1.0");
        } else if (f10 > f11) {
            if (f10 > i10) {
                f12 = f10 / i10;
                f11 = (i10 * f11) / f10;
                f10 = i10;
            }
            Logger.m43495d(f107926a, "create bitmap for landscape view: (" + ((int) f10) + "x" + ((int) f11) + "), scale: " + f12);
        } else {
            if (f11 > i10) {
                f12 = f11 / i10;
                f10 = (i10 * f10) / f11;
                f11 = i10;
            }
            Logger.m43495d(f107926a, "create bitmap for portrait view: (" + ((int) f10) + "x" + ((int) f11) + "), scale: " + f12);
        }
        return new Pair<>(Bitmap.createBitmap((int) f10, (int) f11, Bitmap.Config.ARGB_8888), Float.valueOf(f12));
    }

    /* renamed from: b */
    private static Pair<Bitmap, Float> m42811b(View view, int i10) {
        Logger.m43495d(f107926a, "create bitmap of view " + view);
        return m42807a(view.getWidth(), view.getHeight(), i10);
    }

    /* renamed from: a */
    public static boolean m42810a() {
        return Build.VERSION.SDK_INT >= 26;
    }

    @TargetApi(26)
    /* renamed from: a */
    public static void m42808a(Activity activity, C23885c c23885c, View view, int i10) {
        PixelCopy$OnPixelCopyFinishedListener pixelCopy$OnPixelCopyFinishedListener;
        if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0) {
            Logger.m43495d(f107926a, "Cannot save view to bitmap! view: " + view);
            return;
        }
        try {
            boolean z10 = CreativeInfoManager.m42750a(c23885c.m42602c(), AdNetworkConfiguration.SHOULD_CAPTURE_SURFACE_VIEW_WHEN_USING_PIXELCOPY, false) && SafeDK.getInstance().m41983N();
            Bitmap bitmap = (Bitmap) m42811b(view, z10 ? 0 : i10).first;
            if (activity != null && bitmap != null) {
                PixelCopy$OnPixelCopyFinishedListener defaultOnPixelCopyFinishedListener = new DefaultOnPixelCopyFinishedListener(bitmap, c23885c, activity);
                if (z10) {
                    Logger.m43495d(f107926a, "take screenshot using PC - support improved capturing");
                    pixelCopy$OnPixelCopyFinishedListener = new ImprovedOnPixelCopyFinishedListener(bitmap, c23885c, view, i10, null);
                } else {
                    pixelCopy$OnPixelCopyFinishedListener = defaultOnPixelCopyFinishedListener;
                }
                int[] iArr = new int[2];
                view.getLocationInWindow(iArr);
                Rect rect = new Rect(iArr[0], iArr[1], iArr[0] + view.getWidth(), iArr[1] + view.getHeight());
                Logger.m43495d(f107926a, "take screenshot using PC - window attributes : " + (activity.getWindow() != null ? activity.getWindow().getAttributes() : "") + ", Decor View : " + (activity.getWindow() != null ? activity.getWindow().getDecorView() : "") + ", rect : " + rect + ", bitmap : " + bitmap.getHeight());
                PixelCopy.request(activity.getWindow(), rect, bitmap, pixelCopy$OnPixelCopyFinishedListener, new Handler(Looper.getMainLooper()));
                return;
            }
            Logger.m43495d(f107926a, "take screenshot using PC - OS API version too low : " + Build.VERSION.SDK_INT + ", exiting");
        } catch (Throwable th) {
            Logger.m43495d(f107926a, "take screenshot using PC - throwable on request: " + th);
        }
    }

    /* renamed from: a */
    public static void m42809a(C23885c c23885c, SurfaceView surfaceView, int i10, Bitmap bitmap) {
        if (surfaceView == null || surfaceView.getWidth() <= 0 || surfaceView.getHeight() <= 0) {
            Logger.m43495d(f107926a, "Cannot save view to bitmap! view: " + surfaceView);
            return;
        }
        try {
            Bitmap bitmap2 = (Bitmap) m42811b(surfaceView, 0).first;
            if (bitmap2 != null) {
                if (m42810a()) {
                    Logger.m43495d(f107926a, "take screenshot using PC - surface view : " + surfaceView + ", bitmap : " + bitmap2.getHeight());
                    PixelCopy.request(surfaceView, bitmap2, new ImprovedOnPixelCopyFinishedListener(bitmap2, c23885c, surfaceView, i10, bitmap), new Handler(Looper.getMainLooper()));
                } else {
                    Logger.m43495d(f107926a, "take screenshot using PC - OS API version too low : " + Build.VERSION.SDK_INT + ", exiting");
                }
            }
        } catch (Throwable th) {
            Logger.m43495d(f107926a, "take screenshot using PC - throwable on PC request: " + th);
        }
    }
}
