package com.dramawave.feature.ability.p432ui.dialog;

import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.k0 */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8590k0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45627a;

    /* renamed from: b */
    public final /* synthetic */ Object f45628b;

    public /* synthetic */ C8590k0(Object obj, int i10) {
        this.f45627a = i10;
        this.f45628b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00cf  */
    /* JADX WARN: Type inference failed for: r2v7, types: [com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter$b, java.lang.Object, com.dramawave.feature.home.viewbinder.c] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke() {
        /*
            r11 = this;
            java.lang.Object r0 = r11.f45628b
            int r1 = r11.f45627a
            switch(r1) {
                case 0: goto L62;
                case 1: goto L5b;
                case 2: goto L54;
                case 3: goto L3f;
                case 4: goto L38;
                case 5: goto L28;
                case 6: goto L21;
                case 7: goto L14;
                default: goto L7;
            }
        L7:
            com.dramawave.shared.ui.view.content.a r1 = com.dramawave.shared.p448ui.view.content.C16261a.f88936a
            r1.getClass()
            android.content.Context r0 = (android.content.Context) r0
            com.dramawave.shared.p448ui.view.content.C16261a.m34593a(r0)
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        L14:
            com.dramawave.feature.reward.original.dialog.VipExchangeConfirmDialog$Companion r1 = com.dramawave.feature.reward.original.dialog.VipExchangeConfirmDialog.f66165n
            com.dramawave.feature.reward.original.dialog.VipExchangeConfirmDialog r0 = (com.dramawave.feature.reward.original.dialog.VipExchangeConfirmDialog) r0
            r0.getClass()
            r0.dismissAllowingStateLoss()
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        L21:
            com.dramawave.feature.profile.ui.store.PurchaseStoreFragment r0 = (com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment) r0
            com.dramawave.feature.profile.adapter.MembershipAdapter r0 = com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment.m27066Z3(r0)
            return r0
        L28:
            com.dramawave.feature.mylist.MyListEditFragment$Companion r1 = com.dramawave.feature.mylist.MyListEditFragment.INSTANCE
            M2.p r1 = new M2.p
            com.dramawave.app.V r2 = new com.dramawave.app.V
            com.dramawave.feature.mylist.MyListEditFragment r0 = (com.dramawave.feature.mylist.MyListEditFragment) r0
            r3 = 1
            r2.<init>(r0, r3)
            r1.<init>(r2)
            return r1
        L38:
            com.dramawave.feature.home.layer.PlayUnlockLayer r0 = (com.dramawave.feature.home.layer.PlayUnlockLayer) r0
            kotlin.Unit r0 = com.dramawave.feature.home.layer.PlayUnlockLayer.m24820C(r0)
            return r0
        L3f:
            com.dramawave.feature.home.dialog.HomeActorListDialog$Companion r1 = com.dramawave.feature.home.dialog.HomeActorListDialog.INSTANCE
            com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter r1 = new com.dramawave.shared.ui.adapter.MultiTypeQuickAdapter
            r1.<init>()
            com.dramawave.feature.home.viewbinder.c r2 = new com.dramawave.feature.home.viewbinder.c
            r2.<init>()
            com.dramawave.feature.home.dialog.HomeActorListDialog r0 = (com.dramawave.feature.home.dialog.HomeActorListDialog) r0
            r2.m25494a(r0)
            r1.m34197F(r2)
            return r1
        L54:
            com.dramawave.feature.home.detail.ui.PlayContentDetailFragment r0 = (com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment) r0
            com.dramawave.feature.home.detail.adapter.w r0 = com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment.m24309Y3(r0)
            return r0
        L5b:
            com.dramawave.feature.home.architecture.component.ugc.UgcAiWatermarkComponent r0 = (com.dramawave.feature.home.architecture.component.ugc.UgcAiWatermarkComponent) r0
            kotlin.Unit r0 = com.dramawave.feature.home.architecture.component.ugc.UgcAiWatermarkComponent.m23507p(r0)
            return r0
        L62:
            com.dramawave.feature.ability.ui.dialog.LotteryDialog$Companion r1 = com.dramawave.feature.ability.p432ui.dialog.LotteryDialog.INSTANCE
            com.dramawave.feature.ability.ui.dialog.LotteryDialog r0 = (com.dramawave.feature.ability.p432ui.dialog.LotteryDialog) r0
            com.dramawave.shared.models.bean.PopupInfoModel r1 = r0.getPopupInfo()
            if (r1 == 0) goto Ldc
            java.lang.String r2 = "paid_into_popup_click"
            r0.m22556l4(r2)
            kotlin.Result$Companion r2 = kotlin.Result.f119589b     // Catch: java.lang.Throwable -> L9d
            java.lang.String r2 = r1.getTargetLink()     // Catch: java.lang.Throwable -> L9d
            android.net.Uri r2 = android.net.Uri.parse(r2)     // Catch: java.lang.Throwable -> L9d
            com.dramawave.shared.models.PlayDetail$Companion r3 = com.dramawave.shared.models.PlayDetail.INSTANCE     // Catch: java.lang.Throwable -> L9d
            boolean r3 = r3.isPlayDetail(r2)     // Catch: java.lang.Throwable -> L9d
            if (r3 != 0) goto L9f
            com.dramawave.shared.models.NovelDetail$Companion r3 = com.dramawave.shared.models.NovelDetail.INSTANCE     // Catch: java.lang.Throwable -> L9d
            boolean r3 = r3.isNovelDetail(r2)     // Catch: java.lang.Throwable -> L9d
            if (r3 != 0) goto L9f
            com.dramawave.shared.models.NovelReader$Companion r3 = com.dramawave.shared.models.NovelReader.INSTANCE     // Catch: java.lang.Throwable -> L9d
            boolean r2 = r3.isNovelReader(r2)     // Catch: java.lang.Throwable -> L9d
            if (r2 == 0) goto L94
            goto L9f
        L94:
            java.lang.String r1 = r1.getTargetLink()     // Catch: java.lang.Throwable -> L9d
            boolean r1 = p753u1.C28612a.m53572d(r1)     // Catch: java.lang.Throwable -> L9d
            goto Lbe
        L9d:
            r1 = move-exception
            goto Lc3
        L9f:
            com.dramawave.shared.models.Source$Companion r2 = com.dramawave.shared.models.Source.INSTANCE     // Catch: java.lang.Throwable -> L9d
            java.lang.String r1 = r1.getTargetLink()     // Catch: java.lang.Throwable -> L9d
            android.net.Uri r3 = android.net.Uri.parse(r1)     // Catch: java.lang.Throwable -> L9d
            com.dramawave.shared.models.Source r4 = com.dramawave.shared.models.Source.f79487n     // Catch: java.lang.Throwable -> L9d
            r7 = 0
            r8 = 0
            r9 = 30
            r10 = 0
            r5 = 0
            r6 = 0
            android.net.Uri$Builder r1 = com.dramawave.shared.models.Source.Companion.buildUponWithSource$default(r2, r3, r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L9d
            android.net.Uri r1 = r1.build()     // Catch: java.lang.Throwable -> L9d
            boolean r1 = p753u1.C28612a.m53571c(r1)     // Catch: java.lang.Throwable -> L9d
        Lbe:
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Throwable -> L9d
            goto Lc9
        Lc3:
            kotlin.Result$Companion r2 = kotlin.Result.f119589b
            kotlin.Result$a r1 = kotlin.C27136b.m51415a(r1)
        Lc9:
            java.lang.Throwable r1 = kotlin.Result.m51411a(r1)
            if (r1 == 0) goto Ld9
            r1.getMessage()
            java.lang.Throwable r1 = r1.getCause()
            p629j$.util.Objects.toString(r1)
        Ld9:
            r0.dismissAllowingStateLoss()
        Ldc:
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8590k0.invoke():java.lang.Object");
    }
}
