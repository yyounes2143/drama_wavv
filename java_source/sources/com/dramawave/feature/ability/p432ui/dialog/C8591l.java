package com.dramawave.feature.ability.p432ui.dialog;

import android.os.Bundle;
import android.view.ViewStub;
import com.dramawave.feature.ability.databinding.AbilityDialogCoinPackBinding;
import com.dramawave.feature.ability.p432ui.dialog.CoinPackDialog;
import com.dramawave.feature.home.architecture.component.ugc.UGCDetailGestureComponent;
import com.dramawave.feature.home.architecture.ext.C9496m;
import com.dramawave.feature.home.chat.ChatActivity;
import com.dramawave.feature.home.databinding.LayerGestureBinding;
import com.dramawave.feature.home.detail.dialog.PlayDetailMoreNewUiDialog;
import com.dramawave.feature.profile.settings.AccountDeletionActivity;
import com.dramawave.feature.ugc.templatepublish.fragment.UgcTemplatePublishFragment;
import com.dramawave.shared.analytics.C15045l;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p203Qa.C1279q;
import p701p5.C28184c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.l */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8591l implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45629a;

    /* renamed from: b */
    public final /* synthetic */ Object f45630b;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        String str3;
        String string;
        Object obj = this.f45630b;
        switch (this.f45629a) {
            case 0:
                CoinPackDialog.Companion companion = CoinPackDialog.INSTANCE;
                ((AbilityDialogCoinPackBinding) ((CoinPackDialog) obj).m30448S3()).tvBadgeCountdown.setText("00:00:00");
                return Unit.f119604a;
            case 1:
                ViewStub detailGestureViewStub = ((UGCDetailGestureComponent) obj).getBinding().detailGestureViewStub;
                Intrinsics.checkNotNullExpressionValue(detailGestureViewStub, "detailGestureViewStub");
                return (LayerGestureBinding) C9496m.m23670a(detailGestureViewStub, new C1279q(2));
            case 2:
                return ChatActivity.m23861r((ChatActivity) obj);
            case 3:
                PlayDetailMoreNewUiDialog.Companion companion2 = PlayDetailMoreNewUiDialog.INSTANCE;
                C28184c c28184c = C28184c.f123276a;
                PlayDetailMoreNewUiDialog playDetailMoreNewUiDialog = (PlayDetailMoreNewUiDialog) obj;
                Bundle arguments = playDetailMoreNewUiDialog.getArguments();
                String str4 = "";
                if (arguments == null || (str = arguments.getString("session_id")) == null) {
                    str = "";
                }
                Bundle arguments2 = playDetailMoreNewUiDialog.getArguments();
                if (arguments2 == null || (str2 = arguments2.getString("playback_id")) == null) {
                    str2 = "";
                }
                Bundle arguments3 = playDetailMoreNewUiDialog.getArguments();
                if (arguments3 == null || (str3 = arguments3.getString("series_id")) == null) {
                    str3 = "";
                }
                Bundle arguments4 = playDetailMoreNewUiDialog.getArguments();
                if (arguments4 != null && (string = arguments4.getString("episode_id")) != null) {
                    str4 = string;
                }
                c28184c.getClass();
                C15045l.m30425j(C15045l.f75901a, C28184c.f123296n, C28184c.m53102b(str, str2, str3, str4), false, 28);
                playDetailMoreNewUiDialog.m24198Y3(false);
                return Unit.f119604a;
            case 4:
                AccountDeletionActivity.Companion companion3 = AccountDeletionActivity.INSTANCE;
                AccountDeletionActivity accountDeletionActivity = (AccountDeletionActivity) obj;
                accountDeletionActivity.getClass();
                try {
                    accountDeletionActivity.finishAffinity();
                    System.exit(0);
                    throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
                } catch (Exception unused) {
                    return Unit.f119604a;
                }
            default:
                return UgcTemplatePublishFragment.m29242Y3((UgcTemplatePublishFragment) obj);
        }
    }

    public /* synthetic */ C8591l(Object obj, int i10) {
        this.f45629a = i10;
        this.f45630b = obj;
    }
}
