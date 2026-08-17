package p562d7;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.Profile;
import com.facebook.internal.C19723H;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ProfileTracker.kt */
/* renamed from: d7.q */
/* loaded from: classes8.dex */
public abstract class AbstractC25917q {

    /* renamed from: a */
    @NotNull
    public final a f117537a;

    /* renamed from: b */
    @NotNull
    public final LocalBroadcastManager f117538b;

    /* renamed from: c */
    public boolean f117539c;

    /* compiled from: ProfileTracker.kt */
    /* renamed from: d7.q$a */
    /* loaded from: classes8.dex */
    public final class a extends BroadcastReceiver {

        /* renamed from: a */
        public final /* synthetic */ AbstractC25917q f117540a;

        public a(AbstractC25917q this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            this.f117540a = this$0;
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(@NotNull Context context, @NotNull Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            if (Intrinsics.areEqual("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED", intent.getAction())) {
                this.f117540a.mo35327a((Profile) intent.getParcelableExtra("com.facebook.sdk.EXTRA_NEW_PROFILE"));
            }
        }
    }

    /* renamed from: a */
    public abstract void mo35327a(@Nullable Profile profile);

    public AbstractC25917q() {
        C19723H.m35157h();
        a aVar = new a(this);
        this.f117537a = aVar;
        LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(C25910j.m49916a());
        Intrinsics.checkNotNullExpressionValue(localBroadcastManager, "getInstance(FacebookSdk.getApplicationContext())");
        this.f117538b = localBroadcastManager;
        if (!this.f117539c) {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
            localBroadcastManager.registerReceiver(aVar, intentFilter);
            this.f117539c = true;
        }
    }
}
