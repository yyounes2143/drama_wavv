package com.dramawave.shared.p448ui.compose;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.snapshots.SnapshotStateSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1446X;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p629j$.util.Objects;

/* compiled from: InfiniteLazyColumn.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ui.compose.InfiniteLazyColumnKt$InfiniteLazyColumn$4$1$2$3$job$1", m256f = "InfiniteLazyColumn.kt", m257l = {132}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInfiniteLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$4$1$2$3$job$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1761#2,3:198\n*S KotlinDebug\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$4$1$2$3$job$1\n*L\n142#1:198,3\n*E\n"})
/* renamed from: com.dramawave.shared.ui.compose.k */
/* loaded from: classes7.dex */
public final class C16124k extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f87884a;

    /* renamed from: b */
    private /* synthetic */ Object f87885b;

    /* renamed from: c */
    final /* synthetic */ long f87886c;

    /* renamed from: d */
    final /* synthetic */ Map<Object, InterfaceC1404B0> f87887d;

    /* renamed from: e */
    final /* synthetic */ Object f87888e;

    /* renamed from: f */
    final /* synthetic */ LazyListState f87889f;

    /* renamed from: g */
    final /* synthetic */ SnapshotStateSet<Object> f87890g;

    /* renamed from: h */
    final /* synthetic */ int f87891h;

    /* renamed from: i */
    final /* synthetic */ Function2<Object, Integer, Unit> f87892i;

    /* renamed from: j */
    final /* synthetic */ Object f87893j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C16124k(long j10, Map<Object, InterfaceC1404B0> map, Object obj, LazyListState lazyListState, SnapshotStateSet<Object> snapshotStateSet, int i10, Function2<Object, ? super Integer, Unit> function2, Object obj2, InterfaceC27211e<? super C16124k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f87886c = j10;
        this.f87887d = map;
        this.f87888e = obj;
        this.f87889f = lazyListState;
        this.f87890g = snapshotStateSet;
        this.f87891h = i10;
        this.f87892i = function2;
        this.f87893j = obj2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C16124k c16124k = new C16124k(this.f87886c, this.f87887d, this.f87888e, this.f87889f, this.f87890g, this.f87891h, this.f87892i, this.f87893j, interfaceC27211e);
        c16124k.f87885b = obj;
        return c16124k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16124k) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1423L interfaceC1423L;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f87884a;
        if (i10 != 0) {
            if (i10 == 1) {
                interfaceC1423L = (InterfaceC1423L) this.f87885b;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L2 = (InterfaceC1423L) this.f87885b;
            long j10 = this.f87886c;
            this.f87885b = interfaceC1423L2;
            this.f87884a = 1;
            if (C1446X.m2162b(j10, this) == enumC0226a) {
                return enumC0226a;
            }
            interfaceC1423L = interfaceC1423L2;
        }
        if (!C1425M.m2147e(interfaceC1423L)) {
            this.f87887d.remove(this.f87888e);
            return Unit.f119604a;
        }
        List<LazyListItemInfo> mo5249f = this.f87889f.m5283j().mo5249f();
        int i11 = this.f87891h;
        if (!(mo5249f instanceof Collection) || !mo5249f.isEmpty()) {
            Iterator<T> it = mo5249f.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((LazyListItemInfo) it.next()).getF11630a() == i11) {
                    if (!this.f87890g.contains(this.f87888e) && C1425M.m2147e(interfaceC1423L)) {
                        this.f87890g.add(this.f87888e);
                        Objects.toString(this.f87888e);
                        this.f87892i.invoke(this.f87893j, new Integer(this.f87891h));
                    }
                }
            }
        }
        this.f87887d.remove(this.f87888e);
        return Unit.f119604a;
    }
}
