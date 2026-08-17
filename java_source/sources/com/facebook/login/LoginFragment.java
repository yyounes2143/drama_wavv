package com.facebook.login;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.graphics.result.ActivityResult;
import androidx.graphics.result.ActivityResultCallback;
import androidx.graphics.result.ActivityResultLauncher;
import androidx.graphics.result.contract.ActivityResultContracts;
import com.dramawave.app.R;
import com.dramawave.feature.search.adapter.C13399c;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.login.LoginClient;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.vungle.ads.internal.p553ui.AdActivity;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* compiled from: LoginFragment.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/login/LoginFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes5.dex */
public class LoginFragment extends Fragment {

    /* renamed from: f */
    public static final /* synthetic */ int f90745f = 0;

    /* renamed from: a */
    @Nullable
    public String f90746a;

    /* renamed from: b */
    @Nullable
    public LoginClient.Request f90747b;

    /* renamed from: c */
    public LoginClient f90748c;

    /* renamed from: d */
    public ActivityResultLauncher<Intent> f90749d;

    /* renamed from: e */
    public View f90750e;

    /* compiled from: LoginFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/facebook/login/LoginFragment$Companion;", "", "()V", "EXTRA_REQUEST", "", "NULL_CALLING_PKG_ERROR_MSG", "REQUEST_KEY", "RESULT_KEY", "SAVED_LOGIN_CLIENT", "TAG", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: LoginFragment.kt */
    /* renamed from: com.facebook.login.LoginFragment$a */
    /* loaded from: classes5.dex */
    public static final class C19785a {
        public C19785a() {
        }
    }

    static {
        new Companion(null);
    }

    @NotNull
    /* renamed from: N3 */
    public final LoginClient m35283N3() {
        LoginClient loginClient = this.f90748c;
        if (loginClient != null) {
            return loginClient;
        }
        Intrinsics.throwUninitializedPropertyAccessException("loginClient");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View inflate = inflater.inflate(R.layout.com_facebook_login_fragment, viewGroup, false);
        View findViewById = inflate.findViewById(R.id.com_facebook_login_fragment_progress_bar);
        Intrinsics.checkNotNullExpressionValue(findViewById, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)");
        this.f90750e = findViewById;
        m35283N3().f90702e = new C19785a();
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putParcelable("loginClient", m35283N3());
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i10, int i11, @Nullable Intent intent) {
        super.onActivityResult(i10, i11, intent);
        m35283N3().m35280j(i10, i11, intent);
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [com.facebook.login.LoginClient, java.lang.Object] */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        LoginClient loginClient;
        LoginClient loginClient2;
        Bundle bundleExtra;
        super.onCreate(bundle);
        if (bundle == null) {
            loginClient = null;
        } else {
            loginClient = (LoginClient) bundle.getParcelable("loginClient");
        }
        if (loginClient != null) {
            if (loginClient.f90700c == null) {
                loginClient.f90700c = this;
                loginClient2 = loginClient;
            } else {
                throw new FacebookException("Can't set fragment once it is already set.");
            }
        } else {
            Intrinsics.checkNotNullParameter(this, "fragment");
            ?? obj = new Object();
            obj.f90699b = -1;
            if (obj.f90700c == null) {
                obj.f90700c = this;
                loginClient2 = obj;
            } else {
                throw new FacebookException("Can't set fragment once it is already set.");
            }
        }
        this.f90748c = loginClient2;
        m35283N3().f90701d = new C13399c(this);
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        ComponentName callingActivity = activity.getCallingActivity();
        if (callingActivity != null) {
            this.f90746a = callingActivity.getPackageName();
        }
        Intent intent = activity.getIntent();
        if (intent != null && (bundleExtra = intent.getBundleExtra("com.facebook.LoginFragment:Request")) != null) {
            this.f90747b = (LoginClient.Request) bundleExtra.getParcelable(AdActivity.REQUEST_KEY_EXTRA);
        }
        ActivityResultContracts.StartActivityForResult startActivityForResult = new ActivityResultContracts.StartActivityForResult();
        final C19805n c19805n = new C19805n(this, activity);
        ActivityResultLauncher<Intent> registerForActivityResult = registerForActivityResult(startActivityForResult, new ActivityResultCallback() { // from class: com.facebook.login.m
            @Override // androidx.graphics.result.ActivityResultCallback
            /* renamed from: a */
            public final void mo2392a(Object obj2) {
                int i10 = LoginFragment.f90745f;
                C19805n tmp0 = C19805n.this;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke((ActivityResult) obj2);
            }
        });
        Intrinsics.checkNotNullExpressionValue(registerForActivityResult, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))");
        this.f90749d = registerForActivityResult;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        LoginMethodHandler m35277f = m35283N3().m35277f();
        if (m35277f != null) {
            m35277f.mo35269b();
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        View findViewById;
        super.onPause();
        View view = getView();
        if (view == null) {
            findViewById = null;
        } else {
            findViewById = view.findViewById(R.id.com_facebook_login_fragment_progress_bar);
        }
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.f90746a == null) {
            Log.e("LoginFragment", "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance.");
            FragmentActivity activity = getActivity();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        LoginClient m35283N3 = m35283N3();
        LoginClient.Request request = this.f90747b;
        LoginClient.Request request2 = m35283N3.f90704g;
        if ((request2 == null || m35283N3.f90699b < 0) && request != null) {
            if (request2 == null) {
                if (!AccessToken.f89725l.isCurrentAccessTokenActive() || m35283N3.m35273b()) {
                    m35283N3.f90704g = request;
                    Intrinsics.checkNotNullParameter(request, "request");
                    ArrayList arrayList = new ArrayList();
                    boolean m35282a = request.m35282a();
                    EnumC19803l enumC19803l = request.f90710a;
                    if (m35282a) {
                        if (!C25910j.f117517q && enumC19803l.f90835f) {
                            arrayList.add(new InstagramAppLoginMethodHandler(m35283N3));
                        }
                    } else {
                        if (enumC19803l.f90830a) {
                            arrayList.add(new GetTokenLoginMethodHandler(m35283N3));
                        }
                        if (!C25910j.f117517q && enumC19803l.f90831b) {
                            arrayList.add(new KatanaProxyLoginMethodHandler(m35283N3));
                        }
                    }
                    if (enumC19803l.f90834e) {
                        arrayList.add(new CustomTabLoginMethodHandler(m35283N3));
                    }
                    if (enumC19803l.f90832c) {
                        arrayList.add(new WebViewLoginMethodHandler(m35283N3));
                    }
                    if (!request.m35282a() && enumC19803l.f90833d) {
                        arrayList.add(new DeviceAuthMethodHandler(m35283N3));
                    }
                    Object[] array = arrayList.toArray(new LoginMethodHandler[0]);
                    if (array != null) {
                        m35283N3.f90698a = (LoginMethodHandler[]) array;
                        m35283N3.m35281k();
                        return;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                }
                return;
            }
            throw new FacebookException("Attempted to authorize while a request is pending.");
        }
    }
}
