package com.unity3d.services.core.p550di;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* compiled from: IServiceComponent.kt */
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0005\u001a\u00028\u0000\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086\b¢\u0006\u0004\b\u0005\u0010\u0006\u001a:\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0086\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m51405d2 = {"", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/unity3d/services/core/di/IServiceComponent;", "", "named", "get", "(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)Ljava/lang/Object;", "LB9/m;", "mode", "LB9/k;", "inject", "(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;LB9/m;)LB9/k;", "unity-ads_release"}, m51406k = 2, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class IServiceComponentKt {
    public static final /* synthetic */ <T> T get(IServiceComponent iServiceComponent, String named) {
        Intrinsics.checkNotNullParameter(iServiceComponent, "<this>");
        Intrinsics.checkNotNullParameter(named, "named");
        IServicesRegistry registry = iServiceComponent.getServiceProvider().getRegistry();
        Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        return (T) registry.getService(named, Reflection.getOrCreateKotlinClass(Object.class));
    }

    public static /* synthetic */ Object get$default(IServiceComponent iServiceComponent, String named, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            named = "";
        }
        Intrinsics.checkNotNullParameter(iServiceComponent, "<this>");
        Intrinsics.checkNotNullParameter(named, "named");
        IServicesRegistry registry = iServiceComponent.getServiceProvider().getRegistry();
        Intrinsics.reifiedOperationMarker(4, RequestConfiguration.MAX_AD_CONTENT_RATING_T);
        return registry.getService(named, Reflection.getOrCreateKotlinClass(Object.class));
    }

    public static final /* synthetic */ <T> InterfaceC0089k<T> inject(IServiceComponent iServiceComponent, String named, EnumC0091m mode) {
        Intrinsics.checkNotNullParameter(iServiceComponent, "<this>");
        Intrinsics.checkNotNullParameter(named, "named");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.needClassReification();
        return C0090l.m82a(mode, new IServiceComponentKt$inject$1(iServiceComponent, named));
    }

    public static /* synthetic */ InterfaceC0089k inject$default(IServiceComponent iServiceComponent, String named, EnumC0091m mode, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            named = "";
        }
        if ((i10 & 2) != 0) {
            mode = EnumC0091m.f214c;
        }
        Intrinsics.checkNotNullParameter(iServiceComponent, "<this>");
        Intrinsics.checkNotNullParameter(named, "named");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.needClassReification();
        return C0090l.m82a(mode, new IServiceComponentKt$inject$1(iServiceComponent, named));
    }
}
