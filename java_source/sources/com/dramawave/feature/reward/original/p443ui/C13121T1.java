package com.dramawave.feature.reward.original.p443ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.shared.models.task.TaskBase;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p629j$.util.Objects;

/* compiled from: RewardList.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.ui.RewardListKt$RewardList$1$1", m256f = "RewardList.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nRewardList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardList.kt\ncom/dramawave/feature/reward/original/ui/RewardListKt$RewardList$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,755:1\n1740#2,3:756\n*S KotlinDebug\n*F\n+ 1 RewardList.kt\ncom/dramawave/feature/reward/original/ui/RewardListKt$RewardList$1$1\n*L\n135#1:756,3\n*E\n"})
/* renamed from: com.dramawave.feature.reward.original.ui.T1 */
/* loaded from: classes7.dex */
public final class C13121T1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66363a;

    /* renamed from: b */
    final /* synthetic */ MutableState<Boolean> f66364b;

    /* renamed from: c */
    final /* synthetic */ List<TaskBase> f66365c;

    /* renamed from: d */
    final /* synthetic */ MutableState<List<InterfaceC13197p1>> f66366d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C13121T1(MutableState<Boolean> mutableState, List<? extends TaskBase> list, MutableState<List<InterfaceC13197p1>> mutableState2, InterfaceC27211e<? super C13121T1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66364b = mutableState;
        this.f66365c = list;
        this.f66366d = mutableState2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C13121T1(this.f66364b, this.f66365c, this.f66366d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13121T1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f66363a == 0) {
            C27136b.m51416b(obj);
            MutableState<Boolean> mutableState = this.f66364b;
            List<TaskBase> list = this.f66365c;
            boolean z10 = true;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (!((TaskBase) it.next()).getHasTracedShow()) {
                        z10 = false;
                        break;
                    }
                }
            }
            mutableState.setValue(Boolean.valueOf(z10));
            Boolean f23441a = this.f66364b.getF23441a();
            this.f66366d.getF23441a().size();
            Objects.toString(f23441a);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
