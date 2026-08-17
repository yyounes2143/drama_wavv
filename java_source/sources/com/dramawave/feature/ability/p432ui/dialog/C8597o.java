package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: CoinPackDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.dialog.CoinPackDialog$bindPayButton$1", m256f = "CoinPackDialog.kt", m257l = {98}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nCoinPackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinPackDialog.kt\ncom/dramawave/feature/ability/ui/dialog/CoinPackDialog$bindPayButton$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,324:1\n1#2:325\n*E\n"})
/* renamed from: com.dramawave.feature.ability.ui.dialog.o */
/* loaded from: classes5.dex */
public final class C8597o extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45641a;

    /* renamed from: b */
    final /* synthetic */ CoinPackDialog f45642b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f45643c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003f  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8597o.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8597o(CoinPackDialog coinPackDialog, ProductModel productModel, InterfaceC27211e<? super C8597o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45642b = coinPackDialog;
        this.f45643c = productModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8597o(this.f45642b, this.f45643c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8597o) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
