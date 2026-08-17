package com.dramawave.feature.novel;

import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.feature.novel.payment.NovelPaymentHandler;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.novel.UserType;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p028C2.C0124d;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p091H5.C0583d;
import p227Sa.InterfaceC1423L;

/* compiled from: ReaderFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$showPaymentDialogForNovelUser$1", m256f = "ReaderFragment.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.q0 */
/* loaded from: classes7.dex */
public final class C11634q0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f60024a;

    /* renamed from: b */
    final /* synthetic */ ReaderFragment f60025b;

    /* renamed from: c */
    final /* synthetic */ AbstractC11610u.I f60026c;

    /* renamed from: d */
    final /* synthetic */ Chapter f60027d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11634q0(ReaderFragment readerFragment, AbstractC11610u.I i10, Chapter chapter, InterfaceC27211e<? super C11634q0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f60025b = readerFragment;
        this.f60026c = i10;
        this.f60027d = chapter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11634q0(this.f60025b, this.f60026c, this.f60027d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11634q0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C0583d unused;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f60024a == 0) {
            C27136b.m51416b(obj);
            NovelPaymentHandler novelPaymentHandler = this.f60025b.paymentHandler;
            if (novelPaymentHandler == null) {
                Intrinsics.throwUninitializedPropertyAccessException("paymentHandler");
                novelPaymentHandler = null;
            }
            NovelPaymentHandler novelPaymentHandler2 = novelPaymentHandler;
            unused = this.f60025b.payAdData;
            int m26611a = this.f60026c.m26611a();
            int m26613c = this.f60026c.m26613c();
            UserType userType = UserType.f80477d;
            final Chapter chapter = this.f60027d;
            final ReaderFragment readerFragment = this.f60025b;
            C0124d c0124d = new C0124d(readerFragment, 4);
            final AbstractC11610u.I i10 = this.f60026c;
            novelPaymentHandler2.m26711m(chapter, m26611a, m26613c, userType, c0124d, new Function0() { // from class: com.dramawave.feature.novel.n0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ReaderActivity readerActivity;
                    ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                    ReaderFragment readerFragment2 = ReaderFragment.this;
                    FragmentActivity activity = readerFragment2.getActivity();
                    if (activity instanceof ReaderActivity) {
                        readerActivity = (ReaderActivity) activity;
                    } else {
                        readerActivity = null;
                    }
                    if (readerActivity != null) {
                        readerActivity.enterImmersiveMode();
                        readerFragment2.m26324R4(readerActivity.getIsImmersiveMode());
                    }
                    readerFragment2.m26310C4();
                    readerFragment2.m26319L4(chapter, i10);
                    readerFragment2.m26334y4().m26682M(false);
                    return Unit.f119604a;
                }
            }, new Function0() { // from class: com.dramawave.feature.novel.o0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                    ReaderFragment readerFragment2 = ReaderFragment.this;
                    readerFragment2.m26310C4();
                    readerFragment2.m26319L4(chapter, i10);
                    readerFragment2.m26334y4().m26682M(false);
                    return Unit.f119604a;
                }
            }, new Function0() { // from class: com.dramawave.feature.novel.p0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                    ReaderFragment readerFragment2 = ReaderFragment.this;
                    readerFragment2.m26310C4();
                    readerFragment2.m26319L4(chapter, i10);
                    readerFragment2.m26334y4().m26682M(false);
                    return Unit.f119604a;
                }
            });
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
