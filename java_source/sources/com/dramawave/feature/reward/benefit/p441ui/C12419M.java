package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.MutableLongState;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.RepeatOnLifecycleKt;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: BenefitEatMeal.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.BenefitEatMealKt$BenefitEatMeal$1$1$1$1$1$2$1", m256f = "BenefitEatMeal.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_NEW_DRM_CLIENT}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.benefit.ui.M */
/* loaded from: classes4.dex */
public final class C12419M extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64033a;

    /* renamed from: b */
    final /* synthetic */ LifecycleOwner f64034b;

    /* renamed from: c */
    final /* synthetic */ MutableLongState f64035c;

    /* compiled from: BenefitEatMeal.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.benefit.ui.BenefitEatMealKt$BenefitEatMeal$1$1$1$1$1$2$1$1", m256f = "BenefitEatMeal.kt", m257l = {149}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.benefit.ui.M$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f64036a;

        /* renamed from: b */
        final /* synthetic */ MutableLongState f64037b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(MutableLongState mutableLongState, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f64037b = mutableLongState;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f64037b, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x002a -> B:5:0x002d). Please report as a decompilation issue!!! */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                D9.a r0 = p047D9.EnumC0226a.f605a
                int r1 = r7.f64036a
                r2 = 1
                if (r1 == 0) goto L15
                if (r1 != r2) goto Ld
                kotlin.C27136b.m51416b(r8)
                goto L2d
            Ld:
                java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r8.<init>(r0)
                throw r8
            L15:
                kotlin.C27136b.m51416b(r8)
            L18:
                androidx.compose.runtime.MutableLongState r8 = r7.f64037b
                long r3 = r8.mo6499c()
                r5 = 1000(0x3e8, double:4.94E-321)
                int r8 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
                if (r8 <= 0) goto L3a
                r7.f64036a = r2
                java.lang.Object r8 = p227Sa.C1446X.m2162b(r5, r7)
                if (r8 != r0) goto L2d
                return r0
            L2d:
                androidx.compose.runtime.MutableLongState r8 = r7.f64037b
                long r3 = r8.mo6499c()
                r5 = 1
                long r3 = r3 - r5
                r8.mo6505s(r3)
                goto L18
            L3a:
                androidx.compose.runtime.MutableLongState r8 = r7.f64037b
                r0 = 0
                r8.mo6505s(r0)
                kotlin.Unit r8 = kotlin.Unit.f119604a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.benefit.p441ui.C12419M.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12419M(LifecycleOwner lifecycleOwner, MutableLongState mutableLongState, InterfaceC27211e<? super C12419M> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64034b = lifecycleOwner;
        this.f64035c = mutableLongState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12419M(this.f64034b, this.f64035c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12419M) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64033a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            Lifecycle lifecycle = this.f64034b.getLifecycle();
            Lifecycle.State state = Lifecycle.State.f29084d;
            a aVar = new a(this.f64035c, null);
            this.f64033a = 1;
            if (RepeatOnLifecycleKt.m11649a(lifecycle, state, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
