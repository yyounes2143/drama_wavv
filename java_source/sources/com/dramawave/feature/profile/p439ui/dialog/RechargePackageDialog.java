package com.dramawave.feature.profile.p439ui.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.collection.C2768b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.os.BundleCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.view.C8226c;
import com.dramawave.core.common.window.InterfaceC8229b;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.feature.home.architecture.component.ugc.C9375I;
import com.dramawave.feature.home.detail.dialog.PayEpisodeDialog;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10539B;
import com.dramawave.feature.profile.databinding.ProfileDialogPackgePurchaseBinding;
import com.dramawave.interfaces.purchase.PurchaseDialogInfo;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.base.R$style;
import com.dramawave.shared.base.dialog.BasePriorityWindow;
import com.dramawave.shared.base.dialog.C15054a;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.iap.C15242b;
import com.dramawave.shared.iap.dialog.InternalPurchaseDialog;
import com.dramawave.shared.iap.dialog.adapter.NovelCoinsAdapter;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ItemPackage;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.bean.WalletBean;
import com.dramawave.shared.models.event.RechargePackageInAppUnlockSuccessEvent;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import kotlin.C0090l;
import kotlin.C27136b;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p206R1.C1313f;
import p206R1.C1314g;
import p206R1.C1315h;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p301Z0.C2359a;
import p644k1.C27066c;

/* compiled from: RechargePackageDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001#B\u0007¢\u0006\u0004\b\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006$"}, m51405d2 = {"Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;", "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;", "Lcom/dramawave/feature/profile/databinding/ProfileDialogPackgePurchaseBinding;", "Lcom/dramawave/core/common/window/a;", "<init>", "()V", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "p", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "bean", "Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;", "q", "Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;", "info", "", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Ljava/lang/String;", "sourceFrom", "", "s", "I", "episode", "", "t", "Z", "needClose", "u", "isVipPro", "Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;", "v", "LB9/k;", "getCoinsAdapter", "()Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;", "coinsAdapter", "w", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRechargePackageDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargePackageDialog.kt\ncom/dramawave/feature/profile/ui/dialog/RechargePackageDialog\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,379:1\n14#2,4:380\n*S KotlinDebug\n*F\n+ 1 RechargePackageDialog.kt\ncom/dramawave/feature/profile/ui/dialog/RechargePackageDialog\n*L\n103#1:380,4\n*E\n"})
/* loaded from: classes3.dex */
public final class RechargePackageDialog extends BasePriorityWindow<ProfileDialogPackgePurchaseBinding> {

    /* renamed from: A */
    @NotNull
    private static final String f62160A = "key_dialog_package_info";

    /* renamed from: w, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: x */
    public static final int f62162x = 8;

    /* renamed from: y */
    @NotNull
    public static final String f62163y = "RecommendRechargeDialog";

    /* renamed from: z */
    @NotNull
    private static final String f62164z = "KEY_PACKAGE_DATA";

    /* renamed from: p, reason: from kotlin metadata */
    @Nullable
    private PurchaseStoreBean bean;

    /* renamed from: q, reason: from kotlin metadata */
    @Nullable
    private PurchaseDialogInfo info;

    /* renamed from: s, reason: from kotlin metadata */
    private int episode;

    /* renamed from: t, reason: from kotlin metadata */
    private boolean needClose;

    /* renamed from: u, reason: from kotlin metadata */
    private boolean isVipPro;

    /* renamed from: r, reason: from kotlin metadata */
    @NotNull
    private String sourceFrom = "";

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k coinsAdapter = C0090l.m83b(new C1313f(this, 6));

    /* compiled from: RechargePackageDialog.kt */
    @Metadata(m51404d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JB\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\u0004\u0018\u0001`\u00132\u0006\u0010\u0014\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m51405d2 = {"Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog$Companion;", "", "<init>", "()V", "TAG", "", RechargePackageDialog.f62164z, "KEY_DIALOG_PACKAGE_INFO", "newInstance", "Lcom/dramawave/feature/profile/ui/dialog/RechargePackageDialog;", "fragmentManager", "Landroidx/fragment/app/FragmentManager;", "purchaseDialogInfo", "Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;", "data", "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;", "dismissCallback", "Lkotlin/Function0;", "", "Lcom/dramawave/interfaces/purchase/DismissCallback;", "sourceFrom", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ RechargePackageDialog newInstance$default(Companion companion, FragmentManager fragmentManager, PurchaseDialogInfo purchaseDialogInfo, PurchaseStoreBean purchaseStoreBean, Function0 function0, String str, int i10, Object obj) {
            PurchaseStoreBean purchaseStoreBean2;
            Function0 function02;
            if ((i10 & 4) != 0) {
                purchaseStoreBean2 = null;
            } else {
                purchaseStoreBean2 = purchaseStoreBean;
            }
            if ((i10 & 8) != 0) {
                function02 = null;
            } else {
                function02 = function0;
            }
            return companion.newInstance(fragmentManager, purchaseDialogInfo, purchaseStoreBean2, function02, str);
        }

        @NotNull
        public final RechargePackageDialog newInstance(@NotNull FragmentManager fragmentManager, @NotNull PurchaseDialogInfo purchaseDialogInfo, @Nullable PurchaseStoreBean data, @Nullable Function0<Unit> dismissCallback, @NotNull String sourceFrom) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(purchaseDialogInfo, "purchaseDialogInfo");
            Intrinsics.checkNotNullParameter(sourceFrom, "sourceFrom");
            Fragment m11438G = fragmentManager.m11438G(RechargePackageDialog.f62163y);
            if (m11438G != null && (m11438G instanceof RechargePackageDialog)) {
                return (RechargePackageDialog) m11438G;
            }
            RechargePackageDialog rechargePackageDialog = new RechargePackageDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(RechargePackageDialog.f62164z, data);
            bundle.putParcelable(RechargePackageDialog.f62160A, purchaseDialogInfo);
            rechargePackageDialog.setArguments(bundle);
            rechargePackageDialog.m30453W3(dismissCallback);
            C8158B.m21741n(rechargePackageDialog, fragmentManager, rechargePackageDialog.getTAG());
            rechargePackageDialog.sourceFrom = sourceFrom;
            return rechargePackageDialog;
        }
    }

    /* compiled from: RechargePackageDialog.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.profile.ui.dialog.RechargePackageDialog$initView$1", m256f = "RechargePackageDialog.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.profile.ui.dialog.RechargePackageDialog$a */
    /* loaded from: classes3.dex */
    public static final class C12020a extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f62172a;

        public C12020a(InterfaceC27211e<? super C12020a> interfaceC27211e) {
            super(2, interfaceC27211e);
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C12020a(interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C12020a) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f62172a == 0) {
                C27136b.m51416b(obj);
                RechargePackageDialog rechargePackageDialog = RechargePackageDialog.this;
                C16394m.f89511a.getClass();
                rechargePackageDialog.isVipPro = C16394m.m34790r();
                RechargePackageDialog.m27043c4(RechargePackageDialog.this);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: RechargePackageDialog.kt */
    /* renamed from: com.dramawave.feature.profile.ui.dialog.RechargePackageDialog$b */
    /* loaded from: classes3.dex */
    public static final class C12021b implements InterfaceC8229b {
        @Override // com.dramawave.core.common.window.InterfaceC8229b
        public final void onDismiss() {
            Function0<Unit> m30452V3;
            if (!RechargePackageDialog.this.needClose && (m30452V3 = RechargePackageDialog.this.m30452V3()) != null) {
                m30452V3.invoke();
            }
        }

        public C12021b() {
        }
    }

    /* renamed from: Z3 */
    public static Unit m27040Z3(RechargePackageDialog rechargePackageDialog) {
        rechargePackageDialog.needClose = false;
        rechargePackageDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c4 */
    public static final void m27043c4(RechargePackageDialog rechargePackageDialog) {
        PurchaseStoreBean purchaseStoreBean;
        PurchaseDialogInfo purchaseDialogInfo;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        ItemPackage itemPackage;
        ItemPackage itemPackage2;
        ItemPackage itemPackage3;
        Object obj;
        Integer num;
        DeliveryDetails deliveryDetails;
        String str;
        String str2;
        String str3;
        DeliveryDetails deliveryDetails2;
        DeliveryDetails deliveryDetails3;
        ItemPackage itemPackage4;
        ItemPackage itemPackage5;
        ItemPackage itemPackage6;
        Bundle arguments = rechargePackageDialog.getArguments();
        if (arguments != null) {
            purchaseStoreBean = (PurchaseStoreBean) BundleCompat.m9929a(arguments, f62164z, PurchaseStoreBean.class);
        } else {
            purchaseStoreBean = null;
        }
        rechargePackageDialog.bean = purchaseStoreBean;
        Bundle arguments2 = rechargePackageDialog.getArguments();
        if (arguments2 != null) {
            purchaseDialogInfo = (PurchaseDialogInfo) BundleCompat.m9929a(arguments2, f62160A, PurchaseDialogInfo.class);
        } else {
            purchaseDialogInfo = null;
        }
        rechargePackageDialog.info = purchaseDialogInfo;
        if (purchaseDialogInfo != null) {
            i10 = purchaseDialogInfo.getEpisodeCount();
        } else {
            i10 = 0;
        }
        rechargePackageDialog.episode = i10;
        ProfileDialogPackgePurchaseBinding profileDialogPackgePurchaseBinding = (ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3();
        int i15 = rechargePackageDialog.episode;
        PurchaseStoreBean purchaseStoreBean2 = rechargePackageDialog.bean;
        if (purchaseStoreBean2 != null && (itemPackage6 = purchaseStoreBean2.getItemPackage()) != null) {
            i11 = itemPackage6.getUnlockNum();
        } else {
            i11 = 0;
        }
        int i16 = i15 * i11;
        TextView textView = profileDialogPackgePurchaseBinding.tvTotalPrice;
        PurchaseStoreBean purchaseStoreBean3 = rechargePackageDialog.bean;
        if (purchaseStoreBean3 != null && (itemPackage5 = purchaseStoreBean3.getItemPackage()) != null) {
            i12 = itemPackage5.getDiscountRate();
        } else {
            i12 = 100;
        }
        textView.setText(String.valueOf((i12 * i16) / 100));
        TextView textView2 = profileDialogPackgePurchaseBinding.tvOldPrice;
        textView2.setText(rechargePackageDialog.getString(R$string.f86792ve, String.valueOf(i16)));
        textView2.getPaint().setAntiAlias(true);
        textView2.setPaintFlags(textView2.getPaintFlags() | 16);
        TextView textView3 = profileDialogPackgePurchaseBinding.tvBalanceInfo;
        int i17 = R$string.f85954Vd;
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i13 = m34783k.m32321R();
        } else {
            i13 = 0;
        }
        textView3.setText(rechargePackageDialog.getString(i17, String.valueOf(i13)));
        TextView textView4 = profileDialogPackgePurchaseBinding.tvUnlockInfo;
        int i18 = R$string.f85347Ce;
        PurchaseStoreBean purchaseStoreBean4 = rechargePackageDialog.bean;
        if (purchaseStoreBean4 != null && (itemPackage4 = purchaseStoreBean4.getItemPackage()) != null) {
            i14 = itemPackage4.getUnlockNum();
        } else {
            i14 = 0;
        }
        textView4.setText(rechargePackageDialog.getString(i18, String.valueOf(i14)));
        PurchaseStoreBean purchaseStoreBean5 = rechargePackageDialog.bean;
        if (purchaseStoreBean5 != null && (itemPackage3 = purchaseStoreBean5.getItemPackage()) != null) {
            ProductModel productModel = (ProductModel) CollectionsKt.m51445T(0, itemPackage3.m32032d());
            TextView textView5 = ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).tvCoinsNum;
            if (productModel != null && (deliveryDetails3 = productModel.getDeliveryDetails()) != null) {
                obj = Integer.valueOf(deliveryDetails3.getQuanity());
            } else {
                obj = "";
            }
            textView5.setText(String.valueOf(obj));
            if (productModel != null && (deliveryDetails2 = productModel.getDeliveryDetails()) != null && deliveryDetails2.getBonus() == 0) {
                ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).tvCoinsBonusNum.setVisibility(8);
            } else {
                ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).tvCoinsBonusNum.setVisibility(0);
                TextView textView6 = ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).tvCoinsBonusNum;
                int i19 = R$string.f86018Xd;
                if (productModel != null && (deliveryDetails = productModel.getDeliveryDetails()) != null) {
                    num = Integer.valueOf(deliveryDetails.getBonus());
                } else {
                    num = null;
                }
                textView6.setText(rechargePackageDialog.getString(i19, String.valueOf(num)));
            }
            if (productModel != null) {
                str = productModel.getSlogan();
            } else {
                str = null;
            }
            if (TextUtils.isEmpty(str)) {
                ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).llCoinsLabel.setVisibility(4);
            } else {
                ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).llCoinsLabel.setVisibility(0);
                TextView textView7 = ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).tvCoinsLabel;
                if (productModel != null) {
                    str2 = productModel.getSlogan();
                } else {
                    str2 = null;
                }
                textView7.setText(str2);
            }
            TextView textView8 = ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).tvPackagePrice;
            if (productModel != null) {
                str3 = productModel.getOriginalFormatPrice();
            } else {
                str3 = null;
            }
            textView8.setText(str3);
            ConstraintLayout clRecommendRecharge = ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).clRecommendRecharge;
            Intrinsics.checkNotNullExpressionValue(clRecommendRecharge, "clRecommendRecharge");
            C8158B.m21736i(clRecommendRecharge, new C12036n(0, productModel, rechargePackageDialog));
        }
        PurchaseStoreBean purchaseStoreBean6 = rechargePackageDialog.bean;
        if (purchaseStoreBean6 != null && (itemPackage = purchaseStoreBean6.getItemPackage()) != null) {
            if (itemPackage.m32032d().size() > 1) {
                ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).rvMoreAmount.setAdapter((NovelCoinsAdapter) rechargePackageDialog.coinsAdapter.getValue());
                ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).rvMoreAmount.setItemAnimator(null);
                ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).rvMoreAmount.setLayoutManager(new GridLayoutManager(rechargePackageDialog.getContext(), 2));
                RecyclerView recyclerView = ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).rvMoreAmount;
                C8134T c8134t = C8134T.f42834a;
                int i20 = R$dimen.f84109I;
                c8134t.getClass();
                recyclerView.addItemDecoration(new C8226c(2, C8134T.m21645d(i20)));
                PurchaseStoreBean purchaseStoreBean7 = rechargePackageDialog.bean;
                if (purchaseStoreBean7 != null && (itemPackage2 = purchaseStoreBean7.getItemPackage()) != null) {
                    ((NovelCoinsAdapter) rechargePackageDialog.coinsAdapter.getValue()).m31051g(CollectionsKt.m51438M(1, itemPackage2.m32032d()));
                }
                ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).llPackageInfoBottom.setVisibility(0);
                TextView tvMoreAmount = ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).tvMoreAmount;
                Intrinsics.checkNotNullExpressionValue(tvMoreAmount, "tvMoreAmount");
                C8158B.m21736i(tvMoreAmount, new C1314g(rechargePackageDialog, 5));
            } else {
                ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).llPackageInfoBottom.setVisibility(8);
                ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).rvMoreAmount.setVisibility(8);
            }
        }
        ImageView ivClose = ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C1315h(rechargePackageDialog, 6));
    }

    /* renamed from: f4 */
    public final void m27046f4(ProductModel productModel, EnumC0033g enumC0033g) {
        String str;
        int i10;
        int i11;
        Integer num;
        Integer num2;
        ItemPackage itemPackage;
        ItemPackage itemPackage2;
        String payMode;
        String episodeId;
        String str2;
        ItemPackage itemPackage3;
        ItemPackage itemPackage4;
        String episodeId2;
        C15045l.a aVar = new C15045l.a();
        PurchaseDialogInfo purchaseDialogInfo = this.info;
        String str3 = "";
        if (purchaseDialogInfo == null || (str = purchaseDialogInfo.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str = "";
        }
        aVar.m30439k("series_id", str);
        PurchaseDialogInfo purchaseDialogInfo2 = this.info;
        if (purchaseDialogInfo2 != null && (episodeId2 = purchaseDialogInfo2.getEpisodeId()) != null) {
            str3 = episodeId2;
        }
        aVar.m30439k("video_id", str3);
        aVar.m30439k("price", String.valueOf(productModel.getPrice()));
        aVar.m30439k("currency", productModel.getCurrency());
        aVar.m30439k("product_id", String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
        aVar.m30439k("strategy_cs", productModel.getStrategyCs());
        aVar.m30439k("pay_mode", productModel.getPayMode());
        PurchaseStoreBean purchaseStoreBean = this.bean;
        if (purchaseStoreBean != null) {
            i10 = purchaseStoreBean.getPanelType();
        } else {
            i10 = 0;
        }
        aVar.m30439k("panel_type", String.valueOf(i10));
        PurchaseStoreBean purchaseStoreBean2 = this.bean;
        if (purchaseStoreBean2 != null && (itemPackage4 = purchaseStoreBean2.getItemPackage()) != null) {
            i11 = itemPackage4.getId();
        } else {
            i11 = 0;
        }
        aVar.m30439k("package_id", String.valueOf(i11));
        PurchaseStoreBean purchaseStoreBean3 = this.bean;
        Integer num3 = null;
        if (purchaseStoreBean3 != null && (itemPackage3 = purchaseStoreBean3.getItemPackage()) != null) {
            num = Integer.valueOf(itemPackage3.getPackageType());
        } else {
            num = null;
        }
        aVar.m30439k("package_type", String.valueOf(num));
        aVar.m30439k("r_info", productModel.getRInfo());
        if (C2768b.m4436b(C15607a.f79776a) > 0) {
            aVar.m30439k("app_start_method", C15607a.m31954b());
        }
        if (C15607a.m31953a().length() > 0) {
            aVar.m30439k("push_r_info", C15607a.m31953a());
        }
        C15045l.m30425j(C15045l.f75901a, "pay_unlock_purchase_click", aVar, true, 12);
        productModel.m32177Y();
        productModel.m32176X(Rewards.f44499k);
        PurchaseDialogInfo purchaseDialogInfo3 = this.info;
        if (purchaseDialogInfo3 != null && (str2 = purchaseDialogInfo3.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) != null) {
            productModel.m32191g0(str2);
        }
        PurchaseDialogInfo purchaseDialogInfo4 = this.info;
        if (purchaseDialogInfo4 != null && (episodeId = purchaseDialogInfo4.getEpisodeId()) != null) {
            productModel.m32175W(episodeId);
        }
        PurchaseStoreBean purchaseStoreBean4 = this.bean;
        if (purchaseStoreBean4 != null && (payMode = purchaseStoreBean4.getPayMode()) != null) {
            productModel.m32185d0(payMode);
        }
        PurchaseStoreBean purchaseStoreBean5 = this.bean;
        if (purchaseStoreBean5 != null) {
            productModel.m32183c0(String.valueOf(purchaseStoreBean5.getPanelType()));
        }
        Pair pair = new Pair("from", this.sourceFrom);
        PurchaseStoreBean purchaseStoreBean6 = this.bean;
        if (purchaseStoreBean6 != null && (itemPackage2 = purchaseStoreBean6.getItemPackage()) != null) {
            num2 = Integer.valueOf(itemPackage2.getId());
        } else {
            num2 = null;
        }
        Pair pair2 = new Pair("package_id", String.valueOf(num2));
        PurchaseStoreBean purchaseStoreBean7 = this.bean;
        if (purchaseStoreBean7 != null && (itemPackage = purchaseStoreBean7.getItemPackage()) != null) {
            num3 = Integer.valueOf(itemPackage.getPackageType());
        }
        C15242b.m30777b(C15242b.f77350a, LifecycleOwnerKt.m11619a(this), this, getActivity(), productModel, enumC0033g, C27158Q.m51490i(pair, pair2, new Pair("package_type", String.valueOf(num3))), new C10539B(this, 1), 96);
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* renamed from: Y3 */
    public static Unit m27039Y3(RechargePackageDialog rechargePackageDialog, boolean z10) {
        int i10;
        FragmentActivity fragmentActivity;
        ItemPackage itemPackage;
        if (z10) {
            rechargePackageDialog.needClose = true;
            PurchaseStoreBean purchaseStoreBean = rechargePackageDialog.bean;
            if (purchaseStoreBean != null && (itemPackage = purchaseStoreBean.getItemPackage()) != null) {
                i10 = itemPackage.getId();
            } else {
                i10 = 0;
            }
            RechargePackageInAppUnlockSuccessEvent rechargePackageInAppUnlockSuccessEvent = new RechargePackageInAppUnlockSuccessEvent(Integer.valueOf(i10));
            C2359a.f5972a.getClass();
            C8105e c8105e = (C8105e) C2359a.m3153a();
            String name = RechargePackageInAppUnlockSuccessEvent.class.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            c8105e.m21580g(0L, name, rechargePackageInAppUnlockSuccessEvent);
            rechargePackageDialog.dismissAllowingStateLoss();
            C27066c.f119460a.getClass();
            Activity m51288g = C27066c.m51288g();
            FragmentManager fragmentManager = null;
            if (m51288g instanceof FragmentActivity) {
                fragmentActivity = (FragmentActivity) m51288g;
            } else {
                fragmentActivity = null;
            }
            if (fragmentActivity != null) {
                fragmentManager = fragmentActivity.getSupportFragmentManager();
            }
            if (fragmentManager != null) {
                InternalPurchaseDialog.Companion companion = InternalPurchaseDialog.INSTANCE;
                if (companion.canShowDialog()) {
                    companion.newInstance().mo30454X3(fragmentManager);
                }
            }
        }
        return Unit.f119604a;
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
        return C15054a.m30472a(new C9375I(2));
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
        String str;
        int i10;
        int i11;
        int i12;
        ItemPackage itemPackage;
        String episodeId;
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        PurchaseDialogInfo purchaseDialogInfo = this.info;
        String str2 = "";
        if (purchaseDialogInfo == null || (str = purchaseDialogInfo.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str = "";
        }
        aVar.m30439k("series_id", str);
        PurchaseDialogInfo purchaseDialogInfo2 = this.info;
        if (purchaseDialogInfo2 != null && (episodeId = purchaseDialogInfo2.getEpisodeId()) != null) {
            str2 = episodeId;
        }
        aVar.m30439k("video_id", str2);
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.m32321R();
        } else {
            i10 = 0;
        }
        aVar.m30439k(PayEpisodeDialog.f51170u, String.valueOf(i10));
        PurchaseDialogInfo purchaseDialogInfo3 = this.info;
        if (purchaseDialogInfo3 != null) {
            i11 = purchaseDialogInfo3.getEpisodeCount();
        } else {
            i11 = 0;
        }
        aVar.m30439k("payment", String.valueOf(i11));
        PurchaseStoreBean purchaseStoreBean = this.bean;
        if (purchaseStoreBean != null && (itemPackage = purchaseStoreBean.getItemPackage()) != null) {
            i12 = itemPackage.getId();
        } else {
            i12 = 0;
        }
        aVar.m30439k("package_id", String.valueOf(i12));
        C15045l.m30425j(c15045l, "pay_unlock_multiple_show", aVar, false, 28);
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment
    @NotNull
    public final Dialog onCreateDialog(@Nullable Bundle bundle) {
        Integer num;
        Window window;
        View decorView;
        BottomSheetDialog bottomSheetDialog = new BottomSheetDialog(requireContext(), R$style.f76016c);
        FragmentActivity activity = getActivity();
        if (activity != null && (window = activity.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            num = Integer.valueOf(decorView.getHeight());
        } else {
            num = null;
        }
        if (num != null) {
            bottomSheetDialog.getBehavior().setPeekHeight((int) (num.intValue() * 0.8d));
        }
        this.windowControlListener = new C12021b();
        return bottomSheetDialog;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a4 */
    public static Unit m27041a4(RechargePackageDialog rechargePackageDialog) {
        String str;
        int i10;
        int i11;
        int i12;
        ItemPackage itemPackage;
        String episodeId;
        ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).llPackageInfoBottom.setVisibility(8);
        ((ProfileDialogPackgePurchaseBinding) rechargePackageDialog.m30448S3()).rvMoreAmount.setVisibility(0);
        C15045l c15045l = C15045l.f75901a;
        C15045l.a aVar = new C15045l.a();
        PurchaseDialogInfo purchaseDialogInfo = rechargePackageDialog.info;
        String str2 = "";
        if (purchaseDialogInfo == null || (str = purchaseDialogInfo.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
            str = "";
        }
        aVar.m30439k("series_id", str);
        PurchaseDialogInfo purchaseDialogInfo2 = rechargePackageDialog.info;
        if (purchaseDialogInfo2 != null && (episodeId = purchaseDialogInfo2.getEpisodeId()) != null) {
            str2 = episodeId;
        }
        aVar.m30439k("video_id", str2);
        C16394m.f89511a.getClass();
        WalletBean m34783k = C16394m.m34783k();
        if (m34783k != null) {
            i10 = m34783k.m32321R();
        } else {
            i10 = 0;
        }
        aVar.m30439k(PayEpisodeDialog.f51170u, String.valueOf(i10));
        PurchaseDialogInfo purchaseDialogInfo3 = rechargePackageDialog.info;
        if (purchaseDialogInfo3 != null) {
            i11 = purchaseDialogInfo3.getEpisodeCount();
        } else {
            i11 = 0;
        }
        aVar.m30439k("payment", String.valueOf(i11));
        PurchaseStoreBean purchaseStoreBean = rechargePackageDialog.bean;
        if (purchaseStoreBean != null && (itemPackage = purchaseStoreBean.getItemPackage()) != null) {
            i12 = itemPackage.getId();
        } else {
            i12 = 0;
        }
        aVar.m30439k("package_id", String.valueOf(i12));
        C15045l.m30425j(c15045l, "pay_unlock_multiple_expand_show", aVar, false, 28);
        return Unit.f119604a;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        Intrinsics.checkNotNullExpressionValue(viewLifecycleOwner, "getViewLifecycleOwner(...)");
        C1473h.m2196c(LifecycleOwnerKt.m11619a(viewLifecycleOwner), null, null, new C12020a(null), 3);
    }
}
