package com.dramawave.shared.iap.dialog.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.iap.dialog.PaymentDialogHeaderData;
import com.dramawave.shared.purchase.databinding.PaymentDialogTitleLayoutBinding;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: PaymentTitleComponent.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.dialog.component.u */
/* loaded from: classes9.dex */
public final class C15389u extends AbstractC15366c<PaymentDialogHeaderData, PaymentDialogTitleLayoutBinding> {

    /* renamed from: i */
    public static final int f78257i = 8;

    /* renamed from: g */
    @NotNull
    private final String f78258g = ReaderMenuDialog.f59210h;

    /* renamed from: h */
    private int f78259h = 5;

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final PaymentDialogTitleLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        PaymentDialogTitleLayoutBinding inflate = PaymentDialogTitleLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f78258g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f78259h;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a0  */
    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo26484c(@org.jetbrains.annotations.Nullable java.lang.Object r6) {
        /*
            r5 = this;
            androidx.viewbinding.ViewBinding r0 = r5.m31082f()
            com.dramawave.shared.purchase.databinding.PaymentDialogTitleLayoutBinding r0 = (com.dramawave.shared.purchase.databinding.PaymentDialogTitleLayoutBinding) r0
            if (r0 == 0) goto Lbb
            boolean r1 = r6 instanceof com.dramawave.shared.iap.dialog.PaymentDialogHeaderData
            r2 = 0
            if (r1 == 0) goto L10
            com.dramawave.shared.iap.dialog.PaymentDialogHeaderData r6 = (com.dramawave.shared.iap.dialog.PaymentDialogHeaderData) r6
            goto L11
        L10:
            r6 = r2
        L11:
            android.widget.TextView r1 = r0.tvBalanceCount
            if (r6 == 0) goto L1c
            java.lang.String r3 = r6.getCom.dramawave.feature.home.detail.dialog.PayEpisodeDialog.u java.lang.String()
            if (r3 == 0) goto L1c
            goto L1e
        L1c:
            java.lang.String r3 = ""
        L1e:
            r1.setText(r3)
            android.widget.TextView r1 = r0.tvEpisodeCount
            if (r6 == 0) goto L2a
            java.lang.String r3 = r6.getOriginalPrice()
            goto L2b
        L2a:
            r3 = r2
        L2b:
            r1.setText(r3)
            if (r6 == 0) goto L35
            java.lang.String r1 = r6.getDiscountPrice()
            goto L36
        L35:
            r1 = r2
        L36:
            java.lang.String r3 = "0"
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            if (r1 != 0) goto L7a
            if (r6 == 0) goto L45
            java.lang.String r1 = r6.getOriginalPrice()
            goto L46
        L45:
            r1 = r2
        L46:
            if (r6 == 0) goto L4d
            java.lang.String r3 = r6.getDiscountPrice()
            goto L4e
        L4d:
            r3 = r2
        L4e:
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            if (r1 == 0) goto L55
            goto L7a
        L55:
            android.widget.TextView r1 = r0.tvDiscountEpisodeCount
            r3 = 0
            r1.setVisibility(r3)
            android.widget.TextView r1 = r0.tvDiscountEpisodeCount
            if (r6 == 0) goto L64
            java.lang.String r3 = r6.getDiscountPrice()
            goto L65
        L64:
            r3 = r2
        L65:
            r1.setText(r3)
            android.text.TextPaint r3 = r1.getPaint()
            r4 = 1
            r3.setAntiAlias(r4)
            int r3 = r1.getPaintFlags()
            r3 = r3 | 16
            r1.setPaintFlags(r3)
            goto L81
        L7a:
            android.widget.TextView r1 = r0.tvDiscountEpisodeCount
            r3 = 8
            r1.setVisibility(r3)
        L81:
            if (r6 == 0) goto L87
            java.lang.String r2 = r6.getType()
        L87:
            java.lang.String r6 = "drama"
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)
            if (r6 == 0) goto La0
            android.widget.TextView r6 = r0.tvThisEpisode
            com.dramawave.core.common.toolkit.T r1 = com.dramawave.core.common.toolkit.C8134T.f42834a
            int r2 = com.dramawave.shared.resource.R$string.f85671Mi
            r1.getClass()
            java.lang.String r1 = com.dramawave.core.common.toolkit.C8134T.m21650i(r2)
            r6.setText(r1)
            goto Lb0
        La0:
            android.widget.TextView r6 = r0.tvThisEpisode
            com.dramawave.core.common.toolkit.T r1 = com.dramawave.core.common.toolkit.C8134T.f42834a
            int r2 = com.dramawave.shared.resource.R$string.f86243eb
            r1.getClass()
            java.lang.String r1 = com.dramawave.core.common.toolkit.C8134T.m21650i(r2)
            r6.setText(r1)
        Lb0:
            android.widget.ImageView r6 = r0.imgClose
            com.applovin.impl.mediation.debugger.ui.testmode.c r0 = new com.applovin.impl.mediation.debugger.ui.testmode.c
            r1 = 3
            r0.<init>(r5, r1)
            r6.setOnClickListener(r0)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.iap.dialog.component.C15389u.mo26484c(java.lang.Object):void");
    }
}
