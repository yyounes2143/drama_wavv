package com.dramawave.feature.actor.fragment;

import android.content.Context;
import android.os.Bundle;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.result.ActivityResultCaller;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.feature.home.architecture.component.ugc.ViewOnTouchListenerC9465w;
import com.dramawave.feature.theater.databinding.FragmentRankActorPurchaseTipsDialogBinding;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.rsq.HeatScoreLevel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p016B2.C0053a;

/* compiled from: RankActorPurchaseTipsDialogFragment.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0010\u0011B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001d\u0010\u000e\u001a\u0004\u0018\u00010\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0012"}, m51405d2 = {"Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/theater/databinding/FragmentRankActorPurchaseTipsDialogBinding;", "<init>", "()V", "Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;", C23912c.f108165f, "LB9/k;", "getLevelInfo", "()Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;", "levelInfo", "o", "a", AbstractC24141y.f110451y, "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class RankActorPurchaseTipsDialogFragment extends BaseDialogFragment<FragmentRankActorPurchaseTipsDialogBinding> {

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: p */
    public static final int f45785p = 8;

    /* renamed from: q */
    @NotNull
    public static final String f45786q = "RankActorPurchaseTipsDialogFragment";

    /* renamed from: r */
    @NotNull
    private static final String f45787r = "extra_vote_level";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private InterfaceC8652a listener;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k levelInfo = C0090l.m83b(new C8662b(this, 0));

    /* compiled from: RankActorPurchaseTipsDialogFragment.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$Companion;", "", "<init>", "()V", "TAG", "", "EXTRA_VOTE_LEVEL", "newInstance", "Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment;", "level", "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;", "feature_theater_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final RankActorPurchaseTipsDialogFragment newInstance(@NotNull HeatScoreLevel level) {
            Intrinsics.checkNotNullParameter(level, "level");
            Bundle bundle = new Bundle();
            bundle.putParcelable(RankActorPurchaseTipsDialogFragment.f45787r, level);
            RankActorPurchaseTipsDialogFragment rankActorPurchaseTipsDialogFragment = new RankActorPurchaseTipsDialogFragment();
            rankActorPurchaseTipsDialogFragment.setArguments(bundle);
            return rankActorPurchaseTipsDialogFragment;
        }
    }

    /* compiled from: RankActorPurchaseTipsDialogFragment.kt */
    /* renamed from: com.dramawave.feature.actor.fragment.RankActorPurchaseTipsDialogFragment$a */
    /* loaded from: classes3.dex */
    public interface InterfaceC8652a {
        /* renamed from: u */
        void mo22633u(@NotNull HeatScoreLevel heatScoreLevel);
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        ProductModel productModel;
        int i10;
        int i11;
        HeatScoreLevel heatScoreLevel = (HeatScoreLevel) this.levelInfo.getValue();
        if (heatScoreLevel != null) {
            productModel = heatScoreLevel.getRechargeProduct();
        } else {
            productModel = null;
        }
        if (heatScoreLevel != null && productModel != null) {
            ArrayList arrayList = new ArrayList();
            DeliveryDetails deliveryDetails = productModel.getDeliveryDetails();
            if (deliveryDetails != null) {
                i10 = deliveryDetails.getQuanity();
            } else {
                i10 = 0;
            }
            DeliveryDetails deliveryDetails2 = productModel.getDeliveryDetails();
            if (deliveryDetails2 != null) {
                i11 = deliveryDetails2.getBonus();
            } else {
                i11 = 0;
            }
            int i12 = i10 + i11;
            int needCoins = heatScoreLevel.getNeedCoins();
            int i13 = i12 - needCoins;
            C8134T c8134t = C8134T.f42834a;
            int i14 = R$string.f85476Gf;
            Object[] objArr = {Integer.valueOf(i12)};
            c8134t.getClass();
            arrayList.add(C8134T.m21651j(i14, objArr));
            arrayList.add(C8134T.m21651j(R$string.f85508Hf, Integer.valueOf(needCoins)));
            if (i13 > 0) {
                arrayList.add(C8134T.m21651j(R$string.f85540If, Integer.valueOf(i13)));
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int i15 = 0;
            while (i15 < arrayList.size()) {
                int i16 = i15 + 1;
                arrayList2.add(i16 + ". " + ((String) arrayList.get(i15)));
                i15 = i16;
            }
            MultiTypeQuickAdapter multiTypeQuickAdapter = new MultiTypeQuickAdapter();
            multiTypeQuickAdapter.m34198G(String.class, new Object());
            m30448S3().recyclerView.setAdapter(multiTypeQuickAdapter);
            C8134T.f42834a.getClass();
            int m21646e = C8134T.m21646e(4.0f);
            C8225b c8225b = new C8225b(0, m21646e, 0, m21646e, 1);
            c8225b.m21881e(0);
            m30448S3().recyclerView.addItemDecoration(c8225b);
            multiTypeQuickAdapter.mo21223E(arrayList2);
            TextView tvConfirm = m30448S3().tvConfirm;
            Intrinsics.checkNotNullExpressionValue(tvConfirm, "tvConfirm");
            C16234K.m34529h(tvConfirm, new C8663c(0, this, heatScoreLevel));
            TextView tvCancel = m30448S3().tvCancel;
            Intrinsics.checkNotNullExpressionValue(tvCancel, "tvCancel");
            C16234K.m34529h(tvCancel, new C0053a(this, 1));
            m30448S3().tvConfirm.setText(C8134T.m21651j(R$string.f85444Ff, productModel.getOriginalFormatPrice()));
            TextView tvConfirm2 = m30448S3().tvConfirm;
            Intrinsics.checkNotNullExpressionValue(tvConfirm2, "tvConfirm");
            Intrinsics.checkNotNullParameter(tvConfirm2, "<this>");
            tvConfirm2.setOnTouchListener(new ViewOnTouchListenerC9465w(tvConfirm2, 1));
            return;
        }
        dismissAllowingStateLoss();
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: U3 */
    public static Unit m22631U3(RankActorPurchaseTipsDialogFragment rankActorPurchaseTipsDialogFragment) {
        InterfaceC8652a interfaceC8652a = rankActorPurchaseTipsDialogFragment.listener;
        rankActorPurchaseTipsDialogFragment.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: V3 */
    public static Unit m22632V3(RankActorPurchaseTipsDialogFragment rankActorPurchaseTipsDialogFragment, HeatScoreLevel heatScoreLevel) {
        InterfaceC8652a interfaceC8652a = rankActorPurchaseTipsDialogFragment.listener;
        if (interfaceC8652a != null) {
            interfaceC8652a.mo22633u(heatScoreLevel);
        }
        rankActorPurchaseTipsDialogFragment.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C8664d(0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.dramawave.core.mvi.Hilt_BaseHiltDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onAttach(@NotNull Context context) {
        InterfaceC8652a interfaceC8652a;
        Intrinsics.checkNotNullParameter(context, "context");
        super.onAttach(context);
        if (context instanceof InterfaceC8652a) {
            this.listener = (InterfaceC8652a) context;
        }
        if (getParentFragment() instanceof InterfaceC8652a) {
            ActivityResultCaller parentFragment = getParentFragment();
            if (parentFragment instanceof InterfaceC8652a) {
                interfaceC8652a = (InterfaceC8652a) parentFragment;
            } else {
                interfaceC8652a = null;
            }
            this.listener = interfaceC8652a;
        }
    }
}
