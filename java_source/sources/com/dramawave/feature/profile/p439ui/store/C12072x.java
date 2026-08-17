package com.dramawave.feature.profile.p439ui.store;

import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.feature.profile.R$id;
import com.dramawave.shared.iap.stronghighlight.C15472b;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* compiled from: PurchaseStoreFragment.kt */
@SourceDebugExtension({"SMAP\nPurchaseStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$scrollMembershipToPositionAndAnimate$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1917:1\n1#2:1918\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.store.x */
/* loaded from: classes7.dex */
public final class C12072x extends RecyclerView.OnScrollListener {

    /* renamed from: a */
    final /* synthetic */ int f62369a;

    /* renamed from: b */
    final /* synthetic */ PurchaseStoreFragment f62370b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f62371c;

    public C12072x(int i10, PurchaseStoreFragment purchaseStoreFragment, ProductModel productModel) {
        this.f62369a = i10;
        this.f62370b = purchaseStoreFragment;
        this.f62371c = productModel;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
    public final void onScrollStateChanged(final RecyclerView recyclerView, int i10) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        if (i10 != 0) {
            return;
        }
        final int i11 = this.f62369a;
        final PurchaseStoreFragment purchaseStoreFragment = this.f62370b;
        final ProductModel productModel = this.f62371c;
        recyclerView.post(new Runnable() { // from class: com.dramawave.feature.profile.ui.store.w
            @Override // java.lang.Runnable
            public final void run() {
                int i12;
                TextView textView;
                RecyclerView recyclerView2 = RecyclerView.this;
                boolean isAttachedToWindow = recyclerView2.isAttachedToWindow();
                C12072x c12072x = this;
                if (isAttachedToWindow && (i12 = i11) != -1) {
                    purchaseStoreFragment.getClass();
                    RecyclerView.ViewHolder findViewHolderForAdapterPosition = recyclerView2.findViewHolderForAdapterPosition(i12);
                    if (findViewHolderForAdapterPosition == null) {
                        textView = null;
                    } else {
                        textView = (TextView) findViewHolderForAdapterPosition.itemView.findViewById(R$id.f60731e6);
                    }
                    if (textView != null) {
                        C15472b c15472b = C15472b.f78614a;
                        ProductModel productModel2 = productModel;
                        String originalFormatPrice = productModel2.getOriginalFormatPrice();
                        String discountFormatPrice = productModel2.getDiscountFormatPrice();
                        if (StringsKt.m52271K(discountFormatPrice)) {
                            discountFormatPrice = productModel2.getOriginalFormatPrice();
                        }
                        c15472b.getClass();
                        C15472b.m31259a(textView, originalFormatPrice, discountFormatPrice);
                        recyclerView2.removeOnScrollListener(c12072x);
                        return;
                    }
                    return;
                }
                recyclerView2.removeOnScrollListener(c12072x);
            }
        });
    }
}
