package com.dramawave.feature.develop;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.dramawave.feature.develop.DevelopActivity;
import com.safedk.android.utils.Logger;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.m */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC9103m implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47427a;

    /* renamed from: a */
    private final void m22945a(View view) {
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f47427a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.Companion;
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(view.getContext(), new Intent(view.getContext(), (Class<?>) DevelopNotificationActivity.class));
                return;
            default:
                return;
        }
    }
}
