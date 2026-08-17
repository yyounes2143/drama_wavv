package com.dramawave.feature.novel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.novel.AuthContentBean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ReaderFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$handleChapterSelectedWithAuth$1", m256f = "ReaderFragment.kt", m257l = {953}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.X */
/* loaded from: classes5.dex */
public final class C11431X extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58987a;

    /* renamed from: b */
    final /* synthetic */ ReaderFragment f58988b;

    /* renamed from: c */
    final /* synthetic */ Chapter f58989c;

    /* compiled from: ReaderFragment.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.novel.ReaderFragment$handleChapterSelectedWithAuth$1$1$1$1", m256f = "ReaderFragment.kt", m257l = {948}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.novel.X$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f58990a;

        /* renamed from: b */
        final /* synthetic */ ReaderFragment f58991b;

        /* renamed from: c */
        final /* synthetic */ Chapter f58992c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ReaderFragment readerFragment, Chapter chapter, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f58991b = readerFragment;
            this.f58992c = chapter;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new a(this.f58991b, this.f58992c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f58990a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                ReaderFragment readerFragment = this.f58991b;
                Chapter chapter = this.f58992c;
                this.f58990a = 1;
                ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
                if (readerFragment.m26308A4(chapter, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11431X(ReaderFragment readerFragment, Chapter chapter, InterfaceC27211e<? super C11431X> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58988b = readerFragment;
        this.f58989c = chapter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11431X(this.f58988b, this.f58989c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11431X) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58987a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            ReaderFragment readerFragment = this.f58988b;
            ReaderFragment.Companion companion = ReaderFragment.INSTANCE;
            if (readerFragment.m26334y4().m26684O()) {
                AuthContentBean m26636c = ((C11612v) C8365h.m22211h(this.f58988b.m26334y4())).m26636c();
                if (m26636c != null) {
                    ReaderFragment readerFragment2 = this.f58988b;
                    readerFragment2.m26317J4(m26636c, new C11430W(0, readerFragment2, this.f58989c));
                }
            } else {
                ReaderFragment readerFragment3 = this.f58988b;
                Chapter chapter = this.f58989c;
                this.f58987a = 1;
                if (readerFragment3.m26308A4(chapter, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
