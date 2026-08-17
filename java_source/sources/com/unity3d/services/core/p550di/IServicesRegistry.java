package com.unity3d.services.core.p550di;

import com.google.android.gms.ads.RequestConfiguration;
import java.util.Map;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1347d;

/* compiled from: IServicesRegistry.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J+\u0010\b\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H&¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\n\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\f\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\f\u0010\u000bJ+\u0010\u0010\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011R$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u00128&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, m51405d2 = {"Lcom/unity3d/services/core/di/IServicesRegistry;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lcom/unity3d/services/core/di/ServiceKey;", "key", "LB9/k;", "instance", "", "updateService", "(Lcom/unity3d/services/core/di/ServiceKey;LB9/k;)V", "resolveService", "(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;", "resolveServiceOrNull", "", "named", "LR9/d;", "getService", "(Ljava/lang/String;LR9/d;)Ljava/lang/Object;", "", "getServices", "()Ljava/util/Map;", "services", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface IServicesRegistry {

    /* compiled from: IServicesRegistry.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ Object getService$default(IServicesRegistry iServicesRegistry, String str, InterfaceC1347d interfaceC1347d, int i10, Object obj) {
            if (obj == null) {
                if ((i10 & 1) != 0) {
                    str = "";
                }
                return iServicesRegistry.getService(str, interfaceC1347d);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getService");
        }
    }

    <T> T getService(@NotNull String named, @NotNull InterfaceC1347d<?> instance);

    @NotNull
    Map<ServiceKey, InterfaceC0089k<?>> getServices();

    <T> T resolveService(@NotNull ServiceKey key);

    @Nullable
    <T> T resolveServiceOrNull(@NotNull ServiceKey key);

    <T> void updateService(@NotNull ServiceKey key, @NotNull InterfaceC0089k<? extends T> instance);
}
