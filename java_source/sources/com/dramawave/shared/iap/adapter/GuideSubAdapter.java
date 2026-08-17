package com.dramawave.shared.iap.adapter;

import android.content.Context;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.C8191h;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.shared.iap.adapter.GuideSubAdapter;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.purchase.databinding.GuideSubItemLayoutBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.EnumC0710i;
import p253V0.C1945c;
import p275Wa.C2115A;

/* compiled from: GuideSubAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nGuideSubAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuideSubAdapter.kt\ncom/dramawave/shared/iap/adapter/GuideSubAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1878#2,3:472\n*S KotlinDebug\n*F\n+ 1 GuideSubAdapter.kt\ncom/dramawave/shared/iap/adapter/GuideSubAdapter\n*L\n173#1:472,3\n*E\n"})
/* loaded from: classes5.dex */
public final class GuideSubAdapter extends BaseQuickAdapter<ProductModel, C15240a> {

    /* renamed from: D */
    @NotNull
    public static final Companion f77330D = new Companion(null);

    /* renamed from: E */
    public static final int f77331E = 8;

    /* renamed from: F */
    @NotNull
    private static final String f77332F = "GuideSubAdapter";

    /* renamed from: G */
    public static final long f77333G = 1000;

    /* renamed from: H */
    private static final int f77334H = 1;

    /* renamed from: I */
    @NotNull
    private static final String f77335I = "/";

    /* renamed from: A */
    @NotNull
    private final Function2<ProductModel, Integer, Unit> f77336A;

    /* renamed from: B */
    private int f77337B;

    /* renamed from: C */
    private int f77338C;

    /* renamed from: y */
    private final boolean f77339y;

    /* renamed from: z */
    @Nullable
    private final LifecycleCoroutineScope f77340z;

    /* compiled from: GuideSubAdapter.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/iap/adapter/GuideSubAdapter$Companion;", "", "<init>", "()V", "ADAPTER_ID", "", "TIME_UNIT", "", "HAS_DISCOUNT", "", "PERIOD_PREFIX", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: GuideSubAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.adapter.GuideSubAdapter$a */
    /* loaded from: classes5.dex */
    public static final class C15240a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f77341c = 8;

        /* renamed from: b */
        @NotNull
        private final GuideSubItemLayoutBinding f77342b;

        @NotNull
        /* renamed from: t */
        public final GuideSubItemLayoutBinding m30773t() {
            return this.f77342b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C15240a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.shared.purchase.databinding.GuideSubItemLayoutBinding r0 = com.dramawave.shared.purchase.databinding.GuideSubItemLayoutBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.FrameLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f77342b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.adapter.GuideSubAdapter.C15240a.<init>(android.view.ViewGroup):void");
        }
    }

    /* renamed from: H */
    public final void m30772H() {
        this.f77337B = -1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GuideSubAdapter(boolean z10, @Nullable LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl, @NotNull Function2 onItemClick) {
        super(null);
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f77339y = z10;
        this.f77340z = lifecycleCoroutineScopeImpl;
        this.f77336A = onItemClick;
        this.f77337B = -1;
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: E */
    public final void mo21223E(@Nullable List<? extends ProductModel> list) {
        ArrayList arrayList;
        if (list != null) {
            arrayList = CollectionsKt.m51476y0(list);
        } else {
            arrayList = new ArrayList();
        }
        m21219A(arrayList);
        int i10 = 0;
        this.f77338C = 0;
        int size = m21232p().size();
        int i11 = this.f77337B;
        int i12 = -1;
        if (i11 < 0 || i11 >= size) {
            this.f77337B = -1;
        }
        if (!m21232p().isEmpty() && this.f77337B == -1) {
            int i13 = 0;
            for (Object obj : m21232p()) {
                int i14 = i13 + 1;
                if (i13 >= 0) {
                    List<String> m32160H = ((ProductModel) obj).m32160H();
                    if (m32160H != null && m32160H.contains("highlight")) {
                        i12 = i13;
                    }
                    i13 = i14;
                } else {
                    C27199u.m51615q();
                    throw null;
                }
            }
            if (i12 >= 0) {
                i10 = i12;
            }
            this.f77337B = i10;
        }
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        boolean z10;
        String originalFormatPrice;
        Integer num;
        Display defaultDisplay;
        final C15240a holder = (C15240a) viewHolder;
        final ProductModel productModel = (ProductModel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (productModel != null) {
            GuideSubItemLayoutBinding m30773t = holder.m30773t();
            Context context = holder.itemView.getContext();
            if (this.f77338C == 0) {
                Intrinsics.checkNotNull(context);
                WindowManager windowManager = (WindowManager) context.getSystemService(WindowManager.class);
                DisplayMetrics displayMetrics = new DisplayMetrics();
                if (windowManager != null && (defaultDisplay = windowManager.getDefaultDisplay()) != null) {
                    defaultDisplay.getMetrics(displayMetrics);
                }
                this.f77338C = displayMetrics.widthPixels;
            }
            int dimensionPixelSize = this.f77338C - (context.getResources().getDimensionPixelSize(R$dimen.f84109I) * 2);
            int size = m21232p().size();
            ViewGroup.LayoutParams layoutParams = holder.itemView.getLayoutParams();
            if (layoutParams instanceof RecyclerView.LayoutParams) {
                if (size == 1) {
                    ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) layoutParams)).width = dimensionPixelSize;
                } else if (size == 2) {
                    ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) layoutParams)).width = (dimensionPixelSize - context.getResources().getDimensionPixelSize(R$dimen.f84620ta)) / 2;
                } else if (size > 2) {
                    context.getResources().getDimensionPixelSize(R$dimen.f84620ta);
                    ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) layoutParams)).width = (dimensionPixelSize * 2) / 5;
                }
                holder.itemView.setLayoutParams(layoutParams);
            }
            FrameLayout root = m30773t.getRoot();
            if (i10 == this.f77337B) {
                z10 = true;
            } else {
                z10 = false;
            }
            root.setSelected(z10);
            m30773t.llSub.setSelected(m30773t.getRoot().isSelected());
            if (m30773t.getRoot().isSelected()) {
                ImageView imSeleted = m30773t.imSeleted;
                Intrinsics.checkNotNullExpressionValue(imSeleted, "imSeleted");
                C16234K.m34535n(imSeleted);
            } else {
                ImageView imSeleted2 = m30773t.imSeleted;
                Intrinsics.checkNotNullExpressionValue(imSeleted2, "imSeleted");
                C16234K.m34526e(imSeleted2);
            }
            LinearLayout llCoinsLabel = m30773t.includePurchaseTag.llCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(llCoinsLabel, "llCoinsLabel");
            TextView tvExpireTime = m30773t.includePurchaseTag.tvExpireTime;
            Intrinsics.checkNotNullExpressionValue(tvExpireTime, "tvExpireTime");
            String str = null;
            if (TextUtils.isEmpty(productModel.getSlogan())) {
                LinearLayout root2 = holder.m30773t().includePurchaseTag.getRoot();
                Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                C16234K.m34526e(root2);
            } else {
                llCoinsLabel.setBackgroundResource(R$drawable.f85140p);
                LinearLayout root3 = holder.m30773t().includePurchaseTag.getRoot();
                Intrinsics.checkNotNullExpressionValue(root3, "getRoot(...)");
                C16234K.m34535n(root3);
                holder.m30773t().includePurchaseTag.tvCoinsLabel.setText(productModel.getSlogan());
                String valueOf = String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
                String m2631a = C1945c.m2631a("GuideSubAdapter:", valueOf);
                if (productModel.getExpireTime() > 0) {
                    holder.m30773t().includePurchaseTag.tvCoinsLabel.setTypeface(null, 0);
                    C16234K.m34535n(tvExpireTime);
                    C8191h c8191h = C8191h.f43094a;
                    c8191h.getClass();
                    if (C8191h.m21792o(m2631a)) {
                        tvExpireTime.setText("00:00:00");
                    } else if (!C8191h.m21791n(m2631a)) {
                        C8191h.m21794q(c8191h, f77332F, String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), productModel.getExpireTime(), tvExpireTime, holder, this.f77340z, "00:00:00", new C2115A(1));
                    } else {
                        C8191h.m21800w(m2631a, tvExpireTime, holder);
                        if (C8191h.m21790m(m2631a) != null) {
                            tvExpireTime.setText(C8153e.m21712a(r1.intValue() * 1000));
                        }
                    }
                } else {
                    holder.m30773t().includePurchaseTag.tvCoinsLabel.setTypeface(null, 1);
                    C16234K.m34526e(tvExpireTime);
                    C8191h.f43094a.getClass();
                    C8191h.m21798u(f77332F, valueOf);
                }
            }
            m30773t.tvTitleLabel.setText(productModel.getTitle());
            TextView tvDuration = m30773t.tvDuration;
            Intrinsics.checkNotNullExpressionValue(tvDuration, "tvDuration");
            TextView tvSubDescription = m30773t.tvSubDescription;
            Intrinsics.checkNotNullExpressionValue(tvSubDescription, "tvSubDescription");
            Context context2 = m30773t.getRoot().getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            if (productModel.getHasTrial() == EnumC0710i.f1950c.m1223a()) {
                DeliveryDetails specialDeliveryDetails = productModel.getSpecialDeliveryDetails();
                if (specialDeliveryDetails != null) {
                    num = Integer.valueOf(specialDeliveryDetails.getQuanity());
                } else {
                    num = null;
                }
                DeliveryDetails specialDeliveryDetails2 = productModel.getSpecialDeliveryDetails();
                if (specialDeliveryDetails2 != null) {
                    str = specialDeliveryDetails2.getPeriod();
                }
                tvDuration.setText(num + " " + str);
                C16234K.m34526e(tvSubDescription);
            } else {
                if (productModel.getHasDiscount() == 1) {
                    originalFormatPrice = productModel.getDiscountFormatPrice();
                } else {
                    originalFormatPrice = productModel.getOriginalFormatPrice();
                }
                tvDuration.setText(originalFormatPrice);
                if (this.f77339y) {
                    if (productModel.getHasDiscount() == 1) {
                        SpannableString spannableString = new SpannableString(originalFormatPrice);
                        spannableString.setSpan(new StyleSpan(1), 0, originalFormatPrice.length(), 33);
                        tvDuration.setText(spannableString);
                        tvSubDescription.setText(productModel.getOriginalFormatPrice());
                        tvSubDescription.getPaint().setAntiAlias(true);
                        tvSubDescription.setPaintFlags(tvSubDescription.getPaintFlags() | 16);
                        C16234K.m34535n(tvSubDescription);
                    } else {
                        String originalFormatPrice2 = productModel.getOriginalFormatPrice();
                        DeliveryDetails deliveryDetails = productModel.getDeliveryDetails();
                        if (deliveryDetails != null) {
                            str = deliveryDetails.getPeriod();
                        }
                        String m2631a2 = C1945c.m2631a(" /", str);
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        spannableStringBuilder.append((CharSequence) originalFormatPrice2);
                        spannableStringBuilder.append((CharSequence) m2631a2);
                        int length = originalFormatPrice2.length();
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context2, R$color.f83932h2)), 0, length, 33);
                        spannableStringBuilder.setSpan(new StyleSpan(1), 0, length, 33);
                        int length2 = spannableStringBuilder.length();
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan(context2.getResources().getDimensionPixelSize(R$dimen.f84006A0)), length, length2, 33);
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context2, R$color.f83932h2)), length, length2, 33);
                        spannableStringBuilder.setSpan(new StyleSpan(0), length, length2, 33);
                        tvDuration.setText(spannableStringBuilder);
                        C16234K.m34526e(tvSubDescription);
                    }
                } else {
                    C16234K.m34526e(tvSubDescription);
                }
            }
            m30773t.getRoot().setOnClickListener(new View.OnClickListener() { // from class: z5.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    GuideSubAdapter.m30770F(GuideSubAdapter.C15240a.this, this, productModel);
                }
            });
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final C15240a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C15240a(parent);
    }

    /* renamed from: F */
    public static void m30770F(C15240a c15240a, GuideSubAdapter guideSubAdapter, ProductModel productModel) {
        int bindingAdapterPosition = c15240a.getBindingAdapterPosition();
        if (bindingAdapterPosition != -1) {
            int i10 = guideSubAdapter.f77337B;
            guideSubAdapter.f77337B = bindingAdapterPosition;
            if (i10 != -1) {
                guideSubAdapter.notifyItemChanged(i10);
            }
            guideSubAdapter.notifyItemChanged(bindingAdapterPosition);
            guideSubAdapter.f77336A.invoke(productModel, Integer.valueOf(bindingAdapterPosition));
        }
    }

    @Nullable
    /* renamed from: G */
    public final ProductModel m30771G() {
        int size = m21232p().size();
        int i10 = this.f77337B;
        if (i10 >= 0 && i10 < size) {
            return m21231n(i10);
        }
        return null;
    }
}
