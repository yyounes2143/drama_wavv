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

/* compiled from: LazyListState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.LazyListState$scrollToItem$2", m256f = "LazyListState.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
public final class LazyListState$scrollToItem$2 extends AbstractC0273j implements Function2<ScrollScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public final /* synthetic */ LazyListState f11710a;

    /* renamed from: b */
    public final /* synthetic */ int f11711b;

    /* renamed from: c */
    public final /* synthetic */ int f11712c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyListState$scrollToItem$2(LazyListState lazyListState, int i10, int i11, InterfaceC27211e<? super LazyListState$scrollToItem$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f11710a = lazyListState;
        this.f11711b = i10;
        this.f11712c = i11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new LazyListState$scrollToItem$2(this.f11710a, this.f11711b, this.f11712c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ScrollScope scrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((LazyListState$scrollToItem$2) create(scrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        this.f11710a.m5285l(this.f11711b, this.f11712c);
        return Unit.f119604a;
    }
}
