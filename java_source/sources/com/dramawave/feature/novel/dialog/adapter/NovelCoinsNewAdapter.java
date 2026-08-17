package com.dramawave.feature.novel.dialog.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8191h;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.feature.category.viewmodel.C8835f;
import com.dramawave.feature.novel.R$drawable;
import com.dramawave.feature.novel.databinding.NovelCoinsItemNewLayoutBinding;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.novel.R$color;
import com.dramawave.shared.p448ui.view.C16234K;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p253V0.C1945c;

/* compiled from: NovelCoinsNewAdapter.kt */
@SourceDebugExtension({"SMAP\nNovelCoinsNewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCoinsNewAdapter.kt\ncom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,260:1\n1878#2,3:261\n1878#2,3:264\n*S KotlinDebug\n*F\n+ 1 NovelCoinsNewAdapter.kt\ncom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter\n*L\n46#1:261,3\n58#1:264,3\n*E\n"})
/* loaded from: classes3.dex */
public final class NovelCoinsNewAdapter extends RecyclerView.Adapter<C11480a> {

    /* renamed from: n */
    @NotNull
    public static final Companion f59224n = new Companion(null);

    /* renamed from: o */
    @NotNull
    private static final String f59225o = "NovelCoinsNewAdapter";

    /* renamed from: p */
    public static final long f59226p = 1000;

    /* renamed from: q */
    @NotNull
    private static final String f59227q = "highlight";

    /* renamed from: i */
    @NotNull
    private List<ProductModel> f59228i;

    /* renamed from: j */
    @Nullable
    private final LifecycleCoroutineScope f59229j;

    /* renamed from: k */
    @Nullable
    private Boolean f59230k;

    /* renamed from: l */
    @Nullable
    private final Function1<ProductModel, Unit> f59231l;

    /* renamed from: m */
    private int f59232m;

    /* compiled from: NovelCoinsNewAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$Companion;", "", "<init>", "()V", "ADAPTER_ID", "", "TIME_UNIT", "", "PROP_HIGHLIGHT", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: NovelCoinsNewAdapter.kt */
    @SourceDebugExtension({"SMAP\nNovelCoinsNewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCoinsNewAdapter.kt\ncom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$CoinViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,260:1\n255#2:261\n*S KotlinDebug\n*F\n+ 1 NovelCoinsNewAdapter.kt\ncom/dramawave/feature/novel/dialog/adapter/NovelCoinsNewAdapter$CoinViewHolder\n*L\n177#1:261\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.dialog.adapter.NovelCoinsNewAdapter$a */
    /* loaded from: classes3.dex */
    public final class C11480a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final NovelCoinsItemNewLayoutBinding f59233b;

        /* renamed from: c */
        final /* synthetic */ NovelCoinsNewAdapter f59234c;

        /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
        /* renamed from: t */
        public final void m26478t(@NotNull ProductModel item, boolean z10) {
            String str;
            int i10;
            int i11;
            Intrinsics.checkNotNullParameter(item, "item");
            TextView textView = this.f59233b.tvCoinsQuantity;
            DeliveryDetails deliveryDetails = item.getDeliveryDetails();
            if (deliveryDetails == null || (str = Integer.valueOf(deliveryDetails.getQuanity()).toString()) == null) {
                str = "";
            }
            textView.setText(str);
            DeliveryDetails deliveryDetails2 = item.getDeliveryDetails();
            if (deliveryDetails2 != null) {
                i10 = deliveryDetails2.getBonus();
            } else {
                i10 = 0;
            }
            if (i10 > 0) {
                this.f59233b.tvCoinsBonus.setVisibility(0);
                TextView textView2 = this.f59233b.tvCoinsBonus;
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                textView2.setText(C0619b.m1099a(new Object[]{Integer.valueOf(i10)}, 1, Locale.ENGLISH, "+%d", "format(...)"));
            } else {
                this.f59233b.tvCoinsBonus.setVisibility(8);
            }
            this.f59233b.tvFormatPrice.setText(item.getOriginalFormatPrice());
            DeliveryDetails deliveryDetails3 = item.getDeliveryDetails();
            if (deliveryDetails3 != null && deliveryDetails3.getQuanity() > 0) {
                i11 = (deliveryDetails3.getBonus() * 100) / deliveryDetails3.getQuanity();
            } else {
                i11 = 0;
            }
            if (i11 > 0) {
                this.f59233b.tvDiscountPercent.setVisibility(0);
                TextView textView3 = this.f59233b.tvDiscountPercent;
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                textView3.setText(C0619b.m1099a(new Object[]{Integer.valueOf(i11)}, 1, Locale.ENGLISH, "+%d%%", "format(...)"));
            } else {
                this.f59233b.tvDiscountPercent.setVisibility(8);
            }
            if (TextUtils.isEmpty(item.getSlogan())) {
                this.f59233b.includePurchaseTag.getRoot().setVisibility(4);
            } else {
                this.f59233b.includePurchaseTag.getRoot().setVisibility(0);
                this.f59233b.includePurchaseTag.tvCoinsLabel.setText(item.getSlogan());
                String valueOf = String.valueOf(item.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
                String m2631a = C1945c.m2631a("NovelCoinsNewAdapter:", valueOf);
                if (item.getExpireTime() > 0) {
                    this.f59233b.includePurchaseTag.tvCoinsLabel.setTypeface(null, 0);
                    TextView tvExpireTime = this.f59233b.includePurchaseTag.tvExpireTime;
                    Intrinsics.checkNotNullExpressionValue(tvExpireTime, "tvExpireTime");
                    C16234K.m34535n(tvExpireTime);
                    ImageView ivUpper = this.f59233b.includePurchaseTag.ivUpper;
                    Intrinsics.checkNotNullExpressionValue(ivUpper, "ivUpper");
                    C16234K.m34526e(ivUpper);
                    this.f59233b.includePurchaseTag.llCoinsLabel.setBackgroundResource(R$drawable.f58618o0);
                    C8191h c8191h = C8191h.f43094a;
                    c8191h.getClass();
                    if (C8191h.m21792o(m2631a)) {
                        this.f59233b.includePurchaseTag.tvExpireTime.setText("00:00:00");
                    } else if (!C8191h.m21791n(m2631a)) {
                        String valueOf2 = String.valueOf(item.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
                        int expireTime = item.getExpireTime();
                        TextView tvExpireTime2 = this.f59233b.includePurchaseTag.tvExpireTime;
                        Intrinsics.checkNotNullExpressionValue(tvExpireTime2, "tvExpireTime");
                        C8191h.m21794q(c8191h, NovelCoinsNewAdapter.f59225o, valueOf2, expireTime, tvExpireTime2, this, this.f59234c.f59229j, "00:00:00", new Object());
                    } else {
                        TextView tvExpireTime3 = this.f59233b.includePurchaseTag.tvExpireTime;
                        Intrinsics.checkNotNullExpressionValue(tvExpireTime3, "tvExpireTime");
                        C8191h.m21800w(m2631a, tvExpireTime3, this);
                        if (C8191h.m21790m(m2631a) != null) {
                            this.f59233b.includePurchaseTag.tvExpireTime.setText(C8153e.m21712a(r0.intValue() * 1000));
                        }
                    }
                } else {
                    this.f59233b.includePurchaseTag.tvCoinsLabel.setTypeface(null, 1);
                    TextView tvExpireTime4 = this.f59233b.includePurchaseTag.tvExpireTime;
                    Intrinsics.checkNotNullExpressionValue(tvExpireTime4, "tvExpireTime");
                    C16234K.m34526e(tvExpireTime4);
                    this.f59233b.includePurchaseTag.llCoinsLabel.setBackgroundResource(R$drawable.f58618o0);
                    C8191h.f43094a.getClass();
                    C8191h.m21798u(NovelCoinsNewAdapter.f59225o, valueOf);
                }
            }
            Context context = this.f59233b.getRoot().getContext();
            this.f59233b.contentLayout.setSelected(z10);
            int i12 = R$color.f81421t;
            int i13 = R$color.f81425x;
            if (!z10) {
                i12 = i13;
            }
            int color = ContextCompat.getColor(context, i12);
            this.f59233b.tvCoinsQuantity.setTextColor(color);
            this.f59233b.tvCoinsUnit.setTextColor(color);
            TextView tvCoinsBonus = this.f59233b.tvCoinsBonus;
            Intrinsics.checkNotNullExpressionValue(tvCoinsBonus, "tvCoinsBonus");
            if (tvCoinsBonus.getVisibility() == 0) {
                int i14 = R$color.f81422u;
                int i15 = R$color.f81421t;
                if (!z10) {
                    i14 = i15;
                }
                this.f59233b.tvCoinsBonus.setTextColor(ContextCompat.getColor(context, i14));
                int i16 = R$drawable.f58600f0;
                int i17 = R$drawable.f58602g0;
                if (!z10) {
                    i16 = i17;
                }
                this.f59233b.tvCoinsBonus.setBackgroundResource(i16);
            }
            this.f59233b.tvFormatPrice.setTextColor(color);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11480a(@NotNull NovelCoinsNewAdapter novelCoinsNewAdapter, NovelCoinsItemNewLayoutBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f59234c = novelCoinsNewAdapter;
            this.f59233b = binding;
        }

        @NotNull
        /* renamed from: u */
        public final NovelCoinsItemNewLayoutBinding m26479u() {
            return this.f59233b;
        }
    }

    public NovelCoinsNewAdapter(@NotNull List items, @Nullable LifecycleCoroutineScope lifecycleCoroutineScope, @Nullable C8835f c8835f) {
        Boolean bool = Boolean.TRUE;
        Intrinsics.checkNotNullParameter(items, "items");
        this.f59228i = items;
        this.f59229j = lifecycleCoroutineScope;
        this.f59230k = bool;
        this.f59231l = c8835f;
        int i10 = 0;
        int i11 = 0;
        for (Object obj : items) {
            int i12 = i11 + 1;
            if (i11 >= 0) {
                List<String> m32160H = ((ProductModel) obj).m32160H();
                if (m32160H != null && m32160H.contains(f59227q)) {
                    i10 = i11;
                }
                i11 = i12;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        this.f59232m = i10;
    }

    /* renamed from: a */
    public static void m26475a(NovelCoinsNewAdapter novelCoinsNewAdapter, C11480a c11480a, ProductModel productModel) {
        int i10 = novelCoinsNewAdapter.f59232m;
        novelCoinsNewAdapter.f59232m = c11480a.getBindingAdapterPosition();
        Function1<ProductModel, Unit> function1 = novelCoinsNewAdapter.f59231l;
        if (function1 != null) {
            function1.invoke(productModel);
        }
        if (i10 != novelCoinsNewAdapter.f59232m) {
            novelCoinsNewAdapter.notifyItemChanged(i10);
            novelCoinsNewAdapter.notifyItemChanged(novelCoinsNewAdapter.f59232m);
        }
    }

    /* renamed from: d */
    public final void m26477d(@NotNull List<ProductModel> newList) {
        Intrinsics.checkNotNullParameter(newList, "newList");
        int i10 = 0;
        int i11 = 0;
        for (Object obj : newList) {
            int i12 = i11 + 1;
            if (i11 >= 0) {
                List<String> m32160H = ((ProductModel) obj).m32160H();
                if (m32160H != null && m32160H.contains(f59227q)) {
                    i10 = i11;
                }
                i11 = i12;
            } else {
                C27199u.m51615q();
                throw null;
            }
        }
        this.f59232m = i10;
        this.f59228i = newList;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f59228i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(C11480a c11480a, int i10) {
        boolean z10;
        final C11480a holder = c11480a;
        Intrinsics.checkNotNullParameter(holder, "holder");
        final ProductModel productModel = this.f59228i.get(i10);
        if (i10 == this.f59232m && Intrinsics.areEqual(this.f59230k, Boolean.TRUE)) {
            z10 = true;
        } else {
            z10 = false;
        }
        holder.m26478t(productModel, z10);
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.dramawave.feature.novel.dialog.adapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NovelCoinsNewAdapter.m26475a(NovelCoinsNewAdapter.this, holder, productModel);
            }
        };
        holder.itemView.setOnClickListener(onClickListener);
        holder.m26479u().contentLayout.setOnClickListener(onClickListener);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final C11480a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        NovelCoinsItemNewLayoutBinding inflate = NovelCoinsItemNewLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new C11480a(this, inflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewRecycled(C11480a c11480a) {
        C11480a holder = c11480a;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewRecycled(holder);
    }
}
