package com.unity3d.ads.core.domain;

import android.app.Activity;
import com.unity3d.ads.core.domain.LifecycleEvent;
import java.lang.ref.WeakReference;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1937q;

/* compiled from: AndroidGetLifecycleFlow.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "com.unity3d.ads.core.domain.AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityPaused$1", m256f = "AndroidGetLifecycleFlow.kt", m257l = {46}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityPaused$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {
    final /* synthetic */ InterfaceC1937q<LifecycleEvent> $$this$channelFlow;
    final /* synthetic */ Activity $activity;
    int label;

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull InterfaceC1423L interfaceC1423L, @Nullable InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityPaused$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityPaused$1(InterfaceC1937q<? super LifecycleEvent> interfaceC1937q, Activity activity, InterfaceC27211e<? super AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityPaused$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.$$this$channelFlow = interfaceC1937q;
        this.$activity = activity;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return new AndroidGetLifecycleFlow$invoke$2$listener$1$onActivityPaused$1(this.$$this$channelFlow, this.$activity, interfaceC27211e);
    }

    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
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
            InterfaceC1937q<LifecycleEvent> interfaceC1937q = this.$$this$channelFlow;
            LifecycleEvent.Paused paused = new LifecycleEvent.Paused(new WeakReference(this.$activity));
            this.label = 1;
            if (interfaceC1937q.mo2576E(paused, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
