package com.dramawave.core.common.toolkit.qmui;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.provider.Settings;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: QMUINotchHelper.java */
/* renamed from: com.dramawave.core.common.toolkit.qmui.d */
/* loaded from: classes8.dex */
public final class C8209d {

    /* renamed from: a */
    private static final String f43185a = "QMUINotchHelper";

    /* renamed from: b */
    private static final int f43186b = 32;

    /* renamed from: c */
    private static final String f43187c = "ro.miui.notch";

    /* renamed from: d */
    private static Boolean f43188d;

    /* renamed from: e */
    private static Rect f43189e;

    /* renamed from: f */
    private static Rect f43190f;

    /* renamed from: g */
    private static Rect f43191g;

    /* renamed from: h */
    private static Rect f43192h;

    /* renamed from: i */
    private static int[] f43193i;

    /* renamed from: j */
    private static Boolean f43194j;

    /* renamed from: d */
    public static boolean m21855d(FrameLayout frameLayout) {
        DisplayCutout displayCutout;
        boolean z10 = false;
        if (f43188d == null) {
            if (m21856e()) {
                WindowInsets rootWindowInsets = frameLayout.getRootWindowInsets();
                if (rootWindowInsets == null) {
                    return false;
                }
                displayCutout = rootWindowInsets.getDisplayCutout();
                if (displayCutout != null) {
                    z10 = true;
                }
                f43188d = Boolean.valueOf(z10);
            } else {
                Context context = frameLayout.getContext();
                if (C8207b.m21845f()) {
                    try {
                        Class<?> loadClass = context.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
                        z10 = ((Boolean) loadClass.getMethod("hasNotchInScreen", null).invoke(loadClass, null)).booleanValue();
                    } catch (NoSuchMethodException unused) {
                        Log.e(f43185a, "hasNotchInHuawei NoSuchMethodException");
                    } catch (Exception unused2) {
                        Log.e(f43185a, "hasNotchInHuawei Exception");
                    }
                } else {
                    if (C8207b.m21849j()) {
                        try {
                            Class<?> loadClass2 = context.getClassLoader().loadClass("android.util.FtFeature");
                            Method[] declaredMethods = loadClass2.getDeclaredMethods();
                            if (declaredMethods != null) {
                                for (Method method : declaredMethods) {
                                    if (method.getName().equalsIgnoreCase("isFeatureSupport")) {
                                        z10 = ((Boolean) method.invoke(loadClass2, 32)).booleanValue();
                                        break;
                                    }
                                }
                            }
                        } catch (Exception unused3) {
                            Log.e(f43185a, "hasNotchInVivo Exception");
                        }
                    } else if (C8207b.m21848i()) {
                        z10 = context.getPackageManager().hasSystemFeature("com.oppo.feature.screen.heteromorphism");
                    } else if (C8207b.m21850k()) {
                        try {
                            Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod("getInt", String.class, Integer.TYPE);
                            declaredMethod.setAccessible(true);
                            if (((Integer) declaredMethod.invoke(null, f43187c, 0)).intValue() == 1) {
                                z10 = true;
                            }
                        } catch (Exception e3) {
                            e3.printStackTrace();
                        }
                    }
                    f43188d = Boolean.valueOf(z10);
                }
                f43188d = Boolean.valueOf(z10);
            }
        }
        return f43188d.booleanValue();
    }

    /* renamed from: b */
    public static int[] m21853b(Context context) {
        if (f43193i == null) {
            f43193i = new int[]{0, 0};
            try {
                Class<?> loadClass = context.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
                f43193i = (int[]) loadClass.getMethod("getNotchSize", null).invoke(loadClass, null);
            } catch (ClassNotFoundException unused) {
                Log.e(f43185a, "getNotchSizeInHuawei ClassNotFoundException");
            } catch (NoSuchMethodException unused2) {
                Log.e(f43185a, "getNotchSizeInHuawei NoSuchMethodException");
            } catch (Exception unused3) {
                Log.e(f43185a, "getNotchSizeInHuawei Exception");
            }
        }
        return f43193i;
    }

    /* renamed from: e */
    public static boolean m21856e() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public static int m21852a(Context context) {
        int identifier = context.getResources().getIdentifier("notch_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        float f10 = C8208c.f43178a;
        if (C8207b.m21850k()) {
            int identifier2 = context.getResources().getIdentifier("status_bar_height", "dimen", "android");
            if (identifier2 <= 0) {
                return 0;
            }
            return context.getResources().getDimensionPixelSize(identifier2);
        }
        try {
            Class<?> cls = Class.forName("com.android.internal.R$dimen");
            int parseInt = Integer.parseInt(cls.getField("status_bar_height").get(cls.newInstance()).toString());
            if (parseInt <= 0) {
                return 0;
            }
            return context.getResources().getDimensionPixelSize(parseInt);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return 0;
        }
    }

    /* renamed from: c */
    public static Rect m21854c(FrameLayout frameLayout) {
        Display defaultDisplay;
        int rotation;
        boolean z10;
        if (m21856e()) {
            Rect rect = new Rect();
            WindowInsetsCompat m10154n = ViewCompat.m10154n(frameLayout);
            if (m10154n != null) {
                Insets m10256e = m10154n.m10256e(129);
                rect.set(m10256e.f26736a, m10256e.f26737b, m10256e.f26738c, m10256e.f26739d);
            }
            return rect;
        }
        Context context = frameLayout.getContext();
        if (C8207b.m21845f()) {
            float f10 = C8208c.f43178a;
            if (Settings.Secure.getInt(context.getContentResolver(), "display_notch_status", 0) == 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            Boolean bool = f43194j;
            if (bool != null && bool.booleanValue() != z10) {
                f43190f = null;
                f43192h = null;
            }
            f43194j = Boolean.valueOf(z10);
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null || (defaultDisplay = windowManager.getDefaultDisplay()) == null) {
            rotation = 0;
        } else {
            rotation = defaultDisplay.getRotation();
        }
        if (rotation == 1) {
            if (f43190f == null) {
                Rect rect2 = new Rect();
                if (C8207b.m21849j()) {
                    rect2.left = C8208c.m21851a(context, 27);
                    rect2.right = 0;
                } else if (C8207b.m21848i()) {
                    rect2.left = C8210e.m21857a(context);
                    rect2.right = 0;
                } else if (C8207b.m21845f()) {
                    if (f43194j.booleanValue()) {
                        rect2.left = m21853b(context)[1];
                    } else {
                        rect2.left = 0;
                    }
                    rect2.right = 0;
                } else if (C8207b.m21850k()) {
                    rect2.left = m21852a(context);
                    rect2.right = 0;
                }
                f43190f = rect2;
            }
            return f43190f;
        }
        if (rotation == 2) {
            if (f43191g == null) {
                Rect rect3 = new Rect();
                if (C8207b.m21849j()) {
                    rect3.top = 0;
                    rect3.bottom = C8208c.m21851a(context, 27);
                } else if (C8207b.m21848i()) {
                    rect3.top = 0;
                    rect3.bottom = C8210e.m21857a(context);
                } else if (C8207b.m21845f()) {
                    int[] m21853b = m21853b(context);
                    rect3.top = 0;
                    rect3.bottom = m21853b[1];
                } else if (C8207b.m21850k()) {
                    rect3.top = 0;
                    rect3.bottom = m21852a(context);
                }
                f43191g = rect3;
            }
            return f43191g;
        }
        if (rotation == 3) {
            if (f43192h == null) {
                Rect rect4 = new Rect();
                if (C8207b.m21849j()) {
                    rect4.right = C8208c.m21851a(context, 27);
                    rect4.left = 0;
                } else if (C8207b.m21848i()) {
                    rect4.right = C8210e.m21857a(context);
                    rect4.left = 0;
                } else if (C8207b.m21845f()) {
                    if (f43194j.booleanValue()) {
                        rect4.right = m21853b(context)[1];
                    } else {
                        rect4.right = 0;
                    }
                    rect4.left = 0;
                } else if (C8207b.m21850k()) {
                    rect4.right = m21852a(context);
                    rect4.left = 0;
                }
                f43192h = rect4;
            }
            return f43192h;
        }
        if (f43189e == null) {
            Rect rect5 = new Rect();
            if (C8207b.m21849j()) {
                rect5.top = C8208c.m21851a(context, 27);
                rect5.bottom = 0;
            } else if (C8207b.m21848i()) {
                rect5.top = C8210e.m21857a(context);
                rect5.bottom = 0;
            } else if (C8207b.m21845f()) {
                rect5.top = m21853b(context)[1];
                rect5.bottom = 0;
            } else if (C8207b.m21850k()) {
                rect5.top = m21852a(context);
                rect5.bottom = 0;
            }
            f43189e = rect5;
        }
        return f43189e;
    }
}
