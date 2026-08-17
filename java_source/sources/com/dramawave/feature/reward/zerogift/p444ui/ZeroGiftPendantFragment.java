package com.dramawave.feature.reward.zerogift.p444ui;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.window.embedding.C4797C;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8138X;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.develop.ViewOnClickListenerC9110o0;
import com.dramawave.feature.develop.ViewOnClickListenerC9113p0;
import com.dramawave.feature.reward.databinding.FragmentZeroGiftPendantBinding;
import com.dramawave.feature.reward.novel.VideoCoinPendantFragment;
import com.dramawave.feature.reward.original.util.C13247k;
import com.dramawave.feature.reward.original.util.C13254r;
import com.dramawave.feature.reward.zerogift.viewmodel.C13346a;
import com.dramawave.feature.reward.zerogift.widget.ZeroGiftProgressView;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.service.api.model.zerogift.ZeroGiftPopInfo;
import com.dramawave.service.api.model.zerogift.ZeroGiftResponse;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.dramawave.shared.general.global.AbstractC15132b;
import com.dramawave.shared.general.global.C15126Q;
import com.dramawave.shared.general.global.C15131a;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.models.bean.ZeroGiftBox;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.List;
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
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p275Wa.C2138q;
import p299Ya.C2348b;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;
import p767v4.C28713n;
import p767v4.InterfaceC28707h;

/* compiled from: ZeroGiftPendantFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0007\u0018\u0000 #2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001$B\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\tR\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\tR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001bR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006%"}, m51405d2 = {"Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment;", "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;", "Lcom/dramawave/feature/reward/databinding/FragmentZeroGiftPendantBinding;", "Lp6/e;", "Lv4/h;", "<init>", "()V", "", InneractiveMediationDefs.GENDER_MALE, "Z", "isHome", "Lcom/dramawave/feature/reward/zerogift/viewmodel/a;", C23912c.f108165f, "LB9/k;", "getZeroGiftViewModel", "()Lcom/dramawave/feature/reward/zerogift/viewmodel/a;", "zeroGiftViewModel", "o", "isFirstShow", "p", "lastIsShowingProgress", "Landroid/widget/RelativeLayout$LayoutParams;", "q", "Landroid/widget/RelativeLayout$LayoutParams;", "originalPendantLayoutParams", "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;", "originalProgressLayoutParams", "s", "originalEntranceLayoutParams", "", "t", "F", "originalContainerTranslationY", "u", AbstractC24141y.f110451y, "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nZeroGiftPendantFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftPendantFragment.kt\ncom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,576:1\n106#2,15:577\n210#3:592\n124#3,12:593\n1788#4,4:605\n*S KotlinDebug\n*F\n+ 1 ZeroGiftPendantFragment.kt\ncom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment\n*L\n77#1:577,15\n92#1:592\n92#1:593,12\n206#1:605,4\n*E\n"})
/* loaded from: classes7.dex */
public final class ZeroGiftPendantFragment extends BaseTraceFragment<FragmentZeroGiftPendantBinding> implements InterfaceC28189e, InterfaceC28707h {

    /* renamed from: w */
    @NotNull
    private static final String f67358w = "ZeroGiftPendantFragment";

    /* renamed from: m, reason: from kotlin metadata */
    private boolean isHome;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k zeroGiftViewModel;

    /* renamed from: o, reason: from kotlin metadata */
    private boolean isFirstShow;

    /* renamed from: p, reason: from kotlin metadata */
    private boolean lastIsShowingProgress;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private RelativeLayout.LayoutParams originalPendantLayoutParams;

    /* renamed from: r, reason: from kotlin metadata */
    @Nullable
    private ConstraintLayout.LayoutParams originalProgressLayoutParams;

    /* renamed from: s, reason: from kotlin metadata */
    @Nullable
    private ConstraintLayout.LayoutParams originalEntranceLayoutParams;

    /* renamed from: t, reason: from kotlin metadata */
    private float originalContainerTranslationY;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: v */
    public static final int f67357v = 8;

    /* renamed from: x */
    @NotNull
    private static final String f67359x = "is_home";

    /* compiled from: ZeroGiftPendantFragment.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/reward/zerogift/ui/ZeroGiftPendantFragment$Companion;", "", "<init>", "()V", "TAG", "", "IS_HOME", "getIS_HOME", "()Ljava/lang/String;", "feature_reward_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final String getIS_HOME() {
            return ZeroGiftPendantFragment.f67359x;
        }
    }

    /* compiled from: ZeroGiftPendantFragment.kt */
    /* renamed from: com.dramawave.feature.reward.zerogift.ui.ZeroGiftPendantFragment$a */
    /* loaded from: classes7.dex */
    public /* synthetic */ class C13338a extends AdaptedFunctionReference implements Function2<AbstractC15132b, InterfaceC27211e<? super Unit>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(AbstractC15132b abstractC15132b, InterfaceC27211e<? super Unit> interfaceC27211e) {
            AbstractC15132b abstractC15132b2 = abstractC15132b;
            ZeroGiftPendantFragment zeroGiftPendantFragment = (ZeroGiftPendantFragment) this.receiver;
            Companion companion = ZeroGiftPendantFragment.INSTANCE;
            zeroGiftPendantFragment.getClass();
            if (abstractC15132b2 instanceof AbstractC15132b.l) {
                AbstractC15132b.l lVar = (AbstractC15132b.l) abstractC15132b2;
                zeroGiftPendantFragment.m28118Z3(lVar.m30627a().m29850a(), lVar.m30627a().getReachMaxCoin());
                zeroGiftPendantFragment.m28116Y3();
            } else if (abstractC15132b2 instanceof AbstractC15132b.k) {
                zeroGiftPendantFragment.m28120b4(((AbstractC15132b.k) abstractC15132b2).m30626a());
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.zerogift.ui.ZeroGiftPendantFragment$b */
    /* loaded from: classes7.dex */
    public static final class C13339b extends Lambda implements Function0<Fragment> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67368a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13339b(ZeroGiftPendantFragment zeroGiftPendantFragment) {
            super(0);
            this.f67368a = zeroGiftPendantFragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.f67368a;
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.zerogift.ui.ZeroGiftPendantFragment$c */
    /* loaded from: classes7.dex */
    public static final class C13340c extends Lambda implements Function0<ViewModelStoreOwner> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67369a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13340c(C13339b c13339b) {
            super(0);
            this.f67369a = c13339b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.f67369a.invoke();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.zerogift.ui.ZeroGiftPendantFragment$d */
    /* loaded from: classes7.dex */
    public static final class C13341d extends Lambda implements Function0<ViewModelStore> {

        /* renamed from: a */
        final /* synthetic */ InterfaceC0089k f67370a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13341d(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67370a = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.f67370a.getValue()).getViewModelStore();
        }
    }

    /* compiled from: FragmentViewModelLazy.kt */
    /* renamed from: com.dramawave.feature.reward.zerogift.ui.ZeroGiftPendantFragment$e */
    /* loaded from: classes7.dex */
    public static final class C13342e extends Lambda implements Function0<CreationExtras> {

        /* renamed from: a */
        final /* synthetic */ Function0 f67371a = null;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67372b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13342e(InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67372b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            CreationExtras creationExtras;
            Function0 function0 = this.f67371a;
            if (function0 == null || (creationExtras = (CreationExtras) function0.invoke()) == null) {
                ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67372b.getValue();
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
    /* renamed from: com.dramawave.feature.reward.zerogift.ui.ZeroGiftPendantFragment$f */
    /* loaded from: classes7.dex */
    public static final class C13343f extends Lambda implements Function0<ViewModelProvider.Factory> {

        /* renamed from: a */
        final /* synthetic */ Fragment f67373a;

        /* renamed from: b */
        final /* synthetic */ InterfaceC0089k f67374b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13343f(ZeroGiftPendantFragment zeroGiftPendantFragment, InterfaceC0089k interfaceC0089k) {
            super(0);
            this.f67373a = zeroGiftPendantFragment;
            this.f67374b = interfaceC0089k;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelProvider.Factory invoke() {
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory;
            ViewModelProvider.Factory defaultViewModelProviderFactory;
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.f67374b.getValue();
            if (viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory) {
                hasDefaultViewModelProviderFactory = (HasDefaultViewModelProviderFactory) viewModelStoreOwner;
            } else {
                hasDefaultViewModelProviderFactory = null;
            }
            if (hasDefaultViewModelProviderFactory == null || (defaultViewModelProviderFactory = hasDefaultViewModelProviderFactory.getDefaultViewModelProviderFactory()) == null) {
                return this.f67373a.getDefaultViewModelProviderFactory();
            }
            return defaultViewModelProviderFactory;
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: B1 */
    public final void mo24076B1(long j10, long j11, long j12) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: G3 */
    public final void mo24079G3() {
    }

    @Override // p767v4.InterfaceC28707h
    /* renamed from: Q0 */
    public final void mo28114Q0() {
        m28120b4(null);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: R0 */
    public final void mo24081R0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: S2 */
    public final void mo24082S2(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: T2 */
    public final void mo24083T2(long j10) {
    }

    @Override // p767v4.InterfaceC28707h
    /* renamed from: Z2 */
    public final void mo28117Z2() {
        m28120b4(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a4 */
    public final void m28119a4() {
        this.lastIsShowingProgress = false;
        ZeroGiftProgressView zeroGiftProgressView = ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftProgressView;
        Intrinsics.checkNotNullExpressionValue(zeroGiftProgressView, "zeroGiftProgressView");
        C8158B.m21734g(zeroGiftProgressView);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: b3 */
    public final void mo24084b3(long j10) {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: k0 */
    public final void mo24087k0() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: l */
    public final void mo24088l() {
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: v1 */
    public final void mo24091v1(long j10) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p767v4.InterfaceC28707h
    /* renamed from: A */
    public final void mo28111A(@NotNull ZeroGiftBox watchTask) {
        Intrinsics.checkNotNullParameter(watchTask, "watchTask");
        ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftProgressView.updateBoxStatusAndScrollImmediate(watchTask);
    }

    @Override // p767v4.InterfaceC28707h
    /* renamed from: E2 */
    public final void mo28112E2(int i10, @NotNull ZeroGiftBox watchTask, boolean z10) {
        Intrinsics.checkNotNullParameter(watchTask, "watchTask");
        LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(this);
        C2348b c2348b = C1465e0.f3943a;
        C1473h.m2196c(m11619a, C2138q.f5392a, null, new C13345b(this, watchTask, z10, i10, null), 2);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: E3 */
    public final void mo24077E3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: F3 */
    public final void mo24078F3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p767v4.InterfaceC28707h
    /* renamed from: G2 */
    public final void mo28113G2(int i10) {
        if (i10 > 0) {
            ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftPendantView.setCountdown(i10);
        }
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: H */
    public final void mo24080H(@Nullable VideoSource videoSource, @NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: X3 */
    public final void m28115X3(Configuration configuration) {
        ConstraintLayout.LayoutParams layoutParams;
        ConstraintLayout.LayoutParams layoutParams2;
        ConstraintLayout.LayoutParams layoutParams3 = null;
        if (configuration.orientation == 2) {
            int m21660d = C8138X.f42843a.m21660d();
            int m21756a = ((m21660d - C8170j.m21756a(124)) / 2) - C8170j.m21756a(12);
            int m21756a2 = (m21660d - C8170j.m21756a(72)) / 2;
            ViewGroup.LayoutParams layoutParams4 = ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftPendantView.getLayoutParams();
            if (layoutParams4 instanceof ConstraintLayout.LayoutParams) {
                layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams4;
            } else {
                layoutParams2 = null;
            }
            if (layoutParams2 != null) {
                layoutParams2.f26134i = 0;
                layoutParams2.f26156v = 0;
                layoutParams2.setMarginEnd(C8170j.m21756a(54));
                ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = m21756a;
                ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftPendantView.setLayoutParams(layoutParams2);
            }
            ViewGroup.LayoutParams layoutParams5 = ((FragmentZeroGiftPendantBinding) m30529Q3()).ivFirstNoticePendant.getLayoutParams();
            if (layoutParams5 instanceof ConstraintLayout.LayoutParams) {
                layoutParams3 = (ConstraintLayout.LayoutParams) layoutParams5;
            }
            if (layoutParams3 != null) {
                layoutParams3.f26134i = 0;
                layoutParams3.f26156v = 0;
                ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = m21756a2;
                layoutParams3.setMarginEnd(C8170j.m21756a(56));
                ((FragmentZeroGiftPendantBinding) m30529Q3()).ivFirstNoticePendant.setLayoutParams(layoutParams3);
                return;
            }
            return;
        }
        if (this.originalPendantLayoutParams != null) {
            ViewGroup.LayoutParams layoutParams6 = ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftPendantView.getLayoutParams();
            if (layoutParams6 instanceof ConstraintLayout.LayoutParams) {
                layoutParams = (ConstraintLayout.LayoutParams) layoutParams6;
            } else {
                layoutParams = null;
            }
            if (layoutParams != null) {
                layoutParams.f26134i = 0;
                layoutParams.f26136j = -1;
                layoutParams.f26140l = -1;
                layoutParams.f26156v = 0;
                layoutParams.setMarginEnd(C8170j.m21756a(12));
                ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = C8170j.m21756a(126);
                ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftPendantView.setLayoutParams(layoutParams);
            }
        }
        if (this.originalEntranceLayoutParams != null) {
            ViewGroup.LayoutParams layoutParams7 = ((FragmentZeroGiftPendantBinding) m30529Q3()).ivFirstNoticePendant.getLayoutParams();
            if (layoutParams7 instanceof ConstraintLayout.LayoutParams) {
                layoutParams3 = (ConstraintLayout.LayoutParams) layoutParams7;
            }
            if (layoutParams3 != null) {
                layoutParams3.f26134i = 0;
                layoutParams3.f26136j = -1;
                layoutParams3.f26140l = -1;
                layoutParams3.f26156v = 0;
                ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin = C8170j.m21756a(Opcodes.ARETURN);
                layoutParams3.setMarginEnd(C8170j.m21756a(12));
                ((FragmentZeroGiftPendantBinding) m30529Q3()).ivFirstNoticePendant.setLayoutParams(layoutParams3);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: Y3 */
    public final void m28116Y3() {
        C15131a.f76633a.getClass();
        ZeroGiftPopInfo m30616p = C15131a.m30618a().m30616p();
        if (m30616p != null && m30616p.getIsPrize()) {
            Group groupFirstNoticePendant = ((FragmentZeroGiftPendantBinding) m30529Q3()).groupFirstNoticePendant;
            Intrinsics.checkNotNullExpressionValue(groupFirstNoticePendant, "groupFirstNoticePendant");
            C8158B.m21734g(groupFirstNoticePendant);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0104  */
    /* renamed from: Z3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m28118Z3(java.util.List<com.dramawave.shared.models.bean.ZeroGiftBox> r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 333
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.reward.zerogift.p444ui.ZeroGiftPendantFragment.m28118Z3(java.util.List, boolean):void");
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        List<ZeroGiftBox> list;
        C15131a.f76633a.getClass();
        if (m28120b4(C15131a.m30618a().m30616p())) {
            ZeroGiftResponse m30617q = C15131a.m30618a().m30617q();
            Boolean bool = null;
            if (m30617q != null) {
                list = m30617q.m29850a();
            } else {
                list = null;
            }
            ZeroGiftResponse m30617q2 = C15131a.m30618a().m30617q();
            if (m30617q2 != null) {
                bool = Boolean.valueOf(m30617q2.getReachMaxCoin());
            }
            m28118Z3(list, !Intrinsics.areEqual(bool, Boolean.FALSE));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b4 */
    public final boolean m28120b4(ZeroGiftPopInfo zeroGiftPopInfo) {
        List<ZeroGiftBox> list;
        boolean z10 = false;
        if (zeroGiftPopInfo != null && zeroGiftPopInfo.getIsOpen()) {
            ConstraintLayout root = ((FragmentZeroGiftPendantBinding) m30529Q3()).getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            C8158B.m21740m(root);
            if (!zeroGiftPopInfo.getIsPrize()) {
                int closeMax = zeroGiftPopInfo.getCloseMax();
                C13247k c13247k = C13247k.f66713a;
                if (c13247k.getKv().decodeInt("total_close_count", 0) >= closeMax || c13247k.getKv().decodeBool(C13247k.m27959k(), false)) {
                    Group groupFirstNoticePendant = ((FragmentZeroGiftPendantBinding) m30529Q3()).groupFirstNoticePendant;
                    Intrinsics.checkNotNullExpressionValue(groupFirstNoticePendant, "groupFirstNoticePendant");
                    C8158B.m21734g(groupFirstNoticePendant);
                } else {
                    Group groupFirstNoticePendant2 = ((FragmentZeroGiftPendantBinding) m30529Q3()).groupFirstNoticePendant;
                    Intrinsics.checkNotNullExpressionValue(groupFirstNoticePendant2, "groupFirstNoticePendant");
                    C8158B.m21740m(groupFirstNoticePendant2);
                }
                return false;
            }
            Group groupFirstNoticePendant3 = ((FragmentZeroGiftPendantBinding) m30529Q3()).groupFirstNoticePendant;
            Intrinsics.checkNotNullExpressionValue(groupFirstNoticePendant3, "groupFirstNoticePendant");
            C8158B.m21734g(groupFirstNoticePendant3);
            C15131a.f76633a.getClass();
            ZeroGiftResponse m30642o = ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30642o();
            if (m30642o != null) {
                list = m30642o.m29850a();
            } else {
                list = null;
            }
            ZeroGiftResponse m30642o2 = ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30642o();
            if (m30642o2 != null && !m30642o2.getReachMaxCoin()) {
                z10 = true;
            }
            m28118Z3(list, !z10);
            return true;
        }
        ConstraintLayout root2 = ((FragmentZeroGiftPendantBinding) m30529Q3()).getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        C8158B.m21734g(root2);
        return false;
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: d2 */
    public final void mo24085d2(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: g3 */
    public final void mo24086g3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p767v4.InterfaceC28707h
    /* renamed from: i0 */
    public final void mo28122i0(int i10, @NotNull ZeroGiftBox watchTask) {
        Intrinsics.checkNotNullParameter(watchTask, "watchTask");
        if (i10 == 0) {
            ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftPendantView.setAllDone();
        }
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.AdaptedFunctionReference] */
    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
        C15131a.f76633a.getClass();
        C8365h.m22213j(C15131a.m30618a(), this, null, new AdaptedFunctionReference(2, this, ZeroGiftPendantFragment.class, "handleGlobalEvent", "handleGlobalEvent(Lcom/dramawave/shared/general/global/GlobalEvent;)V", 4), 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ConstraintLayout.LayoutParams layoutParams;
        ConstraintLayout.LayoutParams layoutParams2;
        String is_home = VideoCoinPendantFragment.INSTANCE.getIS_HOME();
        Boolean bool = Boolean.FALSE;
        Bundle arguments = getArguments();
        if (arguments != null) {
            bool = Boolean.valueOf(arguments.getBoolean(is_home, false));
        }
        this.isHome = bool.booleanValue();
        ConstraintLayout.LayoutParams layoutParams3 = null;
        if (this.originalPendantLayoutParams == null) {
            ViewGroup.LayoutParams layoutParams4 = ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftPendantView.getLayoutParams();
            if (layoutParams4 instanceof ConstraintLayout.LayoutParams) {
                layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams4;
            } else {
                layoutParams2 = null;
            }
            if (layoutParams2 != null) {
                RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(((ViewGroup.MarginLayoutParams) layoutParams2).width, ((ViewGroup.MarginLayoutParams) layoutParams2).height);
                layoutParams5.setMargins(((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin);
                this.originalPendantLayoutParams = layoutParams5;
            }
        }
        if (this.originalProgressLayoutParams == null) {
            ViewGroup.LayoutParams layoutParams6 = ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftProgressView.getLayoutParams();
            if (layoutParams6 instanceof ConstraintLayout.LayoutParams) {
                layoutParams = (ConstraintLayout.LayoutParams) layoutParams6;
            } else {
                layoutParams = null;
            }
            if (layoutParams != null) {
                ConstraintLayout.LayoutParams layoutParams7 = new ConstraintLayout.LayoutParams(layoutParams);
                layoutParams7.setMargins(((ViewGroup.MarginLayoutParams) layoutParams).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
                this.originalProgressLayoutParams = layoutParams7;
            }
        }
        if (this.originalEntranceLayoutParams == null) {
            ViewGroup.LayoutParams layoutParams8 = ((FragmentZeroGiftPendantBinding) m30529Q3()).ivFirstNoticePendant.getLayoutParams();
            if (layoutParams8 instanceof ConstraintLayout.LayoutParams) {
                layoutParams3 = (ConstraintLayout.LayoutParams) layoutParams8;
            }
            if (layoutParams3 != null) {
                ConstraintLayout.LayoutParams layoutParams9 = new ConstraintLayout.LayoutParams(layoutParams3);
                layoutParams9.setMargins(((ViewGroup.MarginLayoutParams) layoutParams3).leftMargin, ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin, ((ViewGroup.MarginLayoutParams) layoutParams3).rightMargin, ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin);
                this.originalEntranceLayoutParams = layoutParams9;
            }
        }
        Configuration configuration = getResources().getConfiguration();
        Intrinsics.checkNotNullExpressionValue(configuration, "getConfiguration(...)");
        m28115X3(configuration);
        int i10 = 2;
        ((FragmentZeroGiftPendantBinding) m30529Q3()).ivFirstNoticePendantClose.setOnClickListener(new ViewOnClickListenerC9110o0(this, i10));
        ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftProgressView.setCloseClickListener(new ViewOnClickListenerC9113p0(this, i10));
        ImageView ivFirstNoticePendant = ((FragmentZeroGiftPendantBinding) m30529Q3()).ivFirstNoticePendant;
        Intrinsics.checkNotNullExpressionValue(ivFirstNoticePendant, "ivFirstNoticePendant");
        C8158B.m21736i(ivFirstNoticePendant, new C4797C(3));
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: o1 */
    public final void mo24089o1(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration newConfig) {
        String decodeString;
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        if (newConfig.orientation == 2) {
            ZeroGiftProgressView zeroGiftProgressView = ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftProgressView;
            Intrinsics.checkNotNullExpressionValue(zeroGiftProgressView, "zeroGiftProgressView");
            C8158B.m21734g(zeroGiftProgressView);
        } else if (this.lastIsShowingProgress) {
            C13247k c13247k = C13247k.f66713a;
            boolean z10 = false;
            if (!c13247k.getKv().decodeBool("task_closed", false) && (decodeString = c13247k.getKv().decodeString("activity_start_date", null)) != null) {
                z10 = Intrinsics.areEqual(decodeString, C13247k.m27960l());
            }
            if (z10) {
                ZeroGiftProgressView zeroGiftProgressView2 = ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftProgressView;
                Intrinsics.checkNotNullExpressionValue(zeroGiftProgressView2, "zeroGiftProgressView");
                C8158B.m21740m(zeroGiftProgressView2);
            }
        }
        m28115X3(newConfig);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        C28713n.f125560b.mo27884l(this);
    }

    @Override // p702p6.InterfaceC28189e
    /* renamed from: u3 */
    public final void mo24090u3(@NotNull C28376a playerStatus) {
        Intrinsics.checkNotNullParameter(playerStatus, "playerStatus");
    }

    public ZeroGiftPendantFragment() {
        InterfaceC0089k m82a = C0090l.m82a(EnumC0091m.f214c, new C13340c(new C13339b(this)));
        this.zeroGiftViewModel = new ViewModelLazy(Reflection.getOrCreateKotlinClass(C13346a.class), new C13341d(m82a), new C13343f(this, m82a), new C13342e(m82a));
        this.isFirstShow = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p767v4.InterfaceC28707h
    /* renamed from: d */
    public final void mo28121d(float f10, int i10) {
        ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftPendantView.setProgressPercent(f10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p767v4.InterfaceC28707h
    /* renamed from: m0 */
    public final void mo28123m0() {
        ((FragmentZeroGiftPendantBinding) m30529Q3()).zeroGiftPendantView.setAllDone();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        C13254r c13254r;
        boolean z10;
        super.onPause();
        Object mo27880h = C28713n.f125560b.mo27880h();
        if (mo27880h instanceof C13254r) {
            c13254r = (C13254r) mo27880h;
        } else {
            c13254r = null;
        }
        if (c13254r != null) {
            C8120I.f42745a.getClass();
            C15131a.f76633a.getClass();
            ZeroGiftResponse m30617q = C15131a.m30618a().m30617q();
            if (m30617q != null && !m30617q.getReachMaxCoin()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (C13254r.m27987v() != 0 && z10) {
                C13254r.m27989x(0, 2, null, "界面不可见");
            }
        }
    }

    @Override // com.dramawave.shared.base.fragment.BaseF, androidx.fragment.app.Fragment
    public final void onResume() {
        List<ZeroGiftBox> list;
        super.onResume();
        m28116Y3();
        if (this.isHome) {
            C15131a.f76633a.getClass();
            ZeroGiftResponse m30617q = C15131a.m30618a().m30617q();
            if (m30617q != null) {
                list = m30617q.m29850a();
            } else {
                list = null;
            }
            boolean z10 = false;
            if (m30617q != null && !m30617q.getReachMaxCoin()) {
                z10 = true;
            }
            m28118Z3(list, !z10);
        }
        ((C13346a) this.zeroGiftViewModel.getValue()).getClass();
        C15131a.f76633a.getClass();
        ZeroGiftPopInfo m30616p = C15131a.m30618a().m30616p();
        if (m30616p != null && m30616p.getIsOpen() && !m30616p.getIsPrize() && CommonStore.INSTANCE.getLastZeroGiftPopInfoRequestFailure()) {
            C15126Q.m30613r(C15131a.m30618a(), ((C15133c) C8365h.m22211h(C15131a.m30618a())).m30640m());
        }
    }
}
