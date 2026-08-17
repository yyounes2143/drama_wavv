package com.dramawave.app.startup.component;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.analytics.C15041h;
import com.dramawave.shared.user.C16403v;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p110J0.C0676a;
import p199Q6.AbstractC1224d;
import p211R6.InterfaceC1339b;

/* compiled from: FirebaseAnalyticsInitializer.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\f¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/app/startup/component/FirebaseAnalyticsInitializer;", "LQ6/d;", "", "<init>", "()V", "initAppInstanceId", "Landroid/content/Context;", "context", "create", "(Landroid/content/Context;)V", "", "callCreateOnMainThread", "()Z", "waitOnMainThread", AbstractC24141y.f110451y, "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@InterfaceC1339b(priority = 0)
/* loaded from: classes6.dex */
public final class FirebaseAnalyticsInitializer extends AbstractC1224d<Unit> {
    public static final int $stable = 0;

    /* renamed from: Companion */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final String TAG = "Initializer-FirebaseAnalytics";

    /* compiled from: FirebaseAnalyticsInitializer.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/app/startup/component/FirebaseAnalyticsInitializer$Companion;", "", "<init>", "()V", "TAG", "", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // p247U6.InterfaceC1689a
    public boolean callCreateOnMainThread() {
        return false;
    }

    @Override // p199Q6.InterfaceC1225e
    public /* bridge */ /* synthetic */ Object create(Context context) {
        m54876create(context);
        return Unit.f119604a;
    }

    @Override // p247U6.InterfaceC1689a
    public boolean waitOnMainThread() {
        return false;
    }

    private final void initAppInstanceId() {
        if (CommonStore.INSTANCE.getFirebaseAppInstanceId().length() > 0) {
            return;
        }
        C15041h c15041h = C15041h.f75891a;
        C8033c c8033c = new C8033c(0);
        c15041h.getClass();
        C15041h.m30408a(c8033c);
    }

    public static final Unit initAppInstanceId$lambda$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        CommonStore.INSTANCE.setFirebaseAppInstanceId(it);
        return Unit.f119604a;
    }

    /* renamed from: create */
    public void m54876create(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        C15041h.f75891a.getClass();
        C15041h.m30409b(context);
        initAppInstanceId();
        C16403v.f89540a.getClass();
        String m34803b = C16403v.m34803b();
        if (m34803b.length() > 0) {
            C0676a.f1835a.getClass();
            C0676a.m1201c(m34803b);
        }
    }

    /* renamed from: d */
    public static /* synthetic */ Unit m21493d(String str) {
        return initAppInstanceId$lambda$0(str);
    }
}
