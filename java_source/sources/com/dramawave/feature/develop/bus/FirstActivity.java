package com.dramawave.feature.develop.bus;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.Lifecycle;
import com.dramawave.app.demo.C7899c;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.feature.develop.databinding.ActivityFirstBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.safedk.android.utils.Logger;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.C1465e0;
import p227Sa.InterfaceC1423L;
import p239Ta.AbstractC1571g;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p301Z0.C2359a;

/* compiled from: FirstActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\b\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\u000b\u001a\u00020\u0006H\u0016J\b\u0010\f\u001a\u00020\u0006H\u0016¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/feature/develop/bus/FirstActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityFirstBinding;", "<init>", "()V", "initView", "", "savedInstanceState", "Landroid/os/Bundle;", "initObserver", "afterInit", "release", "initBus", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFirstActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstActivity.kt\ncom/dramawave/feature/develop/bus/FirstActivity\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,47:1\n20#2,15:48\n14#3,4:63\n14#3,4:67\n*S KotlinDebug\n*F\n+ 1 FirstActivity.kt\ncom/dramawave/feature/develop/bus/FirstActivity\n*L\n43#1:48,15\n23#1:63,4\n24#1:67,4\n*E\n"})
/* loaded from: classes.dex */
public final class FirstActivity extends BaseTraceActivity<ActivityFirstBinding> {
    public static final int $stable = 0;

    /* compiled from: FirstActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.bus.FirstActivity$initView$1$1", m256f = "FirstActivity.kt", m257l = {26}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.develop.bus.FirstActivity$a */
    /* loaded from: classes.dex */
    public static final class C9066a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f47359a;

        public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
            Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
            if (p12 == null) {
                return;
            }
            p02.startActivity(p12);
        }

        public C9066a(InterfaceC27211e<? super C9066a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C9066a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C9066a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f47359a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f47359a = 1;
                if (C1446X.m2162b(1000L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(FirstActivity.this, new Intent(FirstActivity.this, (Class<?>) SecondActivity.class));
            return Unit.f119604a;
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseA
    public void initBus() {
        super.initBus();
        C7899c c7899c = new C7899c(this, 1);
        C2348b c2348b = C1465e0.f3943a;
        AbstractC1571g mo2350Y = C2138q.f5392a.mo2350Y();
        Lifecycle.State state = Lifecycle.State.f29083c;
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C9070d.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21578e(this, name, state, mo2350Y, false, c7899c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initView(@Nullable Bundle savedInstanceState) {
        super.initView(savedInstanceState);
        ((ActivityFirstBinding) getBinding()).btn.setOnClickListener(new ViewOnClickListenerC9067a(this, 0));
    }
}
