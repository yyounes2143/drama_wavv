package com.dramawave.feature.novel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.actor.fragment.C8671k;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.novel.payment.NovelPaymentHandler;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.novel.UserType;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p091H5.C0583d;
import p227Sa.InterfaceC1423L;

/* compiled from: ReaderFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$showPaymentDialogForDramaUser$1", m256f = "ReaderFragment.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.m0 */
/* loaded from: classes7.dex */
public final class C11518m0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59338a;

    /* renamed from: b */
    final /* synthetic */ ReaderFragment f59339b;

    /* renamed from: c */
    final /* synthetic */ AbstractC11610u.I f59340c;

    /* renamed from: d */
    final /* synthetic */ Chapter f59341d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11518m0(ReaderFragment readerFragment, AbstractC11610u.I i10, Chapter chapter, InterfaceC27211e<? super C11518m0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59339b = readerFragment;
        this.f59340c = i10;
        this.f59341d = chapter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11518m0(this.f59339b, this.f59340c, this.f59341d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11518m0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C0583d unused;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f59338a == 0) {
            C27136b.m51416b(obj);
            ReaderFragment readerFragment = this.f59339b;
            ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
            if (!((C11612v) C8365h.m22211h(readerFragment.m26334y4())).m26650q()) {
                NovelPaymentHandler novelPaymentHandler = this.f59339b.paymentHandler;
                if (novelPaymentHandler == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("paymentHandler");
                    novelPaymentHandler = null;
                }
                NovelPaymentHandler novelPaymentHandler2 = novelPaymentHandler;
                unused = this.f59339b.payAdData;
                int m26611a = this.f59340c.m26611a();
                int m26613c = this.f59340c.m26613c();
                UserType userType = UserType.f80476c;
                final Chapter chapter = this.f59341d;
                final ReaderFragment readerFragment2 = this.f59339b;
                C8671k c8671k = new C8671k(readerFragment2, 4);
                final AbstractC11610u.I i10 = this.f59340c;
                novelPaymentHandler2.m26711m(chapter, m26611a, m26613c, userType, c8671k, new C11512j0(0, readerFragment2, chapter, i10), new Function0() { // from class: com.dramawave.feature.novel.k0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                        ReaderFragment readerFragment3 = ReaderFragment.this;
                        readerFragment3.m26310C4();
                        readerFragment3.m26319L4(chapter, i10);
                        readerFragment3.m26334y4().m26682M(false);
                        return Unit.f119604a;
                    }
                }, new Function0() { // from class: com.dramawave.feature.novel.l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ReaderFragment.Companion companion2 = ReaderFragment.INSTANCE;
                        ReaderFragment readerFragment3 = ReaderFragment.this;
                        readerFragment3.m26310C4();
                        readerFragment3.m26319L4(chapter, i10);
                        readerFragment3.m26334y4().m26682M(false);
                        return Unit.f119604a;
                    }
                });
                return Unit.f119604a;
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
