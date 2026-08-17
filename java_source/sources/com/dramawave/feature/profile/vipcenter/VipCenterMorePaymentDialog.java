package com.dramawave.feature.profile.vipcenter;

import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.StyleSpan;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8187f;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.ability.p432ui.C8641y;
import com.dramawave.feature.profile.databinding.VipCenterMorePaymentDialogBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.R$style;
import com.dramawave.shared.base.dialog.BaseDialogFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.H5ProductModel;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.purchase.R$drawable;
import com.dramawave.shared.resource.R$string;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p814z5.C28948g;
import p814z5.InterfaceC28949h;

/* compiled from: VipCenterMorePaymentDialog.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0018\u0010\f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;", "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;", "Lcom/dramawave/feature/profile/databinding/VipCenterMorePaymentDialogBinding;", "<init>", "()V", "Lcom/dramawave/feature/profile/vipcenter/k;", InneractiveMediationDefs.GENDER_MALE, "Lcom/dramawave/feature/profile/vipcenter/k;", "dialogCallback", "Lcom/dramawave/feature/profile/vipcenter/l;", C23912c.f108165f, "Lcom/dramawave/feature/profile/vipcenter/l;", "currentState", "Lz5/g;", "o", "Lz5/g;", "channelAdapter", "p", AbstractC24141y.f110451y, "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVipCenterMorePaymentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterMorePaymentDialog.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,241:1\n360#2,7:242\n257#3,2:249\n257#3,2:251\n257#3,2:253\n*S KotlinDebug\n*F\n+ 1 VipCenterMorePaymentDialog.kt\ncom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog\n*L\n162#1:242,7\n215#1:249,2\n216#1:251,2\n222#1:253,2\n*E\n"})
/* loaded from: classes6.dex */
public final class VipCenterMorePaymentDialog extends BaseDialogFragment<VipCenterMorePaymentDialogBinding> {

    /* renamed from: p, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: q */
    public static final int f63097q = 8;

    /* renamed from: r */
    @NotNull
    private static final String f63098r = "vip_center_more_payment_dialog_data";

    /* renamed from: s */
    @NotNull
    public static final String f63099s = "VipCenterMorePaymentDialog";

    /* renamed from: m, reason: from kotlin metadata */
    @Nullable
    private InterfaceC12294k dialogCallback;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private C12295l currentState;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final C28948g channelAdapter = new C28948g(new C12246a());

    /* compiled from: VipCenterMorePaymentDialog.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u000f¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog$Companion;", "", "<init>", "()V", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;", "data", "Lcom/dramawave/feature/profile/vipcenter/k;", "callback", "Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;", "show", "(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;Lcom/dramawave/feature/profile/vipcenter/k;)Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialog;", "", "KEY_DIALOG_DATA", "Ljava/lang/String;", "TAG", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final VipCenterMorePaymentDialog show(@NotNull FragmentManager fragmentManager, @NotNull VipCenterMorePaymentDialogData data, @NotNull InterfaceC12294k callback) {
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(callback, "callback");
            VipCenterMorePaymentDialog vipCenterMorePaymentDialog = new VipCenterMorePaymentDialog();
            Bundle bundle = new Bundle();
            bundle.putParcelable(VipCenterMorePaymentDialog.f63098r, data);
            vipCenterMorePaymentDialog.setArguments(bundle);
            vipCenterMorePaymentDialog.dialogCallback = callback;
            vipCenterMorePaymentDialog.show(fragmentManager, VipCenterMorePaymentDialog.f63099s);
            return vipCenterMorePaymentDialog;
        }
    }

    /* compiled from: VipCenterMorePaymentDialog.kt */
    /* renamed from: com.dramawave.feature.profile.vipcenter.VipCenterMorePaymentDialog$a */
    /* loaded from: classes6.dex */
    public static final class C12246a implements InterfaceC28949h {
        @Override // p814z5.InterfaceC28949h
        /* renamed from: a */
        public final void mo27057a(H5ChannelBean channel, int i10, boolean z10) {
            Intrinsics.checkNotNullParameter(channel, "channel");
        }

        @Override // p814z5.InterfaceC28949h
        /* renamed from: b */
        public final void mo27058b(H5ChannelBean channel, int i10) {
            Intrinsics.checkNotNullParameter(channel, "channel");
            VipCenterMorePaymentDialog vipCenterMorePaymentDialog = VipCenterMorePaymentDialog.this;
            Companion companion = VipCenterMorePaymentDialog.INSTANCE;
            vipCenterMorePaymentDialog.m27272Y3(channel);
            C12295l c12295l = VipCenterMorePaymentDialog.this.currentState;
            if (c12295l != null) {
                VipCenterMorePaymentDialog vipCenterMorePaymentDialog2 = VipCenterMorePaymentDialog.this;
                C12298o m27405b = c12295l.m27405b();
                vipCenterMorePaymentDialog2.getClass();
                ProductModel m27420c = m27405b.m27420c();
                if (m27420c != null) {
                    ProductModel m27421d = m27405b.m27421d();
                    C15045l.a m5991b = C3244a.m5991b("payorigin", "vipcenter");
                    m5991b.m30437i(Integer.valueOf(m27420c.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "product_id");
                    m5991b.m30436h("price", Float.valueOf(m27405b.m27418a().getPrice() / 100.0f));
                    m5991b.m30439k("currency", m27421d.getCurrency());
                    H5ProductModel linkH5ShortProduct = m27420c.getLinkH5ShortProduct();
                    if (linkH5ShortProduct != null) {
                        m5991b.m30437i(Integer.valueOf(linkH5ShortProduct.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "h5_product_id");
                    }
                    C15050q.m30445e("third_party_tab_click", m5991b, false, 28);
                }
            }
        }

        public C12246a() {
        }
    }

    /* renamed from: Y3 */
    public final void m27272Y3(H5ChannelBean h5ChannelBean) {
        int i10;
        int i11;
        int i12 = 0;
        boolean z10 = true;
        VipCenterMorePaymentDialogData m27271X3 = m27271X3();
        if (m27271X3 == null) {
            return;
        }
        if (h5ChannelBean == null) {
            h5ChannelBean = m27271X3.getDefaultChannel();
        }
        C12298o initialOption = C12299p.m27426c(m27271X3.getNativeProduct(), C12299p.m27428e(m27271X3.m27273a(), h5ChannelBean));
        if (initialOption == null) {
            return;
        }
        List<H5ChannelBean> channels = m27271X3.m27273a();
        Intrinsics.checkNotNullParameter(initialOption, "initialOption");
        Intrinsics.checkNotNullParameter(channels, "channels");
        H5ChannelBean m27428e = C12299p.m27428e(channels, h5ChannelBean);
        C12298o m27426c = C12299p.m27426c(initialOption.m27420c(), m27428e);
        if (m27426c != null) {
            initialOption = m27426c;
        }
        ProductModel m27421d = initialOption.m27421d();
        String discountFormatPrice = m27421d.getDiscountFormatPrice();
        if (StringsKt.m52271K(discountFormatPrice)) {
            discountFormatPrice = m27421d.getOriginalFormatPrice();
        }
        C12295l c12295l = new C12295l(m27428e, initialOption, discountFormatPrice);
        this.currentState = c12295l;
        C28948g c28948g = this.channelAdapter;
        Iterator<H5ChannelBean> it = m27271X3.m27273a().iterator();
        int i13 = 0;
        while (true) {
            if (it.hasNext()) {
                if (Intrinsics.areEqual(it.next().getSubPaymentChannel(), c12295l.m27406c().getSubPaymentChannel())) {
                    break;
                } else {
                    i13++;
                }
            } else {
                i13 = -1;
                break;
            }
        }
        c28948g.m53937J(i13);
        ProductModel m27418a = c12295l.m27405b().m27418a();
        m30448S3().tvProductTitle.setText(m27418a.getTitle());
        m30448S3().tvProductDescription.setText(m27418a.getDescription());
        m30448S3().tvProductTips.setText(m27418a.getTips());
        m30448S3().tvActualPrice.setText(c12295l.m27404a());
        C8134T c8134t = C8134T.f42834a;
        int i14 = R$string.f86674ro;
        Object[] objArr = {c12295l.m27404a()};
        c8134t.getClass();
        String paymentText = C8134T.m21651j(i14, objArr);
        TextView textView = m30448S3().tvPay;
        SpannableString spannableString = new SpannableString(paymentText);
        String actualPayPrice = c12295l.m27404a();
        Intrinsics.checkNotNullParameter(paymentText, "paymentText");
        Intrinsics.checkNotNullParameter(actualPayPrice, "actualPayPrice");
        IntRange intRange = null;
        if (!StringsKt.m52271K(actualPayPrice)) {
            int m52270J = StringsKt.m52270J(paymentText, actualPayPrice, 0, false, 6);
            Integer valueOf = Integer.valueOf(m52270J);
            if (m52270J < 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                intRange = C27222a.m51659o(intValue, actualPayPrice.length() + intValue);
            }
        }
        if (intRange != null) {
            AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan(18, true);
            int i15 = intRange.f119749b + 1;
            int i16 = intRange.f119748a;
            spannableString.setSpan(absoluteSizeSpan, i16, i15, 33);
            spannableString.setSpan(new StyleSpan(1), i16, i15, 33);
        }
        textView.setText(spannableString);
        TextView tvProductTips = m30448S3().tvProductTips;
        Intrinsics.checkNotNullExpressionValue(tvProductTips, "tvProductTips");
        if (!StringsKt.m52271K(m27418a.getTips())) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        tvProductTips.setVisibility(i10);
        TextView tvProductBadge = m30448S3().tvProductBadge;
        Intrinsics.checkNotNullExpressionValue(tvProductBadge, "tvProductBadge");
        if (!StringsKt.m52271K(m27418a.getSlogan())) {
            i11 = 0;
        } else {
            i11 = 8;
        }
        tvProductBadge.setVisibility(i11);
        m30448S3().tvProductBadge.setText(m27418a.getSlogan());
        String originalFormatPrice = m27418a.getOriginalFormatPrice();
        if (StringsKt.m52271K(originalFormatPrice) || Intrinsics.areEqual(originalFormatPrice, c12295l.m27404a())) {
            z10 = false;
        }
        TextView tvOriginalPrice = m30448S3().tvOriginalPrice;
        Intrinsics.checkNotNullExpressionValue(tvOriginalPrice, "tvOriginalPrice");
        if (!z10) {
            i12 = 8;
        }
        tvOriginalPrice.setVisibility(i12);
        m30448S3().tvOriginalPrice.setText(originalFormatPrice);
        m30448S3().tvOriginalPrice.setPaintFlags(m30448S3().tvOriginalPrice.getPaintFlags() | 16);
    }

    @Override // p735s5.InterfaceC28479a
    public final void afterInit() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void initObserver() {
    }

    @Override // p735s5.InterfaceC28479a
    public final void release() {
        this.dialogCallback = null;
        this.currentState = null;
    }

    /* renamed from: U3 */
    public static Unit m27268U3(VipCenterMorePaymentDialog vipCenterMorePaymentDialog) {
        C12295l c12295l = vipCenterMorePaymentDialog.currentState;
        if (c12295l != null) {
            InterfaceC12294k interfaceC12294k = vipCenterMorePaymentDialog.dialogCallback;
            if (interfaceC12294k != null) {
                interfaceC12294k.mo27265a(c12295l.m27405b());
            }
            vipCenterMorePaymentDialog.dismissAllowingStateLoss();
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.base.dialog.BaseOptionDialog
    @NotNull
    /* renamed from: Q3 */
    public final DialogOption mo22512Q3() {
        DialogOption dialogOption = new DialogOption();
        dialogOption.m30471q(-1);
        dialogOption.m30470p(-2);
        dialogOption.m30469o(80);
        dialogOption.m30465k(true);
        dialogOption.m30466l(true);
        dialogOption.m30467m(0.8f);
        dialogOption.m30463i(Integer.valueOf(R$style.f76015b));
        return dialogOption;
    }

    /* renamed from: X3 */
    public final VipCenterMorePaymentDialogData m27271X3() {
        VipCenterMorePaymentDialogData vipCenterMorePaymentDialogData;
        Object parcelable;
        if (Build.VERSION.SDK_INT >= 33) {
            Bundle arguments = getArguments();
            if (arguments == null) {
                return null;
            }
            parcelable = arguments.getParcelable("vip_center_more_payment_dialog_data", VipCenterMorePaymentDialogData.class);
            return (VipCenterMorePaymentDialogData) parcelable;
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            vipCenterMorePaymentDialogData = (VipCenterMorePaymentDialogData) arguments2.getParcelable(f63098r);
        } else {
            vipCenterMorePaymentDialogData = null;
        }
        if (!(vipCenterMorePaymentDialogData instanceof VipCenterMorePaymentDialogData)) {
            return null;
        }
        return vipCenterMorePaymentDialogData;
    }

    @Override // p735s5.InterfaceC28479a
    public final void initView(@Nullable Bundle bundle) {
        InterfaceC12294k interfaceC12294k;
        VipCenterMorePaymentDialogData m27271X3 = m27271X3();
        if (m27271X3 != null && this.dialogCallback != null && !m27271X3.m27273a().isEmpty()) {
            RecyclerView recyclerView = m30448S3().rvChannels;
            recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
            recyclerView.setAdapter(this.channelAdapter);
            this.channelAdapter.m53936I(R$drawable.f83195a0);
            this.channelAdapter.mo21223E(m27271X3.m27273a());
            m27272Y3(m27271X3.getDefaultChannel());
            C12295l c12295l = this.currentState;
            if (c12295l != null && (interfaceC12294k = this.dialogCallback) != null) {
                interfaceC12294k.mo27266b(c12295l.m27405b());
            }
            ImageView ivClose = m30448S3().ivClose;
            Intrinsics.checkNotNullExpressionValue(ivClose, "ivClose");
            C8158B.m21736i(ivClose, new C8641y(this, 4));
            TextView tvPay = m30448S3().tvPay;
            Intrinsics.checkNotNullExpressionValue(tvPay, "tvPay");
            C8158B.m21736i(tvPay, new C8187f(this, 5));
            return;
        }
        dismissAllowingStateLoss();
    }
}
