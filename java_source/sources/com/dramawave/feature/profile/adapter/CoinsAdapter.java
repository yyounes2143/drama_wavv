package com.dramawave.feature.profile.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.app.C7826E;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.C8191h;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.feature.profile.R$drawable;
import com.dramawave.feature.profile.databinding.ProfileItemCoinsBinding;
import com.dramawave.feature.profile.view.ShadowClipConstraintLayout;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$dimen;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
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
import p267W2.ViewOnClickListenerC2055a;

/* compiled from: CoinsAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCoinsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinsAdapter.kt\ncom/dramawave/feature/profile/adapter/CoinsAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n1878#2,3:219\n360#2,7:222\n1#3:229\n*S KotlinDebug\n*F\n+ 1 CoinsAdapter.kt\ncom/dramawave/feature/profile/adapter/CoinsAdapter\n*L\n173#1:219,3\n194#1:222,7\n*E\n"})
/* loaded from: classes4.dex */
public final class CoinsAdapter extends BaseQuickAdapter<ProductModel, C11700a> {

    /* renamed from: E */
    @NotNull
    public static final Companion f61060E = new Companion(null);

    /* renamed from: F */
    public static final int f61061F = 8;

    /* renamed from: G */
    @NotNull
    private static final String f61062G = "CoinsAdapter";

    /* renamed from: H */
    public static final long f61063H = 1000;

    /* renamed from: A */
    @Nullable
    private Boolean f61064A;

    /* renamed from: B */
    @NotNull
    private final Function1<ProductModel, Unit> f61065B;

    /* renamed from: C */
    @NotNull
    private List<ProductModel> f61066C;

    /* renamed from: D */
    private int f61067D;

    /* renamed from: y */
    private boolean f61068y;

    /* renamed from: z */
    @Nullable
    private final LifecycleCoroutineScope f61069z;

    /* compiled from: CoinsAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/profile/adapter/CoinsAdapter$Companion;", "", "<init>", "()V", "ADAPTER_ID", "", "TIME_UNIT", "", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: CoinsAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.adapter.CoinsAdapter$a */
    /* loaded from: classes4.dex */
    public static final class C11700a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f61070c = 8;

        /* renamed from: b */
        @NotNull
        private final ProfileItemCoinsBinding f61071b;

        @NotNull
        /* renamed from: t */
        public final ProfileItemCoinsBinding m26794t() {
            return this.f61071b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C11700a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.profile.databinding.ProfileItemCoinsBinding r0 = com.dramawave.feature.profile.databinding.ProfileItemCoinsBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                com.dramawave.feature.profile.view.ShadowClipConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f61071b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.adapter.CoinsAdapter.C11700a.<init>(android.view.ViewGroup):void");
        }
    }

    public CoinsAdapter() {
        throw null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoinsAdapter(boolean z10, LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl, C7826E onItemClick) {
        super(null);
        Boolean bool = Boolean.TRUE;
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f61068y = z10;
        this.f61069z = lifecycleCoroutineScopeImpl;
        this.f61064A = bool;
        this.f61065B = onItemClick;
        this.f61066C = C27147F.f119627a;
    }

    /* renamed from: F */
    public static void m26790F(CoinsAdapter coinsAdapter, C11700a c11700a, ProductModel productModel) {
        int i10 = coinsAdapter.f61067D;
        coinsAdapter.f61067D = c11700a.getBindingAdapterPosition();
        if (productModel != null) {
            coinsAdapter.f61065B.invoke(productModel);
        }
        if (i10 != coinsAdapter.f61067D) {
            coinsAdapter.notifyItemChanged(i10);
            coinsAdapter.notifyItemChanged(coinsAdapter.f61067D);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: E */
    public final void mo21223E(@Nullable List<? extends ProductModel> list) {
        List list2;
        if (list == null) {
            list2 = C27147F.f119627a;
        } else {
            list2 = list;
        }
        this.f61066C = list2;
        int i10 = 0;
        if (list != null) {
            int i11 = 0;
            for (Object obj : list) {
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
        }
        this.f61067D = i10;
        super.mo21223E(list);
    }

    @NotNull
    /* renamed from: G */
    public final List<ProductModel> m26791G() {
        return CollectionsKt.m51475x0(this.f61066C);
    }

    /* renamed from: H */
    public final void m26792H(int i10) {
        int i11;
        Iterator<ProductModel> it = this.f61066C.iterator();
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
        if (i12 != -1 && i12 != (i11 = this.f61067D)) {
            this.f61067D = i12;
            notifyItemChanged(i11);
            notifyItemChanged(this.f61067D);
        }
    }

    /* renamed from: I */
    public final void m26793I(boolean z10) {
        if (this.f61068y != z10) {
            this.f61068y = z10;
            notifyItemRangeChanged(0, getItemCount());
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        boolean z10;
        Object obj2;
        Integer num;
        String m1099a;
        DeliveryDetails deliveryDetails;
        Integer num2;
        DeliveryDetails deliveryDetails2;
        String str;
        DeliveryDetails deliveryDetails3;
        DeliveryDetails deliveryDetails4;
        C11700a holder = (C11700a) viewHolder;
        ProductModel productModel = (ProductModel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ProfileItemCoinsBinding m26794t = holder.m26794t();
        ShadowClipConstraintLayout root = m26794t.getRoot();
        if (i10 == this.f61067D && Intrinsics.areEqual(this.f61064A, Boolean.TRUE)) {
            z10 = true;
        } else {
            z10 = false;
        }
        root.setSelected(z10);
        if (m26794t.getRoot().isSelected()) {
            m26794t.psvCoinsSelected.show();
        } else {
            m26794t.psvCoinsSelected.hide();
        }
        TextView textView = m26794t.tvCoinsQuantity;
        if (productModel != null && (deliveryDetails4 = productModel.getDeliveryDetails()) != null) {
            obj2 = Integer.valueOf(deliveryDetails4.getQuanity());
        } else {
            obj2 = "";
        }
        textView.setText(String.valueOf(obj2));
        if (productModel != null && (deliveryDetails3 = productModel.getDeliveryDetails()) != null && deliveryDetails3.getBonus() == 0) {
            m26794t.tvCoinsBonus.setVisibility(4);
        } else {
            m26794t.tvCoinsBonus.setVisibility(0);
            TextView textView2 = m26794t.tvCoinsBonus;
            if (C8144b0.m21688o()) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                Locale locale = Locale.ENGLISH;
                if (productModel != null && (deliveryDetails2 = productModel.getDeliveryDetails()) != null) {
                    num2 = Integer.valueOf(deliveryDetails2.getBonus());
                } else {
                    num2 = null;
                }
                m1099a = C0619b.m1099a(new Object[]{num2}, 1, locale, "%d+", "format(...)");
            } else {
                StringCompanionObject stringCompanionObject2 = StringCompanionObject.INSTANCE;
                Locale locale2 = Locale.ENGLISH;
                if (productModel != null && (deliveryDetails = productModel.getDeliveryDetails()) != null) {
                    num = Integer.valueOf(deliveryDetails.getBonus());
                } else {
                    num = null;
                }
                m1099a = C0619b.m1099a(new Object[]{num}, 1, locale2, "+%d", "format(...)");
            }
            textView2.setText(m1099a);
        }
        TextView textView3 = m26794t.tvFormatPrice;
        if (productModel != null) {
            str = productModel.getOriginalFormatPrice();
        } else {
            str = null;
        }
        textView3.setText(str);
        if (productModel != null && !TextUtils.isEmpty(productModel.getSlogan())) {
            m26794t.includePurchaseTag.llCoinsLabel.setVisibility(0);
            m26794t.includePurchaseTag.tvCoinsLabel.setText(productModel.getSlogan());
            String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
            String m1231a = C0716o.m1231a(productModel, f61062G);
            if (productModel.getExpireTime() > 0) {
                m26794t.includePurchaseTag.tvCoinsLabel.setTypeface(null, 0);
                TextView tvExpireTime = m26794t.includePurchaseTag.tvExpireTime;
                Intrinsics.checkNotNullExpressionValue(tvExpireTime, "tvExpireTime");
                C16234K.m34535n(tvExpireTime);
                ImageView ivUpper = m26794t.includePurchaseTag.ivUpper;
                Intrinsics.checkNotNullExpressionValue(ivUpper, "ivUpper");
                C16234K.m34526e(ivUpper);
                m26794t.includePurchaseTag.llCoinsLabel.setBackgroundResource(R$drawable.f60294I0);
                C8191h c8191h = C8191h.f43094a;
                c8191h.getClass();
                if (C8191h.m21792o(m1231a)) {
                    m26794t.includePurchaseTag.tvExpireTime.setText("00:00:00");
                } else if (productModel.getReplaceProductId() > 0) {
                    int expireTime = productModel.getExpireTime();
                    TextView tvExpireTime2 = m26794t.includePurchaseTag.tvExpireTime;
                    Intrinsics.checkNotNullExpressionValue(tvExpireTime2, "tvExpireTime");
                    C8191h.m21793p(c8191h, m1231a, expireTime, tvExpireTime2, holder, this.f61069z, "00:00:00", new Object());
                } else if (!C8191h.m21791n(m1231a)) {
                    int expireTime2 = productModel.getExpireTime();
                    TextView tvExpireTime3 = m26794t.includePurchaseTag.tvExpireTime;
                    Intrinsics.checkNotNullExpressionValue(tvExpireTime3, "tvExpireTime");
                    C8191h.m21796s(c8191h, m1231a, expireTime2, tvExpireTime3, holder, this.f61069z, "00:00:00", new Object(), null, 256);
                } else {
                    TextView tvExpireTime4 = m26794t.includePurchaseTag.tvExpireTime;
                    Intrinsics.checkNotNullExpressionValue(tvExpireTime4, "tvExpireTime");
                    C8191h.m21800w(m1231a, tvExpireTime4, holder);
                    if (C8191h.m21790m(m1231a) != null) {
                        m26794t.includePurchaseTag.tvExpireTime.setText(C8153e.m21712a(r1.intValue() * 1000));
                    }
                }
            } else {
                m26794t.includePurchaseTag.tvCoinsLabel.setTypeface(null, 1);
                TextView tvExpireTime5 = m26794t.includePurchaseTag.tvExpireTime;
                Intrinsics.checkNotNullExpressionValue(tvExpireTime5, "tvExpireTime");
                C16234K.m34526e(tvExpireTime5);
                ImageView ivUpper2 = m26794t.includePurchaseTag.ivUpper;
                Intrinsics.checkNotNullExpressionValue(ivUpper2, "ivUpper");
                C16234K.m34535n(ivUpper2);
                m26794t.includePurchaseTag.llCoinsLabel.setBackgroundResource(R$drawable.f60341U);
                C8191h.f43094a.getClass();
                C8191h.m21799v(m1231a);
            }
        } else {
            m26794t.includePurchaseTag.llCoinsLabel.setVisibility(4);
        }
        TextView textView4 = m26794t.includePurchaseTag.tvCoinsLabel;
        C8134T c8134t = C8134T.f42834a;
        int i11 = R$dimen.f84265U;
        c8134t.getClass();
        textView4.setMaxWidth((int) C8134T.m21644c(i11));
        m26794t.getRoot().setOnClickListener(new ViewOnClickListenerC2055a(0, this, holder, productModel));
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final C11700a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C11700a(parent);
    }
}
