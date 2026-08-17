package com.dramawave.feature.profile.preferences.freefeels.view;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.manager.C8470n;
import com.dramawave.feature.profile.preferences.freefeels.viewmodel.C11948g;
import com.dramawave.feature.profile.preferences.viewmodel.AbstractC11958h;
import com.dramawave.shared.base.dialog.BaseComposePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ChoicePreferencesDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposePriorityWindow;", "<init>", "()V", "Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;", InneractiveMediationDefs.GENDER_MALE, "LB9/k;", "T3", "()Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;", "viewModel", "Lkotlin/Function0;", "", C23912c.f108165f, "Lkotlin/jvm/functions/Function0;", "saveCallBack", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nChoicePreferencesDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoicePreferencesDialog.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,88:1\n106#2,15:89\n*S KotlinDebug\n*F\n+ 1 ChoicePreferencesDialog.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog\n*L\n24#1:89,15\n*E\n"})
/* loaded from: classes6.dex */
public final class ChoicePreferencesDialog extends BaseComposePriorityWindow {

    /* renamed from: o */
    public static final int f61728o = 8;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> saveCallBack;

    /* compiled from: ChoicePreferencesDialog.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferencesDialog$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class C11905a extends AdaptedFunctionReference implements Function2<AbstractC11958h, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC11958h abstractC11958h, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ChoicePreferencesDialog.m26970S3((ChoicePreferencesDialog) this.receiver, abstractC11958h);
        }
    }

    /* compiled from: ChoicePreferencesDialog.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferencesDialog$b */
    /* loaded from: classes6.dex */
    public static final class C11906b implements Function2<Composer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(1879390204, intValue, -1, "com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferencesDialog.onCreateView.<anonymous>.<anonymous> (ChoicePreferencesDialog.kt:70)");
                }
                C11922g.m26976b(ChoicePreferencesDialog.this.m26971T3(), new C11924i(ChoicePreferencesDialog.this), composer2, 0);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C11906b() {
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferencesDialog$c */
    /* loaded from: classes6.dex */
    public static final class C11907c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61732a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11907c(ChoicePreferencesDialog choicePreferencesDialog) {
            super(0);
            this.f61732a = choicePreferencesDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f61732a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferencesDialog$d */
    /* loaded from: classes6.dex */
    public static final class C11908d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61733a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11908d(C11907c c11907c) {
            super(0);
            this.f61733a = c11907c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f61733a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferencesDialog$e */
    /* loaded from: classes6.dex */
    public static final class C11909e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f61734a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11909e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61734a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f61734a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferencesDialog$f */
    /* loaded from: classes6.dex */
    public static final class C11910f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f61735a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61736b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11910f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61736b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f61735a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61736b.getValue();
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
    /* renamed from: com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferencesDialog$g */
    /* loaded from: classes6.dex */
    public static final class C11911g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f61737a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f61738b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11911g(ChoicePreferencesDialog choicePreferencesDialog, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f61737a = choicePreferencesDialog;
            this.f61738b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f61738b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f61737a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // com.dramawave.core.common.window.InterfaceC8228a
    @Nullable
    /* renamed from: H2 */
    public final Object mo21890H2(@Nullable Activity activity, @NotNull InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return Boolean.TRUE;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C11923h(0));
    }

    /* renamed from: T3 */
    public final C11948g m26971T3() {
        return (C11948g) this.viewModel.getValue();
    }

    @NotNull
    /* renamed from: U3 */
    public final void m26972U3(@NotNull C8470n saveCallBack) {
        Intrinsics.checkNotNullParameter(saveCallBack, "saveCallBack");
        this.saveCallBack = saveCallBack;
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        FragmentActivity requireActivity = requireActivity();
        Intrinsics.checkNotNullExpressionValue(requireActivity, "requireActivity(...)");
        ComposeView composeView = new ComposeView(requireActivity, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(1879390204, new C11906b(), true));
        return composeView;
    }

    public ChoicePreferencesDialog() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C11908d(new C11907c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C11948g.class), new C11909e(m82a), new C11911g(this, m82a), new C11910f(m82a));
    }

    /* renamed from: S3 */
    public static final Unit m26970S3(ChoicePreferencesDialog choicePreferencesDialog, AbstractC11958h abstractC11958h) {
        choicePreferencesDialog.getClass();
        if (!(abstractC11958h instanceof AbstractC11958h.a) && !Intrinsics.areEqual(abstractC11958h, AbstractC11958h.b.f61911b) && !(abstractC11958h instanceof AbstractC11958h.c)) {
            if (Intrinsics.areEqual(abstractC11958h, AbstractC11958h.d.f61915b)) {
                Function0<Unit> function0 = choicePreferencesDialog.saveCallBack;
                if (function0 != null) {
                    function0.invoke();
                }
                choicePreferencesDialog.dismissAllowingStateLoss();
            } else {
                throw new RuntimeException();
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog
    public final void initObserver() {
        C8365h.m22215l(m26971T3(), this, null, new AdaptedFunctionReference(2, this, ChoicePreferencesDialog.class, "handleEvent", "handleEvent(Lcom/dramawave/feature/profile/preferences/viewmodel/PrefEvent;)V", 4), 2);
    }
}
