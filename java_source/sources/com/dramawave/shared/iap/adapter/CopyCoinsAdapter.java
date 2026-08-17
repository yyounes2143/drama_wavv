package com.dramawave.shared.iap.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.animation.core.C2811c;
import androidx.compose.foundation.text.input.C3091b;
import androidx.compose.material3.C3430d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.app.C7833L;
import com.dramawave.core.common.toolkit.C8191h;
import com.dramawave.core.common.toolkit.date.C8153e;
import com.dramawave.shared.iap.adapter.CopyCoinsAdapter;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.p448ui.view.ShadowClipConstraintLayout;
import com.dramawave.shared.purchase.R$drawable;
import com.dramawave.shared.purchase.databinding.ItemPurchaseCoinsBinding;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p253V0.C1945c;

/* compiled from: CopyCoinsAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCopyCoinsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CopyCoinsAdapter.kt\ncom/dramawave/shared/iap/adapter/CopyCoinsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1#2:170\n1878#3,3:171\n*S KotlinDebug\n*F\n+ 1 CopyCoinsAdapter.kt\ncom/dramawave/shared/iap/adapter/CopyCoinsAdapter\n*L\n146#1:171,3\n*E\n"})
/* loaded from: classes3.dex */
public final class CopyCoinsAdapter extends BaseQuickAdapter<ProductModel, C15239a> {

    /* renamed from: D */
    @NotNull
    public static final Companion f77319D = new Companion(null);

    /* renamed from: E */
    public static final int f77320E = 8;

    /* renamed from: F */
    public static final long f77321F = 1000;

    /* renamed from: G */
    @NotNull
    private static final String f77322G = "CopyCoinsAdapter";

    /* renamed from: A */
    @Nullable
    private final Boolean f77323A;

    /* renamed from: B */
    @NotNull
    private final Function1<ProductModel, Unit> f77324B;

    /* renamed from: C */
    private int f77325C;

    /* renamed from: y */
    private boolean f77326y;

    /* renamed from: z */
    @Nullable
    private final LifecycleCoroutineScope f77327z;

    /* compiled from: CopyCoinsAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter$Companion;", "", "<init>", "()V", "TIME_UNIT", "", "ADAPTER_ID", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: CopyCoinsAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.adapter.CopyCoinsAdapter$a */
    /* loaded from: classes3.dex */
    public static final class C15239a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f77328c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemPurchaseCoinsBinding f77329b;

        @NotNull
        /* renamed from: t */
        public final ItemPurchaseCoinsBinding m30769t() {
            return this.f77329b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C15239a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.shared.purchase.databinding.ItemPurchaseCoinsBinding r0 = com.dramawave.shared.purchase.databinding.ItemPurchaseCoinsBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                com.dramawave.shared.ui.view.ShadowClipConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f77329b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.adapter.CopyCoinsAdapter.C15239a.<init>(android.view.ViewGroup):void");
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: E */
    public final void mo21223E(@Nullable List<? extends ProductModel> list) {
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
        this.f77325C = i10;
        super.mo21223E(list);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CopyCoinsAdapter(boolean z10, @Nullable LifecycleCoroutineScope lifecycleCoroutineScope, @Nullable Boolean bool, @NotNull C7833L onItemClick) {
        super(null);
        Intrinsics.checkNotNullParameter(onItemClick, "onItemClick");
        this.f77326y = z10;
        this.f77327z = lifecycleCoroutineScope;
        this.f77323A = bool;
        this.f77324B = onItemClick;
    }

    /* renamed from: F */
    public static void m30768F(CopyCoinsAdapter copyCoinsAdapter, C15239a c15239a, ProductModel productModel) {
        int i10 = copyCoinsAdapter.f77325C;
        copyCoinsAdapter.f77325C = c15239a.getBindingAdapterPosition();
        if (productModel != null) {
            copyCoinsAdapter.f77324B.invoke(productModel);
        }
        if (i10 != copyCoinsAdapter.f77325C) {
            copyCoinsAdapter.notifyItemChanged(i10);
            copyCoinsAdapter.notifyItemChanged(copyCoinsAdapter.f77325C);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        boolean z10;
        Object obj2;
        DeliveryDetails deliveryDetails;
        String str;
        DeliveryDetails deliveryDetails2;
        DeliveryDetails deliveryDetails3;
        final C15239a holder = (C15239a) viewHolder;
        final ProductModel productModel = (ProductModel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ItemPurchaseCoinsBinding m30769t = holder.m30769t();
        ShadowClipConstraintLayout root = m30769t.getRoot();
        if (i10 == this.f77325C && Intrinsics.areEqual(this.f77323A, Boolean.TRUE)) {
            z10 = true;
        } else {
            z10 = false;
        }
        root.setSelected(z10);
        if (m30769t.getRoot().isSelected()) {
            m30769t.psvCoinsSelected.show();
        } else {
            m30769t.psvCoinsSelected.hide();
        }
        TextView textView = m30769t.tvCoinsQuantity;
        Object obj3 = "";
        if (productModel == null || (deliveryDetails3 = productModel.getDeliveryDetails()) == null) {
            obj2 = "";
        } else {
            obj2 = Integer.valueOf(deliveryDetails3.getQuanity());
        }
        textView.setText(String.valueOf(obj2));
        if (productModel != null && (deliveryDetails2 = productModel.getDeliveryDetails()) != null && deliveryDetails2.getBonus() == 0) {
            m30769t.tvCoinsBonus.setVisibility(4);
        } else {
            m30769t.tvCoinsBonus.setVisibility(0);
            if (productModel != null && (deliveryDetails = productModel.getDeliveryDetails()) != null) {
                obj3 = Integer.valueOf(deliveryDetails.getBonus());
            }
            m30769t.tvCoinsBonus.setText(C2811c.m4670b(obj3, MqttTopic.SINGLE_LEVEL_WILDCARD));
        }
        TextView textView2 = m30769t.tvFormatPrice;
        if (productModel != null) {
            str = productModel.getOriginalFormatPrice();
        } else {
            str = null;
        }
        textView2.setText(str);
        if (productModel != null && !TextUtils.isEmpty(productModel.getSlogan())) {
            m30769t.llCoinsLabel.setVisibility(0);
            m30769t.tvCoinsLabel.setText(productModel.getSlogan());
            String valueOf = String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
            String m2631a = C1945c.m2631a("CopyCoinsAdapter:", valueOf);
            String m5597a = C3091b.m5597a(productModel.getSlogan(), " 00:00:00");
            if (productModel.getExpireTime() > 0) {
                TextView tvExpireTime = m30769t.tvExpireTime;
                Intrinsics.checkNotNullExpressionValue(tvExpireTime, "tvExpireTime");
                C16234K.m34535n(tvExpireTime);
                ImageView ivUpper = m30769t.ivUpper;
                Intrinsics.checkNotNullExpressionValue(ivUpper, "ivUpper");
                C16234K.m34526e(ivUpper);
                m30769t.llCoinsLabel.setBackgroundResource(R$drawable.f83170C);
                C8191h c8191h = C8191h.f43094a;
                c8191h.getClass();
                if (C8191h.m21792o(m2631a)) {
                    m30769t.tvExpireTime.setText(m5597a);
                } else if (!C8191h.m21791n(m2631a)) {
                    String valueOf2 = String.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String());
                    int expireTime = productModel.getExpireTime();
                    TextView tvExpireTime2 = m30769t.tvExpireTime;
                    Intrinsics.checkNotNullExpressionValue(tvExpireTime2, "tvExpireTime");
                    C8191h.m21794q(c8191h, f77322G, valueOf2, expireTime, tvExpireTime2, holder, this.f77327z, m5597a, new Function2() { // from class: z5.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            ((Integer) obj4).intValue();
                            String formattedText = (String) obj5;
                            Intrinsics.checkNotNullParameter(formattedText, "formattedText");
                            return C3430d.m6219a(ProductModel.this.getSlogan(), " ", formattedText);
                        }
                    });
                } else {
                    TextView tvExpireTime3 = m30769t.tvExpireTime;
                    Intrinsics.checkNotNullExpressionValue(tvExpireTime3, "tvExpireTime");
                    C8191h.m21800w(m2631a, tvExpireTime3, holder);
                    Integer m21790m = C8191h.m21790m(m2631a);
                    if (m21790m != null) {
                        int intValue = m21790m.intValue();
                        m30769t.tvExpireTime.setText(productModel.getSlogan() + " " + C8153e.m21712a(intValue * 1000));
                    }
                }
            } else {
                TextView tvExpireTime4 = m30769t.tvExpireTime;
                Intrinsics.checkNotNullExpressionValue(tvExpireTime4, "tvExpireTime");
                C16234K.m34526e(tvExpireTime4);
                ImageView ivUpper2 = m30769t.ivUpper;
                Intrinsics.checkNotNullExpressionValue(ivUpper2, "ivUpper");
                C16234K.m34535n(ivUpper2);
                m30769t.llCoinsLabel.setBackgroundResource(R$drawable.f83212q);
                C8191h.f43094a.getClass();
                C8191h.m21798u(f77322G, valueOf);
            }
        } else {
            m30769t.llCoinsLabel.setVisibility(4);
        }
        m30769t.getRoot().setOnClickListener(new View.OnClickListener() { // from class: z5.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CopyCoinsAdapter.m30768F(CopyCoinsAdapter.this, holder, productModel);
            }
        });
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final C15239a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C15239a(parent);
    }
}
