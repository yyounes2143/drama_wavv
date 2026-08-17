package com.dramawave.feature.mylist.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MyListNovelViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$reFreshUI$1", m256f = "MyListNovelViewModel.kt", m257l = {339, 345, 351, 362, 369, 375, 387, 394, 401}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.k */
/* loaded from: classes3.dex */
public final class C11351k extends AbstractC0273j implements Function2<C8358a<C11343c, AbstractC11341a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f58242a;

    /* renamed from: b */
    int f58243b;

    /* renamed from: c */
    private /* synthetic */ Object f58244c;

    /* renamed from: d */
    final /* synthetic */ C11346f f58245d;

    /* renamed from: e */
    final /* synthetic */ boolean f58246e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11351k(C11346f c11346f, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f58245d = c11346f;
        this.f58246e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11351k c11351k = new C11351k(this.f58245d, interfaceC27211e, this.f58246e);
        c11351k.f58244c = obj;
        return c11351k;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11343c, AbstractC11341a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11351k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01e1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0177 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0164 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x01f5 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 530
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.novel.C11351k.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
