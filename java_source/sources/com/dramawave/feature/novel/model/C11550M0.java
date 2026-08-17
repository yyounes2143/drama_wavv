package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.novel.VirtualChapterList;
import com.dramawave.shared.models.Chapter;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$updateVirtualListPosition$1", m256f = "ReaderViewModel.kt", m257l = {847, 848, 854}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$updateVirtualListPosition$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1843:1\n1#2:1844\n*E\n"})
/* renamed from: com.dramawave.feature.novel.model.M0 */
/* loaded from: classes2.dex */
public final class C11550M0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59543a;

    /* renamed from: b */
    private /* synthetic */ Object f59544b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59545c;

    /* renamed from: d */
    final /* synthetic */ int f59546d;

    /* renamed from: e */
    final /* synthetic */ Chapter f59547e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11550M0(C11614w c11614w, int i10, Chapter chapter, InterfaceC27211e<? super C11550M0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59545c = c11614w;
        this.f59546d = i10;
        this.f59547e = chapter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11550M0 c11550m0 = new C11550M0(this.f59545c, this.f59546d, this.f59547e, interfaceC27211e);
        c11550m0.f59544b = obj;
        return c11550m0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11550M0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59543a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2 && i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            c8358a = (C8358a) this.f59544b;
            C27136b.m51416b(obj);
            ((Boolean) obj).getClass();
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f59544b;
            this.f59545c.m26672C().m26359E(this.f59546d);
            final Chapter m26363s = this.f59545c.m26672C().m26363s(this.f59546d);
            if (m26363s == null) {
                Chapter chapter = this.f59547e;
                if (chapter != null) {
                    VirtualChapterList m26672C = this.f59545c.m26672C();
                    this.f59544b = c8358a;
                    this.f59543a = 1;
                    obj = m26672C.m26358D(chapter, this);
                    if (obj == enumC0226a) {
                        return enumC0226a;
                    }
                    ((Boolean) obj).getClass();
                }
            } else {
                final int i11 = this.f59546d;
                Function1 function1 = new Function1() { // from class: com.dramawave.feature.novel.model.L0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return C11612v.m26634a((C11612v) ((C8373p) obj2).m22219a(), null, m26363s, null, false, null, null, i11, 0, null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67108793);
                    }
                };
                this.f59543a = 3;
                if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                    return enumC0226a;
                }
                return Unit.f119604a;
            }
        }
        final int i12 = this.f59546d;
        Function1 function12 = new Function1() { // from class: com.dramawave.feature.novel.model.K0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return C11612v.m26634a((C11612v) ((C8373p) obj2).m22219a(), null, null, null, false, null, null, i12, 0, null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 67108799);
            }
        };
        this.f59544b = null;
        this.f59543a = 2;
        if (C8365h.m22218o(c8358a, function12, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
