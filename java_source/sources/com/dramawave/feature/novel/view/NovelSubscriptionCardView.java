package com.dramawave.feature.novel.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.applovin.impl.ViewOnClickListenerC5567Y2;
import com.dramawave.feature.novel.R$styleable;
import com.dramawave.feature.novel.databinding.NovelSubsItemLayoutBinding;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.EnumC0709h;

/* compiled from: NovelSubscriptionCardView.kt */
@Metadata(m51404d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001e\u0010\u001dJ!\u0010!\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001a2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b!\u0010\"J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b#\u0010\u001dJ\u0015\u0010&\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J\u0015\u0010(\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b(\u0010'J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b)\u0010'J\r\u0010*\u001a\u00020\u000e¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\u000e¢\u0006\u0004\b,\u0010+J\r\u0010-\u001a\u00020\u000e¢\u0006\u0004\b-\u0010+J\r\u0010.\u001a\u00020\u000e¢\u0006\u0004\b.\u0010+J\u000f\u0010/\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b3\u00102J\u0017\u00104\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b4\u00102J\u0017\u00105\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b5\u00102R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R$\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010B\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010A¨\u0006C"}, m51405d2 = {"Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lcom/dramawave/shared/models/bean/ProductModel;", "product", "", "autoSelectIfHighlight", "", "setProductData", "(Lcom/dramawave/shared/models/bean/ProductModel;Z)V", "selected", "setSelected", "(Z)V", "isSelected", "()Z", "Lkotlin/Function1;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnCardClickListener", "(Lkotlin/jvm/functions/Function1;)V", "", "text", "setDiscountTagText", "(Ljava/lang/String;)V", "setSubTitleText", "price", "period", "setPriceText", "(Ljava/lang/String;Ljava/lang/String;)V", "setOriginalPriceText", "", "textSizeSp", "setPriceTextSize", "(F)V", "setSubTitleTextSize", "setOriginalPriceTextSize", "showCard", "()V", "hideCard", "hideDiscountTag", "showDiscountTag", "getCurrentProduct", "()Lcom/dramawave/shared/models/bean/ProductModel;", "setDiscountTag", "(Lcom/dramawave/shared/models/bean/ProductModel;)V", "setSubTitle", "setPriceWithPeriod", "setOriginalPrice", "Lcom/dramawave/feature/novel/databinding/NovelSubsItemLayoutBinding;", "a", "Lcom/dramawave/feature/novel/databinding/NovelSubsItemLayoutBinding;", "binding", "b", "Lcom/dramawave/shared/models/bean/ProductModel;", "currentProduct", "c", "Lkotlin/jvm/functions/Function1;", "onClickListener", "d", "Z", "isSelectedState", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nNovelSubscriptionCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubscriptionCardView.kt\ncom/dramawave/feature/novel/view/NovelSubscriptionCardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,445:1\n1#2:446\n*E\n"})
/* loaded from: classes3.dex */
public final class NovelSubscriptionCardView extends FrameLayout {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final NovelSubsItemLayoutBinding binding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private ProductModel currentProduct;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private Function1<? super ProductModel, Unit> onClickListener;

    /* renamed from: d, reason: from kotlin metadata */
    private boolean isSelectedState;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NovelSubscriptionCardView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NovelSubscriptionCardView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public static void m26740a(NovelSubscriptionCardView novelSubscriptionCardView) {
        Function1<? super ProductModel, Unit> function1;
        ProductModel productModel = novelSubscriptionCardView.currentProduct;
        if (productModel != null && (function1 = novelSubscriptionCardView.onClickListener) != null) {
            function1.invoke(productModel);
        }
    }

    public static /* synthetic */ void setPriceText$default(NovelSubscriptionCardView novelSubscriptionCardView, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        novelSubscriptionCardView.setPriceText(str, str2);
    }

    public static /* synthetic */ void setProductData$default(NovelSubscriptionCardView novelSubscriptionCardView, ProductModel productModel, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        novelSubscriptionCardView.setProductData(productModel, z10);
    }

    /* renamed from: b */
    public final SpannableStringBuilder m26741b(String str, String str2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) str);
        spannableStringBuilder.append((CharSequence) str2);
        int length = str.length();
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, length, 33);
        int length2 = spannableStringBuilder.length();
        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) (this.binding.tvPriceWithPeriod.getTextSize() * 1.0f)), length, length2, 33);
        spannableStringBuilder.setSpan(new StyleSpan(0), length, length2, 33);
        return spannableStringBuilder;
    }

    @Nullable
    public final ProductModel getCurrentProduct() {
        return this.currentProduct;
    }

    public final void hideDiscountTag() {
        TextView tvDiscountTag = this.binding.tvDiscountTag;
        Intrinsics.checkNotNullExpressionValue(tvDiscountTag, "tvDiscountTag");
        C16234K.m34526e(tvDiscountTag);
    }

    @Override // android.view.View
    public boolean isSelected() {
        return this.isSelectedState;
    }

    public final void setDiscountTagText(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (text.length() > 0) {
            this.binding.tvDiscountTag.setText(text);
            TextView tvDiscountTag = this.binding.tvDiscountTag;
            Intrinsics.checkNotNullExpressionValue(tvDiscountTag, "tvDiscountTag");
            C16234K.m34535n(tvDiscountTag);
            return;
        }
        TextView tvDiscountTag2 = this.binding.tvDiscountTag;
        Intrinsics.checkNotNullExpressionValue(tvDiscountTag2, "tvDiscountTag");
        C16234K.m34526e(tvDiscountTag2);
    }

    public final void setOnCardClickListener(@NotNull Function1<? super ProductModel, Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.onClickListener = listener;
    }

    public final void setOriginalPriceText(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        if (text.length() > 0) {
            this.binding.tvOriginalPrice.setText(text);
            TextView textView = this.binding.tvOriginalPrice;
            textView.setPaintFlags(textView.getPaintFlags() | 16);
            TextView tvOriginalPrice = this.binding.tvOriginalPrice;
            Intrinsics.checkNotNullExpressionValue(tvOriginalPrice, "tvOriginalPrice");
            C16234K.m34535n(tvOriginalPrice);
            return;
        }
        TextView tvOriginalPrice2 = this.binding.tvOriginalPrice;
        Intrinsics.checkNotNullExpressionValue(tvOriginalPrice2, "tvOriginalPrice");
        C16234K.m34526e(tvOriginalPrice2);
    }

    public final void setOriginalPriceTextSize(float textSizeSp) {
        this.binding.tvOriginalPrice.setTextSize(2, textSizeSp);
    }

    public final void setPriceText(@NotNull String price, @Nullable String period) {
        Intrinsics.checkNotNullParameter(price, "price");
        if (period != null && period.length() != 0) {
            this.binding.tvPriceWithPeriod.setText(m26741b(price, " " + period));
            return;
        }
        SpannableString spannableString = new SpannableString(price);
        spannableString.setSpan(new StyleSpan(1), 0, price.length(), 33);
        this.binding.tvPriceWithPeriod.setText(spannableString);
    }

    public final void setPriceTextSize(float textSizeSp) {
        this.binding.tvPriceWithPeriod.setTextSize(2, textSizeSp);
    }

    public final void setProductData(@NotNull ProductModel product, boolean autoSelectIfHighlight) {
        List<String> m32160H;
        Intrinsics.checkNotNullParameter(product, "product");
        this.currentProduct = product;
        setDiscountTag(product);
        setSubTitle(product);
        setPriceWithPeriod(product);
        setOriginalPrice(product);
        if (autoSelectIfHighlight && (m32160H = product.m32160H()) != null && m32160H.contains("highlight")) {
            setSelected(true);
        }
    }

    @Override // android.view.View
    public void setSelected(boolean selected) {
        this.isSelectedState = selected;
        this.binding.subscriptionCardContainer.setSelected(selected);
    }

    public final void setSubTitleText(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.binding.tvSubTitle.setText(text);
    }

    public final void setSubTitleTextSize(float textSizeSp) {
        this.binding.tvSubTitle.setTextSize(2, textSizeSp);
    }

    public final void showDiscountTag() {
        TextView tvDiscountTag = this.binding.tvDiscountTag;
        Intrinsics.checkNotNullExpressionValue(tvDiscountTag, "tvDiscountTag");
        C16234K.m34535n(tvDiscountTag);
    }

    public /* synthetic */ NovelSubscriptionCardView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    private final void setDiscountTag(ProductModel product) {
        if (product.getSlogan().length() > 0) {
            this.binding.tvDiscountTag.setText(product.getSlogan());
            TextView tvDiscountTag = this.binding.tvDiscountTag;
            Intrinsics.checkNotNullExpressionValue(tvDiscountTag, "tvDiscountTag");
            C16234K.m34535n(tvDiscountTag);
            return;
        }
        TextView tvDiscountTag2 = this.binding.tvDiscountTag;
        Intrinsics.checkNotNullExpressionValue(tvDiscountTag2, "tvDiscountTag");
        C16234K.m34526e(tvDiscountTag2);
    }

    private final void setOriginalPrice(ProductModel product) {
        if (product.getHasDiscount() == EnumC0709h.f1945c.m1222a() && product.getOriginalFormatPrice().length() > 0) {
            this.binding.tvOriginalPrice.setText(product.getOriginalFormatPrice());
            TextView textView = this.binding.tvOriginalPrice;
            textView.setPaintFlags(textView.getPaintFlags() | 16);
            TextView tvOriginalPrice = this.binding.tvOriginalPrice;
            Intrinsics.checkNotNullExpressionValue(tvOriginalPrice, "tvOriginalPrice");
            C16234K.m34535n(tvOriginalPrice);
            return;
        }
        TextView tvOriginalPrice2 = this.binding.tvOriginalPrice;
        Intrinsics.checkNotNullExpressionValue(tvOriginalPrice2, "tvOriginalPrice");
        C16234K.m34526e(tvOriginalPrice2);
    }

    private final void setPriceWithPeriod(ProductModel product) {
        String originalFormatPrice;
        String str;
        String period;
        if (product.getHasDiscount() == EnumC0709h.f1945c.m1222a()) {
            originalFormatPrice = product.getDiscountFormatPrice();
            if (originalFormatPrice.length() == 0) {
                originalFormatPrice = product.getOriginalFormatPrice();
            }
        } else {
            originalFormatPrice = product.getOriginalFormatPrice();
        }
        DeliveryDetails deliveryDetails = product.getDeliveryDetails();
        if (deliveryDetails == null || (period = deliveryDetails.getPeriod()) == null || (str = " /".concat(period)) == null) {
            str = "";
        }
        if (str.length() == 0) {
            SpannableString spannableString = new SpannableString(originalFormatPrice);
            spannableString.setSpan(new StyleSpan(1), 0, originalFormatPrice.length(), 33);
            this.binding.tvPriceWithPeriod.setText(spannableString);
            return;
        }
        this.binding.tvPriceWithPeriod.setText(m26741b(originalFormatPrice, str));
    }

    private final void setSubTitle(ProductModel product) {
        if (product.getTitle().length() > 0) {
            this.binding.tvSubTitle.setText(product.getTitle());
        }
    }

    public final void hideCard() {
        C16234K.m34526e(this);
    }

    public final void showCard() {
        C16234K.m34535n(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NovelSubscriptionCardView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        int dimensionPixelSize4;
        Intrinsics.checkNotNullParameter(context, "context");
        NovelSubsItemLayoutBinding inflate = NovelSubsItemLayoutBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, R$styleable.f58878g);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            try {
                if (obtainStyledAttributes.hasValue(R$styleable.f58879h) && (dimensionPixelSize4 = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f58879h, 0)) > 0) {
                    inflate.tvDiscountTag.setTextSize(0, dimensionPixelSize4);
                }
                if (obtainStyledAttributes.hasValue(R$styleable.f58882k) && (dimensionPixelSize3 = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f58882k, 0)) > 0) {
                    inflate.tvSubTitle.setTextSize(0, dimensionPixelSize3);
                }
                if (obtainStyledAttributes.hasValue(R$styleable.f58881j) && (dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f58881j, 0)) > 0) {
                    inflate.tvPriceWithPeriod.setTextSize(0, dimensionPixelSize2);
                }
                if (obtainStyledAttributes.hasValue(R$styleable.f58880i) && (dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f58880i, 0)) > 0) {
                    inflate.tvOriginalPrice.setTextSize(0, dimensionPixelSize);
                }
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
        inflate.subscriptionCardContainer.setOnClickListener(new ViewOnClickListenerC5567Y2(this, 2));
    }
}
