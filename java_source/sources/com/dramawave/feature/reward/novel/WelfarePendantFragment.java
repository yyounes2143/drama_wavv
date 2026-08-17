package com.dramawave.feature.reward.novel;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.ability.p432ui.dialog.C8611v;
import com.dramawave.feature.reward.databinding.RewardsFragmentWelfarePendantBinding;
import com.dramawave.feature.reward.novel.p442ui.view.WelfarePendantView;
import com.dramawave.feature.reward.novel.viewmodel.C12982v;
import com.dramawave.feature.reward.novel.viewmodel.RewardViewModel;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p056E6.C0252f;
import p056E6.C0253g;
import p104I6.C0626b;
import p104I6.C0636l;

/* compiled from: WelfarePendantFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\b\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0019\u001a\u0004\b\u001f\u0010 ¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/WelfarePendantFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/reward/databinding/RewardsFragmentWelfarePendantBinding;", "<init>", "()V", "Lkotlin/Function0;", "", InneractiveMediationDefs.GENDER_MALE, "Lkotlin/jvm/functions/Function0;", "getOnDismissListener", "()Lkotlin/jvm/functions/Function0;", "Z3", "(Lkotlin/jvm/functions/Function0;)V", "onDismissListener", C23912c.f108165f, "getOnClickListener", "Y3", "onClickListener", "LI6/b;", "Lcom/dramawave/feature/reward/novel/ui/view/WelfarePendantView;", "o", "LI6/b;", "pendantDraggableView", "", "p", "LB9/k;", "getContent", "()Ljava/lang/String;", "content", "Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;", "q", "getViewModel", "()Lcom/dramawave/feature/reward/novel/viewmodel/RewardViewModel;", "viewModel", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nWelfarePendantFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelfarePendantFragment.kt\ncom/dramawave/feature/reward/novel/WelfarePendantFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,95:1\n106#2,15:96\n*S KotlinDebug\n*F\n+ 1 WelfarePendantFragment.kt\ncom/dramawave/feature/reward/novel/WelfarePendantFragment\n*L\n26#1:96,15\n*E\n"})
/* loaded from: classes7.dex */
public final class WelfarePendantFragment extends BaseTraceFragment<RewardsFragmentWelfarePendantBinding> {

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: s */
    public static final int f64726s = 8;

    /* renamed from: t */
    @NotNull
    private static final String f64727t = "WelfarePendantFragment";

    /* renamed from: u */
    @NotNull
    private static final String f64728u = "data";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onDismissListener;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> onClickListener;

    /* renamed from: o, reason: from kotlin metadata */
    @Nullable
    private C0626b<WelfarePendantView> pendantDraggableView;

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k content = C0090l.m83b(new C0252f(this, 5));

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k viewModel;

    /* compiled from: WelfarePendantFragment.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m51405d2 = {"Lcom/dramawave/feature/reward/novel/WelfarePendantFragment$Companion;", "", "<init>", "()V", "TAG", "", "KEY_DATA", "newInstance", "Lcom/dramawave/feature/reward/novel/WelfarePendantFragment;", "content", "dismissListener", "Lkotlin/Function0;", "", "clickListener", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final WelfarePendantFragment newInstance(@Nullable String content, @NotNull Function0<Unit> dismissListener, @NotNull Function0<Unit> clickListener) {
            Intrinsics.checkNotNullParameter(dismissListener, "dismissListener");
            Intrinsics.checkNotNullParameter(clickListener, "clickListener");
            Bundle bundle = new Bundle();
            bundle.putString("data", content);
            WelfarePendantFragment welfarePendantFragment = new WelfarePendantFragment();
            welfarePendantFragment.m27652Z3(dismissListener);
            welfarePendantFragment.m27651Y3(clickListener);
            welfarePendantFragment.setArguments(bundle);
            return welfarePendantFragment;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.WelfarePendantFragment$a */
    /* loaded from: classes7.dex */
    public static final class C12623a extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f64734a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12623a(WelfarePendantFragment welfarePendantFragment) {
            super(0);
            this.f64734a = welfarePendantFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f64734a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.WelfarePendantFragment$b */
    /* loaded from: classes7.dex */
    public static final class C12624b extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f64735a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12624b(C12623a c12623a) {
            super(0);
            this.f64735a = c12623a;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f64735a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.WelfarePendantFragment$c */
    /* loaded from: classes7.dex */
    public static final class C12625c extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f64736a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12625c(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f64736a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f64736a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.novel.WelfarePendantFragment$d */
    /* loaded from: classes7.dex */
    public static final class C12626d extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f64737a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f64738b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12626d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f64738b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f64737a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f64738b.getValue();
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
    /* renamed from: com.dramawave.feature.reward.novel.WelfarePendantFragment$e */
    /* loaded from: classes7.dex */
    public static final class C12627e extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f64739a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f64740b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12627e(WelfarePendantFragment welfarePendantFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f64739a = welfarePendantFragment;
            this.f64740b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f64740b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f64739a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
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

    /* renamed from: W3 */
    public static Unit m27649W3(WelfarePendantFragment welfarePendantFragment) {
        RewardViewModel rewardViewModel = (RewardViewModel) welfarePendantFragment.viewModel.getValue();
        rewardViewModel.getClass();
        C8365h.m22208e(rewardViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12982v(rewardViewModel, null));
        Function0<Unit> function0 = welfarePendantFragment.onDismissListener;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f119604a;
    }

    /* renamed from: X3 */
    public static Unit m27650X3(WelfarePendantFragment welfarePendantFragment) {
        Function0<Unit> function0 = welfarePendantFragment.onClickListener;
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f119604a;
    }

    /* renamed from: Y3 */
    public final void m27651Y3(@Nullable Function0<Unit> function0) {
        this.onClickListener = function0;
    }

    /* renamed from: Z3 */
    public final void m27652Z3(@Nullable Function0<Unit> function0) {
        this.onDismissListener = function0;
    }

    public WelfarePendantFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C12624b(new C12623a(this)));
        this.viewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(RewardViewModel.class), new C12625c(m82a), new C12627e(this, m82a), new C12626d(m82a));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [I6.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, I6.b$b] */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        C0626b.a m1113a = C0636l.m1113a(((RewardsFragmentWelfarePendantBinding) m30529Q3()).pendantView);
        m1113a.m1112c(C0626b.c.f1746b);
        m1113a.m1111b(new Object());
        C0626b<WelfarePendantView> m1110a = m1113a.m1110a();
        this.pendantDraggableView = m1110a;
        m1110a.m1109b(new Object());
        ((RewardsFragmentWelfarePendantBinding) m30529Q3()).pendantView.setData((String) this.content.getValue());
        ((RewardsFragmentWelfarePendantBinding) m30529Q3()).pendantView.setOnClickListener(new C0253g(this, 5), new C8611v(this, 2));
    }
}
