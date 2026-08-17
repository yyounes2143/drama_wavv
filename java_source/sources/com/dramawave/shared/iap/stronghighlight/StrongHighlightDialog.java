package com.dramawave.shared.iap.stronghighlight;

import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.router.path.Rewards;
import com.dramawave.feature.compose.C8899s;
import com.dramawave.feature.mylist.p438v2.binder.C11203v;
import com.dramawave.feature.profile.wallet.adapter.TransactionHistoryAdapter;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.purchase.R$drawable;
import com.dramawave.shared.purchase.databinding.DialogStrongHighlightBinding;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.C0720s;

/* compiled from: StrongHighlightDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000e\u000fB\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0016\u0010\f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u0010"}, m51405d2 = {"Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/shared/purchase/databinding/DialogStrongHighlightBinding;", "<init>", "()V", "Lcom/dramawave/shared/iap/stronghighlight/e;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/shared/iap/stronghighlight/e;", "callback", "Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;", C23912c.f108165f, "Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$a;", "dismissSource", "o", "a", AbstractC24141y.f110451y, "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nStrongHighlightDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StrongHighlightDialog.kt\ncom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,283:1\n40#2,4:284\n257#3,2:288\n257#3,2:290\n257#3,2:292\n257#3,2:294\n257#3,2:297\n257#3,2:299\n257#3,2:301\n1#4:296\n*S KotlinDebug\n*F\n+ 1 StrongHighlightDialog.kt\ncom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog\n*L\n92#1:284,4\n129#1:288,2\n130#1:290,2\n146#1:292,2\n155#1:294,2\n192#1:297,2\n193#1:299,2\n194#1:301,2\n*E\n"})
/* loaded from: classes5.dex */
public final class StrongHighlightDialog extends BaseDialogFragment<DialogStrongHighlightBinding> {

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: p */
    public static final int f78589p = 8;

    /* renamed from: q */
    @NotNull
    private static final String f78590q = "strong_highlight_dialog_data";

    /* renamed from: r */
    @NotNull
    public static final String f78591r = "StrongHighlightDialog";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private InterfaceC15475e callback;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    private EnumC15467a dismissSource = EnumC15467a.f78594a;

    /* compiled from: StrongHighlightDialog.kt */
    @Metadata(m51404d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\n\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00042\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;", "", "<init>", "()V", "Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;", "dialogData", "", "hasCallback", "shouldDismissOnInit$shared_purchase_release", "(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;Z)Z", "shouldDismissOnInit", "data", "Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;", "newInstance", "(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;)Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Lcom/dramawave/shared/iap/stronghighlight/e;", "callback", "show", "(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;Lcom/dramawave/shared/iap/stronghighlight/e;)Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;", "", "KEY_DIALOG_DATA", "Ljava/lang/String;", "TAG", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ StrongHighlightDialog show$default(Companion companion, FragmentManager fragmentManager, StrongHighlightDialogData strongHighlightDialogData, InterfaceC15475e interfaceC15475e, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                interfaceC15475e = null;
            }
            return companion.show(fragmentManager, strongHighlightDialogData, interfaceC15475e);
        }

        @NotNull
        public final StrongHighlightDialog newInstance(@NotNull StrongHighlightDialogData data) {
            Intrinsics.checkNotNullParameter(data, "data");
            StrongHighlightDialog strongHighlightDialog = new StrongHighlightDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(StrongHighlightDialog.f78590q, data);
            strongHighlightDialog.setArguments(bundle);
            return strongHighlightDialog;
        }

        public final boolean shouldDismissOnInit$shared_purchase_release(@Nullable StrongHighlightDialogData dialogData, boolean hasCallback) {
            if (dialogData != null && hasCallback) {
                return false;
            }
            return true;
        }

        @NotNull
        public final StrongHighlightDialog show(@NotNull FragmentManager fragmentManager, @NotNull StrongHighlightDialogData data, @Nullable InterfaceC15475e callback) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(data, "data");
            StrongHighlightDialog newInstance = newInstance(data);
            newInstance.callback = callback;
            newInstance.show(fragmentManager, StrongHighlightDialog.f78591r);
            return newInstance;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: StrongHighlightDialog.kt */
    /* renamed from: com.dramawave.shared.iap.stronghighlight.StrongHighlightDialog$a */
    /* loaded from: classes5.dex */
    public static final class EnumC15467a {

        /* renamed from: a */
        public static final EnumC15467a f78594a;

        /* renamed from: b */
        public static final EnumC15467a f78595b;

        /* renamed from: c */
        public static final EnumC15467a f78596c;

        /* renamed from: d */
        public static final EnumC15467a f78597d;

        /* renamed from: e */
        private static final /* synthetic */ EnumC15467a[] f78598e;

        /* renamed from: f */
        private static final /* synthetic */ InterfaceC27215a f78599f;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.dramawave.shared.iap.stronghighlight.StrongHighlightDialog$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.iap.stronghighlight.StrongHighlightDialog$a] */
        /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.shared.iap.stronghighlight.StrongHighlightDialog$a] */
        /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.shared.iap.stronghighlight.StrongHighlightDialog$a] */
        static {
            ?? r42 = new Enum("UNKNOWN", 0);
            f78594a = r42;
            ?? r52 = new Enum("OVERLAY", 1);
            f78595b = r52;
            ?? r62 = new Enum("CLOSE_BUTTON", 2);
            f78596c = r62;
            ?? r72 = new Enum("PAY", 3);
            f78597d = r72;
            EnumC15467a[] enumC15467aArr = {r42, r52, r62, r72};
            f78598e = enumC15467aArr;
            f78599f = C27216b.m51633a(enumC15467aArr);
        }

        public EnumC15467a() {
            throw null;
        }

        public static EnumC15467a valueOf(String str) {
            return (EnumC15467a) Enum.valueOf(EnumC15467a.class, str);
        }

        public static EnumC15467a[] values() {
            return (EnumC15467a[]) f78598e.clone();
        }
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        boolean z10;
        int i10;
        int i11;
        StrongHighlightDialogData m31255X3 = m31255X3();
        Companion companion = INSTANCE;
        if (this.callback != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (companion.shouldDismissOnInit$shared_purchase_release(m31255X3, z10)) {
            if (m31255X3 != null && this.callback == null) {
                C8120I.f42745a.getClass();
            }
            dismissAllowingStateLoss();
            return;
        }
        if (m31255X3 == null) {
            return;
        }
        ProductModel product = m31255X3.getProduct();
        if (!C0720s.m1237b(product)) {
            dismissAllowingStateLoss();
            return;
        }
        boolean areEqual = Intrinsics.areEqual(product.getProductType(), Rewards.f44503o);
        boolean areEqual2 = Intrinsics.areEqual(product.getProductType(), TransactionHistoryAdapter.f63426B);
        if (!areEqual && !areEqual2) {
            dismissAllowingStateLoss();
        } else {
            LinearLayout layoutBadge = m30448S3().layoutBadge;
            Intrinsics.checkNotNullExpressionValue(layoutBadge, "layoutBadge");
            layoutBadge.setVisibility(8);
            TextView tvBadgeBonus = m30448S3().tvBadgeBonus;
            Intrinsics.checkNotNullExpressionValue(tvBadgeBonus, "tvBadgeBonus");
            tvBadgeBonus.setVisibility(8);
            TextView tvBadgeCountdown = m30448S3().tvBadgeCountdown;
            Intrinsics.checkNotNullExpressionValue(tvBadgeCountdown, "tvBadgeCountdown");
            tvBadgeCountdown.setVisibility(8);
            SubscriptionStrongHighlightContent subscriptionContent = m30448S3().subscriptionContent;
            Intrinsics.checkNotNullExpressionValue(subscriptionContent, "subscriptionContent");
            if (areEqual) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            subscriptionContent.setVisibility(i10);
            RechargeStrongHighlightContent rechargeContent = m30448S3().rechargeContent;
            Intrinsics.checkNotNullExpressionValue(rechargeContent, "rechargeContent");
            if (areEqual2) {
                i11 = 0;
            } else {
                i11 = 8;
            }
            rechargeContent.setVisibility(i11);
            if (areEqual) {
                m30448S3().ivHero.setImageResource(R$drawable.f83208m);
                TextView textView = m30448S3().tvTitle;
                String title = product.getTitle();
                if (StringsKt.m52271K(title)) {
                    title = "";
                }
                textView.setText(title);
                m30448S3().subscriptionContent.bind(product);
                TextView textView2 = m30448S3().btnPrimary;
                C8134T c8134t = C8134T.f42834a;
                int i12 = R$string.f86780v2;
                c8134t.getClass();
                textView2.setText(C8134T.m21650i(i12));
                TextView tvFooterHint = m30448S3().tvFooterHint;
                Intrinsics.checkNotNullExpressionValue(tvFooterHint, "tvFooterHint");
                tvFooterHint.setVisibility(0);
                m30448S3().tvFooterHint.setText(C8134T.m21650i(R$string.f86487lt));
            } else {
                m30448S3().ivHero.setImageResource(R$drawable.f83209n);
                TextView textView3 = m30448S3().tvTitle;
                C8134T c8134t2 = C8134T.f42834a;
                int i13 = R$string.f86610po;
                c8134t2.getClass();
                textView3.setText(C8134T.m21650i(i13));
                m30448S3().rechargeContent.bind(product);
                TextView textView4 = m30448S3().btnPrimary;
                String discountFormatPrice = product.getDiscountFormatPrice();
                if (StringsKt.m52271K(discountFormatPrice)) {
                    discountFormatPrice = product.getOriginalFormatPrice();
                }
                textView4.setText(C8134T.m21651j(R$string.f86674ro, discountFormatPrice));
                TextView tvFooterHint2 = m30448S3().tvFooterHint;
                Intrinsics.checkNotNullExpressionValue(tvFooterHint2, "tvFooterHint");
                tvFooterHint2.setVisibility(8);
            }
        }
        StrongHighlightPaymentChannelView paymentChannelView = m30448S3().paymentChannelView;
        Intrinsics.checkNotNullExpressionValue(paymentChannelView, "paymentChannelView");
        List<H5ChannelBean> m31256a = m31255X3.m31256a();
        if (m31256a.isEmpty()) {
            paymentChannelView.setVisibility(8);
        } else {
            paymentChannelView.setVisibility(0);
            C8134T c8134t3 = C8134T.f42834a;
            int i14 = R$string.f86753u7;
            c8134t3.getClass();
            paymentChannelView.setPaymentMethodTitle(C8134T.m21650i(i14));
            paymentChannelView.setChannelClickListener(new C15474d(this, m31255X3));
            StrongHighlightPaymentChannelView.setChannels$default(paymentChannelView, m31256a, false, 2, null);
        }
        C15050q.m30445e("prepanel_popup_show", C15484n.m31274c(C15484n.m31272a(product, m31255X3.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), null, null, 12)), false, 28);
        ImageView ivClose = m30448S3().ivClose;
        Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
        C8158B.m21736i(ivClose, new C8899s(this, 4));
        TextView btnPrimary = m30448S3().btnPrimary;
        Intrinsics.checkNotNullExpressionValue(btnPrimary, "btnPrimary");
        C8158B.m21736i(btnPrimary, new C11203v(1, this, product, m31255X3));
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
    }

    /* compiled from: StrongHighlightDialog.kt */
    /* renamed from: com.dramawave.shared.iap.stronghighlight.StrongHighlightDialog$b */
    /* loaded from: classes5.dex */
    public /* synthetic */ class C15468b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f78600a;

        static {
            int[] iArr = new int[EnumC15467a.values().length];
            try {
                iArr[EnumC15467a.f78596c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC15467a.f78595b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC15467a.f78597d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC15467a.f78594a.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f78600a = iArr;
        }
    }

    /* renamed from: U3 */
    public static Unit m31252U3(StrongHighlightDialog strongHighlightDialog) {
        strongHighlightDialog.dismissSource = EnumC15467a.f78596c;
        strongHighlightDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    /* renamed from: V3 */
    public static Unit m31253V3(StrongHighlightDialog strongHighlightDialog, ProductModel productModel, StrongHighlightDialogData strongHighlightDialogData) {
        strongHighlightDialog.dismissSource = EnumC15467a.f78597d;
        C15050q.m30445e("prepanel_popup_cta_click", C15484n.m31274c(C15484n.m31272a(productModel, strongHighlightDialogData.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String(), strongHighlightDialog.m30448S3().paymentChannelView.getSelectedChannel(), null, 8)), false, 28);
        InterfaceC15475e interfaceC15475e = strongHighlightDialog.callback;
        if (interfaceC15475e != null) {
            interfaceC15475e.mo27105a(productModel, strongHighlightDialog.m30448S3().paymentChannelView.getSelectedChannel());
        }
        strongHighlightDialog.dismissAllowingStateLoss();
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        DialogOption dialogOption = new DialogOption();
        dialogOption.m30471q(-1);
        dialogOption.m30470p(-2);
        dialogOption.m30469o(17);
        dialogOption.m30467m(0.8f);
        dialogOption.m30465k(true);
        dialogOption.m30466l(true);
        return dialogOption;
    }

    /* renamed from: X3 */
    public final StrongHighlightDialogData m31255X3() {
        StrongHighlightDialogData strongHighlightDialogData;
        Object parcelable;
        if (Build.VERSION.SDK_INT >= 33) {
            Bundle arguments = getArguments();
            if (arguments == null) {
                return null;
            }
            parcelable = arguments.getParcelable("strong_highlight_dialog_data", StrongHighlightDialogData.class);
            return (StrongHighlightDialogData) parcelable;
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            strongHighlightDialogData = (StrongHighlightDialogData) arguments2.getParcelable(f78590q);
        } else {
            strongHighlightDialogData = null;
        }
        if (!(strongHighlightDialogData instanceof StrongHighlightDialogData)) {
            return null;
        }
        return strongHighlightDialogData;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NotNull DialogInterface dialog) {
        ProductModel productModel;
        EnumC15482l enumC15482l;
        EnumC15482l enumC15482l2;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        if (this.dismissSource == EnumC15467a.f78594a) {
            this.dismissSource = EnumC15467a.f78595b;
        }
        StrongHighlightDialogData m31255X3 = m31255X3();
        if (m31255X3 != null) {
            productModel = m31255X3.getProduct();
        } else {
            productModel = null;
        }
        if (productModel != null) {
            int i10 = C15468b.f78600a[this.dismissSource.ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3 && i10 != 4) {
                        throw new RuntimeException();
                    }
                } else {
                    StrongHighlightDialogData m31255X32 = m31255X3();
                    if (m31255X32 == null || (enumC15482l2 = m31255X32.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String()) == null) {
                        enumC15482l2 = EnumC15482l.f78636a;
                    }
                    C15050q.m30445e("prepanel_popup_close", C15484n.m31274c(C15484n.m31272a(productModel, enumC15482l2, null, "overlay", 4)), false, 28);
                    InterfaceC15475e interfaceC15475e = this.callback;
                    if (interfaceC15475e != null) {
                        interfaceC15475e.mo27106b(productModel);
                    }
                }
            } else {
                StrongHighlightDialogData m31255X33 = m31255X3();
                if (m31255X33 == null || (enumC15482l = m31255X33.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String()) == null) {
                    enumC15482l = EnumC15482l.f78636a;
                }
                C15050q.m30445e("prepanel_popup_close", C15484n.m31274c(C15484n.m31272a(productModel, enumC15482l, null, "close_btn", 4)), false, 28);
                InterfaceC15475e interfaceC15475e2 = this.callback;
                if (interfaceC15475e2 != null) {
                    interfaceC15475e2.mo27106b(productModel);
                }
            }
        }
        super.onDismiss(dialog);
    }
}
