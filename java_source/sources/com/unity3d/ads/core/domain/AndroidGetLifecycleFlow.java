package com.unity3d.ads.core.domain;

import android.app.Application;
import android.content.Context;
import kotlin.Metadata;
import kotlin.coroutines.C27214h;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27658d;
import kotlinx.coroutines.flow.InterfaceC27662f;
import org.jetbrains.annotations.NotNull;
import p251Ua.EnumC1921a;

/* compiled from: AndroidGetLifecycleFlow.kt */
@Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\n¨\u0006\u000b"}, m51405d2 = {"Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;", "", "Landroid/content/Context;", "applicationContext", "<init>", "(Landroid/content/Context;)V", "Lkotlinx/coroutines/flow/f;", "Lcom/unity3d/ads/core/domain/LifecycleEvent;", "invoke", "()Lkotlinx/coroutines/flow/f;", "Landroid/content/Context;", "unity-ads_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidGetLifecycleFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGetLifecycleFlow.kt\ncom/unity3d/ads/core/domain/AndroidGetLifecycleFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
/* loaded from: classes2.dex */
public final class AndroidGetLifecycleFlow {

    @NotNull
    private final Context applicationContext;

    public AndroidGetLifecycleFlow(@NotNull Context applicationContext) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.applicationContext = applicationContext;
    }

    @NotNull
    public final InterfaceC27662f<LifecycleEvent> invoke() {
        if (this.applicationContext instanceof Application) {
            return new C27658d(new AndroidGetLifecycleFlow$invoke$2(this, null), C27214h.f119730a, -2, EnumC1921a.f4782a);
        }
        throw new IllegalArgumentException("Application context is required");
    }
}
