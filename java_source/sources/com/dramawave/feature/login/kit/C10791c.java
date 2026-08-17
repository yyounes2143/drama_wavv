package com.dramawave.feature.login.kit;

import android.app.Activity;
import android.content.Intent;
import androidx.graphics.ComponentActivity;
import com.dramawave.feature.login.activity.AuthShadowActivity;
import com.google.android.gms.auth.api.signin.GoogleSignIn;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.safedk.android.utils.Logger;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: GoogleHelper.kt */
/* renamed from: com.dramawave.feature.login.kit.c */
/* loaded from: classes7.dex */
public final class C10791c {

    /* renamed from: a */
    @Nullable
    private GoogleSignInClient f56017a;

    /* renamed from: safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824 */
    public static void m25605x9fe139eb(ComponentActivity p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        p02.startActivityForResult(p12, p2);
    }

    /* renamed from: a */
    public final void m25606a(@NotNull AuthShadowActivity context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.f56017a == null) {
            GoogleSignInOptions build = new GoogleSignInOptions.Builder(GoogleSignInOptions.DEFAULT_SIGN_IN).requestServerAuthCode("654401338910-pgnqffo840fg9a0r41hu59bkecf08kl6.apps.googleusercontent.com").requestIdToken("654401338910-pgnqffo840fg9a0r41hu59bkecf08kl6.apps.googleusercontent.com").requestEmail().requestProfile().requestScopes(new Scope("https://www.googleapis.com/auth/user.birthday.read"), new Scope("https://www.googleapis.com/auth/user.gender.read")).build();
            Intrinsics.checkNotNullExpressionValue(build, "build(...)");
            this.f56017a = GoogleSignIn.getClient((Activity) context, build);
        }
    }

    /* renamed from: b */
    public final void m25607b(@NotNull AuthShadowActivity context) {
        Intrinsics.checkNotNullParameter(context, "context");
        GoogleSignInClient googleSignInClient = this.f56017a;
        if (googleSignInClient != null) {
            googleSignInClient.signOut();
            Intent signInIntent = googleSignInClient.getSignInIntent();
            Intrinsics.checkNotNullExpressionValue(signInIntent, "getSignInIntent(...)");
            m25605x9fe139eb(context, signInIntent, 10002);
        }
    }
}
