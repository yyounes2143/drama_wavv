package com.dramawave.shared.iap.dialog.component;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.profile.p439ui.dialog.C12036n;
import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.C15418t;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.purchase.databinding.PurchaseItemUnlockAllBinding;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;

/* compiled from: PaymentUnlockAllComponent.kt */
@StabilityInferred
/* loaded from: classes6.dex */
public final class PaymentUnlockAllComponent extends AbstractC15366c<UnlockAllModel, PurchaseItemUnlockAllBinding> {

    /* renamed from: j */
    @NotNull
    public static final Companion f78204j = new Companion(null);

    /* renamed from: k */
    public static final int f78205k = 8;

    /* renamed from: l */
    @NotNull
    private static final String f78206l = "PaymentUnlockAllComponent";

    /* renamed from: g */
    @NotNull
    private final LifecycleCoroutineScope f78207g;

    /* renamed from: h */
    @NotNull
    private final InterfaceC15394z f78208h;

    /* renamed from: i */
    @NotNull
    private final String f78209i;

    /* compiled from: PaymentUnlockAllComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/component/PaymentUnlockAllComponent$Companion;", "", "<init>", "()V", "TAG", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public PaymentUnlockAllComponent(@NotNull LifecycleCoroutineScopeImpl lifecycleCoroutineScope, @NotNull C15418t callback) {
        Intrinsics.checkNotNullParameter(lifecycleCoroutineScope, "lifecycleCoroutineScope");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f78207g = lifecycleCoroutineScope;
        this.f78208h = callback;
        this.f78209i = "unlock_all";
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        UnlockAllModel unlockAllModel;
        ConstraintLayout root;
        boolean z10;
        ConstraintLayout root2;
        TextView textView;
        TextView textView2;
        TextView textView3;
        ConstraintLayout root3;
        String priceCurrencyCode;
        String str = null;
        if (obj instanceof UnlockAllModel) {
            unlockAllModel = (UnlockAllModel) obj;
        } else {
            unlockAllModel = null;
        }
        if (unlockAllModel != null) {
            try {
                ProductModel availableProduct = unlockAllModel.getAvailableProduct();
                if (availableProduct != null && (priceCurrencyCode = availableProduct.getPriceCurrencyCode()) != null && priceCurrencyCode.length() > 0) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean showInPaymentPanel = unlockAllModel.getShowInPaymentPanel();
                if (z10 && showInPaymentPanel) {
                    PurchaseItemUnlockAllBinding m31082f = m31082f();
                    if (m31082f != null && (root3 = m31082f.getRoot()) != null) {
                        root3.setVisibility(0);
                    }
                    PurchaseItemUnlockAllBinding m31082f2 = m31082f();
                    if (m31082f2 != null && (textView3 = m31082f2.tvUnlockTitle) != null) {
                        textView3.setText(unlockAllModel.getItemPackageDescription());
                    }
                    PurchaseItemUnlockAllBinding m31082f3 = m31082f();
                    if (m31082f3 != null && (textView2 = m31082f3.tvDescription) != null) {
                        textView2.setText(unlockAllModel.getItemPackageIntro());
                    }
                    PurchaseItemUnlockAllBinding m31082f4 = m31082f();
                    if (m31082f4 != null && (textView = m31082f4.tvRealFormatPrice) != null) {
                        ProductModel availableProduct2 = unlockAllModel.getAvailableProduct();
                        if (availableProduct2 != null) {
                            str = availableProduct2.getOriginalFormatPrice();
                        }
                        if (str == null) {
                            str = "";
                        }
                        textView.setText(str);
                    }
                    m31103p(unlockAllModel);
                    m31104q(unlockAllModel);
                    return;
                }
                PurchaseItemUnlockAllBinding m31082f5 = m31082f();
                if (m31082f5 != null && (root2 = m31082f5.getRoot()) != null) {
                    root2.setVisibility(8);
                }
            } catch (Exception e3) {
                e3.getMessage();
                PurchaseItemUnlockAllBinding m31082f6 = m31082f();
                if (m31082f6 != null && (root = m31082f6.getRoot()) != null) {
                    root.setVisibility(8);
                }
            }
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final PurchaseItemUnlockAllBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PurchaseItemUnlockAllBinding inflate = PurchaseItemUnlockAllBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f78209i;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: l */
    public final void mo29528l(@Nullable Object obj) {
        UnlockAllModel unlockAllModel;
        PurchaseItemUnlockAllBinding m31082f;
        ConstraintLayout root;
        if (obj instanceof UnlockAllModel) {
            unlockAllModel = (UnlockAllModel) obj;
        } else {
            unlockAllModel = null;
        }
        if (unlockAllModel != null && (m31082f = m31082f()) != null && (root = m31082f.getRoot()) != null) {
            C8158B.m21736i(root, new C12036n(2, unlockAllModel, this));
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: m */
    public final boolean mo26489m(@Nullable Object obj) {
        UnlockAllModel unlockAllModel;
        boolean z10;
        String priceCurrencyCode;
        if (obj instanceof UnlockAllModel) {
            unlockAllModel = (UnlockAllModel) obj;
        } else {
            unlockAllModel = null;
        }
        if (unlockAllModel == null) {
            return false;
        }
        ProductModel availableProduct = unlockAllModel.getAvailableProduct();
        if (availableProduct != null && (priceCurrencyCode = availableProduct.getPriceCurrencyCode()) != null && priceCurrencyCode.length() > 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        boolean showInPaymentPanel = unlockAllModel.getShowInPaymentPanel();
        if (!z10 || !showInPaymentPanel) {
            return false;
        }
        return true;
    }

    /* renamed from: o */
    public static Unit m31102o(UnlockAllModel unlockAllModel, PaymentUnlockAllComponent paymentUnlockAllComponent) {
        ProductModel availableProduct = unlockAllModel.getAvailableProduct();
        if (availableProduct != null) {
            try {
                paymentUnlockAllComponent.f78208h.mo31115a(availableProduct, EnumC0033g.f128b, unlockAllModel);
            } catch (Exception e3) {
                e3.getMessage();
            }
        }
        return Unit.f119604a;
    }

    /* renamed from: p */
    public final void m31103p(UnlockAllModel unlockAllModel) {
        int i10;
        TextView textView;
        String m4985a;
        DeliveryDetails deliveryDetails;
        DeliveryDetails deliveryDetails2;
        ProductModel availableProduct = unlockAllModel.getAvailableProduct();
        int i11 = 0;
        if (availableProduct != null && (deliveryDetails2 = availableProduct.getDeliveryDetails()) != null) {
            i10 = deliveryDetails2.getQuanity();
        } else {
            i10 = 0;
        }
        ProductModel availableProduct2 = unlockAllModel.getAvailableProduct();
        if (availableProduct2 != null && (deliveryDetails = availableProduct2.getDeliveryDetails()) != null) {
            i11 = deliveryDetails.getBonus();
        }
        PurchaseItemUnlockAllBinding m31082f = m31082f();
        if (m31082f != null && (textView = m31082f.tvBonus) != null) {
            if (i11 == 0) {
                m4985a = String.valueOf(i10);
            } else if (C8144b0.m21688o()) {
                m4985a = i10 + " " + i11 + MqttTopic.SINGLE_LEVEL_WILDCARD;
            } else {
                m4985a = C2901d.m4985a(i10, i11, " + ");
            }
            textView.setText(m4985a);
        }
    }

    /* renamed from: q */
    public final void m31104q(UnlockAllModel unlockAllModel) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        if (TextUtils.isEmpty(unlockAllModel.getSlogan())) {
            PurchaseItemUnlockAllBinding m31082f = m31082f();
            if (m31082f != null && (textView3 = m31082f.tvVipLabelTips) != null) {
                textView3.setVisibility(8);
                return;
            }
            return;
        }
        PurchaseItemUnlockAllBinding m31082f2 = m31082f();
        if (m31082f2 != null && (textView2 = m31082f2.tvVipLabelTips) != null) {
            textView2.setVisibility(0);
        }
        PurchaseItemUnlockAllBinding m31082f3 = m31082f();
        if (m31082f3 != null && (textView = m31082f3.tvVipLabelTips) != null) {
            String slogan = unlockAllModel.getSlogan();
            if (slogan == null) {
                slogan = "";
            }
            textView.setText(slogan);
        }
    }
}
