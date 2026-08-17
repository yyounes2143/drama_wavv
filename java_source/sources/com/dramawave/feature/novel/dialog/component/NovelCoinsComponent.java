package com.dramawave.feature.novel.dialog.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.collection.C2768b;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.dramawave.core.common.toolkit.C8191h;
import com.dramawave.feature.category.viewmodel.C8835f;
import com.dramawave.feature.novel.databinding.NovelCoinsComponentLayoutBinding;
import com.dramawave.feature.novel.dialog.C11494e;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.novel.dialog.adapter.NovelCoinsNewAdapter;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.ExtraData;
import com.dramawave.shared.iap.dialog.PaymentDialogData;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.models.C15607a;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;

/* compiled from: NovelCoinsComponent.kt */
@SourceDebugExtension({"SMAP\nNovelCoinsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelCoinsComponent.kt\ncom/dramawave/feature/novel/dialog/component/NovelCoinsComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n774#2:163\n865#2,2:164\n1869#2,2:166\n*S KotlinDebug\n*F\n+ 1 NovelCoinsComponent.kt\ncom/dramawave/feature/novel/dialog/component/NovelCoinsComponent\n*L\n78#1:163\n78#1:164,2\n86#1:166,2\n*E\n"})
/* loaded from: classes6.dex */
public final class NovelCoinsComponent extends AbstractC15366c<PurchaseStoreBean, NovelCoinsComponentLayoutBinding> {

    /* renamed from: m */
    @NotNull
    public static final Companion f59240m = new Companion(null);

    /* renamed from: n */
    @NotNull
    private static final String f59241n = "NovelCoinsComponent";

    /* renamed from: g */
    @NotNull
    private final LifecycleCoroutineScope f59242g;

    /* renamed from: h */
    @NotNull
    private final InterfaceC11489a f59243h;

    /* renamed from: i */
    @Nullable
    private final PaymentDialogData f59244i;

    /* renamed from: j */
    @Nullable
    private NovelCoinsNewAdapter f59245j;

    /* renamed from: k */
    private boolean f59246k;

    /* renamed from: l */
    @NotNull
    private final String f59247l;

    /* compiled from: NovelCoinsComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/component/NovelCoinsComponent$Companion;", "", "<init>", "()V", "TAG", "", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public NovelCoinsComponent(@NotNull LifecycleCoroutineScopeImpl lifecycleCoroutineScope, @NotNull C11494e callback, @Nullable PaymentDialogData paymentDialogData) {
        Intrinsics.checkNotNullParameter(lifecycleCoroutineScope, "lifecycleCoroutineScope");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f59242g = lifecycleCoroutineScope;
        this.f59243h = callback;
        this.f59244i = paymentDialogData;
        this.f59246k = true;
        this.f59247l = f59241n;
    }

    /* renamed from: o */
    public static Unit m26483o(NovelCoinsComponent novelCoinsComponent, ProductModel product) {
        Intrinsics.checkNotNullParameter(product, "product");
        product.getClass();
        novelCoinsComponent.f59243h.mo26501b(product, EnumC0033g.f128b);
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        PurchaseStoreBean purchaseStoreBean;
        String str;
        String str2;
        String str3;
        String str4;
        ExtraData extraData;
        ExtraData extraData2;
        String recInfo;
        ExtraData extraData3;
        ExtraData extraData4;
        ExtraData extraData5;
        if (obj instanceof PurchaseStoreBean) {
            purchaseStoreBean = (PurchaseStoreBean) obj;
        } else {
            purchaseStoreBean = null;
        }
        if (purchaseStoreBean == null) {
            return;
        }
        List<ProductModel> m32243y = purchaseStoreBean.m32243y();
        if (m32243y.isEmpty()) {
            return;
        }
        m32243y.size();
        NovelCoinsNewAdapter novelCoinsNewAdapter = this.f59245j;
        if (novelCoinsNewAdapter != null) {
            novelCoinsNewAdapter.m26477d(m32243y);
        } else {
            NovelCoinsComponentLayoutBinding m31082f = m31082f();
            if (m31082f != null) {
                m31082f.rvSubscription.setLayoutManager(new LinearLayoutManager(m31082f.getRoot().getContext(), 1, false));
                NovelCoinsNewAdapter novelCoinsNewAdapter2 = new NovelCoinsNewAdapter(m32243y, this.f59242g, new C8835f(this, 4));
                this.f59245j = novelCoinsNewAdapter2;
                m31082f.rvSubscription.setAdapter(novelCoinsNewAdapter2);
            }
        }
        if (this.f59246k) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : m32243y) {
                C15500c.f78717a.getClass();
                if (!C15500c.m31319j((ProductModel) obj2)) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ProductModel productModel = (ProductModel) it.next();
                    C15045l.a aVar = new C15045l.a();
                    PaymentDialogData paymentDialogData = this.f59244i;
                    String str5 = "";
                    if (paymentDialogData == null || (extraData5 = paymentDialogData.getExtraData()) == null || (str = extraData5.getNovelKey()) == null) {
                        str = "";
                    }
                    aVar.m30439k(ReaderMenuDialog.f59209g, str);
                    PaymentDialogData paymentDialogData2 = this.f59244i;
                    if (paymentDialogData2 == null || (extraData4 = paymentDialogData2.getExtraData()) == null || (str2 = extraData4.getChapterKey()) == null) {
                        str2 = "";
                    }
                    aVar.m30439k(ReaderMenuDialog.f59211i, str2);
                    aVar.m30439k("currency", productModel.getCurrency());
                    aVar.m30437i(Integer.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "product_id");
                    aVar.m30439k("strategy_cs", productModel.getStrategyCs());
                    aVar.m30439k("pay_mode", productModel.getPayMode());
                    aVar.m30439k("panel_type", productModel.getPanelType());
                    PaymentDialogData paymentDialogData3 = this.f59244i;
                    if (paymentDialogData3 == null || (extraData3 = paymentDialogData3.getExtraData()) == null || (str3 = extraData3.getFrom()) == null) {
                        str3 = "";
                    }
                    aVar.m30439k("from", str3);
                    String rInfo = productModel.getRInfo();
                    if (rInfo == null) {
                        rInfo = "";
                    }
                    aVar.m30439k("r_info", rInfo);
                    aVar.m30436h("discount_price", Float.valueOf(productModel.getDiscountPrice() / 100.0f));
                    aVar.m30436h("price", Float.valueOf(productModel.getPrice() / 100.0f));
                    PaymentDialogData paymentDialogData4 = this.f59244i;
                    if (paymentDialogData4 != null && (extraData2 = paymentDialogData4.getExtraData()) != null && (recInfo = extraData2.getRecInfo()) != null) {
                        str5 = recInfo;
                    }
                    aVar.m30439k("rec_info", str5);
                    aVar.m30439k("membership_period", productModel.getMembershipPeriod());
                    PaymentDialogData paymentDialogData5 = this.f59244i;
                    if (paymentDialogData5 != null && (extraData = paymentDialogData5.getExtraData()) != null) {
                        str4 = extraData.getCom.unity3d.services.core.device.reader.JsonStorageKeyNames.SESSION_ID_KEY java.lang.String();
                    } else {
                        str4 = null;
                    }
                    aVar.m30439k("session_id", str4);
                    aVar.m30439k(VipSubscriptionSuccessDialog.f62185u, "novels");
                    if (C2768b.m4436b(C15607a.f79776a) > 0) {
                        aVar.m30439k("app_start_method", C15607a.m31954b());
                    }
                    if (C15607a.m31953a().length() > 0) {
                        aVar.m30439k("push_r_info", C15607a.m31953a());
                    }
                    C15045l.m30425j(C15045l.f75901a, "pay_unlock_purchase_show", aVar, false, 28);
                }
                this.f59246k = false;
            }
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final NovelCoinsComponentLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        NovelCoinsComponentLayoutBinding inflate = NovelCoinsComponentLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f59247l;
    }

    /* renamed from: p */
    public final void m26487p() {
        if (this.f59245j != null) {
            C8191h.f43094a.getClass();
            C8191h.m21797t("NovelCoinsNewAdapter");
        }
    }
}
