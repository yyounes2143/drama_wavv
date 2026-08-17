package com.bytedance.sdk.openadsdk.core.Pdn.Kjv;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Process;
import android.util.ArrayMap;
import androidx.core.app.NotificationCompat;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes9.dex */
public class Yhp {
    private static volatile Yhp Kjv;
    private final ArrayList<String> Yhp = new ArrayList<>();
    private final AtomicBoolean GNk = new AtomicBoolean(false);

    /* renamed from: mc */
    private long f40445mc = System.currentTimeMillis();

    /* renamed from: kU */
    private long f40444kU = 0;
    private long enB = 0;
    private String fWG = "";

    /* renamed from: VN */
    private String f40443VN = "";
    private String Pdn = "";
    private boolean RDh = false;
    private boolean hLn = false;

    public static Yhp Kjv(Application application) {
        if (Kjv == null) {
            synchronized (Yhp.class) {
                try {
                    if (Kjv == null) {
                        Yhp yhp = new Yhp();
                        Kjv = yhp;
                        yhp.RDh = Kjv((Context) application);
                        Kjv.hLn = Kjv(application.getApplicationContext(), "android.permission.SYSTEM_ALERT_WINDOW") == 0;
                        Kjv.Kjv();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Kjv;
    }

    public void Yhp(Activity activity) {
        String localClassName = activity.getLocalClassName();
        if (this.Yhp.contains(localClassName)) {
            this.Yhp.remove(localClassName);
        }
        if (this.Yhp.size() == 0) {
            this.f40445mc = System.currentTimeMillis();
            this.GNk.set(true);
            this.f40443VN = localClassName;
        }
    }

    private static int Kjv(Context context, String str) {
        try {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        } catch (Throwable unused) {
            return -1;
        }
    }

    private static boolean Kjv(Context context) {
        ApplicationInfo applicationInfo;
        return (context == null || (applicationInfo = context.getApplicationInfo()) == null || (applicationInfo.flags & 1) <= 0) ? false : true;
    }

    public void Kjv(Activity activity) {
        String localClassName = activity.getLocalClassName();
        if (this.Yhp.size() == 0) {
            this.fWG = localClassName;
            this.f40444kU = System.currentTimeMillis();
            this.enB = System.currentTimeMillis() - this.f40445mc;
            this.GNk.set(false);
        }
        if (!this.Yhp.contains(localClassName)) {
            this.Yhp.add(localClassName);
        }
        if (localClassName.contains("com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity") || localClassName.contains("com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity")) {
            return;
        }
        this.Pdn = localClassName;
    }

    private void Kjv() {
        int size;
        boolean z10 = true;
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Method declaredMethod = cls.getDeclaredMethod("currentActivityThread", null);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(null, null);
            Field declaredField = cls.getDeclaredField("mActivities");
            declaredField.setAccessible(true);
            ArrayMap arrayMap = (ArrayMap) declaredField.get(invoke);
            if (arrayMap != null && (size = arrayMap.size()) > 0) {
                Class<?> cls2 = Class.forName("android.app.ActivityThread$ActivityClientRecord");
                Field declaredField2 = cls2.getDeclaredField("stopped");
                declaredField2.setAccessible(true);
                Field declaredField3 = cls2.getDeclaredField("activity");
                declaredField3.setAccessible(true);
                for (int i10 = 0; i10 < size; i10++) {
                    Object valueAt = arrayMap.valueAt(i10);
                    if (!((Boolean) declaredField2.get(valueAt)).booleanValue()) {
                        String localClassName = ((Activity) declaredField3.get(valueAt)).getLocalClassName();
                        if (!this.Yhp.contains(localClassName)) {
                            this.Yhp.add(localClassName);
                        }
                    }
                }
                AtomicBoolean atomicBoolean = this.GNk;
                if (this.Yhp.size() > 0) {
                    z10 = false;
                }
                atomicBoolean.set(z10);
            }
        } catch (Throwable unused) {
        }
    }

    public String Kjv(String str, long j10, int i10) {
        String str2;
        long currentTimeMillis = System.currentTimeMillis();
        long j11 = currentTimeMillis - this.f40444kU;
        long j12 = currentTimeMillis - j10;
        int i11 = j12 < 500 ? 1 : 0;
        if (this.GNk.get() && this.hLn) {
            i11 |= 2;
        }
        if (!this.GNk.get() && this.enB >= 5000 && j11 < 1000) {
            i11 = this.f40443VN.equals(this.Pdn) ? i11 | 4 : i11 | 8;
        }
        try {
            str2 = new JSONObject().put("rst", i11).put("adtag", str).put("bakdur", this.enB).put("rit", i10).put("poptime", j11).put("unlocktime", j12).put("bakground", this.GNk).put("alert", this.hLn).put(NotificationCompat.CATEGORY_SYSTEM, this.RDh).put("actsize", this.Yhp.size()).put("mutiproc", com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()).toString();
        } catch (JSONException unused) {
            str2 = "";
        }
        this.fWG = "";
        this.enB = 0L;
        this.f40444kU = 0L;
        this.f40445mc = System.currentTimeMillis();
        return str2;
    }
}
