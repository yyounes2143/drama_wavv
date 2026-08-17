package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.models.Chapter;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$reloadChapterAfterUnlock$1", m256f = "ReaderViewModel.kt", m257l = {1397, 1400, 1407, 1410, 1421, 1428}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$reloadChapterAfterUnlock$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,1843:1\n14#2,4:1844\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$reloadChapterAfterUnlock$1\n*L\n1404#1:1844,4\n*E\n"})
/* renamed from: com.dramawave.feature.novel.model.l0 */
/* loaded from: classes5.dex */
public final class C11593l0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59731a;

    /* renamed from: b */
    int f59732b;

    /* renamed from: c */
    private /* synthetic */ Object f59733c;

    /* renamed from: d */
    final /* synthetic */ C11614w f59734d;

    /* renamed from: e */
    final /* synthetic */ Chapter f59735e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11593l0(C11614w c11614w, Chapter chapter, InterfaceC27211e<? super C11593l0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59734d = c11614w;
        this.f59735e = chapter;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11593l0 c11593l0 = new C11593l0(this.f59734d, this.f59735e, interfaceC27211e);
        c11593l0.f59733c = obj;
        return c11593l0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11593l0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0008. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0033: MOVE (r1 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:52), block:B:48:0x0033 */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00df A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0123 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.model.C11593l0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
