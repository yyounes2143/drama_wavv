package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.shared.models.Chapter;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$onChapterChanged$1", m256f = "ReaderViewModel.kt", m257l = {913}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.b0 */
/* loaded from: classes6.dex */
public final class C11573b0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59658a;

    /* renamed from: b */
    private /* synthetic */ Object f59659b;

    /* renamed from: c */
    final /* synthetic */ int f59660c;

    /* renamed from: d */
    final /* synthetic */ C11614w f59661d;

    /* renamed from: e */
    final /* synthetic */ String f59662e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11573b0(int i10, C11614w c11614w, String str, InterfaceC27211e<? super C11573b0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59660c = i10;
        this.f59661d = c11614w;
        this.f59662e = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11573b0 c11573b0 = new C11573b0(this.f59660c, this.f59661d, this.f59662e, interfaceC27211e);
        c11573b0.f59659b = obj;
        return c11573b0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11573b0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Chapter chapter;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59658a;
        if (i10 != 0) {
            if (i10 == 1) {
                chapter = (Chapter) this.f59659b;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59659b;
            int i11 = this.f59660c;
            if (i11 >= 0) {
                C11614w.m26654T(this.f59661d, i11);
            }
            Chapter m26364t = this.f59661d.m26672C().m26364t(this.f59662e);
            if (m26364t == null) {
                return Unit.f119604a;
            }
            AbstractC11610u.C29516j c29516j = new AbstractC11610u.C29516j(this.f59660c, m26364t);
            this.f59659b = m26364t;
            this.f59658a = 1;
            if (C8365h.m22216m(c8358a, c29516j, this) == enumC0226a) {
                return enumC0226a;
            }
            chapter = m26364t;
        }
        if (!chapter.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
            C11614w.m26653P(this.f59661d, this.f59662e, 0, 8);
        }
        return Unit.f119604a;
    }
}
