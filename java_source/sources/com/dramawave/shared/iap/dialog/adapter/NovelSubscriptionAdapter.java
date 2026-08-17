package com.dramawave.shared.iap.dialog.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8191h;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.feature.develop.ViewOnClickListenerC8950C0;
import com.dramawave.feature.home.detail.dialog.C9797J;
import com.dramawave.feature.mylist.p438v2.C11275n;
import com.dramawave.shared.iap.business.C15298x;
import com.dramawave.shared.iap.ugc.C15487a;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.PurchaseSelectedView;
import com.dramawave.shared.purchase.databinding.PaymentItemBehindTheSceneSubscrVipBinding;
import com.dramawave.shared.purchase.databinding.PurchaseCoinsPassItemLayoutBinding;
import com.dramawave.shared.purchase.databinding.PurchaseVipItemLayoutBinding;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.C0716o;
import p115J5.EnumC0709h;
import p115J5.EnumC0710i;
import p115J5.EnumC0712k;
import p242U1.C1671f;

/* compiled from: NovelSubscriptionAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelSubscriptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,725:1\n1878#2,3:726\n1878#2,3:729\n360#2,7:732\n1#3:739\n*S KotlinDebug\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter\n*L\n107#1:726,3\n119#1:729,3\n131#1:732,7\n*E\n"})
/* loaded from: classes2.dex */
public final class NovelSubscriptionAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* renamed from: r */
    @NotNull
    public static final Companion f78092r = new Companion(null);

    /* renamed from: s */
    public static final int f78093s = 8;

    /* renamed from: t */
    @NotNull
    private static final String f78094t = "NovelSubscriptionAdapter";

    /* renamed from: u */
    public static final long f78095u = 1000;

    /* renamed from: v */
    public static final int f78096v = 0;

    /* renamed from: w */
    public static final int f78097w = 1;

    /* renamed from: x */
    public static final int f78098x = 2;

    /* renamed from: i */
    @NotNull
    private List<ProductModel> f78099i;

    /* renamed from: j */
    @Nullable
    private final LifecycleCoroutineScope f78100j;

    /* renamed from: k */
    @Nullable
    private Boolean f78101k;

    /* renamed from: l */
    @Nullable
    private final Function1<ProductModel, Unit> f78102l;

    /* renamed from: m */
    @Nullable
    private final FragmentManager f78103m;

    /* renamed from: n */
    private final boolean f78104n;

    /* renamed from: o */
    private final int f78105o;

    /* renamed from: p */
    private boolean f78106p;

    /* renamed from: q */
    private int f78107q;

    /* compiled from: NovelSubscriptionAdapter.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$Companion;", "", "<init>", "()V", "ADAPTER_ID", "", "TIME_UNIT", "", "VIEW_TYPE_COINS_PASS", "", "VIEW_TYPE_VIP_BEHIND_SCENE", "VIEW_TYPE_VIP_NORMAL", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: NovelSubscriptionAdapter.kt */
    @SourceDebugExtension({"SMAP\nNovelSubscriptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$CoinsPassViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,725:1\n1#2:726\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.dialog.adapter.NovelSubscriptionAdapter$a */
    /* loaded from: classes2.dex */
    public final class C15352a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final PurchaseCoinsPassItemLayoutBinding f78108b;

        /* renamed from: c */
        final /* synthetic */ NovelSubscriptionAdapter f78109c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15352a(@NotNull NovelSubscriptionAdapter novelSubscriptionAdapter, PurchaseCoinsPassItemLayoutBinding viewBinding) {
            super(viewBinding.getRoot());
            Intrinsics.checkNotNullParameter(viewBinding, "viewBinding");
            this.f78109c = novelSubscriptionAdapter;
            this.f78108b = viewBinding;
        }

        /* renamed from: t */
        public final void m31071t(@NotNull final ProductModel item, boolean z10) {
            String m52329o;
            Intrinsics.checkNotNullParameter(item, "item");
            PurchaseCoinsPassItemLayoutBinding purchaseCoinsPassItemLayoutBinding = this.f78108b;
            final NovelSubscriptionAdapter novelSubscriptionAdapter = this.f78109c;
            if (z10) {
                purchaseCoinsPassItemLayoutBinding.scclContent.setBackgroundResource(R$drawable.f84963Y7);
                purchaseCoinsPassItemLayoutBinding.psvVipSelected.show();
            } else {
                purchaseCoinsPassItemLayoutBinding.scclContent.setBackgroundResource(R$drawable.f84973Z7);
                purchaseCoinsPassItemLayoutBinding.psvVipSelected.hide();
            }
            DeliveryDetails deliveryDetails = item.getDeliveryDetails();
            if (deliveryDetails != null) {
                purchaseCoinsPassItemLayoutBinding.tvCoinsTitle.setText(deliveryDetails.getQuanity() + " + " + deliveryDetails.getBonus());
            } else {
                purchaseCoinsPassItemLayoutBinding.tvCoinsTitle.setText("");
            }
            purchaseCoinsPassItemLayoutBinding.tvCoinsSubtitle.setText(item.getTitle());
            String description = item.getDescription();
            TextView textView = purchaseCoinsPassItemLayoutBinding.tvCoinsDescription;
            DeliveryDetails deliveryDetails2 = item.getDeliveryDetails();
            if (deliveryDetails2 != null && (m52329o = C27591q.m52329o(description, "{{bonus}}", String.valueOf(deliveryDetails2.getBonus()), false)) != null) {
                description = m52329o;
            }
            textView.setText(description);
            purchaseCoinsPassItemLayoutBinding.tvCoinsVipTips.setText(item.getTips());
            if (novelSubscriptionAdapter.f78105o == 0) {
                purchaseCoinsPassItemLayoutBinding.includePurchaseTag.llCoinsLabel.setVisibility(8);
                LinearLayout llCoinsLabel = purchaseCoinsPassItemLayoutBinding.includeInsidePurchaseTag.llCoinsLabel;
                Intrinsics.checkNotNullExpressionValue(llCoinsLabel, "llCoinsLabel");
                TextView tvCoinsLabel = purchaseCoinsPassItemLayoutBinding.includeInsidePurchaseTag.tvCoinsLabel;
                Intrinsics.checkNotNullExpressionValue(tvCoinsLabel, "tvCoinsLabel");
                TextView tvExpireTime = purchaseCoinsPassItemLayoutBinding.includeInsidePurchaseTag.tvExpireTime;
                Intrinsics.checkNotNullExpressionValue(tvExpireTime, "tvExpireTime");
                NovelSubscriptionAdapter.m31062f(novelSubscriptionAdapter, item, llCoinsLabel, tvCoinsLabel, tvExpireTime, this);
            } else {
                purchaseCoinsPassItemLayoutBinding.includeInsidePurchaseTag.llCoinsLabel.setVisibility(8);
                LinearLayout llCoinsLabel2 = purchaseCoinsPassItemLayoutBinding.includePurchaseTag.llCoinsLabel;
                Intrinsics.checkNotNullExpressionValue(llCoinsLabel2, "llCoinsLabel");
                TextView tvCoinsLabel2 = purchaseCoinsPassItemLayoutBinding.includePurchaseTag.tvCoinsLabel;
                Intrinsics.checkNotNullExpressionValue(tvCoinsLabel2, "tvCoinsLabel");
                TextView tvExpireTime2 = purchaseCoinsPassItemLayoutBinding.includePurchaseTag.tvExpireTime;
                Intrinsics.checkNotNullExpressionValue(tvExpireTime2, "tvExpireTime");
                NovelSubscriptionAdapter.m31062f(novelSubscriptionAdapter, item, llCoinsLabel2, tvCoinsLabel2, tvExpireTime2, this);
            }
            TextView tvRealFormatPrice = purchaseCoinsPassItemLayoutBinding.tvRealFormatPrice;
            Intrinsics.checkNotNullExpressionValue(tvRealFormatPrice, "tvRealFormatPrice");
            TextView tvOriginalFormatPrice = purchaseCoinsPassItemLayoutBinding.tvOriginalFormatPrice;
            Intrinsics.checkNotNullExpressionValue(tvOriginalFormatPrice, "tvOriginalFormatPrice");
            TextView tvDiscountDesc = purchaseCoinsPassItemLayoutBinding.tvDiscountDesc;
            Intrinsics.checkNotNullExpressionValue(tvDiscountDesc, "tvDiscountDesc");
            NovelSubscriptionAdapter.m31061e(novelSubscriptionAdapter, tvRealFormatPrice, tvOriginalFormatPrice, tvDiscountDesc, item);
            purchaseCoinsPassItemLayoutBinding.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.shared.iap.dialog.adapter.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    NovelSubscriptionAdapter.m31060d(NovelSubscriptionAdapter.this, this, item);
                }
            });
        }
    }

    /* compiled from: NovelSubscriptionAdapter.kt */
    @SourceDebugExtension({"SMAP\nNovelSubscriptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$SubscriptionViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,725:1\n257#2,2:726\n*S KotlinDebug\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$SubscriptionViewHolder\n*L\n408#1:726,2\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.dialog.adapter.NovelSubscriptionAdapter$b */
    /* loaded from: classes2.dex */
    public final class C15353b extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final PaymentItemBehindTheSceneSubscrVipBinding f78110b;

        /* renamed from: c */
        final /* synthetic */ NovelSubscriptionAdapter f78111c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15353b(@NotNull NovelSubscriptionAdapter novelSubscriptionAdapter, PaymentItemBehindTheSceneSubscrVipBinding viewBinding) {
            super(viewBinding.getRoot());
            Intrinsics.checkNotNullParameter(viewBinding, "viewBinding");
            this.f78111c = novelSubscriptionAdapter;
            this.f78110b = viewBinding;
        }

        /* renamed from: t */
        public final void m31072t(@NotNull final ProductModel item, boolean z10) {
            int i10;
            Intrinsics.checkNotNullParameter(item, "item");
            PaymentItemBehindTheSceneSubscrVipBinding paymentItemBehindTheSceneSubscrVipBinding = this.f78110b;
            final NovelSubscriptionAdapter novelSubscriptionAdapter = this.f78111c;
            paymentItemBehindTheSceneSubscrVipBinding.getRoot().setSelected(z10);
            PaymentItemBehindTheSceneSubscrVipBinding paymentItemBehindTheSceneSubscrVipBinding2 = this.f78110b;
            if (z10) {
                C15361g.m31074a(R$color.f83936i2, C27199u.m51609k(paymentItemBehindTheSceneSubscrVipBinding2.tvMembershipTitle, paymentItemBehindTheSceneSubscrVipBinding2.tvDescription, paymentItemBehindTheSceneSubscrVipBinding2.tvDiscountDesc, paymentItemBehindTheSceneSubscrVipBinding2.tvRealFormatPrice));
                C15361g.m31074a(R$color.f83940j2, C27199u.m51609k(paymentItemBehindTheSceneSubscrVipBinding2.tvVipTips, paymentItemBehindTheSceneSubscrVipBinding2.tvOriginalFormatPrice));
            } else {
                TextView tvMembershipTitle = paymentItemBehindTheSceneSubscrVipBinding2.tvMembershipTitle;
                Intrinsics.checkNotNullExpressionValue(tvMembershipTitle, "tvMembershipTitle");
                int i11 = R$color.f83944k2;
                C8134T c8134t = C8134T.f42834a;
                C1671f.m2495b(c8134t, i11, tvMembershipTitle);
                TextView tvRealFormatPrice = paymentItemBehindTheSceneSubscrVipBinding2.tvRealFormatPrice;
                Intrinsics.checkNotNullExpressionValue(tvRealFormatPrice, "tvRealFormatPrice");
                C1671f.m2495b(c8134t, R$color.f83932h2, tvRealFormatPrice);
                C15361g.m31074a(R$color.f83952m2, C27199u.m51609k(paymentItemBehindTheSceneSubscrVipBinding2.tvDescription, paymentItemBehindTheSceneSubscrVipBinding2.tvDiscountDesc));
                TextView tvOriginalFormatPrice = paymentItemBehindTheSceneSubscrVipBinding2.tvOriginalFormatPrice;
                Intrinsics.checkNotNullExpressionValue(tvOriginalFormatPrice, "tvOriginalFormatPrice");
                C1671f.m2495b(c8134t, R$color.f83956n2, tvOriginalFormatPrice);
            }
            ImageView vFlag = paymentItemBehindTheSceneSubscrVipBinding2.vFlag;
            Intrinsics.checkNotNullExpressionValue(vFlag, "vFlag");
            if (!z10) {
                i10 = 0;
            } else {
                i10 = 8;
            }
            vFlag.setVisibility(i10);
            if (z10) {
                paymentItemBehindTheSceneSubscrVipBinding.psvVipSelected.show();
            } else {
                paymentItemBehindTheSceneSubscrVipBinding.psvVipSelected.hide();
            }
            paymentItemBehindTheSceneSubscrVipBinding.tvMembershipTitle.setText(item.getTitle());
            if (!TextUtils.isEmpty(item.getDescription())) {
                paymentItemBehindTheSceneSubscrVipBinding.tvDescription.setVisibility(0);
                paymentItemBehindTheSceneSubscrVipBinding.tvDescription.setText(item.getDescription());
            } else {
                paymentItemBehindTheSceneSubscrVipBinding.tvDescription.setVisibility(8);
            }
            paymentItemBehindTheSceneSubscrVipBinding.tvVipTips.setText(item.getTips());
            if (TextUtils.isEmpty(item.getSlogan())) {
                paymentItemBehindTheSceneSubscrVipBinding.includePurchaseTag.llCoinsLabel.setVisibility(4);
            } else {
                paymentItemBehindTheSceneSubscrVipBinding.includePurchaseTag.llCoinsLabel.setVisibility(0);
                paymentItemBehindTheSceneSubscrVipBinding.includePurchaseTag.tvCoinsLabel.setText(item.getSlogan());
            }
            if (item.getExpireTime() > 0) {
                paymentItemBehindTheSceneSubscrVipBinding.includePurchaseTag.tvCoinsLabel.setTypeface(null, 0);
            } else {
                paymentItemBehindTheSceneSubscrVipBinding.includePurchaseTag.tvCoinsLabel.setTypeface(null, 1);
            }
            LinearLayout llCoinsLabel = paymentItemBehindTheSceneSubscrVipBinding.includePurchaseTag.llCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(llCoinsLabel, "llCoinsLabel");
            TextView tvExpireTime = paymentItemBehindTheSceneSubscrVipBinding.includePurchaseTag.tvExpireTime;
            Intrinsics.checkNotNullExpressionValue(tvExpireTime, "tvExpireTime");
            Companion companion = NovelSubscriptionAdapter.f78092r;
            novelSubscriptionAdapter.m31069m(item, llCoinsLabel, tvExpireTime, this);
            paymentItemBehindTheSceneSubscrVipBinding.includePurchaseTag.llCoinsLabel.setBackgroundResource(R$drawable.f85006c8);
            LinearLayout llCoinsLabel2 = paymentItemBehindTheSceneSubscrVipBinding.includePurchaseTag.llCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(llCoinsLabel2, "llCoinsLabel");
            NovelSubscriptionAdapter.m31064k(llCoinsLabel2);
            TextView tvCoinsLabel = paymentItemBehindTheSceneSubscrVipBinding.includePurchaseTag.tvCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(tvCoinsLabel, "tvCoinsLabel");
            TextView tvExpireTime2 = paymentItemBehindTheSceneSubscrVipBinding.includePurchaseTag.tvExpireTime;
            Intrinsics.checkNotNullExpressionValue(tvExpireTime2, "tvExpireTime");
            NovelSubscriptionAdapter.m31065l(tvCoinsLabel, tvExpireTime2);
            TextView tvRealFormatPrice2 = paymentItemBehindTheSceneSubscrVipBinding.tvRealFormatPrice;
            Intrinsics.checkNotNullExpressionValue(tvRealFormatPrice2, "tvRealFormatPrice");
            TextView tvOriginalFormatPrice2 = paymentItemBehindTheSceneSubscrVipBinding.tvOriginalFormatPrice;
            Intrinsics.checkNotNullExpressionValue(tvOriginalFormatPrice2, "tvOriginalFormatPrice");
            TextView tvDiscountDesc = paymentItemBehindTheSceneSubscrVipBinding.tvDiscountDesc;
            Intrinsics.checkNotNullExpressionValue(tvDiscountDesc, "tvDiscountDesc");
            NovelSubscriptionAdapter.m31061e(novelSubscriptionAdapter, tvRealFormatPrice2, tvOriginalFormatPrice2, tvDiscountDesc, item);
            this.f78110b.getRoot().setClipChildren(false);
            LinearLayout llCoinsLabel3 = this.f78110b.includePurchaseTag.llCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(llCoinsLabel3, "llCoinsLabel");
            llCoinsLabel3.setBackgroundResource(R$drawable.f85140p);
            paymentItemBehindTheSceneSubscrVipBinding.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.shared.iap.dialog.adapter.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    NovelSubscriptionAdapter.m31060d(NovelSubscriptionAdapter.this, this, item);
                }
            });
        }
    }

    /* compiled from: NovelSubscriptionAdapter.kt */
    @SourceDebugExtension({"SMAP\nNovelSubscriptionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$VipNormalViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,725:1\n257#2,2:726\n*S KotlinDebug\n*F\n+ 1 NovelSubscriptionAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter$VipNormalViewHolder\n*L\n644#1:726,2\n*E\n"})
    /* renamed from: com.dramawave.shared.iap.dialog.adapter.NovelSubscriptionAdapter$c */
    /* loaded from: classes2.dex */
    public final class C15354c extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final PurchaseVipItemLayoutBinding f78112b;

        /* renamed from: c */
        final /* synthetic */ NovelSubscriptionAdapter f78113c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15354c(@NotNull NovelSubscriptionAdapter novelSubscriptionAdapter, PurchaseVipItemLayoutBinding viewBinding) {
            super(viewBinding.getRoot());
            Intrinsics.checkNotNullParameter(viewBinding, "viewBinding");
            this.f78113c = novelSubscriptionAdapter;
            this.f78112b = viewBinding;
        }

        /* renamed from: t */
        public final void m31073t(@NotNull final ProductModel product, boolean z10) {
            int i10;
            Integer num;
            Intrinsics.checkNotNullParameter(product, "item");
            PurchaseVipItemLayoutBinding purchaseVipItemLayoutBinding = this.f78112b;
            final NovelSubscriptionAdapter novelSubscriptionAdapter = this.f78113c;
            if (novelSubscriptionAdapter.f78106p) {
                purchaseVipItemLayoutBinding.getRoot().setBackgroundResource(com.dramawave.shared.purchase.R$drawable.f83178K);
                purchaseVipItemLayoutBinding.imgCrown.setImageResource(R$drawable.f84987b0);
                C1671f.m2495b(C8134T.f42834a, R$color.f84004z2, purchaseVipItemLayoutBinding.tvMembershipTitle);
                purchaseVipItemLayoutBinding.tvRealFormatPrice.setTextColor(C8134T.m21643b(R$color.f83988v2));
            } else {
                purchaseVipItemLayoutBinding.getRoot().setBackgroundResource(com.dramawave.shared.purchase.R$drawable.f83179L);
                purchaseVipItemLayoutBinding.imgCrown.setImageResource(R$drawable.f85039f8);
                C1671f.m2495b(C8134T.f42834a, R$color.f83944k2, purchaseVipItemLayoutBinding.tvMembershipTitle);
                purchaseVipItemLayoutBinding.tvRealFormatPrice.setTextColor(C8134T.m21643b(R$color.f83944k2));
            }
            purchaseVipItemLayoutBinding.getRoot().setSelected(z10);
            PurchaseSelectedView psvVipSelected = purchaseVipItemLayoutBinding.psvVipSelected;
            Intrinsics.checkNotNullExpressionValue(psvVipSelected, "psvVipSelected");
            if (psvVipSelected instanceof PurchaseSelectedView) {
                if (z10) {
                    psvVipSelected.show();
                } else {
                    psvVipSelected.hide();
                }
            } else if (z10) {
                C16234K.m34535n(psvVipSelected);
            } else {
                C16234K.m34526e(psvVipSelected);
            }
            if (z10) {
                this.f78112b.psvVipSelected.show();
            } else {
                this.f78112b.psvVipSelected.hide();
            }
            purchaseVipItemLayoutBinding.tvMembershipTitle.setText(product.getTitle());
            int i11 = 8;
            if (!TextUtils.isEmpty(product.getDescription())) {
                purchaseVipItemLayoutBinding.tvDescription.setVisibility(0);
                purchaseVipItemLayoutBinding.tvDescription.setText(product.getDescription());
            } else {
                purchaseVipItemLayoutBinding.tvDescription.setVisibility(8);
            }
            purchaseVipItemLayoutBinding.tvVipTips.setText(product.getTips());
            if (TextUtils.isEmpty(product.getSlogan())) {
                purchaseVipItemLayoutBinding.includePurchaseTag.llCoinsLabel.setVisibility(4);
            } else {
                purchaseVipItemLayoutBinding.includePurchaseTag.llCoinsLabel.setVisibility(0);
                purchaseVipItemLayoutBinding.includePurchaseTag.tvCoinsLabel.setText(product.getSlogan());
            }
            String str = null;
            if (product.getExpireTime() > 0) {
                purchaseVipItemLayoutBinding.includePurchaseTag.tvCoinsLabel.setTypeface(null, 0);
            } else {
                purchaseVipItemLayoutBinding.includePurchaseTag.tvCoinsLabel.setTypeface(null, 1);
            }
            LinearLayout llCoinsLabel = purchaseVipItemLayoutBinding.includePurchaseTag.llCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(llCoinsLabel, "llCoinsLabel");
            TextView tvExpireTime = purchaseVipItemLayoutBinding.includePurchaseTag.tvExpireTime;
            Intrinsics.checkNotNullExpressionValue(tvExpireTime, "tvExpireTime");
            novelSubscriptionAdapter.m31069m(product, llCoinsLabel, tvExpireTime, this);
            LinearLayout llCoinsLabel2 = purchaseVipItemLayoutBinding.includePurchaseTag.llCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(llCoinsLabel2, "llCoinsLabel");
            NovelSubscriptionAdapter.m31064k(llCoinsLabel2);
            TextView tvCoinsLabel = purchaseVipItemLayoutBinding.includePurchaseTag.tvCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(tvCoinsLabel, "tvCoinsLabel");
            TextView tvExpireTime2 = purchaseVipItemLayoutBinding.includePurchaseTag.tvExpireTime;
            Intrinsics.checkNotNullExpressionValue(tvExpireTime2, "tvExpireTime");
            NovelSubscriptionAdapter.m31065l(tvCoinsLabel, tvExpireTime2);
            TextView tvRealFormatPrice = purchaseVipItemLayoutBinding.tvRealFormatPrice;
            Intrinsics.checkNotNullExpressionValue(tvRealFormatPrice, "tvRealFormatPrice");
            TextView tvOriginalFormatPrice = purchaseVipItemLayoutBinding.tvOriginalFormatPrice;
            Intrinsics.checkNotNullExpressionValue(tvOriginalFormatPrice, "tvOriginalFormatPrice");
            TextView tvDiscountDesc = purchaseVipItemLayoutBinding.tvDiscountDesc;
            Intrinsics.checkNotNullExpressionValue(tvDiscountDesc, "tvDiscountDesc");
            NovelSubscriptionAdapter.m31061e(novelSubscriptionAdapter, tvRealFormatPrice, tvOriginalFormatPrice, tvDiscountDesc, product);
            C15487a.f78658a.getClass();
            Intrinsics.checkNotNullParameter(product, "product");
            boolean m52271K = StringsKt.m52271K(product.getUgcBenefitDesc());
            LinearLayout llUgcBenefit = this.f78112b.llUgcBenefit;
            Intrinsics.checkNotNullExpressionValue(llUgcBenefit, "llUgcBenefit");
            if (!m52271K) {
                i11 = 0;
            }
            llUgcBenefit.setVisibility(i11);
            TextView textView = this.f78112b.tvVipTips;
            int paddingLeft = textView.getPaddingLeft();
            int paddingTop = this.f78112b.tvVipTips.getPaddingTop();
            int paddingRight = this.f78112b.tvVipTips.getPaddingRight();
            C8134T c8134t = C8134T.f42834a;
            if (!m52271K) {
                i10 = R$dimen.f84109I;
            } else {
                i10 = R$dimen.f84625u1;
            }
            c8134t.getClass();
            textView.setPadding(paddingLeft, paddingTop, paddingRight, (int) C8134T.m21644c(i10));
            if (m52271K) {
                this.f78112b.tvUgcBenefitDesc.setText("");
                this.f78112b.ivUgcBenefitInfo.setOnClickListener(null);
            } else {
                this.f78112b.tvUgcBenefitDesc.setText(product.getUgcBenefitDesc());
                this.f78112b.ivUgcBenefitInfo.setOnClickListener(new ViewOnClickListenerC8950C0(this.f78113c, 1));
            }
            if (product.getHasTrial() == EnumC0710i.f1950c.m1223a()) {
                purchaseVipItemLayoutBinding.tvRealFormatPrice.setText(product.getDiscountFormatPrice());
                TextView textView2 = purchaseVipItemLayoutBinding.tvOriginalFormatPrice;
                DeliveryDetails specialDeliveryDetails = product.getSpecialDeliveryDetails();
                if (specialDeliveryDetails != null) {
                    num = Integer.valueOf(specialDeliveryDetails.getQuanity());
                } else {
                    num = null;
                }
                DeliveryDetails specialDeliveryDetails2 = product.getSpecialDeliveryDetails();
                if (specialDeliveryDetails2 != null) {
                    str = specialDeliveryDetails2.getPeriod();
                }
                textView2.setText(num + " " + str);
                textView2.setPaintFlags(textView2.getPaintFlags() & (-17));
            }
            TextView tvCoinsLabel2 = this.f78112b.includePurchaseTag.tvCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(tvCoinsLabel2, "tvCoinsLabel");
            tvCoinsLabel2.setMaxWidth((int) C8134T.m21644c(R$dimen.f84162M0));
            this.f78112b.getRoot().setClipChildren(false);
            LinearLayout llCoinsLabel3 = this.f78112b.includePurchaseTag.llCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(llCoinsLabel3, "llCoinsLabel");
            llCoinsLabel3.setBackgroundResource(R$drawable.f85006c8);
            purchaseVipItemLayoutBinding.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.shared.iap.dialog.adapter.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    NovelSubscriptionAdapter.m31060d(NovelSubscriptionAdapter.this, this, product);
                }
            });
        }
    }

    public NovelSubscriptionAdapter(@NotNull List items, @Nullable LifecycleCoroutineScope lifecycleCoroutineScope, @Nullable C9797J c9797j, @Nullable FragmentManager fragmentManager, boolean z10, int i10, boolean z11) {
        Boolean bool = Boolean.TRUE;
        Intrinsics.checkNotNullParameter(items, "items");
        this.f78099i = items;
        this.f78100j = lifecycleCoroutineScope;
        this.f78101k = bool;
        this.f78102l = c9797j;
        this.f78103m = fragmentManager;
        this.f78104n = z10;
        this.f78105o = i10;
        this.f78106p = z11;
        int i11 = 0;
        int i12 = 0;
        for (Object obj : items) {
            int i13 = i12 + 1;
            if (i12 >= 0) {
                List<String> m32160H = ((ProductModel) obj).m32160H();
                if (m32160H != null && m32160H.contains("highlight")) {
                    i11 = i12;
                }
                i12 = i13;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        this.f78107q = i11;
    }

    /* renamed from: d */
    public static final void m31060d(NovelSubscriptionAdapter novelSubscriptionAdapter, RecyclerView.ViewHolder viewHolder, ProductModel productModel) {
        Function1<ProductModel, Unit> function1;
        int i10 = novelSubscriptionAdapter.f78107q;
        novelSubscriptionAdapter.f78107q = viewHolder.getBindingAdapterPosition();
        if (productModel != null && (function1 = novelSubscriptionAdapter.f78102l) != null) {
            function1.invoke(productModel);
        }
        if (i10 != novelSubscriptionAdapter.f78107q) {
            novelSubscriptionAdapter.notifyItemChanged(i10);
            novelSubscriptionAdapter.notifyItemChanged(novelSubscriptionAdapter.f78107q);
        }
    }

    /* renamed from: k */
    public static void m31064k(LinearLayout linearLayout) {
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f84620ta;
        c8134t.getClass();
        int m21644c = (int) C8134T.m21644c(i10);
        int m21644c2 = (int) C8134T.m21644c(R$dimen.f84571q3);
        linearLayout.setPadding(m21644c, m21644c2, m21644c, m21644c2);
    }

    /* renamed from: l */
    public static void m31065l(TextView textView, TextView textView2) {
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$dimen.f84109I;
        c8134t.getClass();
        float m21644c = C8134T.m21644c(i10);
        textView.setMaxWidth((int) C8134T.m21644c(R$dimen.f84162M0));
        textView.setTextSize(0, m21644c);
        textView2.setTextSize(0, m21644c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f78099i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i10) {
        ProductModel productModel = this.f78099i.get(i10);
        boolean z10 = this.f78104n;
        int i11 = this.f78105o;
        boolean z11 = false;
        if (Intrinsics.areEqual(productModel.getMembershipType(), EnumC0712k.f1967f.getType())) {
            return 0;
        }
        if (i11 == 1) {
            z11 = true;
        }
        if (z10 || z11) {
            return 1;
        }
        return 2;
    }

    /* renamed from: h */
    public final int m31066h(int i10) {
        Iterator<ProductModel> it = this.f78099i.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (it.next().getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() != i10) {
                i11++;
            } else {
                return i11;
            }
        }
        return -1;
    }

    @NotNull
    /* renamed from: i */
    public final List<ProductModel> m31067i() {
        return CollectionsKt.m51475x0(this.f78099i);
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* renamed from: m */
    public final void m31069m(ProductModel productModel, LinearLayout linearLayout, TextView textView, RecyclerView.ViewHolder viewHolder) {
        if (productModel != null && !TextUtils.isEmpty(productModel.getSlogan())) {
            linearLayout.setVisibility(0);
            String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
            String m1231a = C0716o.m1231a(productModel, f78094t);
            if (productModel.getExpireTime() > 0) {
                C16234K.m34535n(textView);
                C8191h c8191h = C8191h.f43094a;
                c8191h.getClass();
                if (C8191h.m21792o(m1231a)) {
                    textView.setText("00:00:00");
                    return;
                }
                if (productModel.getReplaceProductId() > 0) {
                    C8191h.m21793p(c8191h, m1231a, productModel.getExpireTime(), textView, viewHolder, this.f78100j, "00:00:00", new C11275n(1));
                    return;
                }
                if (!C8191h.m21791n(m1231a)) {
                    C8191h.m21796s(c8191h, m1231a, productModel.getExpireTime(), textView, viewHolder, this.f78100j, "00:00:00", new Object(), null, 256);
                    return;
                }
                C8191h.m21800w(m1231a, textView, viewHolder);
                if (C8191h.m21790m(m1231a) != null) {
                    textView.setText(C8153e.m21712a(r11.intValue() * 1000));
                    return;
                }
                return;
            }
            C16234K.m34526e(textView);
            C8191h.f43094a.getClass();
            C8191h.m21799v(m1231a);
            return;
        }
        linearLayout.setVisibility(8);
    }

    /* renamed from: n */
    public final void m31070n(@NotNull List<ProductModel> newList) {
        Intrinsics.checkNotNullParameter(newList, "newList");
        int i10 = 0;
        int i11 = 0;
        for (Object obj : newList) {
            int i12 = i11 + 1;
            if (i11 >= 0) {
                List<String> m32160H = ((ProductModel) obj).m32160H();
                if (m32160H != null && m32160H.contains("highlight")) {
                    i10 = i11;
                }
                i11 = i12;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        this.f78107q = i10;
        this.f78099i = newList;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder holder, int i10) {
        boolean z10;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ProductModel productModel = this.f78099i.get(i10);
        if (i10 == this.f78107q && Intrinsics.areEqual(this.f78101k, Boolean.TRUE)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (holder instanceof C15353b) {
            ((C15353b) holder).m31072t(productModel, z10);
        } else if (holder instanceof C15352a) {
            ((C15352a) holder).m31071t(productModel, z10);
        } else if (holder instanceof C15354c) {
            ((C15354c) holder).m31073t(productModel, z10);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    PurchaseVipItemLayoutBinding inflate = PurchaseVipItemLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
                    Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
                    return new C15354c(this, inflate);
                }
                PurchaseVipItemLayoutBinding inflate2 = PurchaseVipItemLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
                Intrinsics.checkNotNullExpressionValue(inflate2, "inflate(...)");
                return new C15354c(this, inflate2);
            }
            PaymentItemBehindTheSceneSubscrVipBinding inflate3 = PaymentItemBehindTheSceneSubscrVipBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
            Intrinsics.checkNotNullExpressionValue(inflate3, "inflate(...)");
            return new C15353b(this, inflate3);
        }
        PurchaseCoinsPassItemLayoutBinding inflate4 = PurchaseCoinsPassItemLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate4, "inflate(...)");
        return new C15352a(this, inflate4);
    }

    /* renamed from: e */
    public static final void m31061e(NovelSubscriptionAdapter novelSubscriptionAdapter, TextView textView, TextView textView2, TextView textView3, ProductModel productModel) {
        String str;
        novelSubscriptionAdapter.getClass();
        if (productModel != null && productModel.getHasDiscount() == EnumC0709h.f1945c.m1222a()) {
            textView.setText(productModel.getDiscountFormatPrice());
            C16234K.m34535n(textView2);
            textView2.setText(productModel.getOriginalFormatPrice());
            textView2.getPaint().setAntiAlias(true);
            textView2.setPaintFlags(textView2.getPaintFlags() | 16);
            if (!TextUtils.isEmpty(productModel.getDiscountDesc())) {
                textView3.setVisibility(0);
                C15298x.f77638a.getClass();
                textView3.setText(C15298x.m30845b(productModel));
                return;
            }
            textView3.setVisibility(8);
            return;
        }
        C16234K.m34526e(textView2);
        textView3.setVisibility(8);
        if (productModel != null) {
            str = productModel.getOriginalFormatPrice();
        } else {
            str = null;
        }
        textView.setText(str);
    }

    /* renamed from: f */
    public static final void m31062f(NovelSubscriptionAdapter novelSubscriptionAdapter, ProductModel productModel, LinearLayout linearLayout, TextView textView, TextView textView2, C15352a c15352a) {
        int i10;
        novelSubscriptionAdapter.getClass();
        if (TextUtils.isEmpty(productModel.getSlogan())) {
            i10 = 8;
        } else {
            textView.setText(productModel.getSlogan());
            i10 = 0;
        }
        linearLayout.setVisibility(i10);
        if (productModel.getExpireTime() > 0) {
            textView.setTypeface(null, 0);
        } else {
            textView.setTypeface(null, 1);
        }
        m31064k(linearLayout);
        m31065l(textView, textView2);
        novelSubscriptionAdapter.m31069m(productModel, linearLayout, textView2, c15352a);
    }

    /* renamed from: j */
    public final void m31068j(int i10) {
        int i11;
        int m31066h = m31066h(i10);
        if (m31066h != -1 && m31066h != (i11 = this.f78107q)) {
            this.f78107q = m31066h;
            notifyItemChanged(i11);
            notifyItemChanged(this.f78107q);
        }
    }
}
