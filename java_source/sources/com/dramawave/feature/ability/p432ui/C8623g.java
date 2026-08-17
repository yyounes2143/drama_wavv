package com.dramawave.feature.ability.p432ui;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import androidx.core.content.ContextCompat;
import com.dramawave.core.router.path.Message;
import com.dramawave.feature.home.detail.p435ui.PlayDetailFragment;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.preferences.freefeels.view.C11924i;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareHintDialogNew;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.dialog.BlockUserCommentConfirmDialog;
import com.dramawave.shared.models.reward.NewbieWelfare;
import com.dramawave.shared.p448ui.videorange.VideoRangeSeekBar;
import com.dramawave.shared.player.core.manager.SubtitleCacheManager;
import com.dramawave.shared.resource.R$drawable;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.g */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8623g implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45701a;

    /* renamed from: b */
    public final /* synthetic */ Object f45702b;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        NewbieWelfare newbieWelfare;
        Object parcelable;
        Object obj = this.f45702b;
        switch (this.f45701a) {
            case 0:
                CommonPushGuideDialog commonPushGuideDialog = (CommonPushGuideDialog) obj;
                commonPushGuideDialog.dismissAllowingStateLoss();
                CommonPushGuideDialog.m22516S3(commonPushGuideDialog, "Later");
                return Unit.f119604a;
            case 1:
                return PlayDetailFragment.m24334Y3((PlayDetailFragment) obj);
            case 2:
                ProfileFragment.Companion companion = ProfileFragment.f60198s;
                ((ProfileFragment) obj).getClass();
                C15050q.m30446f("profile_message_center_click", new Pair[0], 28);
                C28612a.m53573e(new Message(null));
                return Unit.f119604a;
            case 3:
                C11924i c11924i = (C11924i) obj;
                if (c11924i != null) {
                    c11924i.onSkip();
                }
                return Unit.f119604a;
            case 4:
                NewbieWelfareHintDialogNew.Companion companion2 = NewbieWelfareHintDialogNew.f65121s;
                NewbieWelfareHintDialogNew newbieWelfareHintDialogNew = (NewbieWelfareHintDialogNew) obj;
                if (Build.VERSION.SDK_INT >= 33) {
                    Bundle arguments = newbieWelfareHintDialogNew.getArguments();
                    if (arguments == null) {
                        return null;
                    }
                    parcelable = arguments.getParcelable("alert_data", NewbieWelfare.class);
                    return (NewbieWelfare) parcelable;
                }
                Bundle arguments2 = newbieWelfareHintDialogNew.getArguments();
                if (arguments2 != null) {
                    newbieWelfare = (NewbieWelfare) arguments2.getParcelable("alert_data");
                } else {
                    newbieWelfare = null;
                }
                if (!(newbieWelfare instanceof NewbieWelfare)) {
                    return null;
                }
                return newbieWelfare;
            case 5:
                BlockUserCommentConfirmDialog.Companion companion3 = BlockUserCommentConfirmDialog.f76378e;
                ((BlockUserCommentConfirmDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            case 6:
                return SubtitleCacheManager.m33655a((SubtitleCacheManager) obj);
            default:
                VideoRangeSeekBar.Companion companion4 = VideoRangeSeekBar.INSTANCE;
                return ContextCompat.getDrawable((Context) obj, R$drawable.f85220w2);
        }
    }

    public /* synthetic */ C8623g(Object obj, int i10) {
        this.f45701a = i10;
        this.f45702b = obj;
    }
}
