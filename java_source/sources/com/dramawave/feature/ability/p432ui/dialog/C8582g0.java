package com.dramawave.feature.ability.p432ui.dialog;

import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.g0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C8582g0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45609a;

    /* renamed from: b */
    public final /* synthetic */ Object f45610b;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        r0 = r0.getParcelableArrayList(com.dramawave.feature.theater.adapter.headerVH.novel.NovelBoardHeaderVH.f68691l, com.dramawave.shared.models.Novel.class);
     */
    /* JADX WARN: Type inference failed for: r2v6, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke() {
        /*
            r12 = this;
            r0 = 0
            java.lang.Object r1 = r12.f45610b
            int r2 = r12.f45609a
            switch(r2) {
                case 0: goto L99;
                case 1: goto L86;
                case 2: goto L7b;
                case 3: goto L6a;
                case 4: goto L54;
                case 5: goto L41;
                case 6: goto L39;
                case 7: goto Lf;
                default: goto L8;
            }
        L8:
            android.content.Context r1 = (android.content.Context) r1
            java.io.File r0 = com.google.firebase.sessions.FirebaseSessionsComponent.MainModule.Companion.m39592b(r1)
            return r0
        Lf:
            int r0 = android.os.Build.VERSION.SDK_INT
            com.dramawave.feature.theater.NovelBoardFragment r1 = (com.dramawave.feature.theater.NovelBoardFragment) r1
            r2 = 33
            if (r0 < r2) goto L27
            android.os.Bundle r0 = r1.getArguments()
            if (r0 == 0) goto L24
            java.util.ArrayList r0 = androidx.core.text.util.C3942c.m10011c(r0)
            if (r0 == 0) goto L24
            goto L38
        L24:
            kotlin.collections.F r0 = kotlin.collections.C27147F.f119627a
            goto L38
        L27:
            android.os.Bundle r0 = r1.getArguments()
            if (r0 == 0) goto L36
            java.lang.String r1 = "data_list_key"
            java.util.ArrayList r0 = r0.getParcelableArrayList(r1)
            if (r0 == 0) goto L36
            goto L38
        L36:
            kotlin.collections.F r0 = kotlin.collections.C27147F.f119627a
        L38:
            return r0
        L39:
            com.dramawave.feature.reward.original.dialog.TaskHelpDialog r1 = (com.dramawave.feature.reward.original.dialog.TaskHelpDialog) r1
            r1.dismiss()
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        L41:
            com.dramawave.feature.profile.ui.store.PurchaseStoreFragment r1 = (com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment) r1
            androidx.lifecycle.LifecycleCoroutineScopeImpl r1 = androidx.lifecycle.LifecycleOwnerKt.m11619a(r1)
            com.dramawave.feature.profile.ui.store.y r2 = new com.dramawave.feature.profile.ui.store.y
            r3 = 2
            r2.<init>(r3, r0)
            r3 = 3
            p227Sa.C1473h.m2196c(r1, r0, r0, r2, r3)
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        L54:
            com.dramawave.feature.home.layer.PlayUnlockLayer r1 = (com.dramawave.feature.home.layer.PlayUnlockLayer) r1
            com.dramawave.player.api.source.VideoSource r2 = r1.m33789l()
            boolean r3 = r2 instanceof com.dramawave.shared.models.Episode
            if (r3 == 0) goto L61
            r0 = r2
            com.dramawave.shared.models.Episode r0 = (com.dramawave.shared.models.Episode) r0
        L61:
            if (r0 == 0) goto L67
            r2 = 1
            r1.m24854j0(r0, r2)
        L67:
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        L6a:
            com.dramawave.feature.home.detail.ui.PlayContentDetailFragment$Companion r2 = com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment.f51527z
            com.dramawave.feature.home.detail.ui.PlayContentDetailFragment r1 = (com.dramawave.feature.home.detail.p435ui.PlayContentDetailFragment) r1
            android.os.Bundle r1 = r1.getArguments()
            if (r1 == 0) goto L7a
            java.lang.String r0 = "extra_series_id"
            java.lang.String r0 = r1.getString(r0)
        L7a:
            return r0
        L7b:
            com.dramawave.feature.home.architecture.component.ugc.UGCTraceComponent r1 = (com.dramawave.feature.home.architecture.component.ugc.UGCTraceComponent) r1
            com.dramawave.feature.home.architecture.fragment.VideoChainComponentFragment r0 = r1.getFragment()
            com.dramawave.feature.home.ugc.viewmodel.UgcViewModel r0 = com.dramawave.feature.home.architecture.ext.C9489f.m23665e(r0)
            return r0
        L86:
            com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment$Companion r2 = com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment.INSTANCE
            com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment r1 = (com.dramawave.feature.contenttag.fragment.ContentTagDetailsFragment) r1
            android.os.Bundle r1 = r1.getArguments()
            if (r1 == 0) goto L98
            java.lang.String r0 = "content_tag_args"
            android.os.Parcelable r0 = r1.getParcelable(r0)
            com.dramawave.core.router.path.ContentTagDetailsArgs r0 = (com.dramawave.core.router.path.ContentTagDetailsArgs) r0
        L98:
            return r0
        L99:
            com.dramawave.feature.ability.ui.dialog.JumpSeriesDialog$Companion r0 = com.dramawave.feature.ability.p432ui.dialog.JumpSeriesDialog.INSTANCE
            com.dramawave.feature.ability.ui.dialog.JumpSeriesDialog r1 = (com.dramawave.feature.ability.p432ui.dialog.JumpSeriesDialog) r1
            com.dramawave.shared.models.bean.PopupInfoModel r0 = r1.getPopupInfo()
            if (r0 == 0) goto Lc9
            java.lang.String r2 = "paid_into_popup_click"
            r1.m22556l4(r2)
            com.dramawave.shared.models.Source$Companion r3 = com.dramawave.shared.models.Source.INSTANCE
            java.lang.String r0 = r0.getTargetLink()
            android.net.Uri r4 = android.net.Uri.parse(r0)
            com.dramawave.shared.models.Source r5 = com.dramawave.shared.models.Source.f79487n
            r8 = 0
            r9 = 0
            r6 = 0
            r7 = 0
            r10 = 30
            r11 = 0
            android.net.Uri$Builder r0 = com.dramawave.shared.models.Source.Companion.buildUponWithSource$default(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            android.net.Uri r0 = r0.build()
            p753u1.C28612a.m53571c(r0)
            r1.dismissAllowingStateLoss()
        Lc9:
            kotlin.Unit r0 = kotlin.Unit.f119604a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ability.p432ui.dialog.C8582g0.invoke():java.lang.Object");
    }

    public /* synthetic */ C8582g0(Object obj, int i10) {
        this.f45609a = i10;
        this.f45610b = obj;
    }
}
