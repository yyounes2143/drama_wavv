package com.dramawave.feature.develop;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.core.os.BundleKt;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8143b;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.router.path.MemberCenter;
import com.dramawave.core.web.internal.utils.AssetHelper;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.login.activity.LoginActivity;
import com.dramawave.feature.theater.view.WatchContinueView;
import com.dramawave.feature.ugc.publish.adapter.UgcCaptionSuggestionAdapter;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.p448ui.view.C16234K;
import com.safedk.android.utils.Logger;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import p314a1.C2401a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.S */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC9011S implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47241a;

    /* renamed from: b */
    public final /* synthetic */ Object f47242b;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47242b;
        switch (this.f47241a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                DevelopActivity developActivity = (DevelopActivity) obj;
                developActivity.getClass();
                C8234a.f43337a.getClass();
                Intrinsics.checkNotNullParameter("dHdEYPQfj8", MemberCenter.f44431h);
                String m52329o = C27591q.m52329o("https://m.mydramawave.com/share/episode/${id}", "${id}", "dHdEYPQfj8", false);
                C8143b c8143b = C8143b.f42862a;
                C2401a.f6135a.getClass();
                Application m3189b = C2401a.m3189b();
                c8143b.getClass();
                C8143b.m21673a(m3189b, m52329o);
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.putExtras(BundleKt.m9933a(new Pair("android.intent.extra.TEXT", m52329o)));
                intent.setType(AssetHelper.f44641d);
                C8134T c8134t = C8134T.f42834a;
                int i10 = com.dramawave.shared.resource.R$string.f86152bi;
                c8134t.getClass();
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(developActivity, Intent.createChooser(intent, C8134T.m21650i(i10)));
                return;
            case 1:
                LoginActivity.m25597n((LoginActivity) obj, view);
                return;
            case 2:
                int i11 = WatchContinueView.$stable;
                C16234K.m34526e((WatchContinueView) obj);
                C15045l.m30424h("home_watch_history_close_click");
                return;
            default:
                UgcCaptionSuggestionAdapter.UserAvatarViewBinder.m28775c((UgcCaptionSuggestionAdapter.UserAvatarViewBinder) obj);
                return;
        }
    }

    public /* synthetic */ ViewOnClickListenerC9011S(Object obj, int i10) {
        this.f47241a = i10;
        this.f47242b = obj;
    }
}
