package com.fyber.inneractive.sdk.privacysandbox;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.view.MotionEvent;
import androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.IAlog;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import kotlin.Unit;

/* renamed from: com.fyber.inneractive.sdk.privacysandbox.b */
/* loaded from: classes5.dex */
public final class C20929b {

    /* renamed from: a */
    public final Context f94423a;

    /* renamed from: a */
    public final void m36460a(String str, MotionEvent motionEvent) {
        Executor mainExecutor;
        Context context = this.f94423a;
        MeasurementManagerFutures from = MeasurementManagerFutures.f30083a.from(context.getApplicationContext());
        if (from == null) {
            IAlog.m36931f("MeasurementManager required", new Object[0]);
            return;
        }
        ListenableFuture<Unit> mo11952b = from.mo11952b(Uri.parse(str), motionEvent);
        RunnableC20928a runnableC20928a = new RunnableC20928a(str);
        mainExecutor = context.getMainExecutor();
        mo11952b.addListener(runnableC20928a, mainExecutor);
    }

    public C20929b(Context context) {
        this.f94423a = context.getApplicationContext();
    }

    /* renamed from: a */
    public static C20929b m36459a(Context context) {
        int extensionVersion;
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT < 30) {
            return null;
        }
        extensionVersion = SdkExtensions.getExtensionVersion(1000000);
        IAlog.m36928c("Ad services version: %d", Integer.valueOf(extensionVersion));
        if (extensionVersion < 4 || !AbstractC21180o.m36971a("android.permission.ACCESS_ADSERVICES_ATTRIBUTION") || (classLoader = context.getClass().getClassLoader()) == null) {
            return null;
        }
        try {
            if (classLoader.loadClass("androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures") != null) {
                return new C20929b(context);
            }
            return null;
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
