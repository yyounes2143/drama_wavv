package com.dramawave.shared.iap.dialog.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.C8191h;
import com.dramawave.core.common.toolkit.C8214r;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.purchase.R$drawable;
import com.dramawave.shared.purchase.databinding.PurchaseCoinsItemLayoutBinding;
import com.dramawave.shared.resource.R$dimen;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p102I4.C0619b;
import p115J5.C0716o;

/* compiled from: NovelCoinsAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nNovelCoinsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCoinsAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,345:1\n1878#2,3:346\n1878#2,3:349\n360#2,7:352\n*S KotlinDebug\n*F\n+ 1 NovelCoinsAdapter.kt\ncom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter\n*L\n55#1:346,3\n67#1:349,3\n89#1:352,7\n*E\n"})
/* loaded from: classes2.dex */
public final class NovelCoinsAdapter extends RecyclerView.Adapter<C15350a> {

    /* renamed from: o */
    @NotNull
    public static final Companion f78076o = new Companion(null);

    /* renamed from: p */
    public static final int f78077p = 8;

    /* renamed from: q */
    @NotNull
    private static final String f78078q = "NovelCoinsAdapter";

    /* renamed from: r */
    public static final long f78079r = 1000;

    /* renamed from: i */
    @NotNull
    private List<ProductModel> f78080i;

    /* renamed from: j */
    @Nullable
    private final LifecycleCoroutineScope f78081j;

    /* renamed from: k */
    @Nullable
    private Boolean f78082k;

    /* renamed from: l */
    private final int f78083l;

    /* renamed from: m */
    @Nullable
    private final Function1<ProductModel, Unit> f78084m;

    /* renamed from: n */
    private int f78085n;

    /* compiled from: NovelCoinsAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter$Companion;", "", "<init>", "()V", "ADAPTER_ID", "", "TIME_UNIT", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: NovelCoinsAdapter.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.adapter.NovelCoinsAdapter$a */
    /* loaded from: classes2.dex */
    public final class C15350a extends RecyclerView.ViewHolder {

        /* renamed from: b */
        @NotNull
        private final PurchaseCoinsItemLayoutBinding f78086b;

        /* renamed from: c */
        final /* synthetic */ NovelCoinsAdapter f78087c;

        /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
        /* renamed from: t */
        public final void m31052t(@NotNull ProductModel item, boolean z10) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            String str;
            int i10;
            String m1099a;
            Intrinsics.checkNotNullParameter(item, "item");
            ViewGroup.LayoutParams layoutParams = this.f78086b.llContentLayout.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            } else {
                marginLayoutParams = null;
            }
            if (marginLayoutParams != null) {
                int dimensionPixelSize = this.f78086b.getRoot().getResources().getDimensionPixelSize(R$dimen.f84620ta);
                if (this.f78087c.f78083l == 0) {
                    dimensionPixelSize = 0;
                }
                if (marginLayoutParams.topMargin != dimensionPixelSize) {
                    marginLayoutParams.topMargin = dimensionPixelSize;
                    this.f78086b.llContentLayout.setLayoutParams(marginLayoutParams);
                }
            }
            TextView textView = this.f78086b.tvCoinsQuantity;
            DeliveryDetails deliveryDetails = item.getDeliveryDetails();
            String str2 = "";
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
                this.f78086b.tvCoinsBonus.setVisibility(0);
                TextView textView2 = this.f78086b.tvCoinsBonus;
                if (C8144b0.m21688o()) {
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    m1099a = C0619b.m1099a(new Object[]{Integer.valueOf(i10)}, 1, Locale.ENGLISH, "%d+", "format(...)");
                } else {
                    StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                    m1099a = C0619b.m1099a(new Object[]{Integer.valueOf(i10)}, 1, Locale.ENGLISH, "+%d", "format(...)");
                }
                textView2.setText(m1099a);
            } else {
                this.f78086b.tvCoinsBonus.setVisibility(8);
            }
            TextView textView3 = this.f78086b.tvFormatPrice;
            String originalFormatPrice = item.getOriginalFormatPrice();
            if (originalFormatPrice != null) {
                str2 = originalFormatPrice;
            }
            textView3.setText(str2);
            if (TextUtils.isEmpty(item.getSlogan())) {
                this.f78086b.includeInsidePurchaseTag.llCoinsLabel.setVisibility(4);
                this.f78086b.includePurchaseTag.llCoinsLabel.setVisibility(4);
            } else {
                String.valueOf(item.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
                String m1231a = C0716o.m1231a(item, NovelCoinsAdapter.f78078q);
                if (this.f78087c.f78083l == 0) {
                    this.f78086b.includePurchaseTag.llCoinsLabel.setVisibility(4);
                    this.f78086b.includeInsidePurchaseTag.llCoinsLabel.setVisibility(0);
                } else {
                    this.f78086b.includeInsidePurchaseTag.llCoinsLabel.setVisibility(4);
                    this.f78086b.includePurchaseTag.llCoinsLabel.setVisibility(0);
                }
                C15351b m31053u = m31053u();
                m31053u.m31056c().setText(item.getSlogan());
                if (item.getExpireTime() > 0) {
                    m31053u.m31056c().setTypeface(null, 0);
                    C16234K.m34535n(m31053u.m31057d());
                    C16234K.m34526e(m31053u.m31054a());
                    if (this.f78087c.f78083l == 0) {
                        m31053u.m31055b().setBackgroundResource(R$drawable.f83170C);
                    } else {
                        m31053u.m31055b().setBackgroundResource(com.dramawave.shared.resource.R$drawable.f85140p);
                    }
                    C8191h c8191h = C8191h.f43094a;
                    c8191h.getClass();
                    if (C8191h.m21792o(m1231a)) {
                        m31053u.m31057d().setText("00:00:00");
                    } else if (item.getReplaceProductId() > 0) {
                        C8191h.m21793p(c8191h, m1231a, item.getExpireTime(), m31053u.m31057d(), this, this.f78087c.f78081j, "00:00:00", new Object());
                    } else if (!C8191h.m21791n(m1231a)) {
                        C8191h.m21796s(c8191h, m1231a, item.getExpireTime(), m31053u.m31057d(), this, this.f78087c.f78081j, "00:00:00", new C8214r(1), null, 256);
                    } else {
                        C8191h.m21800w(m1231a, m31053u.m31057d(), this);
                        if (C8191h.m21790m(m1231a) != null) {
                            m31053u.m31057d().setText(C8153e.m21712a(r0.intValue() * 1000));
                        }
                    }
                } else {
                    m31053u.m31056c().setTypeface(null, 1);
                    C16234K.m34526e(m31053u.m31057d());
                    C16234K.m34535n(m31053u.m31054a());
                    if (this.f78087c.f78083l == 0) {
                        m31053u.m31055b().setBackgroundResource(R$drawable.f83212q);
                    } else {
                        m31053u.m31055b().setBackgroundResource(com.dramawave.shared.resource.R$drawable.f85129o);
                    }
                    C8191h.f43094a.getClass();
                    C8191h.m21799v(m1231a);
                }
            }
            TextView m31056c = m31053u().m31056c();
            C8134T c8134t = C8134T.f42834a;
            int i11 = R$dimen.f84265U;
            c8134t.getClass();
            m31056c.setMaxWidth((int) C8134T.m21644c(i11));
            this.f78086b.llContentLayout.setSelected(z10);
            this.f78086b.psvCoinsSelected.hide();
            if (z10) {
                this.f78086b.psvCoinsSelected.show();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15350a(@NotNull NovelCoinsAdapter novelCoinsAdapter, PurchaseCoinsItemLayoutBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f78087c = novelCoinsAdapter;
            this.f78086b = binding;
        }

        /* renamed from: u */
        public final C15351b m31053u() {
            if (this.f78087c.f78083l == 0) {
                LinearLayout llCoinsLabel = this.f78086b.includeInsidePurchaseTag.llCoinsLabel;
                Intrinsics.checkNotNullExpressionValue(llCoinsLabel, "llCoinsLabel");
                TextView tvCoinsLabel = this.f78086b.includeInsidePurchaseTag.tvCoinsLabel;
                Intrinsics.checkNotNullExpressionValue(tvCoinsLabel, "tvCoinsLabel");
                TextView tvExpireTime = this.f78086b.includeInsidePurchaseTag.tvExpireTime;
                Intrinsics.checkNotNullExpressionValue(tvExpireTime, "tvExpireTime");
                ImageView ivUpper = this.f78086b.includeInsidePurchaseTag.ivUpper;
                Intrinsics.checkNotNullExpressionValue(ivUpper, "ivUpper");
                return new C15351b(llCoinsLabel, tvCoinsLabel, tvExpireTime, ivUpper);
            }
            LinearLayout llCoinsLabel2 = this.f78086b.includePurchaseTag.llCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(llCoinsLabel2, "llCoinsLabel");
            TextView tvCoinsLabel2 = this.f78086b.includePurchaseTag.tvCoinsLabel;
            Intrinsics.checkNotNullExpressionValue(tvCoinsLabel2, "tvCoinsLabel");
            TextView tvExpireTime2 = this.f78086b.includePurchaseTag.tvExpireTime;
            Intrinsics.checkNotNullExpressionValue(tvExpireTime2, "tvExpireTime");
            ImageView ivUpper2 = this.f78086b.includePurchaseTag.ivUpper;
            Intrinsics.checkNotNullExpressionValue(ivUpper2, "ivUpper");
            return new C15351b(llCoinsLabel2, tvCoinsLabel2, tvExpireTime2, ivUpper2);
        }
    }

    /* compiled from: NovelCoinsAdapter.kt */
    /* renamed from: com.dramawave.shared.iap.dialog.adapter.NovelCoinsAdapter$b */
    /* loaded from: classes2.dex */
    public static final class C15351b {

        /* renamed from: a */
        @NotNull
        private final ViewGroup f78088a;

        /* renamed from: b */
        @NotNull
        private final TextView f78089b;

        /* renamed from: c */
        @NotNull
        private final TextView f78090c;

        /* renamed from: d */
        @NotNull
        private final View f78091d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15351b)) {
                return false;
            }
            C15351b c15351b = (C15351b) obj;
            if (Intrinsics.areEqual(this.f78088a, c15351b.f78088a) && Intrinsics.areEqual(this.f78089b, c15351b.f78089b) && Intrinsics.areEqual(this.f78090c, c15351b.f78090c) && Intrinsics.areEqual(this.f78091d, c15351b.f78091d)) {
                return true;
            }
            return false;
        }

        public C15351b(@NotNull ViewGroup llCoinsLabel, @NotNull TextView tvCoinsLabel, @NotNull TextView tvExpireTime, @NotNull View ivUpper) {
            Intrinsics.checkNotNullParameter(llCoinsLabel, "llCoinsLabel");
            Intrinsics.checkNotNullParameter(tvCoinsLabel, "tvCoinsLabel");
            Intrinsics.checkNotNullParameter(tvExpireTime, "tvExpireTime");
            Intrinsics.checkNotNullParameter(ivUpper, "ivUpper");
            this.f78088a = llCoinsLabel;
            this.f78089b = tvCoinsLabel;
            this.f78090c = tvExpireTime;
            this.f78091d = ivUpper;
        }

        @NotNull
        /* renamed from: a */
        public final View m31054a() {
            return this.f78091d;
        }

        @NotNull
        /* renamed from: b */
        public final ViewGroup m31055b() {
            return this.f78088a;
        }

        @NotNull
        /* renamed from: c */
        public final TextView m31056c() {
            return this.f78089b;
        }

        @NotNull
        /* renamed from: d */
        public final TextView m31057d() {
            return this.f78090c;
        }

        public final int hashCode() {
            return this.f78091d.hashCode() + ((this.f78090c.hashCode() + ((this.f78089b.hashCode() + (this.f78088a.hashCode() * 31)) * 31)) * 31);
        }

        @NotNull
        public final String toString() {
            return "TagViews(llCoinsLabel=" + this.f78088a + ", tvCoinsLabel=" + this.f78089b + ", tvExpireTime=" + this.f78090c + ", ivUpper=" + this.f78091d + ")";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NovelCoinsAdapter(@NotNull List<ProductModel> items, @Nullable LifecycleCoroutineScope lifecycleCoroutineScope, @Nullable Boolean bool, int i10, @Nullable Function1<? super ProductModel, Unit> function1) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.f78080i = items;
        this.f78081j = lifecycleCoroutineScope;
        this.f78082k = bool;
        this.f78083l = i10;
        this.f78084m = function1;
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
        this.f78085n = i11;
    }

    /* renamed from: a */
    public static void m31046a(NovelCoinsAdapter novelCoinsAdapter, C15350a c15350a, ProductModel productModel) {
        int i10 = novelCoinsAdapter.f78085n;
        novelCoinsAdapter.f78085n = c15350a.getBindingAdapterPosition();
        Function1<ProductModel, Unit> function1 = novelCoinsAdapter.f78084m;
        if (function1 != null) {
            function1.invoke(productModel);
        }
        if (i10 != novelCoinsAdapter.f78085n) {
            novelCoinsAdapter.notifyItemChanged(i10);
            novelCoinsAdapter.notifyItemChanged(novelCoinsAdapter.f78085n);
        }
    }

    @NotNull
    /* renamed from: e */
    public final List<ProductModel> m31049e() {
        return CollectionsKt.m51475x0(this.f78080i);
    }

    /* renamed from: f */
    public final void m31050f(int i10) {
        int i11;
        Iterator<ProductModel> it = this.f78080i.iterator();
        int i12 = 0;
        while (true) {
            if (it.hasNext()) {
                if (it.next().getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String() == i10) {
                    break;
                } else {
                    i12++;
                }
            } else {
                i12 = -1;
                break;
            }
        }
        if (i12 != -1 && i12 != (i11 = this.f78085n)) {
            this.f78085n = i12;
            notifyItemChanged(i11);
            notifyItemChanged(this.f78085n);
        }
    }

    /* renamed from: g */
    public final void m31051g(@NotNull List<ProductModel> newList) {
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
        this.f78085n = i10;
        this.f78080i = newList;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.f78080i.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(C15350a c15350a, int i10) {
        boolean z10;
        final C15350a holder = c15350a;
        Intrinsics.checkNotNullParameter(holder, "holder");
        final ProductModel productModel = this.f78080i.get(i10);
        if (i10 == this.f78085n && Intrinsics.areEqual(this.f78082k, Boolean.TRUE)) {
            z10 = true;
        } else {
            z10 = false;
        }
        holder.m31052t(productModel, z10);
        holder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.shared.iap.dialog.adapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                NovelCoinsAdapter.m31046a(NovelCoinsAdapter.this, holder, productModel);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final C15350a onCreateViewHolder(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PurchaseCoinsItemLayoutBinding inflate = PurchaseCoinsItemLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new C15350a(this, inflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewRecycled(C15350a c15350a) {
        C15350a holder = c15350a;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewRecycled(holder);
    }
}
