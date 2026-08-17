package com.dramawave.shared.iap.dialog.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.C15415q;
import com.dramawave.shared.iap.dialog.adapter.C15363i;
import com.dramawave.shared.models.wallet.VipBenefits;
import com.dramawave.shared.purchase.databinding.PaymentLayoutBehindTheSceneMemberShipBinding;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PaymentMembershipComponent.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class PaymentMembershipComponent extends AbstractC15366c<List<? extends VipBenefits>, PaymentLayoutBehindTheSceneMemberShipBinding> {

    /* renamed from: k */
    @NotNull
    public static final Companion f78188k = new Companion(null);

    /* renamed from: l */
    public static final int f78189l = 8;

    /* renamed from: m */
    @NotNull
    private static final String f78190m = "PaymentMembershipComponent";

    /* renamed from: n */
    private static final int f78191n = 2;

    /* renamed from: g */
    @NotNull
    private final LifecycleCoroutineScope f78192g;

    /* renamed from: h */
    @Nullable
    private final InterfaceC15383o f78193h;

    /* renamed from: i */
    @NotNull
    private final String f78194i;

    /* renamed from: j */
    @Nullable
    private C15363i f78195j;

    /* compiled from: PaymentMembershipComponent.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/iap/dialog/component/PaymentMembershipComponent$Companion;", "", "<init>", "()V", "TAG", "", "DEFAULT_SPAN_COUNT", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public PaymentMembershipComponent(@NotNull LifecycleCoroutineScopeImpl lifecycleCoroutineScope, @Nullable C15415q c15415q) {
        Intrinsics.checkNotNullParameter(lifecycleCoroutineScope, "lifecycleCoroutineScope");
        this.f78192g = lifecycleCoroutineScope;
        this.f78193h = c15415q;
        this.f78194i = "membership_benefits";
    }

    /* renamed from: o */
    public static void m31100o(PaymentMembershipComponent paymentMembershipComponent) {
        try {
            InterfaceC15383o interfaceC15383o = paymentMembershipComponent.f78193h;
            if (interfaceC15383o != null) {
                interfaceC15383o.mo31109d();
            }
        } catch (Exception e3) {
            e3.getMessage();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        List<VipBenefits> list;
        if (obj instanceof List) {
            list = (List) obj;
        } else {
            list = null;
        }
        if (list != null) {
            list.size();
        }
        if (list != null) {
            try {
                list.size();
                PaymentLayoutBehindTheSceneMemberShipBinding m31082f = m31082f();
                if (m31082f != null) {
                    RecyclerView recyclerView = m31082f.rcv;
                    if (recyclerView.getLayoutManager() == null) {
                        recyclerView.setLayoutManager(new GridLayoutManager(recyclerView.getContext(), 2));
                    }
                    recyclerView.setOverScrollMode(2);
                    C15363i c15363i = this.f78195j;
                    if (c15363i == null) {
                        C15363i c15363i2 = new C15363i(list);
                        c15363i2.m31076c(new Object());
                        this.f78195j = c15363i2;
                        m31082f.rcv.setAdapter(c15363i2);
                        return;
                    }
                    c15363i.m31077d(list);
                }
            } catch (Exception e3) {
                e3.getMessage();
            }
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final PaymentLayoutBehindTheSceneMemberShipBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PaymentLayoutBehindTheSceneMemberShipBinding inflate = PaymentLayoutBehindTheSceneMemberShipBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f78194i;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: l */
    public final void mo29528l(@Nullable Object obj) {
        List list;
        PaymentLayoutBehindTheSceneMemberShipBinding m31082f;
        TextView textView;
        if (obj instanceof List) {
            list = (List) obj;
        } else {
            list = null;
        }
        if (list != null) {
            list.size();
        }
        if (list != null && (m31082f = m31082f()) != null && (textView = m31082f.tvSeeMore) != null) {
            textView.setOnClickListener(new ViewOnClickListenerC15382n(this, 0));
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: m */
    public final boolean mo26489m(@Nullable Object obj) {
        List list;
        boolean z10;
        if (obj instanceof List) {
            list = (List) obj;
        } else {
            list = null;
        }
        if (list != null && !list.isEmpty()) {
            z10 = false;
        } else {
            z10 = true;
        }
        return !z10;
    }
}
