package com.dramawave.app.startup.component;

import android.app.Application;
import android.content.Context;
import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.analytics.C15045l;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p199Q6.AbstractC1224d;
import p211R6.InterfaceC1339b;

/* compiled from: StarLoggerAnalyticsInitializer.kt */
@StabilityInferred
@Keep
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\f¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/app/startup/component/StarLoggerAnalyticsInitializer;", "LQ6/d;", "", "<init>", "()V", "initBlackList", "Landroid/content/Context;", "context", "create", "(Landroid/content/Context;)V", "", "callCreateOnMainThread", "()Z", "waitOnMainThread", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@InterfaceC1339b(priority = 0)
/* loaded from: classes2.dex */
public final class StarLoggerAnalyticsInitializer extends AbstractC1224d<Unit> {
    public static final int $stable = 0;

    /* compiled from: StarLoggerAnalyticsInitializer.kt */
    @Metadata(m51404d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, m51405d2 = {"com/dramawave/app/startup/component/StarLoggerAnalyticsInitializer$a", "Lcom/google/gson/reflect/TypeToken;", "", "", "app_dramawaveRelease"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.app.startup.component.StarLoggerAnalyticsInitializer$a */
    /* loaded from: classes2.dex */
    public static final class C8030a extends TypeToken<List<? extends String>> {
    }

    @Override // p247U6.InterfaceC1689a
    public boolean callCreateOnMainThread() {
        return true;
    }

    @Override // p199Q6.InterfaceC1225e
    public /* bridge */ /* synthetic */ Object create(Context context) {
        m54881create(context);
        return Unit.f119604a;
    }

    @Override // p247U6.InterfaceC1689a
    public boolean waitOnMainThread() {
        return false;
    }

    private final void initBlackList() {
        try {
            List list = (List) new Gson().fromJson(CommonStore.INSTANCE.getEventBlackList(), new C8030a().getType());
            C15045l.f75901a.getClass();
            C15045l.m30427l(list);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    /* renamed from: create, reason: collision with other method in class */
    public void m54881create(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type android.app.Application");
        C15045l c15045l = C15045l.f75901a;
        C8234a.f43337a.getClass();
        C8038h c8038h = new C8038h(context);
        c15045l.getClass();
        C15045l.m30421e((Application) applicationContext, c8038h);
        initBlackList();
    }
}
