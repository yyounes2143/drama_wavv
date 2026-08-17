package com.dramawave.shared.p448ui.loading;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.shared.base.R$style;
import com.dramawave.shared.base.databinding.DialogProgressBinding;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.resource.R$color;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.gyf.immersionbar.C23381b;
import com.gyf.immersionbar.C23386g;
import com.gyf.immersionbar.C23392m;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056E6.C0247a;
import p056E6.C0249c;
import p056E6.C0250d;
import p056E6.C0251e;
import p056E6.C0252f;
import p056E6.C0253g;
import p056E6.ViewOnClickListenerC0248b;

/* compiled from: ProgressDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 \u00192\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\r\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\tR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0007\u001a\u0004\b\u0010\u0010\u0011R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0007\u001a\u0004\b\u0014\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0007\u001a\u0004\b\u0017\u0010\t¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/shared/base/databinding/DialogProgressBinding;", "<init>", "()V", "", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "U3", "()Z", "autoDismiss", C23912c.f108165f, "getShowSystemBar", "showSystemBar", "", "o", "getTitle", "()Ljava/lang/String;", "title", "p", "getSubTitle", "subTitle", "q", "getShowBackground", "showBackground", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, AbstractC24141y.f110451y, "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nProgressDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressDialogFragment.kt\ncom/dramawave/shared/ui/loading/ProgressDialogFragment\n+ 2 ImmersionBar.kt\ncom/gyf/immersionbar/ktx/ImmersionBarKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n32#2,2:240\n1#3:242\n*S KotlinDebug\n*F\n+ 1 ProgressDialogFragment.kt\ncom/dramawave/shared/ui/loading/ProgressDialogFragment\n*L\n99#1:240,2\n99#1:242\n*E\n"})
/* loaded from: classes4.dex */
public final class ProgressDialogFragment extends BaseDialogFragment<DialogProgressBinding> {

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: s */
    public static final int f88184s = 8;

    /* renamed from: t */
    @NotNull
    public static final String f88185t = "ProgressDialogFragment";

    /* renamed from: u */
    @NotNull
    private static final String f88186u = "arg_auto_dismiss";

    /* renamed from: v */
    @NotNull
    private static final String f88187v = "arg_show_system_bar";

    /* renamed from: w */
    @NotNull
    private static final String f88188w = "arg_title";

    /* renamed from: x */
    @NotNull
    private static final String f88189x = "arg_sub_title";

    /* renamed from: y */
    @NotNull
    private static final String f88190y = "arg_show_background";

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k autoDismiss;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k showSystemBar;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k title;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k subTitle;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k showBackground;

    /* compiled from: ProgressDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J<\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;", "", "<init>", "()V", "TAG", "", "ARG_AUTO_DISMISS", "ARG_SHOW_SYSTEM_BAR", "ARG_TITLE", "ARG_SUB_TITLE", "ARG_SHOW_BACKGROUND", "newInstance", "Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;", "autoDismiss", "", "showSystemBar", "title", "subTitle", "showBackground", "shared_base_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ ProgressDialogFragment newInstance$default(Companion companion, boolean z10, boolean z11, String str, String str2, boolean z12, int i10, Object obj) {
            boolean z13;
            String str3;
            if ((i10 & 1) != 0) {
                z10 = true;
            }
            boolean z14 = false;
            if ((i10 & 2) != 0) {
                z13 = false;
            } else {
                z13 = z11;
            }
            String str4 = null;
            if ((i10 & 4) != 0) {
                str3 = null;
            } else {
                str3 = str;
            }
            if ((i10 & 8) == 0) {
                str4 = str2;
            }
            if ((i10 & 16) == 0) {
                z14 = z12;
            }
            return companion.newInstance(z10, z13, str3, str4, z14);
        }

        @NotNull
        public final ProgressDialogFragment newInstance(boolean autoDismiss, boolean showSystemBar, @Nullable String title, @Nullable String subTitle, boolean showBackground) {
            ProgressDialogFragment progressDialogFragment = new ProgressDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putBoolean(ProgressDialogFragment.f88186u, autoDismiss);
            bundle.putBoolean(ProgressDialogFragment.f88187v, showSystemBar);
            bundle.putString(ProgressDialogFragment.f88188w, title);
            bundle.putString(ProgressDialogFragment.f88189x, subTitle);
            bundle.putBoolean(ProgressDialogFragment.f88190y, showBackground);
            progressDialogFragment.setArguments(bundle);
            return progressDialogFragment;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C0247a(this, 0));
    }

    /* renamed from: U3 */
    public final boolean m34387U3() {
        return ((Boolean) this.autoDismiss.getValue()).booleanValue();
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog dialog = new Dialog(requireContext(), getTheme());
        dialog.setCanceledOnTouchOutside(m34387U3());
        dialog.setCancelable(m34387U3());
        Window window = dialog.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.clearFlags(2);
            window.addFlags(32);
            window.addFlags(8);
            window.getDecorView().setSystemUiVisibility(256);
        }
        return dialog;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Dialog dialog2;
        Window window;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        try {
            try {
                ViewGroup viewGroup = null;
                if (dialog instanceof Dialog) {
                    dialog2 = (Dialog) dialog;
                } else {
                    dialog2 = null;
                }
                if (dialog2 != null) {
                    window = dialog2.getWindow();
                } else {
                    window = null;
                }
                if (window != null) {
                    window.setBackgroundDrawable(null);
                    window.clearFlags(131114);
                    WindowManager.LayoutParams attributes = window.getAttributes();
                    attributes.flags = 0;
                    attributes.dimAmount = 0.0f;
                    window.setAttributes(attributes);
                    View decorView = window.getDecorView();
                    decorView.setOnTouchListener(null);
                    decorView.setSystemUiVisibility(0);
                    ViewParent parent = decorView.getParent();
                    if (parent instanceof ViewGroup) {
                        viewGroup = (ViewGroup) parent;
                    }
                    if (viewGroup != null) {
                        viewGroup.removeView(decorView);
                    }
                    ViewGroup viewGroup2 = (ViewGroup) window.getDecorView().findViewById(R.id.content);
                    if (viewGroup2 != null) {
                        viewGroup2.removeAllViews();
                    }
                }
                dialog.dismiss();
                dismissAllowingStateLoss();
                super.onDismiss(dialog);
                C16184a.f88196a.getClass();
                if (C16184a.m34389b() != this) {
                    return;
                }
            } catch (Exception e3) {
                e3.getMessage();
                super.onDismiss(dialog);
                C16184a.f88196a.getClass();
                if (C16184a.m34389b() != this) {
                    return;
                }
            }
            C16184a.m34388a();
        } catch (Throwable th) {
            super.onDismiss(dialog);
            C16184a.f88196a.getClass();
            if (C16184a.m34389b() == this) {
                C16184a.m34388a();
            }
            throw th;
        }
    }

    public ProgressDialogFragment() {
        int i10 = 0;
        this.autoDismiss = C0090l.m83b(new C0249c(this, i10));
        this.showSystemBar = C0090l.m83b(new C0250d(this, i10));
        this.title = C0090l.m83b(new C0251e(this, i10));
        this.subTitle = C0090l.m83b(new C0252f(this, i10));
        this.showBackground = C0090l.m83b(new C0253g(this, i10));
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        m30448S3().getRoot().setOnClickListener(new ViewOnClickListenerC0248b(this, 0));
        if (!((Boolean) this.showSystemBar.getValue()).booleanValue()) {
            C23386g m39929b = C23392m.a.f105807a.m39929b(this);
            Intrinsics.checkNotNullExpressionValue(m39929b, "this");
            m39929b.f105791h.f105762a = 0;
            m39929b.m39922j(false);
            m39929b.m39919g();
            int color = ContextCompat.getColor(m39929b.f105784a, R$color.f83897Y1);
            C23381b c23381b = m39929b.f105791h;
            c23381b.f105763b = color;
            c23381b.f105770i = false;
            m39929b.m39917e();
        }
        String str = (String) this.title.getValue();
        if (str != null && !StringsKt.m52271K(str)) {
            TextView textView = m30448S3().tvTitle;
            Intrinsics.checkNotNull(textView);
            C8158B.m21740m(textView);
            textView.setText((String) this.title.getValue());
        }
        String str2 = (String) this.subTitle.getValue();
        if (str2 != null && !StringsKt.m52271K(str2)) {
            TextView textView2 = m30448S3().tvSubtitle;
            Intrinsics.checkNotNull(textView2);
            C8158B.m21740m(textView2);
            textView2.setText((String) this.subTitle.getValue());
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        Window window;
        Dialog dialog = getDialog();
        if (dialog != null) {
            onDismiss(dialog);
        }
        super.onDestroyView();
        Dialog dialog2 = getDialog();
        if (dialog2 != null && (window = dialog2.getWindow()) != null) {
            window.clearFlags(16);
            window.setBackgroundDrawable(null);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onDetach() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            onDismiss(dialog);
        }
        super.onDetach();
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onStart() {
        Window window;
        super.onStart();
        setStyle(R$style.f76020g, 3);
        Dialog dialog = getDialog();
        if (dialog != null && (window = dialog.getWindow()) != null) {
            if (((Boolean) this.showBackground.getValue()).booleanValue()) {
                C8134T c8134t = C8134T.f42834a;
                int i10 = R$color.f83945l;
                c8134t.getClass();
                window.setBackgroundDrawable(new ColorDrawable(C8134T.m21643b(i10)));
            } else {
                window.setBackgroundDrawable(new ColorDrawable(0));
            }
            WindowCompat.m10233a(window, false);
            WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window.getDecorView(), window);
            windowInsetsControllerCompat.m10314e(false);
            Intrinsics.checkNotNullExpressionValue(windowInsetsControllerCompat, "apply(...)");
            window.setStatusBarColor(0);
            window.setNavigationBarColor(0);
            windowInsetsControllerCompat.m10316g(2);
        }
    }
}
