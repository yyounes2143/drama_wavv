package com.dramawave.app.startup.loader;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import coil3.C5257t;
import com.dramawave.app.startup.component.CommonInitializer;
import com.dramawave.app.startup.component.FirebaseAnalyticsInitializer;
import com.dramawave.app.startup.component.NetworkInitializer;
import com.dramawave.app.startup.component.NotificationInitializer;
import com.dramawave.app.startup.component.PlayerInitializer;
import com.dramawave.app.startup.component.RemoteConfigInitializer;
import com.dramawave.app.startup.component.StarLoggerAnalyticsInitializer;
import com.dramawave.app.startup.component.ViewInitializer;
import com.dramawave.app.utils.C8052f;
import com.dramawave.app.utils.C8055i;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.log.state.AbstractC8353a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.af.component.AppsFlyerInitializer;
import com.dramawave.startup.StartupConfig;
import com.dramawave.startup.StartupManager;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import p199Q6.AbstractC1224d;
import p227Sa.C1473h;
import p299Ya.ExecutorC2347a;
import p339b7.EnumC4991b;

/* compiled from: ApplicationLoader.kt */
@StabilityInferred
/* renamed from: com.dramawave.app.startup.loader.b */
/* loaded from: classes2.dex */
public final class C8041b extends AbstractC8353a {

    /* renamed from: d */
    public static final int f42450d = 0;

    @Override // com.dramawave.core.log.state.AbstractC8353a
    /* renamed from: d */
    public final int mo21506d() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.dramawave.app.startup.loader.a, java.lang.Object] */
    @Override // com.dramawave.core.log.state.AbstractC8353a
    /* renamed from: a */
    public final void mo21505a() {
        int i10 = 1;
        if (this.f43752c) {
            C8052f c8052f = C8052f.f42496a;
            Context context = m22172c();
            Intrinsics.checkNotNullExpressionValue(context, "getApplicationContext(...)");
            c8052f.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Context applicationContext = context.getApplicationContext();
            C8109B.f42688a.getClass();
            C1473h.m2196c(C8109B.m21586a(), ExecutorC2347a.f5950b, null, new C8055i(applicationContext, null), 2);
        }
        if (this.f43752c) {
            CommonStore commonStore = CommonStore.INSTANCE;
            commonStore.setStartAppCount(commonStore.getStartAppCount() + 1);
            commonStore.setAppLastLaunchTime(commonStore.getAppLaunchTime());
            commonStore.setAppLaunchTime(System.currentTimeMillis());
            if (commonStore.getAppFirstLaunchTime() == 0) {
                commonStore.setAppFirstLaunchTime(commonStore.getAppLaunchTime());
            }
        }
        EnumC4991b enumC4991b = EnumC4991b.f32774b;
        StartupConfig.Builder builder = new StartupConfig.Builder();
        builder.m34865d(enumC4991b);
        builder.m34866e();
        builder.m34863b(8000L);
        builder.m34864c(new Object());
        StartupConfig m34862a = builder.m34862a();
        List m51609k = C27199u.m51609k(new FirebaseAnalyticsInitializer(), new AppsFlyerInitializer(new C5257t(i10)), new StarLoggerAnalyticsInitializer(), new NetworkInitializer(), new ViewInitializer(), new RemoteConfigInitializer(), new CommonInitializer(), new PlayerInitializer(), new NotificationInitializer(), new AbstractC1224d(), new AbstractC1224d());
        StartupManager.C16434a c16434a = new StartupManager.C16434a();
        c16434a.m34873c(m34862a);
        c16434a.m34871a(m51609k);
        Context m22172c = m22172c();
        Intrinsics.checkNotNullExpressionValue(m22172c, "getApplicationContext(...)");
        StartupManager m34872b = c16434a.m34872b(m22172c);
        m34872b.m34870c();
        m34872b.m34869b();
        m22171b();
    }
}
