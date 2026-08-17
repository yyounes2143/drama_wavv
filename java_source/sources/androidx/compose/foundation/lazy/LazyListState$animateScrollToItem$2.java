package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScopeKt;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyListState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.LazyListState$animateScrollToItem$2", m256f = "LazyListState.kt", m257l = {481}, m258m = "invokeSuspend")
/* loaded from: classes8.dex */
public final class LazyListState$animateScrollToItem$2 extends AbstractC0273j implements Function2<ScrollScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f11694a;

    /* renamed from: b */
    public /* synthetic */ Object f11695b;

    /* renamed from: c */
    public final /* synthetic */ LazyListState f11696c;

    /* renamed from: d */
    public final /* synthetic */ int f11697d;

    /* renamed from: e */
    public final /* synthetic */ int f11698e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyListState$animateScrollToItem$2(LazyListState lazyListState, int i10, int i11, InterfaceC27211e<? super LazyListState$animateScrollToItem$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f11696c = lazyListState;
        this.f11697d = i10;
        this.f11698e = i11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        LazyListState$animateScrollToItem$2 lazyListState$animateScrollToItem$2 = new LazyListState$animateScrollToItem$2(this.f11696c, this.f11697d, this.f11698e, interfaceC27211e);
        lazyListState$animateScrollToItem$2.f11695b = obj;
        return lazyListState$animateScrollToItem$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ScrollScope scrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((LazyListState$animateScrollToItem$2) create(scrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f11694a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ScrollScope scrollScope = (ScrollScope) this.f11695b;
            LazyListState lazyListState = this.f11696c;
            LazyListScrollScopeKt$LazyLayoutScrollScope$1 lazyListScrollScopeKt$LazyLayoutScrollScope$1 = new LazyListScrollScopeKt$LazyLayoutScrollScope$1(scrollScope, lazyListState);
            Density density = ((LazyListMeasureResult) ((SnapshotMutableStateImpl) lazyListState.f11672e).getF23441a()).f11620i;
            this.f11694a = 1;
            if (LazyLayoutScrollScopeKt.m5391b(lazyListScrollScopeKt$LazyLayoutScrollScope$1, this.f11697d, this.f11698e, 100, density, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
