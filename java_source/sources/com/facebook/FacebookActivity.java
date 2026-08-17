package com.facebook;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.MotionEvent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.app.R;
import com.facebook.internal.C19722G;
import com.facebook.internal.FacebookDialogFragment;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.logging.dumpsys.EndToEndDumper;
import com.facebook.login.LoginFragment;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: FacebookActivity.kt */
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\n\b\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ9\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0016H\u0017¢\u0006\u0004\b\u0018\u0010\u0019R(\u0010\u001e\u001a\u0004\u0018\u00010\t2\b\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u000b¨\u0006 "}, m51405d2 = {"Lcom/facebook/FacebookActivity;", "Landroidx/fragment/app/FragmentActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroidx/fragment/app/Fragment;", "getFragment", "()Landroidx/fragment/app/Fragment;", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "", "prefix", "Ljava/io/FileDescriptor;", "fd", "Ljava/io/PrintWriter;", "writer", "", "args", "dump", "(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V", "<set-?>", "a", "Landroidx/fragment/app/Fragment;", "getCurrentFragment", "currentFragment", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes3.dex */
public class FacebookActivity extends FragmentActivity {

    @NotNull
    public static final String PASS_THROUGH_CANCEL_ACTION = "PassThrough";

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    public Fragment currentFragment;

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch("com.facebook", me2);
        return super.dispatchTouchEvent(me2);
    }

    @Nullable
    public final Fragment getCurrentFragment() {
        return this.currentFragment;
    }

    @Override // androidx.graphics.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Fragment fragment = this.currentFragment;
        if (fragment != null) {
            fragment.onConfigurationChanged(newConfig);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void dump(@NotNull String prefix, @Nullable FileDescriptor fd, @NotNull PrintWriter writer, @Nullable String[] args) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(prefix, "prefix");
            Intrinsics.checkNotNullParameter(writer, "writer");
            EndToEndDumper.f90604a.getInstance();
            if (Intrinsics.areEqual((Object) null, Boolean.TRUE)) {
                return;
            }
            super.dump(prefix, fd, writer, args);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.facebook.internal.FacebookDialogFragment, androidx.fragment.app.Fragment, androidx.fragment.app.DialogFragment] */
    @NotNull
    public Fragment getFragment() {
        LoginFragment loginFragment;
        Intent intent = getIntent();
        FragmentManager supportFragmentManager = getSupportFragmentManager();
        Intrinsics.checkNotNullExpressionValue(supportFragmentManager, "supportFragmentManager");
        Fragment m11438G = supportFragmentManager.m11438G("SingleFragment");
        if (m11438G == null) {
            if (Intrinsics.areEqual("FacebookDialogFragment", intent.getAction())) {
                ?? facebookDialogFragment = new FacebookDialogFragment();
                facebookDialogFragment.setRetainInstance(true);
                facebookDialogFragment.show(supportFragmentManager, "SingleFragment");
                loginFragment = facebookDialogFragment;
            } else {
                LoginFragment loginFragment2 = new LoginFragment();
                loginFragment2.setRetainInstance(true);
                FragmentTransaction m11460d = supportFragmentManager.m11460d();
                m11460d.mo11346j(R.id.com_facebook_fragment_container, loginFragment2, "SingleFragment", 1);
                m11460d.mo11341d();
                loginFragment = loginFragment2;
            }
            return loginFragment;
        }
        return m11438G;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.graphics.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Intent intent = getIntent();
        if (!C25910j.f117518r.get()) {
            C19722G c19722g = C19722G.f90465a;
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
            synchronized (C25910j.class) {
                Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
                C25910j.m49927l(applicationContext);
            }
        }
        setContentView(R.layout.com_facebook_activity_layout);
        if (Intrinsics.areEqual(PASS_THROUGH_CANCEL_ACTION, intent.getAction())) {
            Intent requestIntent = getIntent();
            NativeProtocol nativeProtocol = NativeProtocol.f90505a;
            Intrinsics.checkNotNullExpressionValue(requestIntent, "requestIntent");
            FacebookException m35174j = NativeProtocol.m35174j(NativeProtocol.m35176m(requestIntent));
            Intent intent2 = getIntent();
            Intrinsics.checkNotNullExpressionValue(intent2, "intent");
            setResult(0, NativeProtocol.m35171f(intent2, null, m35174j));
            finish();
            return;
        }
        this.currentFragment = getFragment();
    }
}
