package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.facebook.ads.internal.action.UserReturnTracker$UserReturnListener;
import com.facebook.ads.redexgen.core.C17856MO;
import com.google.common.base.Ascii;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashMap;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.MO */
/* loaded from: assets/audience_network.dex */
public final class C17856MO {
    public static byte[] A09;
    public static String[] A0A = {"jjDsG8QlYrxY", "", "TMhFK0S9G1", "6qW7u5SP6R0wlmhQUiBuXDFp8yf", "n7Dasyj9dq5sG0xOL43e0c5rVQV9l70l", "dOqhBdKnx9bW", "a7CXWDqETze4gqUmjqRBhcRjVGu0d2y8", "nE3PHSl6bqsIePbBJ"};
    public static final String A0B;
    public Application A02;
    public InterfaceC17849MG A04;
    public UserReturnTracker$UserReturnListener A05;
    public final InterfaceC18350US A08;
    public long A01 = 0;
    public long A00 = 0;
    public String A06 = null;
    public EnumC17847ME A03 = null;
    public boolean A07 = false;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 17);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A09 = new byte[]{104, 83, 92, 95, 81, 88, Ascii.f99710GS, 73, 82, Ascii.f99710GS, 113, 82, 90, Ascii.f99710GS, 104, 78, 88, 79, Ascii.f99710GS, 111, 88, 73, 72, 79, 83, Ascii.f99710GS, 74, 85, 88, 83, Ascii.f99710GS, 73, 82, 86, 88, 83, Ascii.f99710GS, 84, 78, Ascii.f99710GS, 83, 72, 81, 81, 19, 2, 1, 3, 11, Utf8.REPLACEMENT_BYTE, Ascii.DC4, 9, 13, 5, Ascii.DC2, Ascii.ESC, Ascii.f99718US, 8, Ascii.ESC, 33, 10, Ascii.ETB, 19, Ascii.ESC, 60, 38, 39, 48, 60, 62, 54, 118, 97, 116, 107, 118, 112, 109, 106, 99};
    }

    static {
        A03();
        A0B = C17856MO.class.getSimpleName();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.facebook.ads.internal.action.UserReturnTracker$UserReturnListener] */
    public C17856MO(InterfaceC18350US interfaceC18350US, final Activity activity, int i10) {
        this.A08 = interfaceC18350US;
        this.A02 = activity.getApplication();
        this.A05 = new Application.ActivityLifecycleCallbacks(activity, this) { // from class: com.facebook.ads.internal.action.UserReturnTracker$UserReturnListener
            public C17856MO A00;
            public final WeakReference<Activity> A01;

            {
                this.A01 = new WeakReference<>(activity);
                this.A00 = this;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityCreated(Activity activity2, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityDestroyed(Activity activity2) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityPaused(Activity activity2) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityResumed(Activity activity2) {
                if (this.A00 == null) {
                    return;
                }
                Activity trackedActivity = this.A01.get();
                if (trackedActivity == null || (trackedActivity != null && activity2.equals(trackedActivity))) {
                    this.A00.A05();
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivitySaveInstanceState(Activity activity2, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityStarted(Activity activity2) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityStopped(Activity activity2) {
            }
        };
    }

    public static C17856MO A00(InterfaceC18350US interfaceC18350US, Activity activity) {
        return A01(interfaceC18350US, activity, Build.VERSION.SDK_INT);
    }

    public static C17856MO A01(InterfaceC18350US interfaceC18350US, Activity activity, int i10) {
        if (activity != null && i10 >= 14) {
            return new C17856MO(interfaceC18350US, activity, i10);
        }
        return null;
    }

    private void A04(String str, long j10, long j11, EnumC17847ME enumC17847ME) {
        HashMap hashMap = new HashMap();
        hashMap.put(A02(54, 10, 111), Long.toString(j10));
        hashMap.put(A02(45, 9, 113), Long.toString(j11));
        if (enumC17847ME != null) {
            hashMap.put(A02(64, 7, 66), enumC17847ME.name());
        }
        this.A08.ABY(str, hashMap);
    }

    public final void A05() {
        this.A00 = System.currentTimeMillis();
        if (this.A00 - this.A01 < 2000 && this.A04 != null) {
            InterfaceC17849MG interfaceC17849MG = this.A04;
            if (A0A[2].length() != 10) {
                throw new RuntimeException();
            }
            A0A[1] = "";
            interfaceC17849MG.AEs();
        }
        if (this.A06 != null) {
            A04(this.A06, this.A01, this.A00, this.A03);
        } else {
            Application application = this.A02;
            String A02 = A02(0, 45, 44);
            if (application != null && (this.A02.getBaseContext() instanceof C18895dL)) {
                ((C18895dL) this.A02.getBaseContext()).A08().AAy(A02(71, 9, 21), AbstractC18256Sv.A22, new C18257Sw(A02));
            }
            Log.w(A0B, A02);
        }
        if (this.A02 != null && this.A05 != null) {
            this.A02.unregisterActivityLifecycleCallbacks(this.A05);
            this.A07 = false;
        }
    }

    public final void A06(EnumC17847ME enumC17847ME) {
        this.A03 = enumC17847ME;
    }

    public final void A07(InterfaceC17849MG interfaceC17849MG) {
        this.A04 = interfaceC17849MG;
    }

    public final void A08(String str) {
        this.A06 = str;
        this.A01 = System.currentTimeMillis();
        if (this.A05 == null || this.A02 == null || this.A07) {
            A04(str, -1L, -1L, EnumC17847ME.A05);
        } else {
            this.A07 = true;
            this.A02.registerActivityLifecycleCallbacks(this.A05);
        }
    }
}
