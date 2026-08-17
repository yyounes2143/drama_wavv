package com.bytedance.sdk.component.utils;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.view.View;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.utils.C23964g;
import com.safedk.android.utils.Logger;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public class Yhp {
    private static Kjv Kjv;

    /* loaded from: classes4.dex */
    public interface Kjv {
        ExecutorService getAsyncStartActivityThreadPool();

        boolean isEnableAsyncStartActivity();
    }

    /* renamed from: com.bytedance.sdk.component.utils.Yhp$Yhp, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public interface InterfaceC29057Yhp {
        void Kjv();

        void Kjv(Throwable th);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean GNk(Context context, Intent intent, InterfaceC29057Yhp interfaceC29057Yhp) {
        if (context != null && intent != null) {
            try {
                if (!(context instanceof Activity)) {
                    intent.addFlags(268435456);
                }
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
                if (interfaceC29057Yhp != null) {
                    interfaceC29057Yhp.Kjv();
                    return true;
                }
                return true;
            } catch (Throwable th) {
                if (interfaceC29057Yhp != null) {
                    interfaceC29057Yhp.Kjv(th);
                }
            }
        }
        return false;
    }

    public static void Kjv(Kjv kjv) {
        Kjv = kjv;
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        BrandSafetyUtils.detectAdClick(p12, C23964g.f109557u);
        p02.startActivity(p12);
    }

    public static boolean Kjv(Context context, Intent intent, InterfaceC29057Yhp interfaceC29057Yhp) {
        return Kjv(context, intent, interfaceC29057Yhp, false);
    }

    public static boolean Kjv(final Context context, final Intent intent, final InterfaceC29057Yhp interfaceC29057Yhp, boolean z10) {
        Kjv kjv;
        ExecutorService asyncStartActivityThreadPool;
        if (z10 && (kjv = Kjv) != null && kjv.isEnableAsyncStartActivity() && (asyncStartActivityThreadPool = Kjv.getAsyncStartActivityThreadPool()) != null) {
            asyncStartActivityThreadPool.execute(new AbstractRunnableC6594VN("startAct") { // from class: com.bytedance.sdk.component.utils.Yhp.1
                @Override // java.lang.Runnable
                public void run() {
                    Yhp.GNk(context, intent, interfaceC29057Yhp);
                }
            });
            return true;
        }
        return GNk(context, intent, interfaceC29057Yhp);
    }

    public static Activity Kjv(View view) {
        View findViewById;
        Context context;
        if (view == null) {
            return null;
        }
        Context context2 = view.getContext();
        if (context2 instanceof Activity) {
            return (Activity) context2;
        }
        View rootView = view.getRootView();
        if (rootView == null || (findViewById = rootView.findViewById(R.id.content)) == null || (context = findViewById.getContext()) == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            if (baseContext instanceof Activity) {
                return (Activity) baseContext;
            }
        }
        return null;
    }
}
