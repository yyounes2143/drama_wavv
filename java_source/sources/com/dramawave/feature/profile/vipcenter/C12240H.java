package com.dramawave.feature.profile.vipcenter;

import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: VipCenterV2Fragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$showRetentionDialog$1", m256f = "VipCenterV2Fragment.kt", m257l = {2002}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.vipcenter.H */
/* loaded from: classes2.dex */
public final class C12240H extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63091a;

    /* renamed from: b */
    final /* synthetic */ VipCenterV2Fragment f63092b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12240H(VipCenterV2Fragment vipCenterV2Fragment, InterfaceC27211e<? super C12240H> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f63092b = vipCenterV2Fragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12240H(this.f63092b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12240H) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003e  */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r4) {
        /*
            r3 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r3.f63091a
            r2 = 1
            if (r1 == 0) goto L15
            if (r1 != r2) goto Ld
            kotlin.C27136b.m51416b(r4)
            goto L38
        Ld:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r0)
            throw r4
        L15:
            kotlin.C27136b.m51416b(r4)
            com.dramawave.feature.profile.vipcenter.i r4 = com.dramawave.feature.profile.vipcenter.C12292i.f63319a
            com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment r1 = r3.f63092b
            java.util.List r1 = com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment.m27285f4(r1)
            r4.getClass()
            com.dramawave.feature.profile.vipcenter.component.VipCenterPaymentComponent r4 = com.dramawave.feature.profile.vipcenter.C12292i.m27401d(r1)
            if (r4 == 0) goto L3b
            com.dramawave.shared.models.bean.ProductModel r4 = r4.m27351t()
            if (r4 == 0) goto L3b
            r3.f63091a = r2
            java.lang.Object r4 = com.dramawave.shared.iap.business.C15261S.m30806a(r4, r3)
            if (r4 != r0) goto L38
            return r0
        L38:
            com.dramawave.shared.models.bean.ProductModel r4 = (com.dramawave.shared.models.bean.ProductModel) r4
            goto L3c
        L3b:
            r4 = 0
        L3c:
            if (r4 == 0) goto L56
            com.dramawave.feature.profile.ui.dialog.VipNumberRetentionDialog$Companion r0 = com.dramawave.feature.profile.p439ui.dialog.VipNumberRetentionDialog.INSTANCE
            com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment r1 = r3.f63092b
            com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$l r1 = com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment.m27286g4(r1)
            com.dramawave.feature.profile.ui.dialog.VipNumberRetentionDialog r4 = r0.newInstance(r4, r1)
            com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment r0 = r3.f63092b
            androidx.fragment.app.FragmentManager r0 = r0.getChildFragmentManager()
            java.lang.String r1 = "VipNumberRetentionDialog"
            r4.show(r0, r1)
            goto L61
        L56:
            com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment r4 = r3.f63092b
            androidx.fragment.app.FragmentActivity r4 = r4.getActivity()
            if (r4 == 0) goto L61
            r4.finish()
        L61:
            kotlin.Unit r4 = kotlin.Unit.f119604a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.vipcenter.C12240H.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
