package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.internal.C19722G;
import com.facebook.internal.C19723H;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p562d7.C25910j;

/* compiled from: AccessTokenTracker.kt */
/* loaded from: classes6.dex */
public abstract class AccessTokenTracker {

    /* renamed from: d */
    public static final /* synthetic */ int f89755d = 0;

    /* renamed from: a */
    @NotNull
    public final C16445a f89756a;

    /* renamed from: b */
    @NotNull
    public final LocalBroadcastManager f89757b;

    /* renamed from: c */
    public boolean f89758c;

    /* compiled from: AccessTokenTracker.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/facebook/AccessTokenTracker$Companion;", "", "()V", "TAG", "", "kotlin.jvm.PlatformType", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: AccessTokenTracker.kt */
    /* renamed from: com.facebook.AccessTokenTracker$a */
    /* loaded from: classes6.dex */
    public final class C16445a extends BroadcastReceiver {

        /* renamed from: a */
        public final /* synthetic */ AccessTokenTracker f89759a;

        public C16445a(AccessTokenTracker this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.f89759a = this$0;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (Intrinsics.areEqual("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED", intent.getAction())) {
                C19722G c19722g = C19722G.f90465a;
                int i10 = AccessTokenTracker.f89755d;
                C25910j c25910j = C25910j.f117501a;
                this.f89759a.mo34894a();
            }
        }
    }

    /* renamed from: a */
    public abstract void mo34894a();

    static {
        new Companion(null);
    }

    public AccessTokenTracker() {
        C19723H.m35157h();
        C16445a c16445a = new C16445a(this);
        this.f89756a = c16445a;
        LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(C25910j.m49916a());
        Intrinsics.checkNotNullExpressionValue(localBroadcastManager, "getInstance(FacebookSdk.getApplicationContext())");
        this.f89757b = localBroadcastManager;
        if (!this.f89758c) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED");
            localBroadcastManager.registerReceiver(c16445a, intentFilter);
            this.f89758c = true;
        }
    }
}
