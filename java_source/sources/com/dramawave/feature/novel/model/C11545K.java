package com.dramawave.feature.novel.model;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.shared.models.Chapter;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p301Z0.C2359a;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$handleChapterLockLogic$1", m256f = "ReaderViewModel.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$handleChapterLockLogic$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1843:1\n14#2,4:1844\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$handleChapterLockLogic$1\n*L\n1000#1:1844,4\n*E\n"})
/* renamed from: com.dramawave.feature.novel.model.K */
/* loaded from: classes.dex */
public final class C11545K extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59533a;

    /* renamed from: b */
    final /* synthetic */ Chapter f59534b;

    /* renamed from: c */
    final /* synthetic */ C11614w f59535c;

    /* renamed from: d */
    final /* synthetic */ int f59536d;

    /* renamed from: e */
    final /* synthetic */ int f59537e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11545K(Chapter chapter, C11614w c11614w, int i10, int i11, InterfaceC27211e<? super C11545K> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59534b = chapter;
        this.f59535c = c11614w;
        this.f59536d = i10;
        this.f59537e = i11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11545K(this.f59534b, this.f59535c, this.f59536d, this.f59537e, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11545K) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f59533a == 0) {
            C27136b.m51416b(obj);
            if (!this.f59534b.getCom.dramawave.core.router.path.Rewards.k java.lang.String()) {
                C11614w.m26665l(this.f59535c, this.f59534b, this.f59536d);
                C11558Q0 c11558q0 = new C11558Q0(this.f59535c.getNovel(), this.f59534b, null, this.f59536d, this.f59537e, ((C11612v) C8365h.m22211h(this.f59535c)).m26648o());
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C11558Q0.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c11558q0);
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
