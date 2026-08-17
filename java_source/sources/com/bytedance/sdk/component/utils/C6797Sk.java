package com.bytedance.sdk.component.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.Method;

/* renamed from: com.bytedance.sdk.component.utils.Sk */
/* loaded from: classes9.dex */
public final class C6797Sk {
    private static Resources GNk;

    @SuppressLint({"StaticFieldLeak"})
    private static Context Kjv;
    private static String Yhp;
    private static boolean enB;

    /* renamed from: kU */
    private static boolean f39782kU;

    /* renamed from: mc */
    private static String f39783mc;

    public static Drawable GNk(Context context, String str) {
        try {
            return Yhp(context).getDrawable(m19911mc(context, str));
        } catch (Exception unused) {
            return null;
        }
    }

    public static void Kjv(Context context) {
        Kjv = context;
    }

    public static int Yhp(Context context, String str) {
        return Kjv(context, str, "string");
    }

    /* renamed from: mc */
    private static String m19912mc(Context context) {
        if (f39783mc == null) {
            f39783mc = context.getPackageName();
        }
        return f39783mc;
    }

    public static void Kjv(String str) {
        f39783mc = str;
    }

    public static int Pdn(Context context, String str) {
        return Kjv(context, str, "anim");
    }

    /* renamed from: VN */
    public static int m19909VN(Context context, String str) {
        return Kjv(context, str, "color");
    }

    public static Resources Yhp(Context context) {
        Resources resources = GNk;
        if (resources == null) {
            resources = null;
        }
        Context context2 = Kjv;
        if (context2 != null) {
            resources = context2.getResources();
        }
        return resources == null ? context.getResources() : resources;
    }

    public static int enB(Context context, String str) {
        return Kjv(context, str, "style");
    }

    /* renamed from: kU */
    public static int m19910kU(Context context, String str) {
        return Kjv(context, str, "id");
    }

    public static synchronized void GNk(Context context) {
        synchronized (C6797Sk.class) {
            try {
                if (TextUtils.isEmpty(Yhp)) {
                    return;
                }
                Resources resources = context.getResources();
                GNk = new Resources(Yhp(resources.getAssets(), Yhp + "/apk/base-1.apk"), resources.getDisplayMetrics(), resources.getConfiguration());
                f39783mc = context.getPackageName();
                f39782kU = true;
            } catch (Throwable th) {
                Log.e("ResourceHelp", "makePluginResources failed", th);
            }
        }
    }

    private static int Kjv(Context context, String str, String str2) {
        int identifier = Yhp(context).getIdentifier(str, str2, m19912mc(context));
        if (identifier != 0) {
            return identifier;
        }
        if (!f39782kU) {
            GNk(context);
            return Yhp(context).getIdentifier(str, str2, m19912mc(context));
        }
        return context.getResources().getIdentifier(str, str2, m19912mc(context));
    }

    public static int fWG(Context context, String str) {
        return Yhp(context).getColor(m19909VN(context, str));
    }

    /* renamed from: mc */
    public static int m19911mc(Context context, String str) {
        try {
            return Kjv(context, str, "drawable");
        } catch (Exception unused) {
            return 0;
        }
    }

    private static AssetManager Yhp(AssetManager assetManager, String str) {
        AssetManager assetManager2;
        try {
            if (assetManager.getClass().getName().equals("android.content.res.BaiduAssetManager")) {
                assetManager2 = (AssetManager) Class.forName("android.content.res.BaiduAssetManager").getConstructor(null).newInstance(null);
            } else {
                assetManager2 = (AssetManager) AssetManager.class.newInstance();
            }
            Kjv(assetManager2, str);
            assetManager = assetManager2;
        } catch (Exception unused) {
            Kjv(assetManager, str);
        }
        try {
            C6794GY.Kjv(assetManager, "ensureStringBlocks", new Object[0]);
        } catch (Exception unused2) {
        }
        return assetManager;
    }

    public static String Kjv(Context context, String str) {
        return Yhp(context).getString(Yhp(context, str));
    }

    public static boolean Kjv(AssetManager assetManager, String str) {
        Method Kjv2 = C6794GY.Kjv((Class<?>) AssetManager.class, "addAssetPath", (Class<?>[]) new Class[]{String.class});
        if (Kjv2 == null) {
            Kjv2 = C6794GY.Kjv((Class<?>) AssetManager.class, "addAssetPath", (Class<?>[]) new Class[]{String.class});
        }
        if (Kjv2 != null) {
            int i10 = 3;
            while (true) {
                int i11 = i10 - 1;
                if (i10 < 0) {
                    break;
                }
                if (((Integer) Kjv2.invoke(assetManager, str)).intValue() != 0) {
                    return true;
                }
                i10 = i11;
            }
        }
        return false;
    }
}
