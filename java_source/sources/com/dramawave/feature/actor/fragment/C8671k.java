package com.dramawave.feature.actor.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.router.path.Login;
import com.dramawave.feature.actor.fragment.VotePurchaseDialogFragment;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.home.download.p436ui.VideoDownloadFragment;
import com.dramawave.feature.hotList.HotListTabFragment;
import com.dramawave.feature.novel.ReaderActivity;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.ugc.feed.TestUgcVideoFeedActivity;
import com.dramawave.service.api.model.LoginFrom;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.BlockUserCommentConfirmDialog;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.safedk.android.utils.Logger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.actor.fragment.k */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8671k implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45846a;

    /* renamed from: b */
    public final /* synthetic */ Object f45847b;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long j10;
        ReaderActivity readerActivity = null;
        Object obj = this.f45847b;
        switch (this.f45846a) {
            case 0:
                VotePurchaseDialogFragment.Companion companion = VotePurchaseDialogFragment.INSTANCE;
                Bundle arguments = ((VotePurchaseDialogFragment) obj).getArguments();
                if (arguments == null) {
                    return null;
                }
                return (PurchaseStoreBean) arguments.getParcelable("extra_purchase_store_bean");
            case 1:
                DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                DevelopActivity developActivity = (DevelopActivity) obj;
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(developActivity, new Intent(developActivity, (Class<?>) TestUgcVideoFeedActivity.class));
                return Unit.f119604a;
            case 2:
                VideoDownloadFragment.Companion companion3 = VideoDownloadFragment.f52843q;
                ((VideoDownloadFragment) obj).m24685a4().m24747u();
                return Unit.f119604a;
            case 3:
                HotListTabFragment.Companion companion4 = HotListTabFragment.INSTANCE;
                Bundle arguments2 = ((HotListTabFragment) obj).getArguments();
                if (arguments2 == null) {
                    return null;
                }
                return arguments2.getString("key");
            case 4:
                ReaderFragment.Companion companion5 = ReaderFragment.INSTANCE;
                ReaderFragment readerFragment = (ReaderFragment) obj;
                FragmentActivity activity = readerFragment.getActivity();
                if (activity instanceof ReaderActivity) {
                    readerActivity = (ReaderActivity) activity;
                }
                if (readerActivity != null) {
                    readerActivity.exitImmersiveMode();
                }
                readerFragment.m26310C4();
                readerFragment.m26334y4().m26682M(true);
                return Unit.f119604a;
            case 5:
                ProfileFragment.Companion companion6 = ProfileFragment.INSTANCE;
                ((ProfileFragment) obj).getClass();
                C15050q.m30446f("profile_sign_in_click", new Pair[0], 28);
                C28612a.m53573e(new Login(LoginFrom.f73263f.m29737a()));
                return Unit.f119604a;
            case 6:
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.f119604a;
            default:
                BlockUserCommentConfirmDialog.Companion companion7 = BlockUserCommentConfirmDialog.f76378e;
                Bundle arguments3 = ((BlockUserCommentConfirmDialog) obj).getArguments();
                if (arguments3 != null) {
                    j10 = arguments3.getLong("key_block_uid");
                } else {
                    j10 = 0;
                }
                return Long.valueOf(j10);
        }
    }

    public /* synthetic */ C8671k(Object obj, int i10) {
        this.f45846a = i10;
        this.f45847b = obj;
    }
}
