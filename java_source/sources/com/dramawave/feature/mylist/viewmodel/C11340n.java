package com.dramawave.feature.mylist.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p207R2.AbstractC1325a;
import p219S2.C1378a;

/* compiled from: MyTabListViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.MyTabListViewModel$reFreshUI$1", m256f = "MyTabListViewModel.kt", m257l = {468, 474, 480, 491, 498, 504, 517, 524, 531}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.n */
/* loaded from: classes6.dex */
public final class C11340n extends AbstractC0273j implements Function2<C8358a<C1378a, AbstractC1325a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f58123a;

    /* renamed from: b */
    int f58124b;

    /* renamed from: c */
    private /* synthetic */ Object f58125c;

    /* renamed from: d */
    final /* synthetic */ C11322a f58126d;

    /* renamed from: e */
    final /* synthetic */ boolean f58127e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11340n(C11322a c11322a, InterfaceC27211e interfaceC27211e, boolean z10) {
        super(2, interfaceC27211e);
        this.f58126d = c11322a;
        this.f58127e = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11340n c11340n = new C11340n(this.f58126d, interfaceC27211e, this.f58127e);
        c11340n.f58125c = obj;
        return c11340n;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1378a, AbstractC1325a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11340n) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x01ee A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x017e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x016b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00fe A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00eb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0202 A[RETURN] */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.mylist.viewmodel.C11340n.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
