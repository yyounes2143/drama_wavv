package com.dramawave.shared.p448ui.compose;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.snapshots.SnapshotStateSet;
import com.dramawave.feature.ugc.topic.binder.C14228f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;

/* compiled from: InfiniteLazyColumn.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ui.compose.InfiniteLazyColumnKt$InfiniteLazyColumn$4$1", m256f = "InfiniteLazyColumn.kt", m257l = {102}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInfiniteLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$4$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1869#2,2:198\n774#2:200\n865#2,2:201\n1563#2:203\n1634#2,3:204\n*S KotlinDebug\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$4$1\n*L\n159#1:198,2\n97#1:200\n97#1:201,2\n98#1:203\n98#1:204,3\n*E\n"})
/* renamed from: com.dramawave.shared.ui.compose.l */
/* loaded from: classes4.dex */
public final class C16125l extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f87894a;

    /* renamed from: b */
    final /* synthetic */ Function2<Object, Integer, Unit> f87895b;

    /* renamed from: c */
    final /* synthetic */ Map<Object, InterfaceC1404B0> f87896c;

    /* renamed from: d */
    final /* synthetic */ LazyListState f87897d;

    /* renamed from: e */
    final /* synthetic */ List<Object> f87898e;

    /* renamed from: f */
    final /* synthetic */ Function2<Object, Integer, Object> f87899f;

    /* renamed from: g */
    final /* synthetic */ SnapshotStateSet<Object> f87900g;

    /* renamed from: h */
    final /* synthetic */ InterfaceC1423L f87901h;

    /* renamed from: i */
    final /* synthetic */ long f87902i;

    /* compiled from: InfiniteLazyColumn.kt */
    @SourceDebugExtension({"SMAP\nInfiniteLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$4$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,197:1\n1634#2,3:198\n1869#2,2:203\n1869#2,2:205\n216#3,2:201\n*S KotlinDebug\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$4$1$2\n*L\n104#1:198,3\n116#1:203,2\n119#1:205,2\n110#1:201,2\n*E\n"})
    /* renamed from: com.dramawave.shared.ui.compose.l$a */
    /* loaded from: classes4.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ Map<Object, InterfaceC1404B0> f87903a;

        /* renamed from: b */
        final /* synthetic */ List<T> f87904b;

        /* renamed from: c */
        final /* synthetic */ Function2<T, Integer, Object> f87905c;

        /* renamed from: d */
        final /* synthetic */ SnapshotStateSet<Object> f87906d;

        /* renamed from: e */
        final /* synthetic */ InterfaceC1423L f87907e;

        /* renamed from: f */
        final /* synthetic */ long f87908f;

        /* renamed from: g */
        final /* synthetic */ LazyListState f87909g;

        /* renamed from: h */
        final /* synthetic */ Function2<T, Integer, Unit> f87910h;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            Function2<T, Integer, Unit> function2;
            LazyListState lazyListState;
            long j10;
            List list = (List) obj;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            List<T> list2 = this.f87904b;
            Function2<T, Integer, Object> function22 = this.f87905c;
            Iterator<T> it = list.iterator();
            while (true) {
                Object obj2 = null;
                if (!it.hasNext()) {
                    break;
                }
                int intValue = ((Number) it.next()).intValue();
                if (intValue < list2.size()) {
                    obj2 = function22.invoke(list2.get(intValue), new Integer(intValue));
                }
                linkedHashSet.add(obj2);
            }
            LinkedHashSet m51477z0 = CollectionsKt.m51477z0(CollectionsKt.m51441P(linkedHashSet));
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<Object, InterfaceC1404B0> entry : this.f87903a.entrySet()) {
                Object key = entry.getKey();
                InterfaceC1404B0 value = entry.getValue();
                if (!m51477z0.contains(key)) {
                    value.mo2071a(null);
                    arrayList.add(key);
                }
            }
            Map<Object, InterfaceC1404B0> map = this.f87903a;
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                map.remove(it2.next());
            }
            List<T> list3 = this.f87904b;
            Function2<T, Integer, Object> function23 = this.f87905c;
            SnapshotStateSet<Object> snapshotStateSet = this.f87906d;
            Map<Object, InterfaceC1404B0> map2 = this.f87903a;
            InterfaceC1423L interfaceC1423L = this.f87907e;
            long j11 = this.f87908f;
            LazyListState lazyListState2 = this.f87909g;
            Function2<T, Integer, Unit> function24 = this.f87910h;
            Iterator<T> it3 = list.iterator();
            while (it3.hasNext()) {
                int intValue2 = ((Number) it3.next()).intValue();
                if (intValue2 < list3.size()) {
                    T t3 = list3.get(intValue2);
                    Object invoke = function23.invoke(t3, new Integer(intValue2));
                    if (!snapshotStateSet.contains(invoke) && !map2.containsKey(invoke)) {
                        function2 = function24;
                        lazyListState = lazyListState2;
                        j10 = j11;
                        map2.put(invoke, C1473h.m2196c(interfaceC1423L, null, null, new C16124k(j11, map2, invoke, lazyListState2, snapshotStateSet, intValue2, function2, t3, null), 3));
                        function24 = function2;
                        lazyListState2 = lazyListState;
                        j11 = j10;
                    }
                }
                function2 = function24;
                lazyListState = lazyListState2;
                j10 = j11;
                function24 = function2;
                lazyListState2 = lazyListState;
                j11 = j10;
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(Map<Object, InterfaceC1404B0> map, List<? extends T> list, Function2<? super T, ? super Integer, ? extends Object> function2, SnapshotStateSet<Object> snapshotStateSet, InterfaceC1423L interfaceC1423L, long j10, LazyListState lazyListState, Function2<? super T, ? super Integer, Unit> function22) {
            this.f87903a = map;
            this.f87904b = list;
            this.f87905c = function2;
            this.f87906d = snapshotStateSet;
            this.f87907e = interfaceC1423L;
            this.f87908f = j10;
            this.f87909g = lazyListState;
            this.f87910h = function22;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C16125l(Function2<Object, ? super Integer, Unit> function2, Map<Object, InterfaceC1404B0> map, LazyListState lazyListState, List<Object> list, Function2<Object, ? super Integer, ? extends Object> function22, SnapshotStateSet<Object> snapshotStateSet, InterfaceC1423L interfaceC1423L, long j10, InterfaceC27211e<? super C16125l> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f87895b = function2;
        this.f87896c = map;
        this.f87897d = lazyListState;
        this.f87898e = list;
        this.f87899f = function22;
        this.f87900g = snapshotStateSet;
        this.f87901h = interfaceC1423L;
        this.f87902i = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16125l(this.f87895b, this.f87896c, this.f87897d, this.f87898e, this.f87899f, this.f87900g, this.f87901h, this.f87902i, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16125l) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Iterator<T> it;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f87894a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                if (this.f87895b == null) {
                    return Unit.f119604a;
                }
                InterfaceC27662f m52434i = C27666h.m52434i(C27666h.m52433h(SnapshotStateKt.m6653m(new C14228f(2, this.f87897d, this.f87898e)), 50L));
                a aVar = new a(this.f87896c, this.f87898e, this.f87899f, this.f87900g, this.f87901h, this.f87902i, this.f87897d, this.f87895b);
                this.f87894a = 1;
                if (m52434i.collect(aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            while (it.hasNext()) {
                ((InterfaceC1404B0) it.next()).mo2071a(null);
            }
            this.f87896c.clear();
            return Unit.f119604a;
        } finally {
            this.f87896c.size();
            it = this.f87896c.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC1404B0) it.next()).mo2071a(null);
            }
            this.f87896c.clear();
        }
    }
}
