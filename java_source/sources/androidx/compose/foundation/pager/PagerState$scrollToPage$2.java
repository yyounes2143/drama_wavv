package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PagerState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/ScrollScope;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.foundation.pager.PagerState$scrollToPage$2", m256f = "PagerState.kt", m257l = {507}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$scrollToPage$2\n+ 2 PagerState.kt\nandroidx/compose/foundation/pager/PagerStateKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,994:1\n897#2,4:995\n96#3,5:999\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$scrollToPage$2\n*L\n506#1:995,4\n508#1:999,5\n*E\n"})
/* loaded from: classes5.dex */
final class PagerState$scrollToPage$2 extends AbstractC0273j implements Function2<ScrollScope, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f12627a;

    /* renamed from: b */
    public final /* synthetic */ PagerState f12628b;

    /* renamed from: c */
    public final /* synthetic */ int f12629c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerState$scrollToPage$2(PagerState pagerState, int i10, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f12628b = pagerState;
        this.f12629c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new PagerState$scrollToPage$2(this.f12628b, this.f12629c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ScrollScope scrollScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((PagerState$scrollToPage$2) create(scrollScope, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f12627a;
        PagerState pagerState = this.f12628b;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f12627a = 1;
            Object m5343a = pagerState.f12602y.m5343a(this);
            if (m5343a != enumC0226a) {
                m5343a = Unit.f119604a;
            }
            if (m5343a == enumC0226a) {
                return enumC0226a;
            }
        }
        double d10 = 0.0f;
        if (-0.5d > d10 || d10 > 0.5d) {
            InlineClassHelperKt.m5017a("pageOffsetFraction 0.0 is not within the range -0.5 to 0.5");
        }
        pagerState.m5484t(pagerState.m5475i(this.f12629c), 0.0f, true);
        return Unit.f119604a;
    }
}
