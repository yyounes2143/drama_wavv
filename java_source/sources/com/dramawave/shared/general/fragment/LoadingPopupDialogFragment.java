package com.dramawave.shared.general.fragment;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.WindowCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.window.embedding.C4806K;
import androidx.window.embedding.C4807L;
import com.dramawave.core.common.toolkit.LifecycleUtils;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.shared.base.R$style;
import com.dramawave.shared.base.databinding.DialogProgressBinding;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.p446vm.AbstractC15193a;
import com.dramawave.shared.general.p446vm.C15195c;
import com.dramawave.shared.general.p446vm.C15196d;
import com.dramawave.shared.models.bean.PopupInfoModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.gyf.immersionbar.C23381b;
import com.gyf.immersionbar.C23386g;
import com.gyf.immersionbar.C23392m;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p113J3.C0686a;
import p314a1.C2405e;
import p620i4.C26482a;
import p644k1.C27066c;
import p803y6.C28879c;

/* compiled from: LoadingPopupDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001b\u0010\r\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0007\u001a\u0004\b\f\u0010\tR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0007\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/shared/base/databinding/DialogProgressBinding;", "<init>", "()V", "", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "getPopupId", "()I", "popupId", C23912c.f108165f, "getSceneType", "sceneType", "Lcom/dramawave/shared/general/vm/d;", "o", "getViewModel", "()Lcom/dramawave/shared/general/vm/d;", "viewModel", "p", AbstractC24141y.f110451y, "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLoadingPopupDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingPopupDialogFragment.kt\ncom/dramawave/shared/general/fragment/LoadingPopupDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ImmersionBar.kt\ncom/gyf/immersionbar/ktx/ImmersionBarKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n106#2,15:234\n32#3,2:249\n1#4:251\n*S KotlinDebug\n*F\n+ 1 LoadingPopupDialogFragment.kt\ncom/dramawave/shared/general/fragment/LoadingPopupDialogFragment\n*L\n45#1:234,15\n126#1:249,2\n126#1:251\n*E\n"})
/* loaded from: classes4.dex */
public final class LoadingPopupDialogFragment extends BaseDialogFragment<DialogProgressBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f76520q = 8;

    /* renamed from: r */
    @NotNull
    public static final String f76521r = "LoadingPopupDialogFragment";

    /* renamed from: s */
    @NotNull
    public static final String f76522s = "extra_popup_id";

    /* renamed from: t */
    @NotNull
    public static final String f76523t = "extra_popup_scene_type";

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k popupId = C0090l.m83b(new C4807L(this, 6));

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k sceneType = C0090l.m83b(new C0686a(this, 4));

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: LoadingPopupDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$Companion;", "", "<init>", "()V", "TAG", "", "EXTRA_POPUP_ID", "EXTRA_POPUP_SCENE_TYPE", "show", "", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "popupId", "", "popupSceneType", "newInstance", "Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final LoadingPopupDialogFragment newInstance(int popupId, int popupSceneType) {
            LoadingPopupDialogFragment loadingPopupDialogFragment = new LoadingPopupDialogFragment();
            Bundle bundle = new Bundle();
            bundle.putInt(LoadingPopupDialogFragment.f76522s, popupId);
            bundle.putInt(LoadingPopupDialogFragment.f76523t, popupSceneType);
            loadingPopupDialogFragment.setArguments(bundle);
            return loadingPopupDialogFragment;
        }

        public final void show(@NotNull FragmentManager fragmentManager, int popupId, int popupSceneType) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            C16234K.m34536o(newInstance(popupId, popupSceneType), fragmentManager, LoadingPopupDialogFragment.f76521r);
        }
    }

    /* compiled from: LoadingPopupDialogFragment.kt */
    /* renamed from: com.dramawave.shared.general.fragment.LoadingPopupDialogFragment$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C15104a extends AdaptedFunctionReference implements Function2<AbstractC15193a, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC15193a abstractC15193a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC15193a abstractC15193a2 = abstractC15193a;
            LoadingPopupDialogFragment loadingPopupDialogFragment = (LoadingPopupDialogFragment) this.receiver;
            Companion companion = LoadingPopupDialogFragment.INSTANCE;
            loadingPopupDialogFragment.getClass();
            if (abstractC15193a2 instanceof AbstractC15193a.b) {
                PopupInfoModel m30707a = ((AbstractC15193a.b) abstractC15193a2).m30707a();
                C27066c.f119460a.getClass();
                Activity m51288g = C27066c.m51288g();
                if (m51288g != null && LifecycleUtils.f42778a.isActivityAlive(m51288g)) {
                    C26482a.f118380b.mo22466b(m30707a);
                }
            } else if (abstractC15193a2 instanceof AbstractC15193a.a) {
                C28879c.m53872c(R$string.f86113ac);
            } else {
                throw new RuntimeException();
            }
            loadingPopupDialogFragment.dismissAllowingStateLoss();
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.shared.general.fragment.LoadingPopupDialogFragment$b */
    /* loaded from: classes4.dex */
    public static final class C15105b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f76527a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15105b(LoadingPopupDialogFragment loadingPopupDialogFragment) {
            super(0);
            this.f76527a = loadingPopupDialogFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f76527a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.shared.general.fragment.LoadingPopupDialogFragment$c */
    /* loaded from: classes4.dex */
    public static final class C15106c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f76528a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15106c(C15105b c15105b) {
            super(0);
            this.f76528a = c15105b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f76528a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.shared.general.fragment.LoadingPopupDialogFragment$d */
    /* loaded from: classes4.dex */
    public static final class C15107d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f76529a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15107d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f76529a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f76529a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.shared.general.fragment.LoadingPopupDialogFragment$e */
    /* loaded from: classes4.dex */
    public static final class C15108e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f76530a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f76531b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15108e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f76531b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f76530a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f76531b.getValue();
                if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                    hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
                } else {
                    hasDefaultViewModelProviderFactory = null;
                }
                if (hasDefaultViewModelProviderFactory != null) {
                    return hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras();
                }
                return CreationExtras.Empty.f29310b;
            }
            return creationExtras;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.shared.general.fragment.LoadingPopupDialogFragment$f */
    /* loaded from: classes4.dex */
    public static final class C15109f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f76532a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f76533b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15109f(LoadingPopupDialogFragment loadingPopupDialogFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f76532a = loadingPopupDialogFragment;
            this.f76533b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f76533b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f76532a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C2405e(5));
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        C15196d c15196d = (C15196d) this.viewModel.getValue();
        String popupId = String.valueOf(((Number) this.popupId.getValue()).intValue());
        int intValue = ((Number) this.sceneType.getValue()).intValue();
        c15196d.getClass();
        Intrinsics.checkNotNullParameter(popupId, "popupId");
        C8365h.m22208e(c15196d, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15195c(c15196d, intValue, popupId, null));
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C15196d c15196d = (C15196d) this.viewModel.getValue();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C8365h.m22213j(c15196d, viewLifecycleOwner, null, new AdaptedFunctionReference(2, this, LoadingPopupDialogFragment.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/shared/general/vm/LoadPopupEvent;)V", 4), 6);
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
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
        ConstraintLayout root = m30448S3().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34529h(root, new C4806K(this, 5));
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Dialog dialog = new Dialog(requireContext(), getTheme());
        dialog.setCanceledOnTouchOutside(true);
        dialog.setCancelable(true);
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
            } catch (Exception e3) {
                e3.getMessage();
            }
            super.onDismiss(dialog);
        } catch (Throwable th) {
            super.onDismiss(dialog);
            throw th;
        }
    }

    public LoadingPopupDialogFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C15106c(new C15105b(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C15196d.class), new C15107d(m82a), new C15109f(this, m82a), new C15108e(m82a));
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
            window.setBackgroundDrawable(new ColorDrawable(0));
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
