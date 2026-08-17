package com.unity3d.services.core.domain;

import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import com.dramawave.core.router.path.Main;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p227Sa.C1465e0;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: SDKDispatchers.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\b¨\u0006\r"}, m51405d2 = {"Lcom/unity3d/services/core/domain/SDKDispatchers;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "<init>", "()V", "LSa/H;", "io", "LSa/H;", "getIo", "()LSa/H;", DefaultDetectInterceptor.f41464c, "getDefault", Main.f44412b, "getMain", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class SDKDispatchers implements ISDKDispatchers {

    @NotNull
    private final AbstractC1415H default;

    @NotNull
    private final AbstractC1415H io;

    @NotNull
    private final AbstractC1415H main;

    @Override // com.unity3d.services.core.domain.ISDKDispatchers
    @NotNull
    public AbstractC1415H getDefault() {
        return this.default;
    }

    @Override // com.unity3d.services.core.domain.ISDKDispatchers
    @NotNull
    public AbstractC1415H getIo() {
        return this.io;
    }

    @Override // com.unity3d.services.core.domain.ISDKDispatchers
    @NotNull
    public AbstractC1415H getMain() {
        return this.main;
    }

    public SDKDispatchers() {
        C2348b c2348b = C1465e0.f3943a;
        this.io = ExecutorC2347a.f5950b;
        this.default = C1465e0.f3943a;
        this.main = C2138q.f5392a;
    }
}
