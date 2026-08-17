package com.dramawave.shared.iap.dialog.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.PaymentDialogData;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.databinding.PaymentNovelSubscriptionLayoutBinding;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PaymentSubsComponent.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPaymentSubsComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSubsComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentSubsComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,274:1\n774#2:275\n865#2,2:276\n774#2:278\n865#2,2:279\n1869#2,2:281\n*S KotlinDebug\n*F\n+ 1 PaymentSubsComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentSubsComponent\n*L\n77#1:275\n77#1:276,2\n210#1:278\n210#1:279,2\n219#1:281,2\n*E\n"})
/* renamed from: com.dramawave.shared.iap.dialog.component.s */
/* loaded from: classes9.dex */
public final class C15387s extends AbstractC15366c<PurchaseStoreBean, PaymentNovelSubscriptionLayoutBinding> {

    /* renamed from: p */
    public static final int f78247p = 8;

    /* renamed from: g */
    @Nullable
    private final LifecycleCoroutineScope f78248g;

    /* renamed from: h */
    @NotNull
    private final InterfaceC15388t f78249h;

    /* renamed from: i */
    @Nullable
    private final FragmentManager f78250i;

    /* renamed from: j */
    private final boolean f78251j;

    /* renamed from: k */
    private final boolean f78252k;

    /* renamed from: l */
    private final int f78253l;

    /* renamed from: m */
    @Nullable
    private final PaymentDialogData f78254m;

    /* renamed from: n */
    @NotNull
    private final String f78255n;

    /* renamed from: o */
    private boolean f78256o;

    public C15387s(@Nullable LifecycleCoroutineScopeImpl lifecycleCoroutineScopeImpl, @NotNull InterfaceC15388t callback, @Nullable FragmentManager fragmentManager, boolean z10, boolean z11, int i10, @Nullable PaymentDialogData paymentDialogData) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f78248g = lifecycleCoroutineScopeImpl;
        this.f78249h = callback;
        this.f78250i = fragmentManager;
        this.f78251j = z10;
        this.f78252k = z11;
        this.f78253l = i10;
        this.f78254m = paymentDialogData;
        this.f78255n = "subscription";
        this.f78256o = true;
    }

    /* renamed from: o */
    public static Unit m31111o(C15387s c15387s, ProductModel product) {
        Intrinsics.checkNotNullParameter(product, "product");
        c15387s.f78249h.mo31113a(product);
        return Unit.f119604a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x010a, code lost:
    
        if (p115J5.C0718q.m1235c(r14) != false) goto L71;
     */
    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo26484c(@org.jetbrains.annotations.Nullable java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.dialog.component.C15387s.mo26484c(java.lang.Object):void");
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final PaymentNovelSubscriptionLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PaymentNovelSubscriptionLayoutBinding inflate = PaymentNovelSubscriptionLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f78255n;
    }

    @Nullable
    /* renamed from: p */
    public final TextView m31112p(int i10) {
        RecyclerView recyclerView;
        RecyclerView.ViewHolder findViewHolderForAdapterPosition;
        PaymentNovelSubscriptionLayoutBinding m31082f = m31082f();
        if (m31082f == null || (recyclerView = m31082f.rvSubscription) == null || (findViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(i10)) == null) {
            return null;
        }
        return (TextView) findViewHolderForAdapterPosition.itemView.findViewById(R$id.f83326d2);
    }
}
