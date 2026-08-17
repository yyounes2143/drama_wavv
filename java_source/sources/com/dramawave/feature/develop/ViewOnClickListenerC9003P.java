package com.dramawave.feature.develop;

import android.content.Intent;
import android.view.View;
import androidx.graphics.ComponentActivity;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.login.activity.AuthShadowActivity;
import com.dramawave.feature.login.activity.LoginActivity;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.safedk.android.utils.Logger;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr;
import kotlin.Pair;
import kotlin.collections.C27157P;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.P */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC9003P implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f46957a;

    /* renamed from: b */
    public final /* synthetic */ BaseTraceActivity f46958b;

    /* renamed from: safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824 */
    public static void m22904x9fe139eb(ComponentActivity p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        p02.startActivityForResult(p12, p2);
    }

    public /* synthetic */ ViewOnClickListenerC9003P(BaseTraceActivity baseTraceActivity, int i10) {
        this.f46957a = i10;
        this.f46958b = baseTraceActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        BaseTraceActivity baseTraceActivity = this.f46958b;
        switch (this.f46957a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                ((DevelopActivity) baseTraceActivity).getClass();
                DevelopActivity.m22812p(true);
                return;
            default:
                LoginActivity.Companion companion2 = LoginActivity.INSTANCE;
                LoginActivity loginActivity = (LoginActivity) baseTraceActivity;
                loginActivity.getClass();
                Intent intent = new Intent();
                intent.putExtra("key_connect_type", TPPlayerMgr.EVENT_ID_APP_ENTER_BACKGROUND);
                intent.putExtra("key_accountkit_custom", false);
                intent.setClass(loginActivity, AuthShadowActivity.class);
                m22904x9fe139eb(loginActivity, intent, 102);
                C15045l.a aVar = new C15045l.a();
                aVar.m30433e(C27157P.m51483b(new Pair("platform", "facebook")));
                C15045l.m30425j(C15045l.f75901a, "profile_sign_in_platform_click", aVar, false, 28);
                return;
        }
    }
}
