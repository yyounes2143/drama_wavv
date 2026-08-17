package com.dramawave.feature.actor.fragment;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.graphics.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.viewbinding.ViewBinding;
import androidx.window.core.C4794a;
import com.dramawave.app.main.navigation.C7964d;
import com.dramawave.app.main.navigation.C7965e;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.theater.databinding.FragmentVotePurchaseDialogBinding;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.iap.view.PurchaseCoinItemsView;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.bean.rsq.HeatScoreLevel;
import com.dramawave.shared.p448ui.dialog.C16173t;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.user.C16394m;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.taurusx.tax.p481m.AbstractC24141y;
import dagger.hilt.android.AndroidEntryPoint;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p353cb.C5080f;

/* compiled from: VotePurchaseDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \u001d2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u001e\u001fB\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\f\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\f\u001a\u0004\b\u0016\u0010\u0013R\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\f\u001a\u0004\b\u001a\u0010\u001b¨\u0006 "}, m51405d2 = {"Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;", "Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentVotePurchaseDialogBinding;", "Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;", "<init>", "()V", "Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;", "h", "Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;", "i", "LB9/k;", "getLevelInfo", "()Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;", "levelInfo", "", "j", "getBalanceValue", "()I", "balanceValue", "k", "getActorId", "actorId", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "l", "getPurchaseStoreBean", "()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "purchaseStoreBean", InneractiveMediationDefs.GENDER_MALE, "a", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@AndroidEntryPoint
/* loaded from: classes4.dex */
public final class VotePurchaseDialogFragment extends Hilt_VotePurchaseDialogFragment<FragmentVotePurchaseDialogBinding> implements PurchaseCoinItemsView.InterfaceC15514a {

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: n */
    public static final int f45813n = 8;

    /* renamed from: o */
    @NotNull
    public static final String f45814o = "VotePurchaseDialogFragment";

    /* renamed from: p */
    @NotNull
    private static final String f45815p = "extra_actor_id";

    /* renamed from: q */
    @NotNull
    private static final String f45816q = "extra_balance";

    /* renamed from: r */
    @NotNull
    private static final String f45817r = "extra_vote_level";

    /* renamed from: s */
    @NotNull
    private static final String f45818s = "extra_purchase_store_bean";

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private InterfaceC8660a listener;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k levelInfo = C0090l.m83b(new C5080f(this, 2));

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k balanceValue = C0090l.m83b(new C7964d(this, 1));

    /* renamed from: k, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k actorId = C0090l.m83b(new C7965e(this, 1));

    /* renamed from: l, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k purchaseStoreBean = C0090l.m83b(new C8671k(this, 0));

    /* compiled from: VotePurchaseDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment$Companion;", "", "<init>", "()V", "TAG", "", "EXTRA_ACTOR_ID", "EXTRA_BALANCE", "EXTRA_VOTE_LEVEL", "EXTRA_PURCHASE_STORE_BEAN", "newInstance", "Lcom/dramawave/feature/actor/fragment/VotePurchaseDialogFragment;", "actorId", "", PayEpisodeDialog.f51170u, "level", "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;", "store", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final VotePurchaseDialogFragment newInstance(int actorId, int balance, @NotNull HeatScoreLevel level, @NotNull PurchaseStoreBean store) {
            Intrinsics.checkNotNullParameter(level, "level");
            Intrinsics.checkNotNullParameter(store, "store");
            Bundle bundle = new Bundle();
            bundle.putInt("extra_actor_id", actorId);
            bundle.putInt(VotePurchaseDialogFragment.f45816q, balance);
            bundle.putParcelable(VotePurchaseDialogFragment.f45817r, level);
            bundle.putParcelable(VotePurchaseDialogFragment.f45818s, store);
            VotePurchaseDialogFragment votePurchaseDialogFragment = new VotePurchaseDialogFragment();
            votePurchaseDialogFragment.setArguments(bundle);
            return votePurchaseDialogFragment;
        }
    }

    /* compiled from: VotePurchaseDialogFragment.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.VotePurchaseDialogFragment$a */
    /* loaded from: classes4.dex */
    public interface InterfaceC8660a {
        /* renamed from: x */
        void mo22630x(int i10, @NotNull HeatScoreLevel heatScoreLevel, int i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: R3 */
    public static Unit m22641R3(VotePurchaseDialogFragment votePurchaseDialogFragment, boolean z10) {
        int i10;
        InterfaceC8660a interfaceC8660a;
        if (z10) {
            votePurchaseDialogFragment.getClass();
            C16184a.f88196a.getClass();
            C16184a.m34388a();
            C16394m.f89511a.getClass();
            WalletBean m34783k = C16394m.m34783k();
            if (m34783k != null) {
                i10 = m34783k.m32321R();
            } else {
                i10 = 0;
            }
            ((FragmentVotePurchaseDialogBinding) votePurchaseDialogFragment.m30447N3()).balanceView.setCoins(i10);
            HeatScoreLevel heatScoreLevel = (HeatScoreLevel) votePurchaseDialogFragment.levelInfo.getValue();
            if (heatScoreLevel != null && (interfaceC8660a = votePurchaseDialogFragment.listener) != null) {
                interfaceC8660a.mo22630x(((Number) votePurchaseDialogFragment.actorId.getValue()).intValue(), heatScoreLevel, i10);
            }
            super.dismissAllowingStateLoss();
        } else {
            votePurchaseDialogFragment.getClass();
            C16184a.f88196a.getClass();
            C16184a.m34388a();
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseBindingDialogFragment
    /* renamed from: O3 */
    public final ViewBinding mo22634O3(LayoutInflater inflater) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        FragmentVotePurchaseDialogBinding inflate = FragmentVotePurchaseDialogBinding.inflate(inflater);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.shared.base.dialog.BaseBindingDialogFragment
    public final void initView(@Nullable Bundle bundle) {
        List<ProductModel> list;
        HeatScoreLevel heatScoreLevel = (HeatScoreLevel) this.levelInfo.getValue();
        PurchaseStoreBean purchaseStoreBean = (PurchaseStoreBean) this.purchaseStoreBean.getValue();
        if (heatScoreLevel != null && purchaseStoreBean != null) {
            ((FragmentVotePurchaseDialogBinding) m30447N3()).voteTitleView.setCoins(heatScoreLevel.getNeedCoins());
            ((FragmentVotePurchaseDialogBinding) m30447N3()).balanceView.setCoins(((Number) this.balanceValue.getValue()).intValue());
            ((FragmentVotePurchaseDialogBinding) m30447N3()).coinItemsView.setListener(this);
            PurchaseCoinItemsView purchaseCoinItemsView = ((FragmentVotePurchaseDialogBinding) m30447N3()).coinItemsView;
            PurchaseStoreBean purchaseStoreBean2 = (PurchaseStoreBean) this.purchaseStoreBean.getValue();
            if (purchaseStoreBean2 != null) {
                list = purchaseStoreBean2.m32243y();
            } else {
                list = null;
            }
            purchaseCoinItemsView.setData(list, false, LifecycleOwnerKt.m11619a(this), true);
            ImageView imgClose = ((FragmentVotePurchaseDialogBinding) m30447N3()).imgClose;
            Intrinsics.checkNotNullExpressionValue(imgClose, "imgClose");
            C16234K.m34529h(imgClose, new C4794a(this, 2));
            return;
        }
        super.dismissAllowingStateLoss();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.feature.actor.fragment.Hilt_VotePurchaseDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        InterfaceC8660a interfaceC8660a;
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        if (context instanceof InterfaceC8660a) {
            this.listener = (InterfaceC8660a) context;
        }
        if (getParentFragment() instanceof InterfaceC8660a) {
            ActivityResultCaller parentFragment = getParentFragment();
            if (parentFragment instanceof InterfaceC8660a) {
                interfaceC8660a = (InterfaceC8660a) parentFragment;
            } else {
                interfaceC8660a = null;
            }
            this.listener = interfaceC8660a;
        }
    }

    @Override // com.dramawave.shared.iap.view.PurchaseCoinItemsView.InterfaceC15514a
    /* renamed from: p */
    public final void mo22642p(@NotNull ProductModel model) {
        Intrinsics.checkNotNullParameter(model, "model");
        C16184a c16184a = C16184a.f88196a;
        FragmentManager childFragmentManager = getChildFragmentManager();
        Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
        C16184a.m34392e(c16184a, childFragmentManager, 60);
        C15242b.m30777b(C15242b.f77350a, LifecycleOwnerKt.m11619a(this), this, null, model, EnumC0033g.f128b, null, new C8672l(this, model), 112);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Dialog dialog = getDialog();
        if (dialog != null) {
            C16173t.f88137a.getClass();
            C16173t.m34375a(dialog);
        }
    }
}
