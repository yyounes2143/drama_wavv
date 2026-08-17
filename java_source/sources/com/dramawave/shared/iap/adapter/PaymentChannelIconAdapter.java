package com.dramawave.shared.iap.adapter;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.image.C8287i;
import com.dramawave.shared.purchase.databinding.PaymentChannelIconItemBinding;
import com.dramawave.shared.resource.R$drawable;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PaymentChannelIconAdapter.kt */
@StabilityInferred
/* loaded from: classes3.dex */
public final class PaymentChannelIconAdapter extends BaseQuickAdapter<String, C15241a> {

    /* renamed from: A */
    private static final int f77343A = 5;

    /* renamed from: B */
    @NotNull
    public static final String f77344B = "google_pay";

    /* renamed from: C */
    @NotNull
    private static final String f77345C = "channel_more";

    /* renamed from: y */
    @NotNull
    public static final Companion f77346y = new Companion(null);

    /* renamed from: z */
    public static final int f77347z = 0;

    /* compiled from: PaymentChannelIconAdapter.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter$Companion;", "", "<init>", "()V", "MAX_DISPLAY_COUNT", "", "GOOGLE_PAY_FLAG", "", "CHANNEL_MORE_FLAG", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: PaymentChannelIconAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.adapter.PaymentChannelIconAdapter$a */
    /* loaded from: classes3.dex */
    public static final class C15241a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f77348c = 8;

        /* renamed from: b */
        @NotNull
        private final PaymentChannelIconItemBinding f77349b;

        @NotNull
        /* renamed from: t */
        public final PaymentChannelIconItemBinding m30775t() {
            return this.f77349b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public C15241a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.shared.purchase.databinding.PaymentChannelIconItemBinding r0 = com.dramawave.shared.purchase.databinding.PaymentChannelIconItemBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.FrameLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f77349b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.adapter.PaymentChannelIconAdapter.C15241a.<init>(android.view.ViewGroup):void");
        }
    }

    public PaymentChannelIconAdapter() {
        super(null);
    }

    /* renamed from: F */
    public final void m30774F(@Nullable List<String> list) {
        if (list != null && !list.isEmpty()) {
            if (list.size() > 5) {
                list = CollectionsKt.m51459h0(f77345C, CollectionsKt.m51469r0(list, 5));
            }
            mo21223E(list);
            return;
        }
        mo21223E(C27147F.f119627a);
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        C15241a holder = (C15241a) viewHolder;
        String str = (String) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (str != null && holder.getBindingAdapterPosition() != -1) {
            PaymentChannelIconItemBinding m30775t = holder.m30775t();
            if (Intrinsics.areEqual(str, f77345C)) {
                m30775t.ivChannelIcon.setImageResource(R$drawable.f85011d2);
                return;
            }
            if (Intrinsics.areEqual(str, f77344B)) {
                m30775t.ivChannelIcon.setImageResource(R$drawable.f85156q4);
            } else if (str.length() > 0) {
                ImageView ivChannelIcon = m30775t.ivChannelIcon;
                Intrinsics.checkNotNullExpressionValue(ivChannelIcon, "ivChannelIcon");
                C8287i.m22019g(ivChannelIcon, str, null, null, 6);
            }
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final C15241a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new C15241a(parent);
    }
}
