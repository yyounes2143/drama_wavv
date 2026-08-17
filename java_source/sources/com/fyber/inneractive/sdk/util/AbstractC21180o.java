package com.fyber.inneractive.sdk.util;

import android.app.Application;
import android.content.Context;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.google.common.primitives.UnsignedBytes;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.util.o */
/* loaded from: classes9.dex */
public abstract class AbstractC21180o {

    /* renamed from: a */
    public static Application f94904a;

    /* renamed from: a */
    public static void m36967a() {
    }

    /* renamed from: b */
    public static int m36973b(int i10) {
        try {
            return (int) ((i10 / m36972b()) + 0.5f);
        } catch (Exception unused) {
            return -1;
        }
    }

    /* renamed from: c */
    public static Drawable m36976c(int i10) {
        return IAConfigManager.f91213O.f91251v.m35460a().getDrawable(i10);
    }

    /* renamed from: d */
    public static int m36977d() {
        int i10;
        String str;
        Application application = f94904a;
        if (application != null && application.getResources() != null && application.getResources().getConfiguration() != null) {
            i10 = application.getResources().getConfiguration().orientation;
        } else {
            i10 = 1;
        }
        try {
            if (Settings.System.getInt(application.getContentResolver(), "accelerometer_rotation", 0) != 1) {
                i10 = 1;
            }
        } catch (Throwable th) {
            IAlog.m36925a("failed getOrientation. returning portrait orientation", th, new Object[0]);
        }
        if (i10 == 1) {
            str = "portrait";
        } else {
            str = "landscape";
        }
        IAlog.m36926a("The device orientation: %s", str);
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m36979f() {
        /*
            r0 = -1
            android.app.Application r1 = com.fyber.inneractive.sdk.util.AbstractC21180o.f94904a     // Catch: java.lang.Throwable -> L28
            if (r1 == 0) goto L28
            com.fyber.inneractive.sdk.config.IAConfigManager r1 = com.fyber.inneractive.sdk.config.IAConfigManager.f91213O     // Catch: java.lang.Throwable -> L28
            com.fyber.inneractive.sdk.config.i r1 = r1.f91251v     // Catch: java.lang.Throwable -> L28
            android.content.Context r1 = r1.m35460a()     // Catch: java.lang.Throwable -> L28
            java.lang.String r2 = "window"
            java.lang.Object r1 = r1.getSystemService(r2)     // Catch: java.lang.Throwable -> L28
            android.view.WindowManager r1 = (android.view.WindowManager) r1     // Catch: java.lang.Throwable -> L28
            if (r1 == 0) goto L28
            android.view.Display r1 = r1.getDefaultDisplay()     // Catch: java.lang.Throwable -> L28
            if (r1 == 0) goto L28
            android.graphics.Point r2 = new android.graphics.Point     // Catch: java.lang.Throwable -> L28
            r2.<init>()     // Catch: java.lang.Throwable -> L28
            r1.getSize(r2)     // Catch: java.lang.Throwable -> L28
            int r1 = r2.x     // Catch: java.lang.Throwable -> L28
            goto L29
        L28:
            r1 = r0
        L29:
            if (r1 != r0) goto L3b
            android.content.res.Resources r2 = android.content.res.Resources.getSystem()     // Catch: java.lang.Throwable -> L37
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()     // Catch: java.lang.Throwable -> L37
            if (r2 == 0) goto L37
            int r1 = r2.widthPixels     // Catch: java.lang.Throwable -> L37
        L37:
            if (r1 != r0) goto L3b
            r1 = 320(0x140, float:4.48E-43)
        L3b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.util.AbstractC21180o.m36979f():int");
    }

    /* renamed from: g */
    public static void m36980g() {
    }

    /* renamed from: h */
    public static void m36981h() {
    }

    /* renamed from: i */
    public static String m36982i() {
        IAConfigManager iAConfigManager;
        int i10 = 0;
        while (true) {
            iAConfigManager = IAConfigManager.f91213O;
            if (!iAConfigManager.f91254y.f94914a.get() || iAConfigManager.f91254y.f94917d.compareAndSet(true, true) || i10 >= 25) {
                break;
            }
            IAlog.m36926a("UserAgentProvider | waiting on user agent", new Object[0]);
            try {
                Thread.sleep(100L);
            } catch (InterruptedException unused) {
            }
            i10++;
        }
        return iAConfigManager.f91254y.m36996a();
    }

    /* renamed from: a */
    public static boolean m36971a(String str) {
        try {
            return f94904a.checkCallingOrSelfPermission(str) == 0;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* renamed from: b */
    public static float m36972b() {
        return IAConfigManager.f91213O.f91251v.m35460a().getResources().getConfiguration().densityDpi / 160.0f;
    }

    /* renamed from: e */
    public static int m36978e() {
        int i10;
        WindowManager windowManager;
        Display defaultDisplay;
        if (f94904a != null && (windowManager = (WindowManager) IAConfigManager.f91213O.f91251v.m35460a().getSystemService("window")) != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
            Point point = new Point();
            defaultDisplay.getSize(point);
            i10 = point.y;
        } else {
            i10 = -1;
        }
        if (i10 == -1) {
            try {
                DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                if (displayMetrics != null) {
                    i10 = displayMetrics.heightPixels;
                }
            } catch (Throwable unused) {
            }
            if (i10 == -1) {
                return 480;
            }
            return i10;
        }
        return i10;
    }

    /* renamed from: c */
    public static int m36975c() {
        return ((WindowManager) IAConfigManager.f91213O.f91251v.m35460a().getSystemService("window")).getDefaultDisplay().getRotation();
    }

    /* renamed from: a */
    public static int m36963a(int i10) {
        return (int) ((m36972b() * i10) + 0.5f);
    }

    /* renamed from: a */
    public static void m36970a(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    /* renamed from: b */
    public static String m36974b(String str) {
        String str2 = (String) AbstractC21178n.f94903a.get(str);
        if (TextUtils.isEmpty(str2)) {
            IAlog.m36926a("Assets cache: reading file: %s", str);
            try {
                InputStream open = f94904a.getAssets().open(str, 3);
                StringBuffer stringBuffer = new StringBuffer();
                byte[] bArr = new byte[4096];
                for (int i10 = 0; i10 != -1; i10 = open.read(bArr)) {
                    stringBuffer.append(new String(bArr, 0, i10));
                }
                open.close();
                str2 = stringBuffer.toString();
                IAlog.m36926a("Assets cache: success - %s", str);
            } catch (IOException e3) {
                IAlog.m36926a("Assets cache: Could not read response from file", new Object[0]);
                IAlog.m36930e(AbstractC21190t.m36990a(e3), new Object[0]);
            }
            if (!TextUtils.isEmpty(str2)) {
                AbstractC21178n.f94903a.put(str, str2);
            }
        } else {
            IAlog.m36926a("Assets cache: returning cached assets for %s", str);
        }
        return str2;
    }

    /* renamed from: a */
    public static int m36962a(float f10) {
        return (int) (TypedValue.applyDimension(1, f10, IAConfigManager.f91213O.f91251v.m35460a().getResources().getDisplayMetrics()) + 0.5f);
    }

    /* renamed from: a */
    public static String m36966a(ArrayList arrayList) {
        if (Build.VERSION.SDK_INT >= 26) {
            StringBuilder sb = new StringBuilder();
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                while (true) {
                    sb.append((CharSequence) it.next());
                    if (!it.hasNext()) {
                        break;
                    }
                    sb.append((CharSequence) ",");
                }
            }
            return sb.toString();
        }
        return TextUtils.join(",", arrayList);
    }

    /* renamed from: a */
    public static void m36968a(Context context, byte[] bArr) {
        FileOutputStream fileOutputStream;
        try {
            fileOutputStream = context.openFileOutput("session_details.json", 0);
        } catch (Throwable unused) {
            fileOutputStream = null;
        }
        try {
            fileOutputStream.write(bArr);
            fileOutputStream.flush();
        } catch (Throwable unused2) {
            try {
                IAlog.m36926a("writeFileWithContext failed writing %s", "session_details.json");
            } finally {
                AbstractC21190t.m36993a(fileOutputStream);
            }
        }
    }

    /* renamed from: a */
    public static String m36965a(Context context) {
        if (context != null) {
            try {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
                if (signatureArr.length > 0) {
                    Signature signature = signatureArr[0];
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest.update(signature.toByteArray());
                    byte[] digest = messageDigest.digest();
                    StringBuilder sb = new StringBuilder();
                    for (byte b10 : digest) {
                        String hexString = Integer.toHexString(b10 & UnsignedBytes.MAX_VALUE);
                        if (hexString.length() == 1) {
                            sb.append("0");
                        }
                        sb.append(hexString);
                    }
                    return sb.toString();
                }
                return "";
            } catch (Exception unused) {
                return "";
            }
        }
        return "";
    }

    /* renamed from: a */
    public static void m36969a(View view, int i10) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = i10;
        } else if (layoutParams instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) layoutParams).gravity = i10;
        } else if (layoutParams instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            if (i10 == 17) {
                layoutParams2.addRule(13);
            } else {
                int i11 = i10 & 7;
                if (i11 == 1) {
                    layoutParams2.addRule(14);
                } else if (i11 == 3) {
                    layoutParams2.addRule(9);
                } else if (i11 == 5) {
                    layoutParams2.addRule(11);
                }
                int i12 = i10 & 112;
                if (i12 == 16) {
                    layoutParams2.addRule(15);
                } else if (i12 == 48) {
                    layoutParams2.addRule(10);
                } else if (i12 == 80) {
                    layoutParams2.addRule(12);
                }
            }
        }
        view.setLayoutParams(layoutParams);
    }

    /* renamed from: a */
    public static Context m36964a(View view) {
        if (view != null) {
            return view.getContext();
        }
        return f94904a;
    }
}
