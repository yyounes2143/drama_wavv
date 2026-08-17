package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.task.AdTask;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4FinishFreezing$1", m256f = "TaskViewModel.kt", m257l = {423, 428}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4FinishFreezing$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1048:1\n1563#2:1049\n1634#2,3:1050\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/dramawave/feature/reward/original/viewmodel/TaskViewModel$intent4FinishFreezing$1\n*L\n419#1:1049\n419#1:1050,3\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.viewmodel.T */
/* loaded from: classes7.dex */
public final class C13281T extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f66962a;

    /* renamed from: b */
    Object f66963b;

    /* renamed from: c */
    int f66964c;

    /* renamed from: d */
    private /* synthetic */ Object f66965d;

    /* renamed from: e */
    final /* synthetic */ AdTask f66966e;

    /* renamed from: f */
    final /* synthetic */ TaskViewModel f66967f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13281T(AdTask adTask, TaskViewModel taskViewModel, InterfaceC27211e<? super C13281T> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66966e = adTask;
        this.f66967f = taskViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13281T c13281t = new C13281T(this.f66966e, this.f66967f, interfaceC27211e);
        c13281t.f66965d = obj;
        return c13281t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13281T) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00be A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r11.f66964c
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2a
            if (r1 == r3) goto L19
            if (r1 != r2) goto L11
            kotlin.C27136b.m51416b(r12)
            goto Lbf
        L11:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L19:
            java.lang.Object r1 = r11.f66963b
            java.util.List r1 = (java.util.List) r1
            java.lang.Object r3 = r11.f66962a
            com.dramawave.feature.reward.original.viewmodel.TaskViewModel r3 = (com.dramawave.feature.reward.original.viewmodel.TaskViewModel) r3
            java.lang.Object r4 = r11.f66965d
            com.dramawave.core.mvi.architecture.a r4 = (com.dramawave.core.mvi.architecture.C8358a) r4
            kotlin.C27136b.m51416b(r12)
            goto L9e
        L2a:
            kotlin.C27136b.m51416b(r12)
            java.lang.Object r12 = r11.f66965d
            r4 = r12
            com.dramawave.core.mvi.architecture.a r4 = (com.dramawave.core.mvi.architecture.C8358a) r4
            java.lang.Object r12 = r4.m22197b()
            com.dramawave.feature.reward.original.viewmodel.G r12 = (com.dramawave.feature.reward.original.viewmodel.C13269G) r12
            java.util.List r12 = r12.m28019b()
            p629j$.util.Objects.toString(r12)
            java.lang.Object r12 = r4.m22197b()
            com.dramawave.feature.reward.original.viewmodel.G r12 = (com.dramawave.feature.reward.original.viewmodel.C13269G) r12
            java.util.List r12 = r12.m28019b()
            if (r12 == 0) goto Lbf
            com.dramawave.shared.models.task.AdTask r1 = r11.f66966e
            java.util.ArrayList r5 = new java.util.ArrayList
            r6 = 10
            int r6 = kotlin.collections.C27200v.m51616r(r12, r6)
            r5.<init>(r6)
            java.util.Iterator r12 = r12.iterator()
        L5c:
            boolean r6 = r12.hasNext()
            if (r6 == 0) goto L82
            java.lang.Object r6 = r12.next()
            com.dramawave.shared.models.task.AdTask r6 = (com.dramawave.shared.models.task.AdTask) r6
            long r7 = r6.getTaskId()
            long r9 = r1.getTaskId()
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 != 0) goto L7e
            V5.b r7 = p258V5.EnumC1959b.f4914e
            int r7 = r7.m2658a()
            com.dramawave.shared.models.task.AdTask r6 = com.dramawave.shared.models.task.AdTask.m32653a(r6, r7)
        L7e:
            r5.add(r6)
            goto L5c
        L82:
            com.dramawave.feature.reward.original.viewmodel.TaskViewModel r12 = r11.f66967f
            r5.toString()
            com.dramawave.feature.home.architecture.plugins.h r1 = new com.dramawave.feature.home.architecture.plugins.h
            r6 = 3
            r1.<init>(r5, r6)
            r11.f66965d = r4
            r11.f66962a = r12
            r11.f66963b = r5
            r11.f66964c = r3
            java.lang.Object r1 = com.dramawave.core.mvi.architecture.C8365h.m22218o(r4, r1, r11)
            if (r1 != r0) goto L9c
            return r0
        L9c:
            r3 = r12
            r1 = r5
        L9e:
            com.dramawave.feature.reward.original.viewmodel.TaskViewModel$Companion r12 = com.dramawave.feature.reward.original.viewmodel.TaskViewModel.INSTANCE
            r3.getClass()
            o3.a r12 = com.dramawave.feature.reward.original.viewmodel.TaskViewModel.m28046q(r1)
            r12.toString()
            com.dramawave.feature.reward.original.viewmodel.E$a r1 = new com.dramawave.feature.reward.original.viewmodel.E$a
            r1.<init>(r12)
            r12 = 0
            r11.f66965d = r12
            r11.f66962a = r12
            r11.f66963b = r12
            r11.f66964c = r2
            java.lang.Object r12 = com.dramawave.core.mvi.architecture.C8365h.m22216m(r4, r1, r11)
            if (r12 != r0) goto Lbf
            return r0
        Lbf:
            kotlin.Unit r12 = kotlin.Unit.f119604a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.original.viewmodel.C13281T.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
