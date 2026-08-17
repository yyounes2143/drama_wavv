package com.dramawave.feature.profile.p439ui.dialog;

import com.dramawave.feature.profile.p439ui.dialog.PurchaseDialogHandler;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import p151M5.C0931L;

/* compiled from: PurchaseDialogHandler.kt */
@SourceDebugExtension({"SMAP\nPurchaseDialogHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$setupBusEventListener$1\n+ 2 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler\n*L\n1#1,377:1\n350#2,2:378\n393#2,19:380\n352#2,2:399\n412#2,5:401\n354#2:406\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler\n*L\n351#1:380,19\n351#1:401,5\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.dialog.e */
/* loaded from: classes6.dex */
public final class C12027e implements Function1<C0931L, Unit> {

    /* renamed from: a */
    final /* synthetic */ String f62203a = "广告数据变更";

    /* renamed from: b */
    final /* synthetic */ PurchaseDialogHandler f62204b;

    /* renamed from: c */
    final /* synthetic */ PurchaseDialogV2 f62205c;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(C0931L c0931l) {
        C0931L c0931l2 = c0931l;
        String.valueOf(c0931l2);
        PurchaseDialogHandler purchaseDialogHandler = this.f62204b;
        PurchaseDialogV2 purchaseDialogV2 = (PurchaseDialogV2) new WeakReference(this.f62205c).get();
        if (purchaseDialogV2 != null) {
            PurchaseDialogHandler.Companion companion = PurchaseDialogHandler.f62137a;
            purchaseDialogHandler.getClass();
            if (PurchaseDialogHandler.m27037a(purchaseDialogV2)) {
                try {
                    purchaseDialogV2.m31021i5(c0931l2.m1391a());
                } catch (Exception e3) {
                    e3.getMessage();
                }
            }
        }
        return Unit.f119604a;
    }

    public C12027e(PurchaseDialogHandler purchaseDialogHandler, PurchaseDialogV2 purchaseDialogV2) {
        this.f62204b = purchaseDialogHandler;
        this.f62205c = purchaseDialogV2;
    }
}
