package com.facebook.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import androidx.annotation.VisibleForTesting;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.appevents.InternalAppEventsLogger;
import com.taurusx.tax.p492w.p496s.C24318s;
import com.unity3d.services.core.fid.Constants;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p793x7.C28821a;

/* compiled from: BoltsMeasurementEventListener.kt */
/* loaded from: classes6.dex */
public final class BoltsMeasurementEventListener extends BroadcastReceiver {

    /* renamed from: c */
    @Nullable
    public static BoltsMeasurementEventListener f90338c;

    /* renamed from: a */
    @NotNull
    public final Context f90340a;

    /* renamed from: b */
    @NotNull
    public static final Companion f90337b = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final String f90339d = "com.parse.bolts.measurement_event";

    /* compiled from: BoltsMeasurementEventListener.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u00020\u00048\u0000X\u0081D¢\u0006\u000e\n\u0000\u0012\u0004\b\b\u0010\u0002\u001a\u0004\b\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lcom/facebook/internal/BoltsMeasurementEventListener$Companion;", "", "()V", "BOLTS_MEASUREMENT_EVENT_PREFIX", "", "MEASUREMENT_EVENT_ARGS_KEY", "MEASUREMENT_EVENT_NAME_KEY", "MEASUREMENT_EVENT_NOTIFICATION_NAME", "getMEASUREMENT_EVENT_NOTIFICATION_NAME$facebook_core_release$annotations", "getMEASUREMENT_EVENT_NOTIFICATION_NAME$facebook_core_release", "()Ljava/lang/String;", "singleton", "Lcom/facebook/internal/BoltsMeasurementEventListener;", Constants.GET_INSTANCE, "context", "Landroid/content/Context;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @VisibleForTesting
        /* renamed from: getMEASUREMENT_EVENT_NOTIFICATION_NAME$facebook_core_release$annotations */
        public static /* synthetic */ void m35083x83b588fd() {
        }

        private Companion() {
        }

        @Nullable
        public final BoltsMeasurementEventListener getInstance(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            if (BoltsMeasurementEventListener.m35082a() != null) {
                return BoltsMeasurementEventListener.m35082a();
            }
            BoltsMeasurementEventListener boltsMeasurementEventListener = new BoltsMeasurementEventListener(context);
            if (!C28821a.m53817b(BoltsMeasurementEventListener.class)) {
                try {
                    if (!C28821a.m53817b(boltsMeasurementEventListener)) {
                        try {
                            LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(boltsMeasurementEventListener.f90340a);
                            Intrinsics.checkNotNullExpressionValue(localBroadcastManager, "getInstance(applicationContext)");
                            localBroadcastManager.registerReceiver(boltsMeasurementEventListener, new IntentFilter(BoltsMeasurementEventListener.f90339d));
                        } catch (Throwable th) {
                            C28821a.m53816a(boltsMeasurementEventListener, th);
                        }
                    }
                } catch (Throwable th2) {
                    C28821a.m53816a(BoltsMeasurementEventListener.class, th2);
                }
            }
            if (!C28821a.m53817b(BoltsMeasurementEventListener.class)) {
                try {
                    BoltsMeasurementEventListener.f90338c = boltsMeasurementEventListener;
                } catch (Throwable th3) {
                    C28821a.m53816a(BoltsMeasurementEventListener.class, th3);
                }
            }
            return BoltsMeasurementEventListener.m35082a();
        }

        @NotNull
        public final String getMEASUREMENT_EVENT_NOTIFICATION_NAME$facebook_core_release() {
            Companion companion = BoltsMeasurementEventListener.f90337b;
            if (C28821a.m53817b(BoltsMeasurementEventListener.class)) {
                return null;
            }
            try {
                return BoltsMeasurementEventListener.f90339d;
            } catch (Throwable th) {
                C28821a.m53816a(BoltsMeasurementEventListener.class, th);
                return null;
            }
        }
    }

    /* renamed from: a */
    public static final /* synthetic */ BoltsMeasurementEventListener m35082a() {
        if (C28821a.m53817b(BoltsMeasurementEventListener.class)) {
            return null;
        }
        try {
            return f90338c;
        } catch (Throwable th) {
            C28821a.m53816a(BoltsMeasurementEventListener.class, th);
            return null;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(@Nullable Context context, @Nullable Intent intent) {
        String stringExtra;
        Bundle bundleExtra;
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(context);
            Set<String> set = null;
            if (intent == null) {
                stringExtra = null;
            } else {
                stringExtra = intent.getStringExtra(C24318s.f111971I);
            }
            String stringPlus = Intrinsics.stringPlus("bf_", stringExtra);
            if (intent == null) {
                bundleExtra = null;
            } else {
                bundleExtra = intent.getBundleExtra("event_args");
            }
            Bundle bundle = new Bundle();
            if (bundleExtra != null) {
                set = bundleExtra.keySet();
            }
            if (set != null) {
                for (String key : set) {
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    bundle.putString(new Regex("[ -]*$").replace(new Regex("^[ -]*").replace(new Regex("[^0-9a-zA-Z _-]").replace(key, "-"), ""), ""), (String) bundleExtra.get(key));
                }
            }
            internalAppEventsLogger.m34965b(stringPlus, bundle);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    public BoltsMeasurementEventListener(Context context) {
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        this.f90340a = applicationContext;
    }

    public final void finalize() throws Throwable {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            if (!C28821a.m53817b(this)) {
                try {
                    LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(this.f90340a);
                    Intrinsics.checkNotNullExpressionValue(localBroadcastManager, "getInstance(applicationContext)");
                    localBroadcastManager.unregisterReceiver(this);
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }
}
