package com.dramawave.feature.reward.original.util;

import java.util.Iterator;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p767v4.InterfaceC28704e;

/* compiled from: WatchVideoTaskTracer.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.WatchVideoTaskTracer$updateCompleteAllTaskState$1", m256f = "WatchVideoTaskTracer.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer$updateCompleteAllTaskState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,438:1\n1869#2,2:439\n*S KotlinDebug\n*F\n+ 1 WatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/WatchVideoTaskTracer$updateCompleteAllTaskState$1\n*L\n178#1:439,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.util.h */
/* loaded from: classes8.dex */
public final class C13244h extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66707a;

    public C13244h() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(2, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13244h) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f66707a == 0) {
            C27136b.m51416b(obj);
            Iterator it = C13240d.f66690i.iterator();
            while (it.hasNext()) {
                ((InterfaceC28704e) it.next()).mo27640d(1.0f, C13240d.f66691j);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
