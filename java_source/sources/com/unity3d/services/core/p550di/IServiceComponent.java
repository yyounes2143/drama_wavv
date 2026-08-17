package com.unity3d.services.core.p550di;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: IServiceComponent.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H\u0016¨\u0006\u0004"}, m51405d2 = {"Lcom/unity3d/services/core/di/IServiceComponent;", "", "getServiceProvider", "Lcom/unity3d/services/core/di/IServiceProvider;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public interface IServiceComponent {

    /* compiled from: IServiceComponent.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class DefaultImpls {
        @NotNull
        public static IServiceProvider getServiceProvider(@NotNull IServiceComponent iServiceComponent) {
            return ServiceProvider.INSTANCE;
        }
    }

    @NotNull
    IServiceProvider getServiceProvider();
}
