package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.runtime.SnapshotMutableIntStateImpl;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyGridState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.lazy.grid.LazyGridState$scrollToItem$2", m256f = "LazyGridState.kt", m257l = {}, m258m = "invokeSuspend")
/* loaded from: classes9.dex */
public final class LazyGridState$scrollToItem$2 extends AbstractC0273j implements Function2<ScrollScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public final /* synthetic */ LazyGridState f11947a;

    /* renamed from: b */
    public final /* synthetic */ int f11948b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyGridState$scrollToItem$2(LazyGridState lazyGridState, int i10, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f11947a = lazyGridState;
        this.f11948b = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new LazyGridState$scrollToItem$2(this.f11947a, this.f11948b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ScrollScope scrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((LazyGridState$scrollToItem$2) create(scrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        LazyGridState lazyGridState = this.f11947a;
        LazyGridScrollPosition lazyGridScrollPosition = lazyGridState.f11913d;
        int intValue = ((SnapshotMutableIntStateImpl) lazyGridScrollPosition.f11885a).getIntValue();
        int i10 = this.f11948b;
        if (intValue != i10 || ((SnapshotMutableIntStateImpl) lazyGridScrollPosition.f11886b).getIntValue() != 0) {
            LazyLayoutItemAnimator<LazyGridMeasuredItem> lazyLayoutItemAnimator = lazyGridState.f11922m;
            lazyLayoutItemAnimator.m5367e();
            lazyLayoutItemAnimator.f12042b = null;
            lazyLayoutItemAnimator.f12043c = -1;
        }
        lazyGridScrollPosition.m5324a(i10, 0);
        lazyGridScrollPosition.f11888d = null;
        LayoutNode layoutNode = lazyGridState.f11919j;
        if (layoutNode != null) {
            layoutNode.mo7926b();
        }
        return Unit.f119604a;
    }
}
