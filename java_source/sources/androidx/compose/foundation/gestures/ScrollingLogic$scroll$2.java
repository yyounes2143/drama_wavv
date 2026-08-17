package androidx.compose.foundation.gestures;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.gestures.ScrollingLogic$scroll$2", m256f = "Scrollable.kt", m257l = {834}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class ScrollingLogic$scroll$2 extends AbstractC0273j implements Function2<ScrollScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f10661a;

    /* renamed from: b */
    public /* synthetic */ Object f10662b;

    /* renamed from: c */
    public final /* synthetic */ ScrollingLogic f10663c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0273j f10664d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ScrollingLogic$scroll$2(ScrollingLogic scrollingLogic, InterfaceC27211e interfaceC27211e, Function2 function2) {
        super(2, interfaceC27211e);
        this.f10663c = scrollingLogic;
        this.f10664d = (AbstractC0273j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ScrollingLogic$scroll$2 scrollingLogic$scroll$2 = new ScrollingLogic$scroll$2(this.f10663c, interfaceC27211e, this.f10664d);
        scrollingLogic$scroll$2.f10662b = obj;
        return scrollingLogic$scroll$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ScrollScope scrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((ScrollingLogic$scroll$2) create(scrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f10661a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ScrollScope scrollScope = (ScrollScope) this.f10662b;
            ScrollingLogic scrollingLogic = this.f10663c;
            scrollingLogic.f10637j = scrollScope;
            this.f10661a = 1;
            if (this.f10664d.invoke(scrollingLogic.f10638k, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
