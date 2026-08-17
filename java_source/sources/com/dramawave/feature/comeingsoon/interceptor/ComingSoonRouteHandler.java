package com.dramawave.feature.comeingsoon.interceptor;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.service.api.repository.TheaterRepository;
import com.therouter.router.RouteItem;
import dagger.hilt.EntryPoint;
import dagger.hilt.InstallIn;
import dagger.hilt.android.EntryPointAccessors;
import dagger.hilt.components.SingletonComponent;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;
import p227Sa.C1443V0;
import p227Sa.C1445W0;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p629j$.util.Objects;
import p748t8.C28569j;
import p764v1.InterfaceC28688c;

/* compiled from: ComingSoonRouteHandler.kt */
@StabilityInferred
/* loaded from: classes3.dex */
public final class ComingSoonRouteHandler implements InterfaceC28688c {

    /* renamed from: c */
    @NotNull
    public static final Companion f46491c = new Companion(null);

    /* renamed from: d */
    public static final int f46492d = 8;

    /* renamed from: e */
    @NotNull
    private static final String f46493e = "ComingSoonRouteHandler";

    /* renamed from: a */
    @NotNull
    private final Context f46494a;

    /* renamed from: b */
    @NotNull
    private final InterfaceC1423L f46495b;

    /* compiled from: ComingSoonRouteHandler.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$Companion;", "", "<init>", "()V", "TAG", "", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ComingSoonRouteHandler.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Lcom/dramawave/feature/comeingsoon/interceptor/ComingSoonRouteHandler$a;", "", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @InstallIn({SingletonComponent.class})
    @EntryPoint
    /* renamed from: com.dramawave.feature.comeingsoon.interceptor.ComingSoonRouteHandler$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC8865a {
        @NotNull
        /* renamed from: a */
        TheaterRepository mo21382a();
    }

    public ComingSoonRouteHandler(@NotNull Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f46494a = appContext;
        C1443V0 m2160a = C1445W0.m2160a();
        C2348b c2348b = C1465e0.f3943a;
        this.f46495b = C1425M.m2143a(CoroutineContext.Element.C27205a.m51631d(m2160a, C2138q.f5392a));
    }

    /* renamed from: c */
    public static final TheaterRepository m22738c(ComingSoonRouteHandler comingSoonRouteHandler) {
        return ((InterfaceC8865a) EntryPointAccessors.fromApplication(comingSoonRouteHandler.f46494a, InterfaceC8865a.class)).mo21382a();
    }

    @Override // p764v1.InterfaceC28688c
    /* renamed from: a */
    public final int mo1878a() {
        return 50;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // p764v1.InterfaceC28688c
    /* renamed from: b */
    public final boolean mo1879b(@NotNull RouteItem routeItem, @NotNull C28569j callback) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(routeItem, "routeItem");
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (!Intrinsics.areEqual(routeItem.getPath(), ComingSoonList.f44357h)) {
            return false;
        }
        Bundle extras = routeItem.getExtras();
        String string = extras.getString("series_key");
        String str3 = "";
        if (string == null) {
            str = "";
        } else {
            str = string;
        }
        String string2 = extras.getString("r_info");
        if (string2 == null) {
            str2 = "";
        } else {
            str2 = string2;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        String string3 = extras.getString(ComingSoonList.f44358i);
        ?? r22 = str3;
        if (string3 != null) {
            r22 = string3;
        }
        objectRef.element = r22;
        if (r22.length() == 0) {
            objectRef.element = "deeplink";
            routeItem.getExtras().putString(ComingSoonList.f44358i, (String) objectRef.element);
        }
        Objects.toString(objectRef.element);
        if (str.length() == 0) {
            callback.mo53455a(routeItem);
            return true;
        }
        C1473h.m2196c(this.f46495b, null, null, new C8867b(this, callback, routeItem, str, objectRef, str2, null), 3);
        return true;
    }
}
