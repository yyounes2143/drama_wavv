package androidx.compose.foundation.gestures;

import androidx.compose.p326ui.geometry.Offset;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Scrollable.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"}, m51405d2 = {"<anonymous>", "Landroidx/compose/ui/geometry/Offset;", "offset"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2", m256f = "Scrollable.kt", m257l = {522}, m258m = "invokeSuspend")
/* loaded from: classes3.dex */
final class ScrollableNode$setScrollSemanticsActions$2 extends AbstractC0273j implements Function2<Offset, InterfaceC27211e<? super Offset>, Object> {

    /* renamed from: a */
    public int f10623a;

    /* renamed from: b */
    public /* synthetic */ long f10624b;

    /* renamed from: c */
    public final /* synthetic */ ScrollableNode f10625c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScrollableNode$setScrollSemanticsActions$2(ScrollableNode scrollableNode, InterfaceC27211e<? super ScrollableNode$setScrollSemanticsActions$2> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f10625c = scrollableNode;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ScrollableNode$setScrollSemanticsActions$2 scrollableNode$setScrollSemanticsActions$2 = new ScrollableNode$setScrollSemanticsActions$2(this.f10625c, interfaceC27211e);
        scrollableNode$setScrollSemanticsActions$2.f10624b = ((Offset) obj).f20015a;
        return scrollableNode$setScrollSemanticsActions$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Offset offset, InterfaceC27211e<? super Offset> interfaceC27211e) {
        return ((ScrollableNode$setScrollSemanticsActions$2) create(new Offset(offset.f20015a), interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10623a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            long j10 = this.f10624b;
            ScrollingLogic scrollingLogic = this.f10625c.f10591D;
            this.f10623a = 1;
            obj = ScrollableKt.m4937a(scrollingLogic, j10, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
