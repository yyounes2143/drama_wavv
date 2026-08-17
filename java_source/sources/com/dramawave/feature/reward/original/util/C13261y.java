package com.dramawave.feature.reward.original.util;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.models.bean.ZeroGiftBox;
import java.util.Iterator;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p767v4.InterfaceC28707h;

/* compiled from: ZeroGiftWatchVideoTaskTracer.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.util.ZeroGiftWatchVideoTaskTracer$onEverySecond$4$1", m256f = "ZeroGiftWatchVideoTaskTracer.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nZeroGiftWatchVideoTaskTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer$onEverySecond$4$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1072:1\n16#2,4:1073\n1869#3,2:1077\n*S KotlinDebug\n*F\n+ 1 ZeroGiftWatchVideoTaskTracer.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftWatchVideoTaskTracer$onEverySecond$4$1\n*L\n288#1:1073,4\n291#1:1077,2\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.util.y */
/* loaded from: classes7.dex */
public final class C13261y extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66758a;

    /* renamed from: b */
    final /* synthetic */ int f66759b;

    /* renamed from: c */
    final /* synthetic */ ZeroGiftBox f66760c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13261y(int i10, ZeroGiftBox zeroGiftBox, InterfaceC27211e<? super C13261y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66759b = i10;
        this.f66760c = zeroGiftBox;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13261y(this.f66759b, this.f66760c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13261y) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Set set;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f66758a == 0) {
            C27136b.m51416b(obj);
            C13254r.m27980o(C13254r.f66735a, this.f66759b, this.f66760c);
            int unlockTime = ((int) this.f66760c.getUnlockTime()) - this.f66759b;
            if (unlockTime <= 0) {
                if (!this.f66760c.m32353g() && unlockTime <= 0) {
                    unlockTime = 1;
                } else {
                    unlockTime = -1;
                }
            }
            C8120I c8120i = C8120I.f42745a;
            ZeroGiftBox zeroGiftBox = this.f66760c;
            c8120i.getClass();
            if (C8120I.m21607a()) {
                zeroGiftBox.getClass();
            }
            set = C13254r.f66743i;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((InterfaceC28707h) it.next()).mo28113G2(unlockTime);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
