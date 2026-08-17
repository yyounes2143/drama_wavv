package com.dramawave.feature.novel.payment;

import com.dramawave.core.p431kv.store.C8337k;
import com.dramawave.shared.iap.dialog.EnumC15307A;
import com.dramawave.shared.iap.dialog.InterfaceC15422x;
import com.dramawave.shared.iap.dialog.PaymentDialogData;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;
import p091H5.C0583d;

/* compiled from: NovelPaymentHandler.kt */
/* renamed from: com.dramawave.feature.novel.payment.c */
/* loaded from: classes6.dex */
public final class C11631c implements InterfaceC15422x {

    /* renamed from: a */
    final /* synthetic */ Function0<Unit> f60011a;

    /* renamed from: b */
    final /* synthetic */ NovelPaymentHandler f60012b;

    @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
    /* renamed from: e */
    public final void mo26716e() {
    }

    /* compiled from: NovelPaymentHandler.kt */
    /* renamed from: com.dramawave.feature.novel.payment.c$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f60013a;

        static {
            int[] iArr = new int[EnumC15307A.values().length];
            try {
                iArr[EnumC15307A.f77750a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC15307A.f77751b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC15307A.f77753d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f60013a = iArr;
        }
    }

    @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
    /* renamed from: a */
    public final void mo26712a(String novelId, String chapterId, boolean z10) {
        Intrinsics.checkNotNullParameter(novelId, "novelId");
        Intrinsics.checkNotNullParameter(chapterId, "chapterId");
    }

    @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
    /* renamed from: b */
    public final void mo26713b(EnumC15307A status) {
        int i10;
        Function0 function0;
        Intrinsics.checkNotNullParameter(status, "status");
        if (a.f60013a[status.ordinal()] == 2) {
            C8337k c8337k = C8337k.f43688a;
            synchronized (c8337k) {
                c8337k.m22132i();
                i10 = c8337k.getKv().getInt("payment_panel_close_count", 0) + 1;
                c8337k.getKv().putInt("payment_panel_close_count", i10);
            }
            Function0<Unit> function02 = this.f60011a;
            if (function02 != null) {
                function02.invoke();
            }
            function0 = this.f60012b.f59994e;
            function0.invoke();
            NovelPaymentHandler.m26705g(this.f60012b, i10);
        }
    }

    @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
    /* renamed from: c */
    public final void mo26714c(PurchaseStoreBean purchaseData, PaymentDialogData paymentDialogData) {
        Intrinsics.checkNotNullParameter(purchaseData, "purchaseData");
    }

    @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
    /* renamed from: d */
    public final void mo26715d(C0583d payAdData) {
        Intrinsics.checkNotNullParameter(payAdData, "payAdData");
        mo26718g(payAdData);
    }

    @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
    /* renamed from: f */
    public final void mo26717f(ProductModel product, EnumC0033g productType) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(productType, "productType");
    }

    @Override // com.dramawave.shared.iap.dialog.InterfaceC15422x
    /* renamed from: g */
    public final void mo26718g(C0583d payAdData) {
        Intrinsics.checkNotNullParameter(payAdData, "payAdData");
    }

    public C11631c(Function0<Unit> function0, NovelPaymentHandler novelPaymentHandler) {
        this.f60011a = function0;
        this.f60012b = novelPaymentHandler;
    }
}
