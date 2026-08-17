package com.dramawave.shared.iap.stronghighlight;

import android.content.Context;
import android.text.BidiFormatter;
import android.text.SpannableString;
import android.text.TextDirectionHeuristics;
import android.text.style.AbsoluteSizeSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5464H3;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.shared.iap.business.C15298x;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.purchase.databinding.LayoutSubscriptionStrongHighlightContentBinding;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.C27580f;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SubscriptionStrongHighlightContent.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/shared/models/bean/ProductModel;", "product", "", "bind", "(Lcom/dramawave/shared/models/bean/ProductModel;)V", "Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;", "a", "Lcom/dramawave/shared/purchase/databinding/LayoutSubscriptionStrongHighlightContentBinding;", "binding", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSubscriptionStrongHighlightContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionStrongHighlightContent.kt\ncom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,92:1\n1#2:93\n257#3,2:94\n*S KotlinDebug\n*F\n+ 1 SubscriptionStrongHighlightContent.kt\ncom/dramawave/shared/iap/stronghighlight/SubscriptionStrongHighlightContent\n*L\n40#1:94,2\n*E\n"})
/* loaded from: classes.dex */
public final class SubscriptionStrongHighlightContent extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final LayoutSubscriptionStrongHighlightContentBinding binding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SubscriptionStrongHighlightContent(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void bind(@NotNull ProductModel product) {
        int i10;
        Integer num;
        String str;
        IntRange range;
        Intrinsics.checkNotNullParameter(product, "product");
        TextView textView = this.binding.tvCouponDiscountPrice;
        String discountFormatPrice = product.getDiscountFormatPrice();
        if (StringsKt.m52271K(discountFormatPrice)) {
            discountFormatPrice = product.getOriginalFormatPrice();
        }
        textView.setText(discountFormatPrice);
        TextView textView2 = this.binding.tvCouponDiscountPrice;
        textView2.setPaintFlags(textView2.getPaintFlags() & (-17));
        this.binding.tvCouponOriginPrice.setText(product.getOriginalFormatPrice());
        TextView textView3 = this.binding.tvCouponOriginPrice;
        textView3.setPaintFlags(textView3.getPaintFlags() | 16);
        TextView tvCouponOriginPrice = this.binding.tvCouponOriginPrice;
        Intrinsics.checkNotNullExpressionValue(tvCouponOriginPrice, "tvCouponOriginPrice");
        if (!StringsKt.m52271K(product.getOriginalFormatPrice()) && !StringsKt.m52271K(product.getDiscountFormatPrice()) && !Intrinsics.areEqual(product.getOriginalFormatPrice(), product.getDiscountFormatPrice())) {
            i10 = 0;
        } else {
            i10 = 8;
        }
        tvCouponOriginPrice.setVisibility(i10);
        TextView textView4 = this.binding.tvCouponOff;
        C15298x c15298x = C15298x.f77638a;
        String originalFormatPrice = product.getOriginalFormatPrice();
        String discountFormatPrice2 = product.getDiscountFormatPrice();
        c15298x.getClass();
        Intrinsics.checkNotNullParameter(originalFormatPrice, "originalFormatPrice");
        Intrinsics.checkNotNullParameter(discountFormatPrice2, "discountFormatPrice");
        double m30847d = C15298x.m30847d(originalFormatPrice);
        double m30847d2 = C15298x.m30847d(discountFormatPrice2);
        if (m30847d > 0.0d && m30847d2 >= 0.0d && m30847d2 < m30847d) {
            int i11 = (int) (((m30847d - m30847d2) / m30847d) * 100);
            if (i11 < 0) {
                i11 = 0;
            }
            num = Integer.valueOf(i11);
        } else {
            num = null;
        }
        if (num != null) {
            C8134T c8134t = C8134T.f42834a;
            int i12 = R$string.f86706so;
            String m14532c = C5464H3.m14532c(num.intValue(), "%");
            if (C8144b0.m21689p(getContext())) {
                m14532c = BidiFormatter.getInstance().unicodeWrap(m14532c, TextDirectionHeuristics.LTR);
                Intrinsics.checkNotNull(m14532c);
            }
            c8134t.getClass();
            str = C8134T.m21651j(i12, m14532c);
        } else {
            str = "";
        }
        C27580f m52259b = new Regex("\\p{N}+[%％]?").m52259b(str);
        if (m52259b != null && (range = m52259b.getRange()) != null) {
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(new AbsoluteSizeSpan(getResources().getDimensionPixelSize(R$dimen.f84308X3)), 0, str.length(), 33);
            spannableString.setSpan(new AbsoluteSizeSpan(getResources().getDimensionPixelSize(R$dimen.f84506l8)), range.f119748a, range.f119749b + 1, 33);
            str = spannableString;
        }
        textView4.setText(str);
        this.binding.tvBenefitDesc.setText(C15298x.m30845b(product));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SubscriptionStrongHighlightContent(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ SubscriptionStrongHighlightContent(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscriptionStrongHighlightContent(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutSubscriptionStrongHighlightContentBinding inflate = LayoutSubscriptionStrongHighlightContentBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
    }
}
