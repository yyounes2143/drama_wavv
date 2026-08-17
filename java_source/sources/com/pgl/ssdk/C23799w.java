package com.pgl.ssdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.input.InputManager;
import android.os.Build;
import android.view.InputDevice;
import android.view.MotionEvent;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.pgl.ssdk.w */
/* loaded from: classes4.dex */
public class C23799w {

    /* renamed from: a */
    private static int f106878a;

    /* renamed from: b */
    private static int f106879b;

    /* renamed from: c */
    private static int f106880c;

    /* renamed from: d */
    private static int f106881d;

    /* renamed from: e */
    private static int f106882e;

    /* renamed from: f */
    private static int f106883f;

    /* renamed from: g */
    private static boolean f106884g;

    /* renamed from: h */
    private static InputManager f106885h;

    /* renamed from: com.pgl.ssdk.w$a */
    /* loaded from: classes4.dex */
    public static class a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ Context f106886a;

        /* renamed from: b */
        final /* synthetic */ int f106887b;

        public a(Context context, int i10) {
            this.f106886a = context;
            this.f106887b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean isExternal;
            InputManager m41885b = C23799w.m41885b(this.f106886a);
            if (m41885b == null) {
                return;
            }
            InputDevice inputDevice = m41885b.getInputDevice(this.f106887b);
            C23799w.m41892h();
            if (inputDevice == null) {
                C23799w.m41883b();
                C23799w.m41886c();
                C23799w.m41887c("nihc");
            } else if (inputDevice.isVirtual()) {
                C23799w.m41888d();
                C23799w.m41889e();
                C23799w.m41887c("vihc");
            } else if (Build.VERSION.SDK_INT >= 29) {
                isExternal = inputDevice.isExternal();
                if (isExternal) {
                    C23799w.m41890f();
                    C23799w.m41891g();
                    C23799w.m41887c("eihc");
                }
            }
        }
    }

    /* renamed from: b */
    public static /* synthetic */ int m41883b() {
        int i10 = f106880c;
        f106880c = i10 + 1;
        return i10;
    }

    /* renamed from: c */
    public static /* synthetic */ int m41886c() {
        int i10 = f106883f;
        f106883f = i10 + 1;
        return i10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: b */
    public static int m41884b(String str) {
        char c10;
        m41892h();
        str.getClass();
        switch (str.hashCode()) {
            case 100415:
                if (str.equals("eic")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case 109064:
                if (str.equals("nic")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case 116752:
                if (str.equals("vic")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case 3113119:
                if (str.equals("eihc")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case 3381238:
                if (str.equals("nihc")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case 3619566:
                if (str.equals("vihc")) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
                return f106879b;
            case 1:
                return f106880c;
            case 2:
                return f106878a;
            case 3:
                return f106882e;
            case 4:
                return f106883f;
            case 5:
                return f106881d;
            default:
                return -1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static void m41887c(String str) {
        try {
            SharedPreferences m41873a = C23798v0.m41873a(C23801x.m41897b());
            if (m41873a != null) {
                m41873a.edit().putInt(str, m41873a.getInt(str, 0) + 1).apply();
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: d */
    public static /* synthetic */ int m41888d() {
        int i10 = f106878a;
        f106878a = i10 + 1;
        return i10;
    }

    /* renamed from: e */
    public static /* synthetic */ int m41889e() {
        int i10 = f106881d;
        f106881d = i10 + 1;
        return i10;
    }

    /* renamed from: f */
    public static /* synthetic */ int m41890f() {
        int i10 = f106879b;
        f106879b = i10 + 1;
        return i10;
    }

    /* renamed from: g */
    public static /* synthetic */ int m41891g() {
        int i10 = f106882e;
        f106882e = i10 + 1;
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static void m41892h() {
        if (f106884g) {
            return;
        }
        try {
            SharedPreferences m41873a = C23798v0.m41873a(C23801x.m41897b());
            if (m41873a != null) {
                f106883f = m41873a.getInt("nihc", 0);
                f106882e = m41873a.getInt("eihc", 0);
                f106881d = m41873a.getInt("vihc", 0);
                f106884g = true;
            }
        } catch (Throwable unused) {
        }
    }

    /* renamed from: a */
    public static void m41880a(MotionEvent motionEvent, Context context) {
        if (motionEvent == null || context == null) {
            return;
        }
        if (motionEvent.getRawX() > 0.0f || motionEvent.getRawY() > 0.0f) {
            C23786p0.m41812b(new a(context, motionEvent.getDeviceId()));
        }
    }

    /* renamed from: a */
    public static void m41882a(JSONObject jSONObject) {
        m41892h();
        try {
            jSONObject.put("vihc", f106881d);
            jSONObject.put("eihc", f106882e);
            jSONObject.put("nihc", f106883f);
            jSONObject.put("vic", f106878a);
            jSONObject.put("nic", f106880c);
            jSONObject.put("eic", f106879b);
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static InputManager m41885b(Context context) {
        if (f106885h == null) {
            f106885h = (InputManager) context.getSystemService("input");
        }
        return f106885h;
    }
}
