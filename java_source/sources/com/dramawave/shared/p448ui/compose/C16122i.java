package com.dramawave.shared.p448ui.compose;

import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import com.dramawave.feature.ability.p432ui.dialog.C8596n0;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27666h;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: InfiniteLazyColumn.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ui.compose.InfiniteLazyColumnKt$InfiniteLazyColumn$3$1", m256f = "InfiniteLazyColumn.kt", m257l = {81}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInfiniteLazyColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$3$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,197:1\n17#2:198\n19#2:202\n46#3:199\n51#3:201\n105#4:200\n*S KotlinDebug\n*F\n+ 1 InfiniteLazyColumn.kt\ncom/dramawave/shared/ui/compose/InfiniteLazyColumnKt$InfiniteLazyColumn$3$1\n*L\n80#1:198\n80#1:202\n80#1:199\n80#1:201\n80#1:200\n*E\n"})
/* renamed from: com.dramawave.shared.ui.compose.i */
/* loaded from: classes7.dex */
public final class C16122i extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f87868a;

    /* renamed from: b */
    final /* synthetic */ State<Boolean> f87869b;

    /* renamed from: c */
    final /* synthetic */ List<Object> f87870c;

    /* renamed from: d */
    final /* synthetic */ boolean f87871d;

    /* renamed from: e */
    final /* synthetic */ boolean f87872e;

    /* renamed from: f */
    final /* synthetic */ Function0<Unit> f87873f;

    /* compiled from: InfiniteLazyColumn.kt */
    /* renamed from: com.dramawave.shared.ui.compose.i$a */
    /* loaded from: classes7.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ List<T> f87874a;

        /* renamed from: b */
        final /* synthetic */ boolean f87875b;

        /* renamed from: c */
        final /* synthetic */ boolean f87876c;

        /* renamed from: d */
        final /* synthetic */ Function0<Unit> f87877d;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            ((Boolean) obj).booleanValue();
            this.f87874a.size();
            Function0<Unit> function0 = this.f87877d;
            if (function0 != null) {
                function0.invoke();
            }
            return Unit.f119604a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(List<? extends T> list, boolean z10, boolean z11, Function0<Unit> function0) {
            this.f87874a = list;
            this.f87875b = z10;
            this.f87876c = z11;
            this.f87877d = function0;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16122i(State<Boolean> state, List<Object> list, boolean z10, boolean z11, Function0<Unit> function0, InterfaceC27211e<? super C16122i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f87869b = state;
        this.f87870c = list;
        this.f87871d = z10;
        this.f87872e = z11;
        this.f87873f = function0;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C16122i(this.f87869b, this.f87870c, this.f87871d, this.f87872e, this.f87873f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16122i) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f87868a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC27662f m52434i = C27666h.m52434i(SnapshotStateKt.m6653m(new C8596n0(this.f87869b, 4)));
            a aVar = new a(this.f87870c, this.f87871d, this.f87872e, this.f87873f);
            this.f87868a = 1;
            Object collect = m52434i.collect(new C16123j(aVar), this);
            if (collect != enumC0226a) {
                collect = Unit.f119604a;
            }
            if (collect == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
