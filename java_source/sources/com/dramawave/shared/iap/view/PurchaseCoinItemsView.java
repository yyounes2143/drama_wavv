package com.dramawave.shared.iap.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import com.dramawave.app.C7833L;
import com.dramawave.shared.iap.adapter.CopyCoinsAdapter;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.purchase.databinding.LayoutPurchaseCoinItemsBinding;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PurchaseCoinItemsView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J9\u0010\u0011\u001a\u00020\u00102\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "Lcom/dramawave/shared/models/bean/ProductModel;", "list", "", "isPro", "Landroidx/lifecycle/LifecycleCoroutineScope;", "lifecycleCoroutineScope", "isDefaultSelected", "", "setData", "(Ljava/util/List;ZLandroidx/lifecycle/LifecycleCoroutineScope;Z)V", "Lcom/dramawave/shared/purchase/databinding/LayoutPurchaseCoinItemsBinding;", "a", "Lcom/dramawave/shared/purchase/databinding/LayoutPurchaseCoinItemsBinding;", "viewBinding", "Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;", "b", "Lcom/dramawave/shared/iap/adapter/CopyCoinsAdapter;", "adapter", "Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;", "c", "Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;", "getListener", "()Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;", "setListener", "(Lcom/dramawave/shared/iap/view/PurchaseCoinItemsView$a;)V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class PurchaseCoinItemsView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final LayoutPurchaseCoinItemsBinding viewBinding;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private CopyCoinsAdapter adapter;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC15514a listener;

    /* compiled from: PurchaseCoinItemsView.kt */
    /* renamed from: com.dramawave.shared.iap.view.PurchaseCoinItemsView$a */
    /* loaded from: classes6.dex */
    public interface InterfaceC15514a {
        /* renamed from: p */
        void mo22642p(@NotNull ProductModel productModel);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PurchaseCoinItemsView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ PurchaseCoinItemsView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* renamed from: a */
    public static Unit m31334a(PurchaseCoinItemsView purchaseCoinItemsView, ProductModel it) {
        Intrinsics.checkNotNullParameter(it, "it");
        InterfaceC15514a interfaceC15514a = purchaseCoinItemsView.listener;
        if (interfaceC15514a != null) {
            interfaceC15514a.mo22642p(it);
        }
        return Unit.f119604a;
    }

    public static /* synthetic */ void setData$default(PurchaseCoinItemsView purchaseCoinItemsView, List list, boolean z10, LifecycleCoroutineScope lifecycleCoroutineScope, boolean z11, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            lifecycleCoroutineScope = null;
        }
        purchaseCoinItemsView.setData(list, z10, lifecycleCoroutineScope, z11);
    }

    @Nullable
    public final InterfaceC15514a getListener() {
        return this.listener;
    }

    public final void setData(@Nullable List<ProductModel> list, boolean isPro, @Nullable LifecycleCoroutineScope lifecycleCoroutineScope, boolean isDefaultSelected) {
        if (this.adapter == null) {
            this.adapter = new CopyCoinsAdapter(isPro, lifecycleCoroutineScope, Boolean.valueOf(isDefaultSelected), new C7833L(this, 4));
        }
        this.viewBinding.recyclerView.setItemAnimator(null);
        this.viewBinding.recyclerView.setAdapter(this.adapter);
        CopyCoinsAdapter copyCoinsAdapter = this.adapter;
        if (copyCoinsAdapter != null) {
            copyCoinsAdapter.mo21223E(list);
        }
    }

    public final void setListener(@Nullable InterfaceC15514a interfaceC15514a) {
        this.listener = interfaceC15514a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchaseCoinItemsView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutPurchaseCoinItemsBinding inflate = LayoutPurchaseCoinItemsBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.viewBinding = inflate;
    }
}
