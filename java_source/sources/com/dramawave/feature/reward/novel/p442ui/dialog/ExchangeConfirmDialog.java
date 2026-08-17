package com.dramawave.feature.reward.novel.p442ui.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.profile.preferences.C11893a;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12973m;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseComposeDialog;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
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
import p068F6.C0374f;

/* compiled from: ExchangeConfirmDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;", "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;", "<init>", "()V", "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;", "k", "LB9/k;", "S3", "()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;", "viewModel", "l", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nExchangeConfirmDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeConfirmDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,78:1\n106#2,15:79\n*S KotlinDebug\n*F\n+ 1 ExchangeConfirmDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog\n*L\n27#1:79,15\n*E\n"})
/* loaded from: classes5.dex */
public final class ExchangeConfirmDialog extends BaseComposeDialog {

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: m */
    public static final int f65048m = 8;

    /* renamed from: n */
    @NotNull
    public static final String f65049n = "diamonds_count";

    /* renamed from: o */
    @NotNull
    public static final String f65050o = "exchange_type";

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: ExchangeConfirmDialog.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$Companion;", "", "<init>", "()V", "BUNDLE_DIAMOND_KEY", "", "BUNDLE_EXCHANGE_TYPE_KEY", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: ExchangeConfirmDialog.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.ExchangeConfirmDialog$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C12737a extends AdaptedFunctionReference implements Function2<AbstractC12973m, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC12973m abstractC12973m, InterfaceC27211e<? super Unit> interfaceC27211e) {
            ExchangeConfirmDialog exchangeConfirmDialog = (ExchangeConfirmDialog) this.receiver;
            Companion companion = ExchangeConfirmDialog.INSTANCE;
            exchangeConfirmDialog.getClass();
            if (abstractC12973m instanceof AbstractC12973m.d) {
                exchangeConfirmDialog.dismiss();
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.ExchangeConfirmDialog$c */
    /* loaded from: classes5.dex */
    public static final class C12739c extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f65053a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12739c(ExchangeConfirmDialog exchangeConfirmDialog) {
            super(0);
            this.f65053a = exchangeConfirmDialog;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f65053a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.ExchangeConfirmDialog$d */
    /* loaded from: classes5.dex */
    public static final class C12740d extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65054a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12740d(C12739c c12739c) {
            super(0);
            this.f65054a = c12739c;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f65054a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.ExchangeConfirmDialog$e */
    /* loaded from: classes5.dex */
    public static final class C12741e extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f65055a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12741e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65055a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f65055a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.ExchangeConfirmDialog$f */
    /* loaded from: classes5.dex */
    public static final class C12742f extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f65056a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f65057b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12742f(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65057b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f65056a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f65057b.getValue();
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
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.ExchangeConfirmDialog$g */
    /* loaded from: classes5.dex */
    public static final class C12743g extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f65058a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f65059b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12743g(ExchangeConfirmDialog exchangeConfirmDialog, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f65058a = exchangeConfirmDialog;
            this.f65059b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f65059b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f65058a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    /* compiled from: ExchangeConfirmDialog.kt */
    @SourceDebugExtension({"SMAP\nExchangeConfirmDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeConfirmDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,78:1\n210#2:79\n124#2,12:80\n210#2:92\n124#2,12:93\n*S KotlinDebug\n*F\n+ 1 ExchangeConfirmDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$onCreateView$1$1\n*L\n46#1:79\n46#1:80,12\n47#1:92\n47#1:93,12\n*E\n"})
    /* renamed from: com.dramawave.feature.reward.novel.ui.dialog.ExchangeConfirmDialog$b */
    /* loaded from: classes5.dex */
    public static final class C12738b implements Function2<Composer, Integer, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Long valueOf;
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
            } else {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-461593036, intValue, -1, "com.dramawave.feature.reward.novel.ui.dialog.ExchangeConfirmDialog.onCreateView.<anonymous>.<anonymous> (ExchangeConfirmDialog.kt:45)");
                }
                Long l = 0L;
                Bundle arguments = ExchangeConfirmDialog.this.getArguments();
                String str = null;
                if (arguments != null && (valueOf = Long.valueOf(arguments.getLong(ExchangeConfirmDialog.f65049n, 0L))) != null) {
                    l = valueOf;
                }
                long longValue = l.longValue();
                Bundle arguments2 = ExchangeConfirmDialog.this.getArguments();
                String str2 = "";
                if (arguments2 != null) {
                    String string = arguments2.getString(ExchangeConfirmDialog.f65050o);
                    if (string instanceof String) {
                        str = string;
                    }
                    if (str != null) {
                        str2 = str;
                    }
                }
                C0374f.m662a(false, false, ComposableLambdaKt.m6854b(-543148180, new C12865w(longValue, ExchangeConfirmDialog.this, str2), composer2), composer2, 384, 3);
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            }
            return Unit.f119604a;
        }

        public C12738b() {
        }
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C11893a(1));
    }

    /* renamed from: S3 */
    public final RewardViewModel m27694S3() {
        return (RewardViewModel) this.viewModel.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    @NotNull
    public final View onCreateView(@NotNull LayoutInflater inflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context requireContext = requireContext();
        Intrinsics.checkNotNullExpressionValue(requireContext, "requireContext(...)");
        ComposeView composeView = new ComposeView(requireContext, null, 0, 6, null);
        composeView.setContent(new ComposableLambdaImpl(-461593036, new C12738b(), true));
        return composeView;
    }

    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onViewCreated(view, bundle);
        C15050q.m30446f("confirmexchange_popup_show", new Pair[0], 28);
    }

    public ExchangeConfirmDialog() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12740d(new C12739c(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(RewardViewModel.class), new C12741e(m82a), new C12743g(this, m82a), new C12742f(m82a));
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // com.dramawave.shared.base.dialog.BaseComposeDialog
    public final void initObserver() {
        C8365h.m22215l(m27694S3(), this, null, new AdaptedFunctionReference(2, this, ExchangeConfirmDialog.class, "handleIntentEvent", "handleIntentEvent(Lcom/dramawave/feature/reward/novel/viewmodel/RewardEvent;)V", 4), 2);
    }
}
