package com.tencent.liteav.audio2;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Process;
import android.support.v4.media.session.C2479g;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import com.dramawave.core.common.toolkit.C8138X;
import com.tencent.liteav.audio2.C24356c;
import com.tencent.liteav.base.ContextUtils;
import com.tencent.liteav.base.Log;
import com.tencent.liteav.base.util.C24429m;
import com.unity3d.services.core.device.MimeTypes;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* renamed from: com.tencent.liteav.audio2.e */
/* loaded from: classes7.dex */
public final class C24358e extends PhoneStateListener implements C24356c.a {

    /* renamed from: c */
    static C24356c f112320c;

    /* renamed from: d */
    Class<?> f112323d;

    /* renamed from: e */
    Object f112324e;

    /* renamed from: h */
    private b f112327h;

    /* renamed from: g */
    int f112326g = 0;

    /* renamed from: i */
    private boolean f112328i = false;

    /* renamed from: a */
    TelephonyManager f112321a = (TelephonyManager) ContextUtils.getApplicationContext().getSystemService(C8138X.f42848f);

    /* renamed from: b */
    AudioManager f112322b = (AudioManager) ContextUtils.getApplicationContext().getSystemService(MimeTypes.BASE_TYPE_AUDIO);

    /* renamed from: f */
    C24429m f112325f = new C24429m(60, "PhoneStateManager");

    /* renamed from: com.tencent.liteav.audio2.e$b */
    /* loaded from: classes7.dex */
    public interface b {
        void onInterruptedByPhoneCall();

        void onResumedByPhoneCall();
    }

    /* renamed from: com.tencent.liteav.audio2.e$a */
    /* loaded from: classes7.dex */
    public static class a implements InvocationHandler {

        /* renamed from: a */
        private final WeakReference<C24358e> f112329a;

        @Override // java.lang.reflect.InvocationHandler
        public final Object invoke(Object obj, Method method, Object[] objArr) {
            b bVar;
            try {
                if ("onModeChanged".equals(method.getName())) {
                    int intValue = ((Integer) objArr[0]).intValue();
                    C24358e c24358e = this.f112329a.get();
                    if (c24358e != null && (bVar = c24358e.f112327h) != null) {
                        if (intValue == 2) {
                            c24358e.f112328i = true;
                            bVar.onInterruptedByPhoneCall();
                        } else if (c24358e.f112328i) {
                            c24358e.f112328i = false;
                            bVar.onResumedByPhoneCall();
                        }
                    }
                }
            } catch (Throwable th) {
                Log.m46644e("PhoneStateManager", C2479g.m3322c(th, new StringBuilder("notify mode changed failed, ")), new Object[0]);
            }
            return obj;
        }

        public a(C24358e c24358e) {
            this.f112329a = new WeakReference<>(c24358e);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 26) {
            f112320c = new C24356c();
        }
    }

    /* renamed from: b */
    public static boolean m46621b() {
        Context applicationContext = ContextUtils.getApplicationContext();
        if (applicationContext == null) {
            return false;
        }
        try {
            return applicationContext.checkPermission("android.permission.READ_PHONE_STATE", Process.myPid(), Process.myUid()) == 0;
        } catch (Throwable th) {
            Log.m46644e("PhoneStateManager", C2479g.m3322c(th, new StringBuilder("check permission exception, ")), new Object[0]);
            return true;
        }
    }

    /* renamed from: c */
    public static void m46623c() {
        if (Build.VERSION.SDK_INT >= 26 && f112320c != null) {
            Log.m46645i("PhoneStateManager", "unregister audio playback callback.", new Object[0]);
            f112320c.f112318a = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public void m46624d() {
        b bVar = this.f112327h;
        if (bVar == null) {
            return;
        }
        try {
            if (this.f112322b.getMode() == 2) {
                this.f112328i = true;
                bVar.onInterruptedByPhoneCall();
            } else if (this.f112328i) {
                this.f112328i = false;
                bVar.onResumedByPhoneCall();
            }
        } catch (Throwable th) {
            Log.m46644e("PhoneStateManager", C2479g.m3322c(th, new StringBuilder("get Mode exception, ")), new Object[0]);
        }
    }

    @Override // com.tencent.liteav.audio2.C24356c.a
    /* renamed from: a */
    public final void mo46616a() {
        this.f112325f.m46735a(RunnableC24360g.m46627a(this), 500L);
    }

    @Override // android.telephony.PhoneStateListener
    public final void onCallStateChanged(int i10, String str) {
        b bVar = this.f112327h;
        if (bVar == null || this.f112326g == i10) {
            return;
        }
        this.f112326g = i10;
        if (i10 == 2) {
            bVar.onInterruptedByPhoneCall();
        } else if (i10 == 0) {
            bVar.onResumedByPhoneCall();
        }
    }

    public C24358e(b bVar) {
        this.f112327h = bVar;
    }
}
