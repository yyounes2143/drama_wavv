package com.unity3d.services.core.p550di;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: ServiceFactory.kt */
@Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0002\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0017\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\nR\u0014\u0010\r\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, m51405d2 = {"Lcom/unity3d/services/core/di/Factory;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LB9/k;", "Lkotlin/Function0;", "initializer", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "", "isInitialized", "()Z", "Lkotlin/jvm/functions/Function0;", "getValue", "()Ljava/lang/Object;", "value", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class Factory<T> implements InterfaceC0089k<T> {

    @NotNull
    private final Function0<T> initializer;

    @Override // kotlin.InterfaceC0089k
    public boolean isInitialized() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Factory(@NotNull Function0<? extends T> initializer) {
        Intrinsics.checkNotNullParameter(initializer, "initializer");
        this.initializer = initializer;
    }

    @Override // kotlin.InterfaceC0089k
    public T getValue() {
        return this.initializer.invoke();
    }
}
