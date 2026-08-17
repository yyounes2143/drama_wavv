package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.ScrollScope;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyListState.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.LazyListState$requestScrollToItem$1", m256f = "LazyListState.kt", m257l = {320}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
final class LazyListState$requestScrollToItem$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f11703a;

    /* compiled from: LazyListState.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.LazyListState$requestScrollToItem$1$1", m256f = "LazyListState.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.foundation.lazy.LazyListState$requestScrollToItem$1$1 */
    /* loaded from: classes9.dex */
    public static final class C29851 extends AbstractC0273j implements Function2<ScrollScope, InterfaceC27211e<? super Unit>, Object> {
        public C29851() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ScrollScope scrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C29851) create(scrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            return Unit.f119604a;
        }
    }

    public LazyListState$requestScrollToItem$1() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f11703a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C27136b.m51416b(obj);
        new AbstractC0273j(2, null);
        this.f11703a = 1;
        throw null;
    }
}
