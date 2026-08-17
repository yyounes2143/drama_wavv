package com.dramawave.feature.profile.vipcenter.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.RunnableC5446F;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.C8191h;
import com.dramawave.core.common.view.C8225b;
import com.dramawave.feature.ability.p432ui.C8640x;
import com.dramawave.feature.home.comment.C9634h;
import com.dramawave.feature.profile.databinding.VipCenterPaymentLayoutBinding;
import com.dramawave.feature.profile.vipcenter.C12292i;
import com.dramawave.shared.iap.adapter.GuideSubAdapter;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.resource.R$dimen;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p115J5.EnumC0712k;

/* compiled from: VipCenterPaymentComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nVipCenterPaymentComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterPaymentComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,358:1\n774#2:359\n865#2,2:360\n*S KotlinDebug\n*F\n+ 1 VipCenterPaymentComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent\n*L\n217#1:359\n217#1:360,2\n*E\n"})
/* loaded from: classes6.dex */
public final class VipCenterPaymentComponent extends AbstractC15366c<C12276a, VipCenterPaymentLayoutBinding> {

    /* renamed from: n */
    @NotNull
    public static final Companion f63221n = new Companion(null);

    /* renamed from: o */
    public static final int f63222o = 8;

    /* renamed from: p */
    @NotNull
    private static final String f63223p = "VipCenterPaymentComponent";

    /* renamed from: g */
    @NotNull
    private final String f63224g = C12292i.f63323e;

    /* renamed from: h */
    private int f63225h = 30;

    /* renamed from: i */
    @Nullable
    private GuideSubAdapter f63226i;

    /* renamed from: j */
    @Nullable
    private ProductModel f63227j;

    /* renamed from: k */
    @Nullable
    private Function1<? super ProductModel, Unit> f63228k;

    /* renamed from: l */
    @Nullable
    private Function1<? super ProductModel, Unit> f63229l;

    /* renamed from: m */
    @Nullable
    private Function1<? super ProductModel, Unit> f63230m;

    /* compiled from: VipCenterPaymentComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/feature/profile/vipcenter/component/VipCenterPaymentComponent$Companion;", "", "<init>", "()V", "TAG", "", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: VipCenterPaymentComponent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.profile.vipcenter.component.VipCenterPaymentComponent$a */
    /* loaded from: classes6.dex */
    public static final class C12276a {

        /* renamed from: b */
        public static final int f63231b = 8;

        /* renamed from: a */
        @NotNull
        private final List<ProductModel> f63232a;

        public C12276a() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof C12276a) && Intrinsics.areEqual(this.f63232a, ((C12276a) obj).f63232a)) {
                return true;
            }
            return false;
        }

        public C12276a(int i10) {
            this(C27147F.f119627a);
        }

        @NotNull
        /* renamed from: a */
        public final List<ProductModel> m27357a() {
            return this.f63232a;
        }

        public final int hashCode() {
            return this.f63232a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("PaymentData(products=", ")", this.f63232a);
        }

        public C12276a(@NotNull List<ProductModel> products) {
            Intrinsics.checkNotNullParameter(products, "products");
            this.f63232a = products;
        }
    }

    /* renamed from: o */
    public static void m27346o(VipCenterPaymentComponent vipCenterPaymentComponent) {
        ProductModel productModel;
        GuideSubAdapter guideSubAdapter = vipCenterPaymentComponent.f63226i;
        if (guideSubAdapter != null) {
            productModel = guideSubAdapter.m30771G();
        } else {
            productModel = null;
        }
        vipCenterPaymentComponent.f63227j = productModel;
        if (productModel != null) {
            vipCenterPaymentComponent.m27355x(productModel);
        }
        Function1<? super ProductModel, Unit> function1 = vipCenterPaymentComponent.f63229l;
        if (function1 != null) {
            function1.invoke(vipCenterPaymentComponent.f63227j);
        }
        Function1<? super ProductModel, Unit> function12 = vipCenterPaymentComponent.f63230m;
        if (function12 != null) {
            function12.invoke(vipCenterPaymentComponent.f63227j);
        }
    }

    /* renamed from: p */
    public static Unit m27347p(VipCenterPaymentComponent vipCenterPaymentComponent, ProductModel selectedProduct) {
        Intrinsics.checkNotNullParameter(selectedProduct, "selectedProduct");
        vipCenterPaymentComponent.f63227j = selectedProduct;
        vipCenterPaymentComponent.m27355x(selectedProduct);
        Function1<? super ProductModel, Unit> function1 = vipCenterPaymentComponent.f63228k;
        if (function1 != null) {
            function1.invoke(selectedProduct);
        }
        Function1<? super ProductModel, Unit> function12 = vipCenterPaymentComponent.f63230m;
        if (function12 != null) {
            function12.invoke(selectedProduct);
        }
        return Unit.f119604a;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        C12276a c12276a;
        LinearLayout root;
        LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl;
        LinearLayout root2;
        LifecycleOwner m11668a;
        if (obj instanceof C12276a) {
            c12276a = (C12276a) obj;
        } else {
            c12276a = null;
        }
        if (c12276a == null) {
            c12276a = new C12276a(0);
        }
        if (m31082f() != null) {
            List<ProductModel> m27357a = c12276a.m27357a();
            ArrayList products = new ArrayList();
            for (Object obj2 : m27357a) {
                if (!Intrinsics.areEqual(((ProductModel) obj2).getMembershipType(), EnumC0712k.f1967f.getType())) {
                    products.add(obj2);
                }
            }
            c12276a.m27357a().size();
            products.size();
            Intrinsics.checkNotNullParameter(products, "products");
            C12276a c12276a2 = new C12276a(products);
            VipCenterPaymentLayoutBinding m31082f = m31082f();
            if (m31082f != null) {
                if (this.f63226i == null) {
                    VipCenterPaymentLayoutBinding m31082f2 = m31082f();
                    if (m31082f2 != null && (root2 = m31082f2.getRoot()) != null && (m11668a = ViewTreeLifecycleOwner.m11668a(root2)) != null) {
                        lifecycleCoroutineScopeImpl = LifecycleOwnerKt.m11619a(m11668a);
                    } else {
                        lifecycleCoroutineScopeImpl = null;
                    }
                    this.f63226i = new GuideSubAdapter(true, lifecycleCoroutineScopeImpl, new C9634h(this, 1));
                    RecyclerView recyclerView = m31082f.rvSubscription;
                    recyclerView.setLayoutManager(new LinearLayoutManager(recyclerView.getContext(), 0, false));
                    recyclerView.setAdapter(this.f63226i);
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = R$dimen.f84314X9;
                    c8134t.getClass();
                    int m21645d = C8134T.m21645d(i10);
                    recyclerView.addItemDecoration(new C8225b(m21645d, 0, m21645d, 0, 0));
                }
                this.f63227j = null;
                GuideSubAdapter guideSubAdapter = this.f63226i;
                if (guideSubAdapter != null) {
                    guideSubAdapter.mo21223E(c12276a2.m27357a());
                }
                VipCenterPaymentLayoutBinding m31082f3 = m31082f();
                if (m31082f3 != null && (root = m31082f3.getRoot()) != null) {
                    root.post(new RunnableC5446F(this, 2));
                }
            }
            ProductModel productModel = this.f63227j;
            if (productModel != null) {
                m27355x(productModel);
            }
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final VipCenterPaymentLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VipCenterPaymentLayoutBinding inflate = VipCenterPaymentLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f63224g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f63225h;
    }

    /* renamed from: q */
    public final void m27348q() {
        if (this.f63226i != null) {
            C8191h.f43094a.getClass();
            C8191h.m21797t("GuideSubAdapter");
        }
    }

    @Nullable
    /* renamed from: r */
    public final ProductModel m27349r() {
        GuideSubAdapter guideSubAdapter = this.f63226i;
        if (guideSubAdapter != null) {
            return guideSubAdapter.m30771G();
        }
        return null;
    }

    @Nullable
    /* renamed from: s */
    public final Function1<ProductModel, Unit> m27350s() {
        return this.f63230m;
    }

    @Nullable
    /* renamed from: t */
    public final ProductModel m27351t() {
        ProductModel productModel = this.f63227j;
        if (productModel == null) {
            GuideSubAdapter guideSubAdapter = this.f63226i;
            if (guideSubAdapter != null) {
                return guideSubAdapter.m30771G();
            }
            return null;
        }
        return productModel;
    }

    /* renamed from: u */
    public final void m27352u(@Nullable Function1<? super ProductModel, Unit> function1) {
        this.f63230m = function1;
    }

    /* renamed from: v */
    public final void m27353v(@Nullable C8640x c8640x) {
        this.f63229l = c8640x;
    }

    /* renamed from: y */
    public final void m27356y(@NotNull ArrayList products) {
        Intrinsics.checkNotNullParameter(products, "products");
        GuideSubAdapter guideSubAdapter = this.f63226i;
        if (guideSubAdapter != null) {
            guideSubAdapter.m30772H();
        }
        m31086n(new C12276a(products));
    }

    /* renamed from: w */
    public final void m27354w() {
        ProductModel m27349r = m27349r();
        if (m27349r != null) {
            this.f63227j = m27349r;
            m27355x(m27349r);
            Function1<? super ProductModel, Unit> function1 = this.f63229l;
            if (function1 != null) {
                function1.invoke(m27349r);
            }
            Function1<? super ProductModel, Unit> function12 = this.f63230m;
            if (function12 != null) {
                function12.invoke(m27349r);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a7  */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m27355x(com.dramawave.shared.models.bean.ProductModel r8) {
        /*
            r7 = this;
            androidx.viewbinding.ViewBinding r0 = r7.m31082f()
            com.dramawave.feature.profile.databinding.VipCenterPaymentLayoutBinding r0 = (com.dramawave.feature.profile.databinding.VipCenterPaymentLayoutBinding) r0
            if (r0 == 0) goto Lb0
            android.widget.TextView r0 = r0.tvDescription
            if (r0 == 0) goto Lb0
            int r1 = r8.getHasDiscount()
            r2 = 1
            if (r1 != r2) goto La9
            java.lang.String r1 = r8.getDiscountDesc()
            java.lang.String r2 = ""
            if (r1 == 0) goto La3
            int r1 = r1.length()
            if (r1 != 0) goto L23
            goto La3
        L23:
            java.lang.String r1 = r8.getDiscountDesc()
            java.lang.String r3 = r8.getDiscountFormatPrice()     // Catch: java.lang.Exception -> L43
            r4 = 0
            r5 = 0
            if (r3 == 0) goto L54
            int r3 = r3.length()     // Catch: java.lang.Exception -> L43
            if (r3 <= 0) goto L54
            if (r1 == 0) goto L45
            java.lang.String r3 = "{{discount}}"
            java.lang.String r6 = r8.getDiscountFormatPrice()     // Catch: java.lang.Exception -> L43
            java.lang.String r1 = kotlin.text.C27591q.m52329o(r1, r3, r6, r4)     // Catch: java.lang.Exception -> L43
            goto L46
        L43:
            r1 = move-exception
            goto L97
        L45:
            r1 = r5
        L46:
            if (r1 == 0) goto L53
            java.lang.String r3 = "<price type=\"discount\">"
            java.lang.String r6 = r8.getDiscountFormatPrice()     // Catch: java.lang.Exception -> L43
            java.lang.String r1 = kotlin.text.C27591q.m52329o(r1, r3, r6, r4)     // Catch: java.lang.Exception -> L43
            goto L54
        L53:
            r1 = r5
        L54:
            java.lang.String r3 = r8.getOriginalFormatPrice()     // Catch: java.lang.Exception -> L43
            if (r3 == 0) goto L7d
            int r3 = r3.length()     // Catch: java.lang.Exception -> L43
            if (r3 <= 0) goto L7d
            if (r1 == 0) goto L6e
            java.lang.String r3 = "{{price}}"
            java.lang.String r6 = r8.getOriginalFormatPrice()     // Catch: java.lang.Exception -> L43
            java.lang.String r1 = kotlin.text.C27591q.m52329o(r1, r3, r6, r4)     // Catch: java.lang.Exception -> L43
            goto L6f
        L6e:
            r1 = r5
        L6f:
            if (r1 == 0) goto L7c
            java.lang.String r3 = "<price type=\"normal\">"
            java.lang.String r6 = r8.getOriginalFormatPrice()     // Catch: java.lang.Exception -> L43
            java.lang.String r1 = kotlin.text.C27591q.m52329o(r1, r3, r6, r4)     // Catch: java.lang.Exception -> L43
            goto L7d
        L7c:
            r1 = r5
        L7d:
            com.dramawave.shared.iap.business.x r3 = com.dramawave.shared.iap.business.C15298x.f77638a     // Catch: java.lang.Exception -> L43
            r3.getClass()     // Catch: java.lang.Exception -> L43
            java.lang.String r3 = com.dramawave.shared.iap.business.C15298x.m30844a(r8)     // Catch: java.lang.Exception -> L43
            int r6 = r3.length()     // Catch: java.lang.Exception -> L43
            if (r6 <= 0) goto La4
            if (r1 == 0) goto L95
            java.lang.String r5 = "{{average}}"
            java.lang.String r5 = kotlin.text.C27591q.m52329o(r1, r5, r3, r4)     // Catch: java.lang.Exception -> L43
        L95:
            r1 = r5
            goto La4
        L97:
            r1.getMessage()
            java.lang.String r8 = r8.getDiscountDesc()
            if (r8 != 0) goto La1
            goto La3
        La1:
            r1 = r8
            goto La4
        La3:
            r1 = r2
        La4:
            if (r1 != 0) goto La7
            goto Lad
        La7:
            r2 = r1
            goto Lad
        La9:
            java.lang.String r2 = r8.getDescription()
        Lad:
            r0.setText(r2)
        Lb0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.profile.vipcenter.component.VipCenterPaymentComponent.m27355x(com.dramawave.shared.models.bean.ProductModel):void");
    }
}
