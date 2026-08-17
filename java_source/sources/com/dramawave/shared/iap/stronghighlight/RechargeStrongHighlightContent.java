package com.dramawave.shared.iap.stronghighlight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5464H3;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.purchase.databinding.LayoutRechargeStrongHighlightContentBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: RechargeStrongHighlightContent.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/shared/models/bean/ProductModel;", "product", "", "bind", "(Lcom/dramawave/shared/models/bean/ProductModel;)V", "Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;", "a", "Lcom/dramawave/shared/purchase/databinding/LayoutRechargeStrongHighlightContentBinding;", "binding", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRechargeStrongHighlightContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeStrongHighlightContent.kt\ncom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,40:1\n257#2,2:41\n257#2,2:43\n*S KotlinDebug\n*F\n+ 1 RechargeStrongHighlightContent.kt\ncom/dramawave/shared/iap/stronghighlight/RechargeStrongHighlightContent\n*L\n30#1:41,2\n31#1:43,2\n*E\n"})
/* loaded from: classes5.dex */
public final class RechargeStrongHighlightContent extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final LayoutRechargeStrongHighlightContentBinding binding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RechargeStrongHighlightContent(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RechargeStrongHighlightContent(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void bind(@NotNull ProductModel product) {
        int i10;
        int i11;
        String str;
        Intrinsics.checkNotNullParameter(product, "product");
        DeliveryDetails deliveryDetails = product.getDeliveryDetails();
        if (deliveryDetails != null) {
            i10 = deliveryDetails.getQuanity();
        } else {
            i10 = 0;
        }
        DeliveryDetails deliveryDetails2 = product.getDeliveryDetails();
        if (deliveryDetails2 != null) {
            i11 = deliveryDetails2.getBonus();
        } else {
            i11 = 0;
        }
        TextView textView = this.binding.tvMainBenefit;
        if (i10 > 0 && i11 > 0) {
            str = C5464H3.m14532c((int) ((i11 * 100.0f) / i10), "%");
        } else {
            str = "0%";
        }
        textView.setText(str);
        this.binding.tvNowValue.setText(String.valueOf(i10));
        this.binding.tvBonusValue.setText(String.valueOf(i11));
        LinearLayout groupRechargeNow = this.binding.groupRechargeNow;
        Intrinsics.checkNotNullExpressionValue(groupRechargeNow, "groupRechargeNow");
        groupRechargeNow.setVisibility(0);
        LinearLayout groupRechargeBonus = this.binding.groupRechargeBonus;
        Intrinsics.checkNotNullExpressionValue(groupRechargeBonus, "groupRechargeBonus");
        groupRechargeBonus.setVisibility(0);
    }

    public /* synthetic */ RechargeStrongHighlightContent(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RechargeStrongHighlightContent(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutRechargeStrongHighlightContentBinding inflate = LayoutRechargeStrongHighlightContentBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
    }
}
