package com.dramawave.feature.profile.p439ui.dialog;

import com.dramawave.feature.profile.p439ui.dialog.PurchaseDialogHandler;
import com.dramawave.shared.ad.viewmodel.AbstractC14974a;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import java.lang.ref.WeakReference;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PurchaseDialogHandler.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.ui.dialog.PurchaseDialogHandler$initAdEventObserver$1", m256f = "PurchaseDialogHandler.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.ui.dialog.g */
/* loaded from: classes6.dex */
public final class C12029g extends AbstractC0273j implements Function2<AbstractC14974a, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62209a;

    /* renamed from: b */
    /* synthetic */ Object f62210b;

    /* renamed from: c */
    final /* synthetic */ WeakReference<PurchaseDialogV2> f62211c;

    /* renamed from: d */
    final /* synthetic */ PurchaseDialogHandler f62212d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12029g(WeakReference<PurchaseDialogV2> weakReference, PurchaseDialogHandler purchaseDialogHandler, InterfaceC27211e<? super C12029g> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62211c = weakReference;
        this.f62212d = purchaseDialogHandler;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12029g c12029g = new C12029g(this.f62211c, this.f62212d, interfaceC27211e);
        c12029g.f62210b = obj;
        return c12029g;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC14974a abstractC14974a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12029g) create(abstractC14974a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f62209a == 0) {
            C27136b.m51416b(obj);
            AbstractC14974a abstractC14974a = (AbstractC14974a) this.f62210b;
            PurchaseDialogV2 purchaseDialogV2 = this.f62211c.get();
            if (purchaseDialogV2 != null) {
                PurchaseDialogHandler purchaseDialogHandler = this.f62212d;
                PurchaseDialogHandler.Companion companion = PurchaseDialogHandler.f62137a;
                purchaseDialogHandler.getClass();
                abstractC14974a.getClass();
                if (PurchaseDialogHandler.m27037a(purchaseDialogV2)) {
                    if (abstractC14974a instanceof AbstractC14974a.c) {
                        try {
                            purchaseDialogV2.m31021i5(((AbstractC14974a.c) abstractC14974a).m30282a());
                        } catch (Exception e3) {
                            e3.getMessage();
                        }
                    } else if (abstractC14974a instanceof AbstractC14974a.a) {
                        try {
                            purchaseDialogV2.m31007R4();
                        } catch (Exception e10) {
                            e10.getMessage();
                        }
                    } else if (abstractC14974a instanceof AbstractC14974a.g) {
                    }
                }
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
