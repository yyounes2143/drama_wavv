package com.unity3d.ads.core.domain;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p251Ua.C1935o;
import p251Ua.InterfaceC1937q;

/* compiled from: AndroidGetLifecycleFlow.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"LUa/q;", "Lcom/unity3d/ads/core/domain/LifecycleEvent;", "", "<anonymous>", "(LUa/q;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2", m256f = "AndroidGetLifecycleFlow.kt", m257l = {64}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class AndroidGetLifecycleFlow$invoke$2 extends AbstractC0273j implements Function2<InterfaceC1937q<? super LifecycleEvent>, InterfaceC27211e<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidGetLifecycleFlow this$0;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1937q<? super LifecycleEvent> interfaceC1937q, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidGetLifecycleFlow$invoke$2) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidGetLifecycleFlow$invoke$2(AndroidGetLifecycleFlow androidGetLifecycleFlow, InterfaceC27211e<? super AndroidGetLifecycleFlow$invoke$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.this$0 = androidGetLifecycleFlow;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        AndroidGetLifecycleFlow$invoke$2 androidGetLifecycleFlow$invoke$2 = new AndroidGetLifecycleFlow$invoke$2(this.this$0, interfaceC27211e);
        androidGetLifecycleFlow$invoke$2.L$0 = obj;
        return androidGetLifecycleFlow$invoke$2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.app.Application$ActivityLifecycleCallbacks, com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2$listener$1] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Context context;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            final InterfaceC1937q interfaceC1937q = (InterfaceC1937q) this.L$0;
            final ?? r12 = new Application.ActivityLifecycleCallbacks() { // from class: com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2$listener$1
                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityCreated(@NotNull Activity activity, @Nullable Bundle bundle) {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    InterfaceC1937q<LifecycleEvent> interfaceC1937q2 = interfaceC1937q;
                    C1473h.m2196c(interfaceC1937q2, null, null, new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityCreated$1(interfaceC1937q2, activity, bundle, null), 3);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityDestroyed(@NotNull Activity activity) {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    InterfaceC1937q<LifecycleEvent> interfaceC1937q2 = interfaceC1937q;
                    C1473h.m2196c(interfaceC1937q2, null, null, new C25341xc7e08ac0(interfaceC1937q2, activity, null), 3);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityPaused(@NotNull Activity activity) {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    InterfaceC1937q<LifecycleEvent> interfaceC1937q2 = interfaceC1937q;
                    C1473h.m2196c(interfaceC1937q2, null, null, new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityPaused$1(interfaceC1937q2, activity, null), 3);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityResumed(@NotNull Activity activity) {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    InterfaceC1937q<LifecycleEvent> interfaceC1937q2 = interfaceC1937q;
                    C1473h.m2196c(interfaceC1937q2, null, null, new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityResumed$1(interfaceC1937q2, activity, null), 3);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivitySaveInstanceState(@NotNull Activity activity, @NotNull Bundle bundle) {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    Intrinsics.checkNotNullParameter(bundle, "bundle");
                    InterfaceC1937q<LifecycleEvent> interfaceC1937q2 = interfaceC1937q;
                    C1473h.m2196c(interfaceC1937q2, null, null, new C25342xc69cfa6(interfaceC1937q2, activity, bundle, null), 3);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStarted(@NotNull Activity activity) {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    InterfaceC1937q<LifecycleEvent> interfaceC1937q2 = interfaceC1937q;
                    C1473h.m2196c(interfaceC1937q2, null, null, new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStarted$1(interfaceC1937q2, activity, null), 3);
                }

                @Override // android.app.Application.ActivityLifecycleCallbacks
                public void onActivityStopped(@NotNull Activity activity) {
                    Intrinsics.checkNotNullParameter(activity, "activity");
                    InterfaceC1937q<LifecycleEvent> interfaceC1937q2 = interfaceC1937q;
                    C1473h.m2196c(interfaceC1937q2, null, null, new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityStopped$1(interfaceC1937q2, activity, null), 3);
                }
            };
            context = this.this$0.applicationContext;
            ((Application) context).registerActivityLifecycleCallbacks(r12);
            final AndroidGetLifecycleFlow androidGetLifecycleFlow = this.this$0;
            Function0<Unit> function0 = new Function0<Unit>() { // from class: com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2.1
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    Context context2;
                    context2 = AndroidGetLifecycleFlow.this.applicationContext;
                    ((Application) context2).unregisterActivityLifecycleCallbacks(r12);
                }
            };
            this.label = 1;
            if (C1935o.m2591a(interfaceC1937q, function0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
