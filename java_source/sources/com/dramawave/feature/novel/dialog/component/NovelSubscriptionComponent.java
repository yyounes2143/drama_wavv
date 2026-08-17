package com.dramawave.feature.novel.dialog.component;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.dramawave.feature.novel.databinding.NovelSubsComponentLayoutBinding;
import com.dramawave.feature.novel.dialog.C11496g;
import com.dramawave.feature.novel.view.NovelSubscriptionCardView;
import com.dramawave.shared.iap.business.C15298x;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.PaymentDialogData;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p007A5.EnumC0033g;
import p035C9.C0145b;
import p115J5.EnumC0709h;

/* compiled from: NovelSubscriptionComponent.kt */
@SourceDebugExtension({"SMAP\nNovelSubscriptionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubscriptionComponent.kt\ncom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,426:1\n230#2,2:427\n774#2:430\n865#2,2:431\n1056#2:433\n774#2:434\n865#2,2:435\n1869#2,2:437\n1#3:429\n*S KotlinDebug\n*F\n+ 1 NovelSubscriptionComponent.kt\ncom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent\n*L\n134#1:427,2\n232#1:430\n232#1:431,2\n275#1:433\n372#1:434\n372#1:435,2\n380#1:437,2\n*E\n"})
/* loaded from: classes2.dex */
public final class NovelSubscriptionComponent extends AbstractC15366c<PurchaseStoreBean, NovelSubsComponentLayoutBinding> {

    /* renamed from: n */
    @NotNull
    public static final Companion f59258n = new Companion(null);

    /* renamed from: o */
    @NotNull
    private static final String f59259o = "NovelSubscriptionComponent";

    /* renamed from: p */
    @NotNull
    private static final String f59260p = "highlight";

    /* renamed from: g */
    @Nullable
    private final PaymentDialogData f59261g;

    /* renamed from: h */
    @NotNull
    private final InterfaceC11492d f59262h;

    /* renamed from: i */
    @NotNull
    private List<ProductModel> f59263i;

    /* renamed from: j */
    @Nullable
    private ProductModel f59264j;

    /* renamed from: k */
    private boolean f59265k;

    /* renamed from: l */
    @Nullable
    private Function1<? super ProductModel, Unit> f59266l;

    /* renamed from: m */
    @NotNull
    private final String f59267m;

    /* compiled from: NovelSubscriptionComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent$Companion;", "", "<init>", "()V", "TAG", "", "HIGHLIGHT", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: NovelSubscriptionComponent.kt */
    /* renamed from: com.dramawave.feature.novel.dialog.component.NovelSubscriptionComponent$a */
    /* loaded from: classes2.dex */
    public static final class C11487a {

        /* renamed from: a */
        @Nullable
        private final ProductModel f59268a;

        /* renamed from: b */
        @NotNull
        private final ProductModel f59269b;

        /* renamed from: c */
        @Nullable
        private final ProductModel f59270c;

        public /* synthetic */ C11487a(ProductModel productModel, ProductModel productModel2, int i10) {
            this((i10 & 1) != 0 ? null : productModel, productModel2, (ProductModel) null);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C11487a)) {
                return false;
            }
            C11487a c11487a = (C11487a) obj;
            if (Intrinsics.areEqual(this.f59268a, c11487a.f59268a) && Intrinsics.areEqual(this.f59269b, c11487a.f59269b) && Intrinsics.areEqual(this.f59270c, c11487a.f59270c)) {
                return true;
            }
            return false;
        }

        public C11487a(@Nullable ProductModel productModel, @NotNull ProductModel mainProduct, @Nullable ProductModel productModel2) {
            Intrinsics.checkNotNullParameter(mainProduct, "mainProduct");
            this.f59268a = productModel;
            this.f59269b = mainProduct;
            this.f59270c = productModel2;
        }

        @Nullable
        /* renamed from: a */
        public final ProductModel m26498a() {
            return this.f59268a;
        }

        @NotNull
        /* renamed from: b */
        public final ProductModel m26499b() {
            return this.f59269b;
        }

        @Nullable
        /* renamed from: c */
        public final ProductModel m26500c() {
            return this.f59270c;
        }

        public final int hashCode() {
            int hashCode;
            ProductModel productModel = this.f59268a;
            int i10 = 0;
            if (productModel == null) {
                hashCode = 0;
            } else {
                hashCode = productModel.hashCode();
            }
            int hashCode2 = (this.f59269b.hashCode() + (hashCode * 31)) * 31;
            ProductModel productModel2 = this.f59270c;
            if (productModel2 != null) {
                i10 = productModel2.hashCode();
            }
            return hashCode2 + i10;
        }

        @NotNull
        public final String toString() {
            return "CardLayout(leftProduct=" + this.f59268a + ", mainProduct=" + this.f59269b + ", rightProduct=" + this.f59270c + ")";
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 NovelSubscriptionComponent.kt\ncom/dramawave/feature/novel/dialog/component/NovelSubscriptionComponent\n*L\n1#1,328:1\n275#2:329\n*E\n"})
    /* renamed from: com.dramawave.feature.novel.dialog.component.NovelSubscriptionComponent$b */
    /* loaded from: classes2.dex */
    public static final class C11488b<T> implements Comparator {

        /* renamed from: a */
        final /* synthetic */ Map f59271a;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            int i10;
            Integer num = (Integer) this.f59271a.get(((ProductModel) t3).getMembershipPeriod());
            int i11 = Integer.MAX_VALUE;
            if (num != null) {
                i10 = num.intValue();
            } else {
                i10 = Integer.MAX_VALUE;
            }
            Integer valueOf = Integer.valueOf(i10);
            Integer num2 = (Integer) this.f59271a.get(((ProductModel) t10).getMembershipPeriod());
            if (num2 != null) {
                i11 = num2.intValue();
            }
            return C0145b.m127a(valueOf, Integer.valueOf(i11));
        }

        public C11488b(Map map) {
            this.f59271a = map;
        }
    }

    /* renamed from: u */
    public static List m26494u(List list) {
        return CollectionsKt.m51468q0(list, new C11488b(C27158Q.m51489h(new Pair("daily", 1), new Pair("weekly", 2), new Pair("monthly", 3), new Pair("quarterly", 4), new Pair("yearly", 5))));
    }

    /* renamed from: s */
    public final void m26496s(final NovelSubscriptionCardView novelSubscriptionCardView, ProductModel productModel, boolean z10, boolean z11) {
        novelSubscriptionCardView.setProductData(productModel, false);
        if (!z11) {
            novelSubscriptionCardView.hideDiscountTag();
        }
        novelSubscriptionCardView.setVisibility(0);
        if (z10) {
            novelSubscriptionCardView.setSelected(true);
            this.f59264j = productModel;
            productModel.getClass();
            Function1<? super ProductModel, Unit> function1 = this.f59266l;
            if (function1 != null) {
                function1.invoke(productModel);
            }
            m26497t(productModel);
        } else {
            novelSubscriptionCardView.setSelected(false);
        }
        novelSubscriptionCardView.setOnCardClickListener(new Function1() { // from class: com.dramawave.feature.novel.dialog.component.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return NovelSubscriptionComponent.m26491o(NovelSubscriptionComponent.this, novelSubscriptionCardView, (ProductModel) obj);
            }
        });
    }

    public NovelSubscriptionComponent(@Nullable PaymentDialogData paymentDialogData, @NotNull C11496g callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f59261g = paymentDialogData;
        this.f59262h = callback;
        this.f59263i = C27147F.f119627a;
        this.f59265k = true;
        this.f59267m = f59259o;
    }

    /* renamed from: o */
    public static Unit m26491o(NovelSubscriptionComponent novelSubscriptionComponent, NovelSubscriptionCardView novelSubscriptionCardView, ProductModel clickedProduct) {
        Intrinsics.checkNotNullParameter(clickedProduct, "clickedProduct");
        clickedProduct.getClass();
        NovelSubsComponentLayoutBinding m31082f = novelSubscriptionComponent.m31082f();
        if (m31082f != null) {
            m31082f.subscriptionCardLeft.setSelected(false);
            m31082f.subscriptionCardMain.setSelected(false);
            m31082f.subscriptionCardRight.setSelected(false);
            novelSubscriptionCardView.setSelected(true);
            novelSubscriptionComponent.f59264j = clickedProduct;
            Function1<? super ProductModel, Unit> function1 = novelSubscriptionComponent.f59266l;
            if (function1 != null) {
                function1.invoke(clickedProduct);
            }
            novelSubscriptionComponent.m26497t(clickedProduct);
            novelSubscriptionComponent.f59262h.mo26502a(clickedProduct, EnumC0033g.f129c);
        }
        return Unit.f119604a;
    }

    /* renamed from: q */
    public static List m26493q(ProductModel productModel, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!Intrinsics.areEqual((ProductModel) obj, productModel)) {
                arrayList.add(obj);
            }
        }
        return m26494u(CollectionsKt.m51469r0(arrayList, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo26484c(@org.jetbrains.annotations.Nullable java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 861
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.novel.dialog.component.NovelSubscriptionComponent.mo26484c(java.lang.Object):void");
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final NovelSubsComponentLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        NovelSubsComponentLayoutBinding inflate = NovelSubsComponentLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f59267m;
    }

    /* renamed from: r */
    public final void m26495r(@Nullable Function1<? super ProductModel, Unit> function1) {
        this.f59266l = function1;
    }

    /* renamed from: p */
    public static ProductModel m26492p(List list) {
        Object obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                List<String> m32160H = ((ProductModel) obj).m32160H();
                if (m32160H != null && m32160H.contains(f59260p)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (ProductModel) obj;
    }

    /* renamed from: t */
    public final void m26497t(ProductModel productModel) {
        NovelSubsComponentLayoutBinding m31082f = m31082f();
        if (m31082f != null) {
            m31082f.tvSubscriptionTips.setVisibility(0);
            if (productModel.getHasDiscount() == EnumC0709h.f1945c.m1222a()) {
                if (!TextUtils.isEmpty(productModel.getDiscountDesc())) {
                    TextView textView = m31082f.tvSubscriptionTips;
                    C15298x.f77638a.getClass();
                    textView.setText(C15298x.m30845b(productModel));
                    return;
                }
                m31082f.tvSubscriptionTips.setText(productModel.getDescription());
                return;
            }
            m31082f.tvSubscriptionTips.setText(productModel.getDescription());
        }
    }
}
