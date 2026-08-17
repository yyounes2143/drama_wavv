package com.dramawave.feature.novel.model;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p091H5.C0583d;
import p301Z0.C2359a;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$showUnlockView$1", m256f = "ReaderViewModel.kt", m257l = {1064}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$showUnlockView$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1843:1\n14#2,4:1844\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$showUnlockView$1\n*L\n1079#1:1844,4\n*E\n"})
/* renamed from: com.dramawave.feature.novel.model.y0 */
/* loaded from: classes5.dex */
public final class C11619y0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59958a;

    /* renamed from: b */
    private /* synthetic */ Object f59959b;

    /* renamed from: c */
    final /* synthetic */ Chapter f59960c;

    /* renamed from: d */
    final /* synthetic */ C11614w f59961d;

    /* renamed from: e */
    final /* synthetic */ int f59962e;

    /* renamed from: f */
    final /* synthetic */ C0583d f59963f;

    /* renamed from: g */
    final /* synthetic */ int f59964g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11619y0(Chapter chapter, C11614w c11614w, int i10, C0583d c0583d, int i11, InterfaceC27211e<? super C11619y0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59960c = chapter;
        this.f59961d = c11614w;
        this.f59962e = i10;
        this.f59963f = c0583d;
        this.f59964g = i11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11619y0 c11619y0 = new C11619y0(this.f59960c, this.f59961d, this.f59962e, this.f59963f, this.f59964g, interfaceC27211e);
        c11619y0.f59959b = obj;
        return c11619y0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11619y0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59958a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59959b;
            this.f59960c.getClass();
            C11614w.m26665l(this.f59961d, this.f59960c, this.f59962e);
            this.f59961d.m26693v();
            final C11614w c11614w = this.f59961d;
            final Chapter chapter = this.f59960c;
            final C0583d c0583d = this.f59963f;
            final int i11 = this.f59962e;
            final int i12 = this.f59964g;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.novel.model.x0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    boolean z10;
                    C8373p c8373p = (C8373p) obj2;
                    C11612v c11612v = (C11612v) c8373p.m22219a();
                    C11614w c11614w2 = C11614w.this;
                    Novel novel = c11614w2.getNovel();
                    C11612v c11612v2 = (C11612v) c8373p.m22219a();
                    Intrinsics.checkNotNullParameter(c11612v2, "<this>");
                    if (c11612v2.m26646m() == 1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    return C11612v.m26634a(c11612v, null, null, null, false, null, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, new C11561S0(novel, chapter, c0583d, i11, i12, z10, c11614w2.m26693v()), false, null, null, 62914559);
                }
            };
            this.f59958a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        C11558Q0 c11558q0 = new C11558Q0(this.f59961d.getNovel(), this.f59960c, this.f59963f, this.f59962e, this.f59964g, this.f59961d.m26693v());
        C2359a.f5972a.getClass();
        C8105e c8105e = (C8105e) C2359a.m3153a();
        String name = C11558Q0.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c8105e.m21580g(0L, name, c11558q0);
        return Unit.f119604a;
    }
}
