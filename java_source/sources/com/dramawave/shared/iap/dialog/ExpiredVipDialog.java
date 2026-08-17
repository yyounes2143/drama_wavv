package com.dramawave.shared.iap.dialog;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.app.C7883b0;
import com.dramawave.app.C7917e0;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8142a0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.network.C8384a;
import com.dramawave.feature.ability.p432ui.dialog.C8608t0;
import com.dramawave.feature.home.dialog.C10107A;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.iap.C15302c0;
import com.dramawave.shared.iap.business.C15298x;
import com.dramawave.shared.iap.dialog.ExpiredVipDialog;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ExpiredPlanDesc;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.StoreScoreDisplay;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.widget.StarRatingView;
import com.dramawave.shared.purchase.databinding.ExpiredPaymentLayoutBinding;
import com.dramawave.shared.purchase.databinding.ExpiredTopLayoutBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.gyf.immersionbar.C23381b;
import com.gyf.immersionbar.C23386g;
import com.gyf.immersionbar.C23392m;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p066F4.InterfaceC0359s;
import p115J5.EnumC0710i;
import p227Sa.C1473h;
import p814z5.C28944c;

/* compiled from: ExpiredVipDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 -2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001.B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0010R\u0016\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001aR\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u00020 0\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b!\u0010\fR\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b$\u0010%R$\u0010,\u001a\u0010\u0012\u0004\u0012\u00020(\u0018\u00010'j\u0004\u0018\u0001`)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+¨\u0006/"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/shared/purchase/databinding/ExpiredPaymentLayoutBinding;", "<init>", "()V", "LF4/s;", InneractiveMediationDefs.GENDER_MALE, "LF4/s;", "profileService", "", "Lcom/dramawave/shared/models/bean/ProductModel;", C23912c.f108165f, "Ljava/util/List;", "membershipList", "", "o", "I", "appRating", "", "p", "F", "appScore", "q", "trailId", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Ljava/lang/String;", "buttonText", "s", "showStoreScore", "t", "title", "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;", "u", "plans", "Lz5/c;", "v", "Lz5/c;", "expiredPlansAdapter", "Lkotlin/Function0;", "", "Lcom/dramawave/shared/iap/dialog/DismissCallback;", "w", "Lkotlin/jvm/functions/Function0;", "dismissCallback", "x", AbstractC24141y.f110451y, "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nExpiredVipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpiredVipDialog.kt\ncom/dramawave/shared/iap/dialog/ExpiredVipDialog\n+ 2 ImmersionBar.kt\ncom/gyf/immersionbar/ktx/ImmersionBarKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,517:1\n32#2,2:518\n1#3:520\n*S KotlinDebug\n*F\n+ 1 ExpiredVipDialog.kt\ncom/dramawave/shared/iap/dialog/ExpiredVipDialog\n*L\n506#1:518,2\n506#1:520\n*E\n"})
/* loaded from: classes7.dex */
public final class ExpiredVipDialog extends BaseDialogFragment<ExpiredPaymentLayoutBinding> {

    /* renamed from: A */
    @NotNull
    private static final String f77787A = "arg_membership_list";

    /* renamed from: B */
    @NotNull
    private static final String f77788B = "arg_app_rating";

    /* renamed from: C */
    @NotNull
    private static final String f77789C = "arg_app_score";

    /* renamed from: D */
    @NotNull
    private static final String f77790D = "arg_trail_id";

    /* renamed from: E */
    @NotNull
    private static final String f77791E = "arg_button_text";

    /* renamed from: F */
    @NotNull
    private static final String f77792F = "arg_show_store_score";

    /* renamed from: G */
    @NotNull
    private static final String f77793G = "arg_plans";

    /* renamed from: H */
    @NotNull
    private static final String f77794H = "arg_title";

    /* renamed from: I */
    @NotNull
    private static final String f77795I = "trail";

    /* renamed from: x, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: y */
    public static final int f77797y = 8;

    /* renamed from: z */
    @NotNull
    private static final String f77798z = "ExpiredVipDialog";

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0359s profileService;

    /* renamed from: n, reason: from kotlin metadata */
    private List<ProductModel> membershipList;

    /* renamed from: o, reason: from kotlin metadata */
    private int appRating;

    /* renamed from: p, reason: from kotlin metadata */
    private float appScore;

    /* renamed from: q, reason: from kotlin metadata */
    private int trailId;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private String buttonText;

    /* renamed from: s, reason: from kotlin metadata */
    private int showStoreScore;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    private String title;

    /* renamed from: u, reason: from kotlin metadata */
    private List<ExpiredPlanDesc> plans;

    /* renamed from: v, reason: from kotlin metadata */
    private C28944c expiredPlansAdapter;

    /* renamed from: w, reason: from kotlin metadata */
    @Nullable
    private Function0<Unit> dismissCallback;

    /* compiled from: ExpiredVipDialog.kt */
    @Metadata(m51404d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Jr\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00052\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u00142\u0016\b\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010!j\u0004\u0018\u0001`\"JT\u0010#\u001a\u00020$2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00052\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006%"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog$Companion;", "", "<init>", "()V", "TAG", "", "ARG_MEMBERSHIP_LIST", "ARG_APP_RATING", "ARG_APP_SCORE", "ARG_TRAIL_ID", "ARG_BUTTON_TEXT", "ARG_SHOW_STORE_SCORE", "ARG_PLANS", "ARG_TITLE", "PAYMENT_FROM", "show", "", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "membershipList", "", "Lcom/dramawave/shared/models/bean/ProductModel;", "appRating", "", "appScore", "", "trailId", "buttonText", "showStoreScore", "title", "plans", "Lcom/dramawave/shared/models/bean/ExpiredPlanDesc;", "dismissCallback", "Lkotlin/Function0;", "Lcom/dramawave/shared/iap/dialog/DismissCallback;", "newInstance", "Lcom/dramawave/shared/iap/dialog/ExpiredVipDialog;", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void show(@NotNull FragmentManager fragmentManager, @NotNull List<ProductModel> membershipList, int appRating, float appScore, int trailId, @NotNull String buttonText, int showStoreScore, @NotNull String title, @NotNull List<ExpiredPlanDesc> plans, @Nullable Function0<Unit> dismissCallback) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(membershipList, "membershipList");
            Intrinsics.checkNotNullParameter(buttonText, "buttonText");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(plans, "plans");
            ExpiredVipDialog newInstance = newInstance(membershipList, appRating, appScore, trailId, buttonText, showStoreScore, title, plans);
            newInstance.dismissCallback = dismissCallback;
            newInstance.show(fragmentManager, ExpiredVipDialog.f77798z);
        }

        private Companion() {
        }

        private final ExpiredVipDialog newInstance(List<ProductModel> membershipList, int appRating, float appScore, int trailId, String buttonText, int showStoreScore, String title, List<ExpiredPlanDesc> plans) {
            ExpiredVipDialog expiredVipDialog = new ExpiredVipDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelableArrayList(ExpiredVipDialog.f77787A, new ArrayList<>(membershipList));
            bundle.putInt(ExpiredVipDialog.f77788B, appRating);
            bundle.putFloat(ExpiredVipDialog.f77789C, appScore);
            bundle.putInt(ExpiredVipDialog.f77790D, trailId);
            bundle.putString(ExpiredVipDialog.f77791E, buttonText);
            bundle.putInt(ExpiredVipDialog.f77792F, showStoreScore);
            bundle.putParcelableArrayList(ExpiredVipDialog.f77793G, new ArrayList<>(plans));
            bundle.putString(ExpiredVipDialog.f77794H, title);
            expiredVipDialog.setArguments(bundle);
            return expiredVipDialog;
        }

        public static /* synthetic */ void show$default(Companion companion, FragmentManager fragmentManager, List list, int i10, float f10, int i11, String str, int i12, String str2, List list2, Function0 function0, int i13, Object obj) {
            Function0 function02;
            if ((i13 & 512) != 0) {
                function02 = null;
            } else {
                function02 = function0;
            }
            companion.show(fragmentManager, list, i10, f10, i11, str, i12, str2, list2, function02);
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    /* JADX WARN: Type inference failed for: r7v3, types: [z5.c, com.chad.library.adapter4.BaseQuickAdapter] */
    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        Dialog dialog = getDialog();
        if (dialog != null && dialog.getWindow() != null) {
            C23386g m39929b = C23392m.a.f105807a.m39929b(this);
            Intrinsics.checkNotNullExpressionValue(m39929b, "this");
            m39929b.f105791h.f105762a = 0;
            m39929b.m39922j(false);
            int color = ContextCompat.getColor(m39929b.f105784a, R$color.f83897Y1);
            C23381b c23381b = m39929b.f105791h;
            c23381b.f105763b = color;
            c23381b.getClass();
            m39929b.f105795l = 0;
            m39929b.m39917e();
        }
        ExpiredPaymentLayoutBinding m30448S3 = m30448S3();
        m30448S3.icContentLayout.icExpiredTopLayout.tvTitle.setText(this.title);
        ExpiredTopLayoutBinding icExpiredTopLayout = m30448S3().icContentLayout.icExpiredTopLayout;
        Intrinsics.checkNotNullExpressionValue(icExpiredTopLayout, "icExpiredTopLayout");
        if (StoreScoreDisplay.INSTANCE.shouldShow(this.showStoreScore)) {
            LinearLayout llAppScore = icExpiredTopLayout.llAppScore;
            Intrinsics.checkNotNullExpressionValue(llAppScore, "llAppScore");
            C16234K.m34535n(llAppScore);
            StarRatingView starRatingView = icExpiredTopLayout.svScore;
            starRatingView.setRating(this.appScore);
            starRatingView.setStarSpacing(R$dimen.f84571q3);
            icExpiredTopLayout.tvScore.setText(String.valueOf(this.appScore));
            String m21672a = C8142a0.m21672a(this.appRating);
            C8134T.f42834a.getClass();
            String m21651j = C8134T.m21651j(R$string.f86497m7, m21672a);
            icExpiredTopLayout.tvRating.setText("(" + m21651j + ")");
        } else {
            LinearLayout llAppScore2 = icExpiredTopLayout.llAppScore;
            Intrinsics.checkNotNullExpressionValue(llAppScore2, "llAppScore");
            C16234K.m34526e(llAppScore2);
        }
        List<ProductModel> list = null;
        this.expiredPlansAdapter = new BaseQuickAdapter(null);
        RecyclerView recyclerView = m30448S3.icContentLayout.rvNotices;
        recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext()));
        C28944c c28944c = this.expiredPlansAdapter;
        if (c28944c == null) {
            Intrinsics.throwUninitializedPropertyAccessException("expiredPlansAdapter");
            c28944c = null;
        }
        recyclerView.setAdapter(c28944c);
        C28944c c28944c2 = this.expiredPlansAdapter;
        if (c28944c2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("expiredPlansAdapter");
            c28944c2 = null;
        }
        List<ExpiredPlanDesc> list2 = this.plans;
        if (list2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("plans");
            list2 = null;
        }
        c28944c2.mo21223E(list2);
        List<ProductModel> list3 = this.membershipList;
        if (list3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("membershipList");
            list3 = null;
        }
        if (!list3.isEmpty()) {
            List<ProductModel> list4 = this.membershipList;
            if (list4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("membershipList");
            } else {
                list = list4;
            }
            ProductModel productModel = (ProductModel) CollectionsKt.m51443R(list);
            if (productModel != null) {
                C15298x c15298x = C15298x.f77638a;
                String discountDesc = productModel.getDiscountDesc();
                c15298x.getClass();
                String m30849f = C15298x.m30849f(productModel, discountDesc);
                if (m30849f != null && m30849f.length() == 0) {
                    m30448S3().icBottomLayout.tvDescription.setText(productModel.getDescription());
                } else {
                    m30448S3().icBottomLayout.tvDescription.setText(m30849f);
                }
                m30448S3().icBottomLayout.tvTips.setText(productModel.getTips());
            }
        }
        if (this.buttonText.length() > 0) {
            m30448S3().icBottomLayout.tvContinue.setText(this.buttonText);
        } else {
            TextView textView = m30448S3().icBottomLayout.tvContinue;
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85816R3;
            c8134t.getClass();
            textView.setText(C8134T.m21650i(i10));
        }
        ExpiredPaymentLayoutBinding m30448S32 = m30448S3();
        m30448S32.ivClose.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.shared.iap.dialog.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ExpiredVipDialog.Companion companion = ExpiredVipDialog.INSTANCE;
                ExpiredVipDialog expiredVipDialog = ExpiredVipDialog.this;
                expiredVipDialog.getClass();
                expiredVipDialog.dismissAllowingStateLoss();
                C15045l.m30425j(C15045l.f75901a, "trail_vip_close_click", expiredVipDialog.m30906X3(), false, 28);
            }
        });
        TextView tvContinue = m30448S32.icBottomLayout.tvContinue;
        Intrinsics.checkNotNullExpressionValue(tvContinue, "tvContinue");
        C16234K.m34529h(tvContinue, new C7883b0(this, 5));
        TextView tvAllPlans = m30448S32.icBottomLayout.tvAllPlans;
        Intrinsics.checkNotNullExpressionValue(tvAllPlans, "tvAllPlans");
        C16234K.m34529h(tvAllPlans, new C8608t0(this, 7));
        m30448S3().icContentLayout.nsvContent.setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.dramawave.shared.iap.dialog.e
            @Override // android.view.View.OnScrollChangeListener
            public final void onScrollChange(View view, int i11, int i12, int i13, int i14) {
                ExpiredVipDialog.Companion companion = ExpiredVipDialog.INSTANCE;
                ExpiredVipDialog expiredVipDialog = ExpiredVipDialog.this;
                if (i12 == 0) {
                    TextView tvMask = expiredVipDialog.m30448S3().tvMask;
                    Intrinsics.checkNotNullExpressionValue(tvMask, "tvMask");
                    C16234K.m34526e(tvMask);
                } else {
                    TextView tvMask2 = expiredVipDialog.m30448S3().tvMask;
                    Intrinsics.checkNotNullExpressionValue(tvMask2, "tvMask");
                    C16234K.m34535n(tvMask2);
                }
            }
        });
        FrameLayout flContent = m30448S3().flContent;
        Intrinsics.checkNotNullExpressionValue(flContent, "flContent");
        C8158B.m21732e(flContent);
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: U3 */
    public static Unit m30903U3(ExpiredVipDialog expiredVipDialog) {
        String str;
        int discountPrice;
        Integer num;
        String str2;
        Integer num2;
        String str3;
        int i10 = 1;
        List<ProductModel> list = expiredVipDialog.membershipList;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("membershipList");
            list = null;
        }
        if (!list.isEmpty()) {
            List<ProductModel> list2 = expiredVipDialog.membershipList;
            if (list2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("membershipList");
                list2 = null;
            }
            ProductModel productModel = (ProductModel) CollectionsKt.m51443R(list2);
            productModel.getClass();
            EnumC0033g enumC0033g = EnumC0033g.f129c;
            productModel.m32177Y();
            productModel.m32176X(f77795I);
            int hasTrial = productModel.getHasTrial();
            EnumC0710i enumC0710i = EnumC0710i.f1950c;
            String str4 = "";
            if (hasTrial != enumC0710i.m1223a()) {
                str = "";
            } else {
                DeliveryDetails specialDeliveryDetails = productModel.getSpecialDeliveryDetails();
                if (specialDeliveryDetails != null) {
                    num2 = Integer.valueOf(specialDeliveryDetails.getQuanity());
                } else {
                    num2 = null;
                }
                DeliveryDetails specialDeliveryDetails2 = productModel.getSpecialDeliveryDetails();
                if (specialDeliveryDetails2 != null) {
                    str3 = specialDeliveryDetails2.getPeriod();
                } else {
                    str3 = null;
                }
                str = num2 + " " + str3;
            }
            LinkedHashMap m51490i = C27158Q.m51490i(new Pair("panel_type", productModel.getPanelType()), new Pair("trail_id", String.valueOf(expiredVipDialog.trailId)), new Pair("sub_ period", productModel.getMembershipPeriod()), new Pair("free_trail", String.valueOf(productModel.getHasTrial())), new Pair("discount_time", str));
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$string.f86338h7;
            c8134t.getClass();
            String m21650i = C8134T.m21650i(i11);
            String m21650i2 = C8134T.m21650i(R$string.f86370i7);
            C16184a c16184a = C16184a.f88196a;
            FragmentManager childFragmentManager = expiredVipDialog.getChildFragmentManager();
            Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
            c16184a.getClass();
            C16184a.m34391d(childFragmentManager, false, true, m21650i, m21650i2, true);
            C15242b.m30777b(C15242b.f77350a, LifecycleOwnerKt.m11619a(expiredVipDialog), expiredVipDialog, expiredVipDialog.getActivity(), productModel, enumC0033g, m51490i, new C10107A(expiredVipDialog, productModel, i10), 64);
            if (productModel.getHasTrial() == enumC0710i.m1223a()) {
                discountPrice = 0;
            } else {
                discountPrice = productModel.getDiscountPrice();
            }
            if (productModel.getHasTrial() == enumC0710i.m1223a()) {
                DeliveryDetails specialDeliveryDetails3 = productModel.getSpecialDeliveryDetails();
                if (specialDeliveryDetails3 != null) {
                    num = Integer.valueOf(specialDeliveryDetails3.getQuanity());
                } else {
                    num = null;
                }
                DeliveryDetails specialDeliveryDetails4 = productModel.getSpecialDeliveryDetails();
                if (specialDeliveryDetails4 != null) {
                    str2 = specialDeliveryDetails4.getPeriod();
                } else {
                    str2 = null;
                }
                str4 = num + " " + str2;
            }
            C15045l c15045l = C15045l.f75901a;
            C15045l.a m30906X3 = expiredVipDialog.m30906X3();
            m30906X3.m30437i(Integer.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "product_id");
            m30906X3.m30436h("discount_price", Float.valueOf(discountPrice / 100.0f));
            m30906X3.m30439k("discount_time", str4);
            m30906X3.m30436h("price", Float.valueOf(productModel.getPrice() / 100.0f));
            m30906X3.m30439k("sub_ period", productModel.getMembershipPeriod());
            m30906X3.m30437i(Integer.valueOf(productModel.getHasTrial()), "free_trail");
            C15045l.m30425j(c15045l, "trail_vip_subscribe_click", m30906X3, false, 28);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        return C15054a.m30472a(new C7917e0(2));
    }

    /* renamed from: X3 */
    public final C15045l.a m30906X3() {
        C15045l.a aVar = new C15045l.a();
        aVar.m30439k("trail_id", String.valueOf(this.trailId));
        return aVar;
    }

    /* renamed from: Y3 */
    public final String m30907Y3() {
        List<ProductModel> list = this.membershipList;
        List<ProductModel> list2 = null;
        if (list == null) {
            Intrinsics.throwUninitializedPropertyAccessException("membershipList");
            list = null;
        }
        if (!list.isEmpty()) {
            List<ProductModel> list3 = this.membershipList;
            if (list3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("membershipList");
            } else {
                list2 = list3;
            }
            return String.valueOf(((ProductModel) CollectionsKt.m51443R(list2)).getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
        }
        return "";
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        super.onDismiss(dialog);
        Function0<Unit> function0 = this.dismissCallback;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public ExpiredVipDialog() {
        C8384a.f43931a.getClass();
        this.profileService = (InterfaceC0359s) C8384a.m22225e(InterfaceC0359s.class);
        this.buttonText = "";
        this.showStoreScore = 1;
        this.title = "";
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        long currentTimeMillis = System.currentTimeMillis();
        C15302c0.f77667a.getClass();
        long m30852a = currentTimeMillis - C15302c0.m30852a();
        C15045l c15045l = C15045l.f75901a;
        C15045l.a m30906X3 = m30906X3();
        m30906X3.m30439k("user_campaign", "discount_promotion");
        m30906X3.m30439k("product_id", m30907Y3());
        m30906X3.m30439k("default_product", m30907Y3());
        m30906X3.m30438j("load_duration", Long.valueOf(m30852a));
        m30906X3.m30439k("series_id", "");
        m30906X3.m30436h("store_ratings", Float.valueOf(this.appScore));
        C15045l.m30425j(c15045l, "trail_vip_page_show", m30906X3, false, 28);
        C1473h.m2196c(LifecycleOwnerKt.m11619a(this), null, null, new C15403h(this, null), 3);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            ArrayList parcelableArrayList = arguments.getParcelableArrayList(f77787A);
            if (parcelableArrayList != null) {
                this.membershipList = parcelableArrayList;
                this.appRating = arguments.getInt(f77788B, 0);
                this.appScore = arguments.getFloat(f77789C, 0.0f);
                this.trailId = arguments.getInt(f77790D, 0);
                String string = arguments.getString(f77791E);
                String str = "";
                if (string == null) {
                    string = "";
                }
                this.buttonText = string;
                this.showStoreScore = arguments.getInt(f77792F, 1);
                List<ExpiredPlanDesc> parcelableArrayList2 = arguments.getParcelableArrayList(f77793G);
                if (parcelableArrayList2 == null) {
                    parcelableArrayList2 = C27147F.f119627a;
                }
                this.plans = parcelableArrayList2;
                String string2 = arguments.getString(f77794H);
                if (string2 != null) {
                    str = string2;
                }
                this.title = str;
                return;
            }
            throw new IllegalArgumentException("Membership list is required");
        }
        throw new IllegalArgumentException("Arguments are required");
    }
}
