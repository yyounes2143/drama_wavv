package com.dramawave.feature.reward.original.util;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.shared.models.task.TaskBase;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p174O5.C1089a;
import p227Sa.InterfaceC1423L;
import p258V5.EnumC1971n;
import p301Z0.C2359a;

/* compiled from: WatchVideoTaskTracer.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.WatchVideoTaskTracer$onClaimTaskSuccess$1", m256f = "WatchVideoTaskTracer.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer$onClaimTaskSuccess$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,438:1\n1869#2,2:439\n14#3,4:441\n*S KotlinDebug\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer$onClaimTaskSuccess$1\n*L\n302#1:439,2\n311#1:441,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.util.e */
/* loaded from: classes8.dex */
public final class C13241e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66702a;

    /* renamed from: b */
    final /* synthetic */ List<Long> f66703b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13241e(List<Long> list, InterfaceC27211e<? super C13241e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66703b = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13241e(this.f66703b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13241e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        List<TaskBase> m32711r;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f66702a == 0) {
            C27136b.m51416b(obj);
            TaskBase taskBase = C13240d.f66687f;
            if (taskBase != null && (m32711r = taskBase.m32711r()) != null) {
                List<Long> list = this.f66703b;
                for (TaskBase taskBase2 : m32711r) {
                    if (list.contains(new Long(taskBase2.getTaskId()))) {
                        taskBase2.m32716w(EnumC1971n.f4963c.m2680a());
                    }
                }
            }
            if (C13240d.f66682a.m27954q()) {
                C1089a c1089a = new C1089a();
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C1089a.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c1089a);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
