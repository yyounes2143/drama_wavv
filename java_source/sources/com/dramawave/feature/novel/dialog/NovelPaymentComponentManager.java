package com.dramawave.feature.novel.dialog;

import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import com.dramawave.app.splash.C8017b;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.detail.viewmodel.C10036d0;
import com.dramawave.feature.novel.R$drawable;
import com.dramawave.feature.novel.dialog.NovelPaymentDialog;
import com.dramawave.feature.novel.dialog.component.C11490b;
import com.dramawave.feature.novel.dialog.component.NovelCoinsComponent;
import com.dramawave.feature.novel.dialog.component.NovelSubsBenefitComponent;
import com.dramawave.feature.novel.dialog.component.NovelSubsTitleComponent;
import com.dramawave.feature.novel.dialog.component.NovelSubscriptionComponent;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.ExtraData;
import com.dramawave.shared.iap.dialog.PaymentDialogData;
import com.dramawave.shared.iap.dialog.PaymentDialogHeaderData;
import com.dramawave.shared.iap.dialog.component.PaymentH5Component;
import com.dramawave.shared.iap.utils.C15498a;
import com.dramawave.shared.iap.utils.H5DataConfig;
import com.dramawave.shared.iap.utils.PaymentChannelType;
import com.dramawave.shared.iap.view.TripartitePaymentView;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.models.novel.UserType;
import com.dramawave.shared.models.wallet.BenefitsModel;
import com.dramawave.shared.models.wallet.VipBenefits;
import com.dramawave.shared.novel.R$color;
import com.dramawave.shared.purchase.databinding.PaymentDialogH5LayoutBinding;
import com.dramawave.shared.user.C16405x;
import com.dramawave.shared.user.C16407z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199Q6.C1221a;
import p199Q6.C1223c;
import p629j$.util.Objects;

/* compiled from: NovelPaymentComponentManager.kt */
@SourceDebugExtension({"SMAP\nNovelPaymentComponentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelPaymentComponentManager.kt\ncom/dramawave/feature/novel/dialog/NovelPaymentComponentManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,523:1\n1#2:524\n1#2:535\n1617#3,9:525\n1869#3:534\n1870#3:536\n1626#3:537\n1869#3,2:538\n*S KotlinDebug\n*F\n+ 1 NovelPaymentComponentManager.kt\ncom/dramawave/feature/novel/dialog/NovelPaymentComponentManager\n*L\n215#1:535\n215#1:525,9\n215#1:534\n215#1:536\n215#1:537\n329#1:538,2\n*E\n"})
/* loaded from: classes4.dex */
public final class NovelPaymentComponentManager {

    /* renamed from: h */
    @NotNull
    public static final Companion f59186h = new Companion(null);

    /* renamed from: i */
    @NotNull
    private static final String f59187i = "NovelPaymentComponentManager";

    /* renamed from: j */
    @NotNull
    private static final String f59188j = "paywall";

    /* renamed from: a */
    @NotNull
    private final List<AbstractC15366c<?, ?>> f59189a = new ArrayList();

    /* renamed from: b */
    @Nullable
    private C11490b f59190b;

    /* renamed from: c */
    @Nullable
    private NovelSubsTitleComponent f59191c;

    /* renamed from: d */
    @Nullable
    private NovelCoinsComponent f59192d;

    /* renamed from: e */
    @Nullable
    private NovelSubscriptionComponent f59193e;

    /* renamed from: f */
    @Nullable
    private NovelSubsBenefitComponent f59194f;

    /* renamed from: g */
    @Nullable
    private PaymentH5Component f59195g;

    /* compiled from: NovelPaymentComponentManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/NovelPaymentComponentManager$Companion;", "", "<init>", "()V", "TAG", "", "PAY_ORIGIN", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: NovelPaymentComponentManager.kt */
    /* renamed from: com.dramawave.feature.novel.dialog.NovelPaymentComponentManager$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class C11476a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f59196a;

        static {
            int[] iArr = new int[UserType.values().length];
            try {
                iArr[UserType.f80476c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UserType.f80477d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f59196a = iArr;
        }
    }

    /* renamed from: a */
    public final void m26444a() {
        NovelCoinsComponent novelCoinsComponent = this.f59192d;
        if (novelCoinsComponent != null) {
            novelCoinsComponent.m26487p();
        }
        Iterator<T> it = this.f59189a.iterator();
        while (it.hasNext()) {
            ((AbstractC15366c) it.next()).m31081e();
        }
        this.f59189a.clear();
        this.f59190b = null;
        this.f59191c = null;
        this.f59192d = null;
        this.f59193e = null;
        this.f59194f = null;
        this.f59195g = null;
    }

    @Nullable
    /* renamed from: b */
    public final NovelCoinsComponent m26445b() {
        return this.f59192d;
    }

    @Nullable
    /* renamed from: c */
    public final H5ChannelBean m26446c() {
        PaymentH5Component paymentH5Component = this.f59195g;
        if (paymentH5Component != null) {
            return paymentH5Component.m31099q();
        }
        return null;
    }

    @Nullable
    /* renamed from: d */
    public final NovelSubscriptionComponent m26447d() {
        return this.f59193e;
    }

    /* renamed from: e */
    public final void m26448e(@NotNull PaymentDialogData dialogData, @NotNull FrameLayout headerContainer, @NotNull LinearLayout componentContainer, @NotNull FrameLayout footerContainer, @NotNull NovelPaymentDialog.C11478b callbacks, @NotNull LifecycleOwner lifecycleOwner) {
        boolean z10;
        UserType userType;
        List<ProductModel> list;
        List<ProductModel> list2;
        Object obj;
        ProductModel productModel;
        ArrayList arrayList;
        List<ProductModel> list3;
        List<H5ChannelBean> list4;
        List<H5ChannelBean> m32223d;
        TripartitePaymentView tripartitePaymentView;
        TripartitePaymentView tripartitePaymentView2;
        TripartitePaymentView tripartitePaymentView3;
        TripartitePaymentView tripartitePaymentView4;
        List<H5ChannelBean> m32223d2;
        List<H5ChannelBean> m32223d3;
        Intrinsics.checkNotNullParameter(dialogData, "dialogData");
        Intrinsics.checkNotNullParameter(headerContainer, "headerContainer");
        Intrinsics.checkNotNullParameter(componentContainer, "componentContainer");
        Intrinsics.checkNotNullParameter(footerContainer, "footerContainer");
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        PurchaseStoreBean purchaseData = dialogData.getPurchaseData();
        if (purchaseData != null && (m32223d3 = purchaseData.m32223d()) != null && (!m32223d3.isEmpty())) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (purchaseData != null && (m32223d2 = purchaseData.m32223d()) != null) {
            m32223d2.size();
        }
        if (z10) {
            LifecycleCoroutineScopeImpl m11619a = LifecycleOwnerKt.m11619a(lifecycleOwner);
            PurchaseStoreBean purchaseData2 = dialogData.getPurchaseData();
            if (purchaseData2 != null) {
                list4 = purchaseData2.m32223d();
            } else {
                list4 = null;
            }
            if (list4 != null && !list4.isEmpty()) {
                List<H5ChannelBean> m32223d4 = purchaseData2.m32223d();
                if (m32223d4 != null) {
                    m32223d4.size();
                }
                PaymentH5Component paymentH5Component = new PaymentH5Component(m11619a, new C11495f(callbacks), true, dialogData.getExtraData(), null, C27158Q.m51485d());
                if (paymentH5Component.mo26489m(purchaseData2)) {
                    this.f59195g = paymentH5Component;
                    if (paymentH5Component.m31080b(footerContainer, purchaseData2)) {
                        this.f59189a.add(paymentH5Component);
                        int i10 = R$color.f81425x;
                        PaymentDialogH5LayoutBinding m31082f = paymentH5Component.m31082f();
                        if (m31082f != null && (tripartitePaymentView4 = m31082f.tripartitePaymentView) != null) {
                            tripartitePaymentView4.setPaymentMethodTitleColor(i10);
                        }
                        C8120I.f42745a.getClass();
                        int i11 = R$drawable.f58640z0;
                        PaymentDialogH5LayoutBinding m31082f2 = paymentH5Component.m31082f();
                        if (m31082f2 != null && (tripartitePaymentView3 = m31082f2.tripartitePaymentView) != null) {
                            tripartitePaymentView3.setSafetyTipsBackground(i11);
                        }
                        int i12 = R$color.f81426y;
                        PaymentDialogH5LayoutBinding m31082f3 = paymentH5Component.m31082f();
                        if (m31082f3 != null && (tripartitePaymentView2 = m31082f3.tripartitePaymentView) != null) {
                            tripartitePaymentView2.setSafetyTipsTextColor(i12);
                        }
                        int i13 = R$drawable.f58624r0;
                        PaymentDialogH5LayoutBinding m31082f4 = paymentH5Component.m31082f();
                        if (m31082f4 != null && (tripartitePaymentView = m31082f4.tripartitePaymentView) != null) {
                            tripartitePaymentView.setChannelItemBackground(i13);
                        }
                        PaymentH5Component paymentH5Component2 = this.f59195g;
                        if (paymentH5Component2 != null && paymentH5Component2.m31084j() && (m32223d = purchaseData2.m32223d()) != null && m32223d.size() > 1) {
                            C15045l.a m21485b = C8017b.m21485b("pay_page", "paywall", VipSubscriptionSuccessDialog.f62185u, "novels");
                            m21485b.m30439k("strategy_cs", purchaseData2.getStrategyCs());
                            String rInfo = purchaseData2.getRInfo();
                            if (rInfo == null) {
                                rInfo = "";
                            }
                            m21485b.m30439k("r_info", rInfo);
                            C15050q.m30445e("third_party_tab_show", m21485b, false, 28);
                        }
                        List<H5ChannelBean> m32223d5 = purchaseData2.m32223d();
                        if (m32223d5 != null) {
                            m32223d5.size();
                        }
                    }
                }
            }
        }
        ExtraData extraData = dialogData.getExtraData();
        if (extraData == null || (userType = extraData.getUserType()) == null) {
            userType = UserType.f80476c;
        }
        Objects.toString(userType);
        int i14 = C11476a.f59196a[userType.ordinal()];
        if (i14 != 1) {
            if (i14 == 2) {
                PaymentDialogHeaderData headerData = dialogData.getHeaderData();
                C11490b c11490b = new C11490b();
                c11490b.m31085k(new C1221a(callbacks, 6));
                this.f59190b = c11490b;
                if (c11490b.m31080b(headerContainer, headerData)) {
                    this.f59189a.add(c11490b);
                }
                PurchaseStoreBean purchaseData3 = dialogData.getPurchaseData();
                if (purchaseData3 != null) {
                    list3 = purchaseData3.m32243y();
                } else {
                    list3 = null;
                }
                if (list3 != null && !list3.isEmpty()) {
                    purchaseData3.m32243y().size();
                    NovelCoinsComponent novelCoinsComponent = new NovelCoinsComponent(LifecycleOwnerKt.m11619a(lifecycleOwner), new C11494e(callbacks), dialogData);
                    this.f59192d = novelCoinsComponent;
                    if (novelCoinsComponent.m31080b(componentContainer, purchaseData3)) {
                        this.f59189a.add(novelCoinsComponent);
                    }
                }
            } else {
                throw new RuntimeException();
            }
        } else {
            PaymentDialogHeaderData headerData2 = dialogData.getHeaderData();
            NovelSubsTitleComponent novelSubsTitleComponent = new NovelSubsTitleComponent();
            novelSubsTitleComponent.m31085k(new C1223c(callbacks, 4));
            this.f59191c = novelSubsTitleComponent;
            if (novelSubsTitleComponent.m31080b(headerContainer, headerData2)) {
                this.f59189a.add(novelSubsTitleComponent);
            }
            PurchaseStoreBean purchaseData4 = dialogData.getPurchaseData();
            if (purchaseData4 != null) {
                list = purchaseData4.m32235q();
            } else {
                list = null;
            }
            if (list != null && !list.isEmpty()) {
                purchaseData4.m32235q().size();
                NovelSubscriptionComponent novelSubscriptionComponent = new NovelSubscriptionComponent(dialogData, new C11496g(callbacks));
                this.f59193e = novelSubscriptionComponent;
                if (novelSubscriptionComponent.m31080b(componentContainer, purchaseData4)) {
                    this.f59189a.add(novelSubscriptionComponent);
                }
            }
            PurchaseStoreBean purchaseData5 = dialogData.getPurchaseData();
            if (purchaseData5 != null) {
                list2 = purchaseData5.m32235q();
            } else {
                list2 = null;
            }
            if (list2 != null && !list2.isEmpty()) {
                if (list2.size() == 1) {
                    productModel = list2.get(0);
                } else {
                    Iterator<T> it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = it.next();
                            List<String> m32160H = ((ProductModel) obj).m32160H();
                            if (m32160H != null && m32160H.contains("highlight")) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    ProductModel productModel2 = (ProductModel) obj;
                    if (productModel2 == null) {
                        productModel = list2.get(0);
                    } else {
                        productModel = productModel2;
                    }
                }
                productModel.getClass();
                Objects.toString(productModel.m32172T());
                NovelSubsBenefitComponent novelSubsBenefitComponent = new NovelSubsBenefitComponent();
                this.f59194f = novelSubsBenefitComponent;
                List<Integer> m32172T = productModel.m32172T();
                if (m32172T != null) {
                    arrayList = new ArrayList();
                    Iterator<T> it2 = m32172T.iterator();
                    while (it2.hasNext()) {
                        int intValue = ((Number) it2.next()).intValue();
                        C16405x.f89542a.getClass();
                        C16407z c16407z = C16407z.f89552a;
                        VipBenefits m34811e = c16407z.m34811e(intValue, "novel_benefit_");
                        if (m34811e == null && !c16407z.m34812f("novel_benefit_ids")) {
                            C16405x.m34809c(null);
                        }
                        if (m34811e != null) {
                            m34811e.getTitle();
                        }
                        if (m34811e != null) {
                            arrayList.add(m34811e);
                        }
                    }
                } else {
                    arrayList = null;
                }
                if (arrayList != null) {
                    arrayList.size();
                }
                if (novelSubsBenefitComponent.m31080b(componentContainer, new BenefitsModel(null, arrayList))) {
                    this.f59189a.add(novelSubsBenefitComponent);
                }
            }
        }
        NovelSubscriptionComponent novelSubscriptionComponent2 = this.f59193e;
        NovelSubsBenefitComponent novelSubsBenefitComponent2 = this.f59194f;
        if (novelSubscriptionComponent2 != null && novelSubsBenefitComponent2 != null) {
            novelSubscriptionComponent2.m26495r(new C10036d0(novelSubsBenefitComponent2, 2));
        }
        this.f59189a.size();
    }

    /* renamed from: f */
    public final void m26449f(@NotNull H5ChannelBean channel, @NotNull PurchaseStoreBean productData, @Nullable UserType userType) {
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(productData, "originalPurchaseData");
        channel.getClass();
        Objects.toString(userType);
        H5DataConfig config = H5DataConfig.Companion.forNovel$default(H5DataConfig.f78691g, "paywall", userType, null, 4, null);
        C15498a.f78709a.getClass();
        Intrinsics.checkNotNullParameter(channel, "channel");
        Intrinsics.checkNotNullParameter(productData, "productData");
        Intrinsics.checkNotNullParameter(config, "config");
        C8120I.f42745a.getClass();
        Pair m31307k = C15498a.m31307k(PaymentChannelType.f78699c.fromChannelName(channel.getSubPaymentChannel()), productData, channel, config);
        List list = (List) m31307k.f119587a;
        List list2 = (List) m31307k.f119588b;
        PurchaseStoreBean m32211b = PurchaseStoreBean.m32211b(productData, list2, list, 536870878);
        NovelCoinsComponent novelCoinsComponent = this.f59192d;
        if (novelCoinsComponent != null && novelCoinsComponent.m31084j()) {
            novelCoinsComponent.mo26484c(m32211b);
            list.size();
        }
        NovelSubscriptionComponent novelSubscriptionComponent = this.f59193e;
        if (novelSubscriptionComponent != null && novelSubscriptionComponent.m31084j()) {
            novelSubscriptionComponent.mo26484c(m32211b);
            list2.size();
        }
        list.size();
        list2.size();
    }

    /* renamed from: g */
    public final void m26450g() {
        NovelCoinsComponent novelCoinsComponent = this.f59192d;
        if (novelCoinsComponent != null) {
            novelCoinsComponent.m26487p();
        }
    }
}
