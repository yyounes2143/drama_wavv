package com.dramawave.feature.develop;

import android.content.Intent;
import android.view.View;
import androidx.graphics.ComponentActivity;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.login.activity.AuthShadowActivity;
import com.dramawave.feature.login.activity.LoginActivity;
import com.dramawave.feature.ugc.publish.adapter.UgcCaptionSuggestionAdapter;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.general.utils.C15174l;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.safedk.android.utils.Logger;
import com.tencent.thumbplayer.tcmedia.api.TPPlayerMgr;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import kotlin.Pair;
import kotlin.collections.C27157P;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.O */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC9000O implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f46952a;

    /* renamed from: b */
    public final /* synthetic */ Object f46953b;

    /* renamed from: safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824 */
    public static void m22903x9fe139eb(ComponentActivity p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        p02.startActivityForResult(p12, p2);
    }

    public /* synthetic */ ViewOnClickListenerC9000O(Object obj, int i10) {
        this.f46952a = i10;
        this.f46953b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f46953b;
        switch (this.f46952a) {
            case 0:
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                C15174l.m30689d((DevelopActivity) obj, new PlayDetail(new PlayDetailArgs("55OFYgx8YB", null, null, null, null, 0, 1, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870782), Source.f79456O, false, 4, (DefaultConstructorMarker) null));
                return;
            case 1:
                LoginActivity.Companion companion2 = LoginActivity.INSTANCE;
                LoginActivity loginActivity = (LoginActivity) obj;
                loginActivity.getClass();
                Intent intent = new Intent();
                intent.putExtra("key_connect_type", TPPlayerMgr.EVENT_ID_APP_ENTER_FOREGROUND);
                intent.putExtra("key_accountkit_custom", false);
                intent.setClass(loginActivity, AuthShadowActivity.class);
                m22903x9fe139eb(loginActivity, intent, 102);
                C15045l.a aVar = new C15045l.a();
                aVar.m30433e(C27157P.m51483b(new Pair("platform", AndroidStaticDeviceInfoDataSource.STORE_GOOGLE)));
                C15045l.m30425j(C15045l.f75901a, "profile_sign_in_platform_click", aVar, false, 28);
                return;
            default:
                UgcCaptionSuggestionAdapter.C13858a.m28777a((UgcCaptionSuggestionAdapter.C13858a) obj);
                return;
        }
    }
}
