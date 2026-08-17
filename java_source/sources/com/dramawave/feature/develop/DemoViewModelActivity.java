package com.dramawave.feature.develop;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.develop.databinding.ActivityViewmodelBinding;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.general.global.C15131a;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: DemoViewModelActivity.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0007\u0010\u0004J\u000f\u0010\b\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\u0004¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/develop/DemoViewModelActivity;", "Lcom/dramawave/shared/base/activity/BaseTraceActivity;", "Lcom/dramawave/feature/develop/databinding/ActivityViewmodelBinding;", "<init>", "()V", "", "initObserver", "afterInit", "release", "feature_develop_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class DemoViewModelActivity extends BaseTraceActivity<ActivityViewmodelBinding> {
    public static final int $stable = 0;

    /* compiled from: DemoViewModelActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.DemoViewModelActivity$afterInit$1", m256f = "DemoViewModelActivity.kt", m257l = {33}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.develop.DemoViewModelActivity$a */
    /* loaded from: classes4.dex */
    public static final class C8955a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f46798a;

        public C8955a(InterfaceC27211e<? super C8955a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C8955a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C8955a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f46798a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                DemoViewModelActivity demoViewModelActivity = DemoViewModelActivity.this;
                this.f46798a = 1;
                if (DemoViewModelActivity.access$testSwitchContext(demoViewModelActivity, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: DemoViewModelActivity.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.develop.DemoViewModelActivity$initObserver$1", m256f = "DemoViewModelActivity.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.develop.DemoViewModelActivity$b */
    /* loaded from: classes4.dex */
    public static final class C8956b extends AbstractC0273j implements Function2<AbstractC15132b, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f46800a;

        /* renamed from: b */
        /* synthetic */ Object f46801b;

        public C8956b(InterfaceC27211e<? super C8956b> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C8956b c8956b = new C8956b(interfaceC27211e);
            c8956b.f46801b = obj;
            return c8956b;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC15132b abstractC15132b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C8956b) create(abstractC15132b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f46800a == 0) {
                C27136b.m51416b(obj);
                AbstractC15132b abstractC15132b = (AbstractC15132b) this.f46801b;
                if (abstractC15132b instanceof AbstractC15132b.d) {
                    AbstractC15132b.d dVar = (AbstractC15132b.d) abstractC15132b;
                    dVar.m30619a();
                    DemoViewModelActivity.access$getBinding(DemoViewModelActivity.this).f47383tv.setText("counter: " + dVar.m30619a());
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void release() {
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void initObserver() {
        C15131a.f76633a.getClass();
        C8365h.m22213j(C15131a.m30618a(), this, null, new C8956b(null), 6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ ActivityViewmodelBinding access$getBinding(DemoViewModelActivity demoViewModelActivity) {
        return (ActivityViewmodelBinding) demoViewModelActivity.getBinding();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v2, types: [E9.j, kotlin.jvm.functions.Function2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object access$testSwitchContext(com.dramawave.feature.develop.DemoViewModelActivity r5, kotlin.coroutines.InterfaceC27211e r6) {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof com.dramawave.feature.develop.C9079e
            if (r0 == 0) goto L16
            r0 = r6
            com.dramawave.feature.develop.e r0 = (com.dramawave.feature.develop.C9079e) r0
            int r1 = r0.f47386c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f47386c = r1
            goto L1b
        L16:
            com.dramawave.feature.develop.e r0 = new com.dramawave.feature.develop.e
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r5 = r0.f47384a
            D9.a r6 = p047D9.EnumC0226a.f605a
            int r1 = r0.f47386c
            r2 = 0
            r3 = 1
            r4 = 2
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L36
            if (r1 != r4) goto L2e
            kotlin.C27136b.m51416b(r5)
            goto L6f
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.C27136b.m51416b(r5)
            goto L56
        L3a:
            kotlin.C27136b.m51416b(r5)
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r5.getName()
            Ya.b r5 = p227Sa.C1465e0.f3943a
            Ya.a r5 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.feature.develop.f r1 = new com.dramawave.feature.develop.f
            r1.<init>(r4, r2)
            r0.f47386c = r3
            java.lang.Object r5 = p227Sa.C1473h.m2198e(r5, r1, r0)
            if (r5 != r6) goto L56
            goto L78
        L56:
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r5.getName()
            Ya.b r5 = p227Sa.C1465e0.f3943a
            Ta.g r5 = p275Wa.C2138q.f5392a
            com.dramawave.feature.develop.g r1 = new com.dramawave.feature.develop.g
            r1.<init>(r4, r2)
            r0.f47386c = r4
            java.lang.Object r5 = p227Sa.C1473h.m2198e(r5, r1, r0)
            if (r5 != r6) goto L6f
            goto L78
        L6f:
            java.lang.Thread r5 = java.lang.Thread.currentThread()
            r5.getName()
            kotlin.Unit r6 = kotlin.Unit.f119604a
        L78:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.develop.DemoViewModelActivity.access$testSwitchContext(com.dramawave.feature.develop.DemoViewModelActivity, kotlin.coroutines.e):java.lang.Object");
    }

    @Override // com.dramawave.shared.base.activity.BaseTraceActivity, com.dramawave.shared.base.activity.BaseThemeActivity, com.dramawave.shared.base.activity.BaseA, p735s5.InterfaceC28479a
    public void afterInit() {
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), C1465e0.f3943a, null, new C8955a(null), 2);
    }
}
