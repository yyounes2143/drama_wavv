package com.dramawave.feature.ability.p432ui.dialog;

import kotlin.jvm.functions.Function1;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.V */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8564V implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45544a;

    /* renamed from: b */
    public final /* synthetic */ Object f45545b;

    /* renamed from: c */
    public final /* synthetic */ Object f45546c;

    public /* synthetic */ C8564V(int i10, Object obj, Object obj2) {
        this.f45544a = i10;
        this.f45545b = obj;
        this.f45546c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (r1.getHasMore() == true) goto L15;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f45546c
            java.lang.Object r1 = r6.f45545b
            int r2 = r6.f45544a
            switch(r2) {
                case 0: goto L4b;
                default: goto L9;
            }
        L9:
            com.dramawave.core.mvi.architecture.p r7 = (com.dramawave.core.mvi.architecture.C8373p) r7
            java.lang.String r2 = "$this$reduce"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r2)
            java.lang.Object r7 = r7.m22219a()
            com.dramawave.feature.profile.wallet.vm.h r7 = (com.dramawave.feature.profile.wallet.p440vm.C12357h) r7
            com.dramawave.service.api.model.DataContainer r1 = (com.dramawave.service.api.model.DataContainer) r1
            com.dramawave.shared.models.B r2 = r1.getPageInfo()
            if (r2 == 0) goto L24
            java.lang.String r2 = r2.getCom.dramawave.feature.ability.manager.v.f java.lang.String()
            if (r2 != 0) goto L26
        L24:
            java.lang.String r2 = ""
        L26:
            com.dramawave.shared.models.B r1 = r1.getPageInfo()
            r3 = 0
            if (r1 == 0) goto L35
            boolean r1 = r1.getHasMore()
            r4 = 1
            if (r1 != r4) goto L35
            goto L36
        L35:
            r4 = r3
        L36:
            r7.getClass()
            java.lang.String r7 = "next"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r7)
            java.lang.String r7 = "items"
            java.util.List r0 = (java.util.List) r0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r7)
            com.dramawave.feature.profile.wallet.vm.h r7 = new com.dramawave.feature.profile.wallet.vm.h
            r7.<init>(r2, r0, r3, r4)
            return r7
        L4b:
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            com.dramawave.feature.ability.ui.dialog.CommonSharedCouponDialog$Companion r2 = com.dramawave.feature.ability.p432ui.dialog.CommonSharedCouponDialog.INSTANCE
            com.dramawave.feature.ability.databinding.AbilityDialogCouponReceiveBinding r1 = (com.dramawave.feature.ability.databinding.AbilityDialogCouponReceiveBinding) r1
            android.widget.TextView r1 = r1.tvLimitedTime
            int r2 = com.dramawave.shared.resource.R$string.f86175c8
            com.dramawave.feature.ability.ui.dialog.CommonSharedCouponDialog r0 = (com.dramawave.feature.ability.p432ui.dialog.CommonSharedCouponDialog) r0
            java.lang.String r0 = r0.getString(r2)
            long r2 = (long) r7
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 * r4
            java.lang.String r7 = com.dramawave.core.common.toolkit.date.C8153e.m21712a(r2)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = " "
            r2.append(r0)
            r2.append(r7)
            java.lang.String r7 = r2.toString()
            r1.setText(r7)
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8564V.invoke(java.lang.Object):java.lang.Object");
    }
}
