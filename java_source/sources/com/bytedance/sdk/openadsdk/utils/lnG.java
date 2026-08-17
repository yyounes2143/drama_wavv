package com.bytedance.sdk.openadsdk.utils;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Picture;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.C6805mc;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class lnG {
    private static float GNk = -1.0f;
    private static float Kjv = -1.0f;
    private static float Pdn = -1.0f;
    private static Boolean RDh = null;

    /* renamed from: SI */
    private static boolean f41266SI = true;

    /* renamed from: VN */
    private static int f41267VN = -1;
    private static int Yhp = -1;
    private static WindowManager enB = null;
    private static ViewConfiguration fWG = null;
    private static final Object hLn = new Object();

    /* renamed from: kU */
    private static int f41268kU = -1;

    /* renamed from: mc */
    private static int f41269mc = -1;

    public static boolean AXE(Context context) {
        String str;
        try {
            Resources resources = context.getResources();
            int identifier = resources.getIdentifier("config_mainBuiltInDisplayCutout", "string", "android");
            if (identifier > 0) {
                str = resources.getString(identifier);
            } else {
                str = null;
            }
            if (str != null) {
                if (!TextUtils.isEmpty(str)) {
                    return true;
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    private static boolean GNk() {
        return Kjv < 0.0f || Yhp < 0 || GNk < 0.0f || f41269mc < 0 || f41268kU < 0;
    }

    private static boolean Kjv(int i10) {
        return i10 == 0 || i10 == 8 || i10 == 4;
    }

    /* renamed from: Yy */
    public static boolean m21204Yy(Context context) {
        try {
            Class<?> loadClass = context.getClassLoader().loadClass("android.util.FtFeature");
            return ((Boolean) loadClass.getMethod("isFeatureSupport", Integer.TYPE).invoke(loadClass, 32)).booleanValue();
        } catch (ClassNotFoundException | NoSuchMethodException | Exception unused) {
            return false;
        }
    }

    public static int enB(Context context) {
        Kjv(context);
        return GNk(context, f41268kU);
    }

    public static float fWG(Context context) {
        Kjv(context, true);
        return Kjv;
    }

    /* renamed from: kU */
    public static int m21205kU(Context context) {
        Kjv(context);
        return f41268kU;
    }

    /* renamed from: mc */
    public static int m21207mc(Context context) {
        Kjv(context);
        return GNk(context, f41269mc);
    }

    public static int GNk(Context context, float f10) {
        Kjv(context, true);
        float fWG2 = fWG(context);
        if (fWG2 <= 0.0f) {
            fWG2 = 1.0f;
        }
        return (int) ((f10 / fWG2) + 0.5f);
    }

    public static void Kjv(Context context) {
        Kjv(context, false);
    }

    public static Pair<Integer, Integer> RDh(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.openadsdk.core.bea.Kjv();
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new Pair<>(Integer.valueOf(point.x), Integer.valueOf(point.y));
    }

    public static int Yhp(Context context, float f10) {
        return Float.valueOf(Kjv(context, f10, true)).intValue();
    }

    public static boolean hMq(Context context) {
        String str = Build.MODEL;
        if (!str.equals("IN2010") && !str.equals("IN2020") && !str.equals("KB2000") && !str.startsWith("ONEPLUS")) {
            return false;
        }
        return true;
    }

    /* renamed from: Ff */
    public static boolean m21201Ff(Context context) {
        try {
            Class<?> loadClass = context.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            return ((Boolean) loadClass.getMethod("hasNotchInScreen", null).invoke(loadClass, null)).booleanValue();
        } catch (ClassNotFoundException | NoSuchMethodException | Exception unused) {
            return false;
        }
    }

    public static void Kjv(Context context, boolean z10) {
        Context Kjv2 = context == null ? com.bytedance.sdk.openadsdk.core.bea.Kjv() : context;
        if (Kjv2 == null) {
            return;
        }
        enB = (WindowManager) Kjv2.getSystemService("window");
        if (GNk() || z10) {
            DisplayMetrics displayMetrics = Kjv2.getResources().getDisplayMetrics();
            Kjv = displayMetrics.density;
            Yhp = displayMetrics.densityDpi;
            GNk = displayMetrics.scaledDensity;
            f41269mc = displayMetrics.widthPixels;
            f41268kU = displayMetrics.heightPixels;
        }
        if (context == null || context.getResources() == null || context.getResources().getConfiguration() == null) {
            return;
        }
        if (context.getResources().getConfiguration().orientation == 1) {
            int i10 = f41269mc;
            int i11 = f41268kU;
            if (i10 > i11) {
                f41269mc = i11;
                f41268kU = i10;
                return;
            }
            return;
        }
        int i12 = f41269mc;
        int i13 = f41268kU;
        if (i12 < i13) {
            f41269mc = i13;
            f41268kU = i12;
        }
    }

    public static int Pdn(Context context) {
        Kjv(context);
        return Yhp;
    }

    /* renamed from: SI */
    public static int m21202SI(Context context) {
        return ((Integer) RDh(context).first).intValue();
    }

    /* renamed from: VN */
    public static float m21203VN(Context context) {
        Kjv(context);
        return GNk;
    }

    public static int[] Yhp(Context context) {
        if (context == null) {
            return null;
        }
        if (enB == null) {
            enB = (WindowManager) com.bytedance.sdk.openadsdk.core.bea.Kjv().getSystemService("window");
        }
        int[] iArr = new int[2];
        WindowManager windowManager = enB;
        if (windowManager != null) {
            Display defaultDisplay = windowManager.getDefaultDisplay();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            defaultDisplay.getMetrics(displayMetrics);
            int i10 = displayMetrics.widthPixels;
            int i11 = displayMetrics.heightPixels;
            try {
                Point point = new Point();
                Display.class.getMethod("getRealSize", Point.class).invoke(defaultDisplay, point);
                i10 = point.x;
                i11 = point.y;
            } catch (Exception unused) {
            }
            iArr[0] = i10;
            iArr[1] = i11;
        }
        if (iArr[0] <= 0 || iArr[1] <= 0) {
            DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
            iArr[0] = displayMetrics2.widthPixels;
            iArr[1] = displayMetrics2.heightPixels;
        }
        return iArr;
    }

    public static boolean bea(Context context) {
        return context.getPackageManager().hasSystemFeature("com.oppo.feature.screen.heteromorphism");
    }

    public static void enB(View view) {
        if (view == null) {
            return;
        }
        Kjv(view, 0);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.utils.lnG.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                onAnimationEnd(animator);
            }
        });
        ofFloat.setDuration(300L);
        ofFloat.start();
    }

    public static void fWG(View view) {
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    public static int hLn(Context context) {
        return ((Integer) RDh(context).second).intValue();
    }

    /* renamed from: kU */
    public static void m21206kU(View view) {
        if (view == null) {
            return;
        }
        final WeakReference weakReference = new WeakReference(view);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.0f);
        ofFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.utils.lnG.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                View view2 = (View) weakReference.get();
                if (view2 != null) {
                    lnG.Kjv(view2, 8);
                    view2.setAlpha(1.0f);
                }
            }
        });
        ofFloat.setDuration(800L);
        ofFloat.start();
    }

    /* renamed from: mc */
    public static boolean m21209mc(View view) {
        return view != null && view.getVisibility() == 0;
    }

    public static int GNk(Context context) {
        Kjv(context);
        return f41269mc;
    }

    /* renamed from: mc */
    public static boolean m21208mc(Activity activity) {
        DisplayCutout displayCutout;
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        try {
            WindowInsets rootWindowInsets = activity.getWindow().getDecorView().getRootWindowInsets();
            if (rootWindowInsets != null) {
                displayCutout = rootWindowInsets.getDisplayCutout();
                f41266SI = false;
            } else {
                displayCutout = null;
            }
            return displayCutout != null;
        } catch (Exception e3) {
            C6804kZ.Yhp("UIUtils", e3.getMessage());
            return false;
        }
    }

    @Nullable
    public static int[] GNk(View view) {
        if (view != null) {
            return new int[]{view.getWidth(), view.getHeight()};
        }
        return null;
    }

    public static boolean GNk(Activity activity) {
        if (RDh == null) {
            synchronized (hLn) {
                try {
                    if (RDh == null) {
                        String Kjv2 = com.bytedance.sdk.openadsdk.p425kZ.Kjv.Kjv("cutout_devices", "");
                        String str = Build.MODEL;
                        if (!TextUtils.isEmpty(Kjv2) && !TextUtils.isEmpty(str)) {
                            try {
                                JSONArray jSONArray = new JSONArray(Kjv2);
                                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                                    if (str.equals(jSONArray.getString(i10))) {
                                        RDh = Boolean.TRUE;
                                        return true;
                                    }
                                }
                            } catch (Exception e3) {
                                C6804kZ.Yhp("UIUtils", e3.getMessage());
                            }
                        }
                        RDh = Boolean.valueOf(m21208mc(activity) || Kjv("ro.miui.notch", activity) == 1 || m21201Ff(activity) || bea(activity) || m21204Yy(activity) || hMq(activity) || AXE(activity));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return RDh.booleanValue();
    }

    public static float Kjv(Context context, float f10) {
        Kjv(context);
        return m21203VN(context) * f10;
    }

    public static float Kjv(Context context, float f10, boolean z10) {
        Kjv(context);
        return (fWG(context) * f10) + (z10 ? 0.5f : 0.0f);
    }

    public static int[] Yhp(View view) {
        if (view == null) {
            return null;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    @Nullable
    public static int[] Kjv(View view) {
        if (view == null || view.getVisibility() != 0) {
            return null;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    public static void Yhp(Activity activity) {
        if (activity == null) {
            return;
        }
        try {
            activity.getWindow().getDecorView().setSystemUiVisibility(1792);
            activity.getWindow().clearFlags(1792);
        } catch (Exception unused) {
        }
    }

    public static void Kjv(View view, int i10) {
        if (view == null || view.getVisibility() == i10 || !Kjv(i10)) {
            return;
        }
        view.setVisibility(i10);
    }

    public static boolean Yhp() {
        return f41266SI && Build.VERSION.SDK_INT >= 28;
    }

    private static Bitmap Yhp(com.bytedance.sdk.component.Pdn.enB enb) {
        if (enb == null) {
            return null;
        }
        try {
            Bitmap createBitmap = Bitmap.createBitmap(enb.getWidth(), enb.getHeight(), Bitmap.Config.RGB_565);
            enb.draw(new Canvas(createBitmap));
            return createBitmap;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void Kjv(TextView textView, CharSequence charSequence) {
        if (textView == null || TextUtils.isEmpty(charSequence)) {
            return;
        }
        textView.setText(charSequence);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void GNk(final com.bytedance.sdk.openadsdk.core.model.QWA qwa, String str, String str2, final Bitmap bitmap, final String str3, final long j10) {
        if (bitmap != null) {
            try {
                if (bitmap.getWidth() > 0 && bitmap.getHeight() > 0 && !bitmap.isRecycled()) {
                    com.bytedance.sdk.openadsdk.mc.GNk.Kjv(System.currentTimeMillis(), qwa, str, str2, new com.bytedance.sdk.openadsdk.hMq.GNk.Kjv() { // from class: com.bytedance.sdk.openadsdk.utils.lnG.4
                        @Override // com.bytedance.sdk.openadsdk.hMq.GNk.Kjv
                        public JSONObject Kjv() {
                            try {
                                int Kjv2 = lnG.Kjv(bitmap);
                                JSONObject jSONObject = new JSONObject();
                                jSONObject.put("url", str3);
                                long j11 = j10;
                                if (j11 != -1) {
                                    jSONObject.put("page_id", j11);
                                }
                                jSONObject.put("render_type", "h5");
                                int i10 = 0;
                                jSONObject.put("render_type_2", 0);
                                if (Kjv2 == 100) {
                                    i10 = 1;
                                }
                                jSONObject.put("is_blank", i10);
                                jSONObject.put("is_playable", com.bytedance.sdk.openadsdk.core.model.TVS.Yhp(qwa) ? 1 : 0);
                                jSONObject.put("usecache", com.bytedance.sdk.openadsdk.core.p420SI.GNk.Kjv.Kjv().Kjv(qwa) ? 1 : 0);
                                JSONObject jSONObject2 = new JSONObject();
                                try {
                                    jSONObject2.put("ad_extra_data", jSONObject.toString());
                                    return jSONObject2;
                                } catch (JSONException unused) {
                                    return jSONObject2;
                                }
                            } catch (JSONException unused2) {
                                return null;
                            }
                        }
                    });
                }
            } catch (Throwable th) {
                C6804kZ.Yhp("UIUtils", "(Developers can ignore this detection exception)checkWebViewIsTransparent->throwable ex>>>".concat(String.valueOf(th)));
            }
        }
    }

    public static void Kjv(View view, int i10, int i11, int i12, int i13) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        Kjv(view, (ViewGroup.MarginLayoutParams) layoutParams, i10, i11, i12, i13);
    }

    private static ArrayList<Integer> Yhp(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        try {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int i10 = width * height;
            int[] iArr = new int[i10];
            bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
            ArrayList<Integer> arrayList = new ArrayList<>();
            for (int i11 = 0; i11 < i10; i11++) {
                int i12 = iArr[i11];
                arrayList.add(Integer.valueOf(Color.rgb((16711680 & i12) >> 16, (65280 & i12) >> 8, i12 & 255)));
            }
            return arrayList;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static void Kjv(View view, ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11, int i12, int i13) {
        if (view == null || marginLayoutParams == null) {
            return;
        }
        if (marginLayoutParams.leftMargin == i10 && marginLayoutParams.topMargin == i11 && marginLayoutParams.rightMargin == i12 && marginLayoutParams.bottomMargin == i13) {
            return;
        }
        if (i10 != -3) {
            marginLayoutParams.leftMargin = i10;
        }
        if (i11 != -3) {
            marginLayoutParams.topMargin = i11;
        }
        if (i12 != -3) {
            marginLayoutParams.rightMargin = i12;
        }
        if (i13 != -3) {
            marginLayoutParams.bottomMargin = i13;
        }
        view.setLayoutParams(marginLayoutParams);
    }

    private static Bitmap Kjv(WebView webView) {
        Bitmap bitmap = null;
        try {
            Picture capturePicture = webView.capturePicture();
            bitmap = Bitmap.createBitmap(capturePicture.getWidth(), capturePicture.getHeight(), Bitmap.Config.ARGB_8888);
            capturePicture.draw(new Canvas(bitmap));
            return bitmap;
        } catch (Throwable th) {
            C6804kZ.Yhp("UIUtils", th.getMessage());
            return bitmap;
        }
    }

    public static void Yhp(View view, final float f10) {
        if (view != null && f10 > 0.0f) {
            view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.bytedance.sdk.openadsdk.utils.lnG.5
                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view2, Outline outline) {
                    if (outline == null) {
                        return;
                    }
                    outline.setRoundRect(0, 0, view2.getWidth(), view2.getHeight(), f10);
                }
            });
            view.setClipToOutline(true);
        }
    }

    public static float Kjv() {
        float f10 = Pdn;
        if (f10 > 0.0f) {
            return f10;
        }
        Resources resources = com.bytedance.sdk.openadsdk.core.bea.Kjv().getResources();
        int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
        if (identifier <= 0) {
            return 0.0f;
        }
        float dimensionPixelSize = resources.getDimensionPixelSize(identifier);
        Pdn = dimensionPixelSize;
        return dimensionPixelSize;
    }

    public static void Kjv(Activity activity) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        try {
            activity.getWindow().getDecorView().setSystemUiVisibility(3846);
            activity.getWindow().addFlags(1792);
        } catch (Exception e3) {
            C6804kZ.Yhp("UIUtils", e3.getMessage());
        }
    }

    public static int Kjv(String str, Activity activity) {
        if (!TVS.m21184kU()) {
            return 0;
        }
        try {
            Class<?> loadClass = activity.getClassLoader().loadClass("android.os.SystemProperties");
            return ((Integer) loadClass.getMethod("getInt", String.class, Integer.TYPE).invoke(loadClass, new String(str), 0)).intValue();
        } catch (ClassNotFoundException e3) {
            C6804kZ.Yhp("UIUtils", e3.getMessage());
            return 0;
        } catch (IllegalAccessException e10) {
            C6804kZ.Yhp("UIUtils", e10.getMessage());
            return 0;
        } catch (IllegalArgumentException e11) {
            C6804kZ.Yhp("UIUtils", e11.getMessage());
            return 0;
        } catch (NoSuchMethodException e12) {
            C6804kZ.Yhp("UIUtils", e12.getMessage());
            return 0;
        } catch (InvocationTargetException e13) {
            C6804kZ.Yhp("UIUtils", e13.getMessage());
            return 0;
        }
    }

    public static void Kjv(View view, View.OnClickListener onClickListener, String str) {
        if (view == null) {
            C6804kZ.Yhp("OnclickListener ", str + " is null , can not set OnClickListener !!!");
            return;
        }
        view.setOnClickListener(onClickListener);
    }

    public static void Kjv(View view, View.OnTouchListener onTouchListener, String str) {
        if (view == null) {
            C6804kZ.Yhp("OnTouchListener ", str + " is null , can not set OnTouchListener !!!");
            return;
        }
        view.setOnTouchListener(onTouchListener);
    }

    public static void Kjv(View view, float f10) {
        if (view == null) {
            return;
        }
        view.setAlpha(f10);
    }

    public static void Kjv(TextView textView, com.bytedance.sdk.openadsdk.core.widget.hMq hmq, com.bytedance.sdk.openadsdk.core.model.QWA qwa) {
        Kjv(textView, hmq, qwa, 14);
    }

    public static void Kjv(TextView textView, com.bytedance.sdk.openadsdk.core.widget.hMq hmq, com.bytedance.sdk.openadsdk.core.model.QWA qwa, int i10) {
        Kjv(textView, hmq, (qwa == null || qwa.yKm() == null) ? -1.0d : qwa.yKm().m20933mc(), i10);
    }

    public static void Kjv(TextView textView, com.bytedance.sdk.openadsdk.core.widget.hMq hmq, double d10, int i10) {
        if (d10 == -1.0d) {
            if (textView != null) {
                textView.setVisibility(8);
            }
            hmq.setVisibility(8);
        } else {
            if (textView != null) {
                textView.setText(String.format(Locale.getDefault(), "%.1f", Double.valueOf(d10)));
            }
            Kjv(hmq, d10, i10);
        }
    }

    public static void Kjv(com.bytedance.sdk.openadsdk.core.widget.hMq hmq, double d10, int i10) {
        if (d10 < 0.0d) {
            hmq.setVisibility(8);
        } else {
            hmq.setVisibility(0);
            hmq.Kjv(d10, i10);
        }
    }

    public static Bitmap Kjv(com.bytedance.sdk.component.Pdn.enB enb) {
        if (Build.VERSION.SDK_INT < 24) {
            return null;
        }
        WebView webView = enb.getWebView();
        int layerType = webView.getLayerType();
        webView.setLayerType(1, null);
        Bitmap Yhp2 = Yhp(enb);
        if (Yhp2 == null) {
            Yhp2 = Kjv(webView);
        }
        webView.setLayerType(layerType, null);
        if (Yhp2 == null) {
            return null;
        }
        return C6805mc.Kjv(Yhp2, Yhp2.getWidth() / 6, Yhp2.getHeight() / 6);
    }

    public static void Kjv(final com.bytedance.sdk.openadsdk.core.model.QWA qwa, final String str, final String str2, final Bitmap bitmap, final String str3, final long j10) {
        LyD.Yhp(new AbstractRunnableC6594VN("startCheckPlayableStatusPercentage") { // from class: com.bytedance.sdk.openadsdk.utils.lnG.3
            @Override // java.lang.Runnable
            public void run() {
                lnG.GNk(qwa, str, str2, bitmap, str3, j10);
            }
        }, 10);
    }

    public static int Kjv(Bitmap bitmap) {
        try {
            ArrayList<Integer> Yhp2 = Yhp(bitmap);
            if (Yhp2 == null) {
                return -1;
            }
            HashMap hashMap = new HashMap();
            Iterator<Integer> it = Yhp2.iterator();
            while (it.hasNext()) {
                Integer next = it.next();
                if (hashMap.containsKey(next)) {
                    Integer valueOf = Integer.valueOf(((Integer) hashMap.get(next)).intValue() + 1);
                    hashMap.remove(next);
                    hashMap.put(next, valueOf);
                } else {
                    hashMap.put(next, 1);
                }
            }
            int i10 = 0;
            int i11 = 0;
            for (Map.Entry entry : hashMap.entrySet()) {
                int intValue = ((Integer) entry.getValue()).intValue();
                if (i11 < intValue) {
                    i10 = ((Integer) entry.getKey()).intValue();
                    i11 = intValue;
                }
            }
            if (i10 == 0) {
                return -1;
            }
            return (int) ((i11 / ((bitmap.getWidth() * bitmap.getHeight()) * 1.0f)) * 100.0f);
        } catch (Throwable unused) {
            return -1;
        }
    }

    public static boolean Kjv(float f10, float f11, Context context) {
        if (f10 != -1.0f && f11 != -1.0f) {
            if (fWG == null) {
                fWG = ViewConfiguration.get(context);
            }
            if (f41267VN == -1) {
                f41267VN = fWG.getScaledTouchSlop();
            }
            if (f10 - f11 > f41267VN) {
                return true;
            }
        }
        return false;
    }

    public static void Kjv(boolean z10) {
        RDh = Boolean.valueOf(z10);
    }
}
