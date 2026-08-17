package com.dramawave.feature.develop;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.dramawave.core.router.path.ComingSoonList;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.C15665e;
import com.safedk.android.utils.Logger;
import kotlin.Pair;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.g0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC9086g0 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47404a;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    public /* synthetic */ ViewOnClickListenerC9086g0(int i10) {
        this.f47404a = i10;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f47404a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(view.getContext(), new Intent(view.getContext(), (Class<?>) DevelopSeekBarActivity.class));
                return;
            default:
                C15050q.m30446f("home_preview_more_click", new Pair[0], 28);
                C28612a.m53573e(new ComingSoonList(ComingSoonList.f44364o, C15665e.f80258b, 14));
                return;
        }
    }
}
