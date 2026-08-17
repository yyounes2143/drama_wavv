package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$getNovelFontList$1", m256f = "ReaderViewModel.kt", m257l = {486, 487, 492}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$getNovelFontList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1843:1\n1#2:1844\n*E\n"})
/* renamed from: com.dramawave.feature.novel.model.J */
/* loaded from: classes.dex */
public final class C11543J extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f59524a;

    /* renamed from: b */
    Object f59525b;

    /* renamed from: c */
    boolean f59526c;

    /* renamed from: d */
    int f59527d;

    /* renamed from: e */
    private /* synthetic */ Object f59528e;

    /* renamed from: f */
    final /* synthetic */ C11614w f59529f;

    /* JADX WARN: Removed duplicated region for block: B:12:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00d0  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11543J.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11543J(C11614w c11614w, InterfaceC27211e<? super C11543J> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59529f = c11614w;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11543J c11543j = new C11543J(this.f59529f, interfaceC27211e);
        c11543j.f59528e = obj;
        return c11543j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11543J) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
