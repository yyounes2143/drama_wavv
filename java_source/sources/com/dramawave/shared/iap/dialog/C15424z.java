package com.dramawave.shared.iap.dialog;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PaymentDialogUtils.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.dialog.z */
/* loaded from: classes8.dex */
public final class C15424z {

    /* renamed from: a */
    @NotNull
    public static final C15424z f78344a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f78345b = "PaymentDialogUtils";

    /* renamed from: c */
    public static final int f78346c = 0;

    /* renamed from: a */
    public static boolean m31131a(@Nullable PurchaseStoreBean purchaseStoreBean) {
        List<ProductModel> m32235q;
        if (purchaseStoreBean == null || (m32235q = purchaseStoreBean.m32235q()) == null || !(!m32235q.isEmpty())) {
            return false;
        }
        return true;
    }
}
