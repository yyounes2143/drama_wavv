package com.facebook.internal;

import android.app.Dialog;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import androidx.compose.material3.C3425c;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.feature.ability.p432ui.C8637u;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.internal.FacebookWebFallbackDialog;
import com.facebook.internal.WebDialog;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* compiled from: FacebookDialogFragment.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/internal/FacebookDialogFragment;", "Landroidx/fragment/app/DialogFragment;", "<init>", "()V", AbstractC24141y.f110451y, "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class FacebookDialogFragment extends DialogFragment {

    /* renamed from: b */
    public static final /* synthetic */ int f90361b = 0;

    /* renamed from: a */
    @Nullable
    public Dialog f90362a;

    /* compiled from: FacebookDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m51405d2 = {"Lcom/facebook/internal/FacebookDialogFragment$Companion;", "", "()V", "TAG", "", "facebook-common_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        FragmentActivity context;
        boolean z10;
        WebDialog newInstance;
        String action;
        Bundle bundle2;
        super.onCreate(bundle);
        if (this.f90362a == null && (context = getActivity()) != null) {
            Intent intent = context.getIntent();
            NativeProtocol nativeProtocol = NativeProtocol.f90505a;
            Intrinsics.checkNotNullExpressionValue(intent, "intent");
            Bundle m35176m = NativeProtocol.m35176m(intent);
            if (m35176m == null) {
                z10 = false;
            } else {
                z10 = m35176m.getBoolean("is_fallback", false);
            }
            String str = null;
            if (!z10) {
                if (m35176m == null) {
                    action = null;
                } else {
                    action = m35176m.getString(FileUploadManager.f107329j);
                }
                if (m35176m == null) {
                    bundle2 = null;
                } else {
                    bundle2 = m35176m.getBundle("params");
                }
                if (C19722G.m35108D(action)) {
                    C25910j c25910j = C25910j.f117501a;
                    context.finish();
                    return;
                }
                if (action != null) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    Intrinsics.checkNotNullParameter(action, "action");
                    AccessToken.Companion companion = AccessToken.f89725l;
                    AccessToken currentAccessToken = companion.getCurrentAccessToken();
                    if (!companion.isCurrentAccessTokenActive()) {
                        C19723H.m35155f(context, "context");
                        str = C25910j.m49917b();
                    }
                    if (bundle2 == null) {
                        bundle2 = new Bundle();
                    }
                    C8637u c8637u = new C8637u(this);
                    if (currentAccessToken != null) {
                        bundle2.putString("app_id", currentAccessToken.f89736h);
                        bundle2.putString("access_token", currentAccessToken.f89733e);
                    } else {
                        bundle2.putString("app_id", str);
                    }
                    newInstance = WebDialog.f90521m.newInstance(context, action, bundle2, 0, c8637u);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            } else {
                if (m35176m != null) {
                    str = m35176m.getString("url");
                }
                if (C19722G.m35108D(str)) {
                    C25910j c25910j2 = C25910j.f117501a;
                    context.finish();
                    return;
                }
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String m6208a = C3425c.m6208a(1, "fb%s://bridge/", "java.lang.String.format(format, *args)", new Object[]{C25910j.m49917b()});
                FacebookWebFallbackDialog.Companion companion2 = FacebookWebFallbackDialog.f90369q;
                if (str != null) {
                    newInstance = companion2.newInstance(context, str, m6208a);
                    newInstance.f90526c = new WebDialog.InterfaceC19739c() { // from class: com.facebook.internal.g
                        @Override // com.facebook.internal.WebDialog.InterfaceC19739c
                        /* renamed from: b */
                        public final void mo22611b(Bundle bundle3, FacebookException facebookException) {
                            int i10 = FacebookDialogFragment.f90361b;
                            FacebookDialogFragment this$0 = FacebookDialogFragment.this;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            FragmentActivity activity = this$0.getActivity();
                            if (activity != null) {
                                Intent intent2 = new Intent();
                                if (bundle3 == null) {
                                    bundle3 = new Bundle();
                                }
                                intent2.putExtras(bundle3);
                                activity.setResult(-1, intent2);
                                activity.finish();
                            }
                        }
                    };
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            }
            this.f90362a = newInstance;
        }
    }

    static {
        new Companion(null);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if ((this.f90362a instanceof WebDialog) && isResumed()) {
            Dialog dialog = this.f90362a;
            if (dialog != null) {
                ((WebDialog) dialog).m35192c();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.WebDialog");
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog dialog = this.f90362a;
        if (dialog == null) {
            m35096N3(null, null);
            setShowsDialog(false);
            Dialog onCreateDialog = super.onCreateDialog(bundle);
            Intrinsics.checkNotNullExpressionValue(onCreateDialog, "super.onCreateDialog(savedInstanceState)");
            return onCreateDialog;
        }
        if (dialog != null) {
            return dialog;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.app.Dialog");
    }

    /* renamed from: N3 */
    public final void m35096N3(Bundle bundle, FacebookException facebookException) {
        int i10;
        FragmentActivity activity = getActivity();
        if (activity == null) {
            return;
        }
        NativeProtocol nativeProtocol = NativeProtocol.f90505a;
        Intent intent = activity.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "fragmentActivity.intent");
        Intent m35171f = NativeProtocol.m35171f(intent, bundle, facebookException);
        if (facebookException == null) {
            i10 = -1;
        } else {
            i10 = 0;
        }
        activity.setResult(i10, m35171f);
        activity.finish();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        Dialog dialog = getDialog();
        if (dialog != null && getRetainInstance()) {
            dialog.setDismissMessage(null);
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        Dialog dialog = this.f90362a;
        if (dialog instanceof WebDialog) {
            if (dialog != null) {
                ((WebDialog) dialog).m35192c();
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.facebook.internal.WebDialog");
        }
    }
}
