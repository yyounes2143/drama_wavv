package com.dramawave.feature.profile.p439ui.dialog;

import com.dramawave.feature.profile.p439ui.dialog.PurchaseDialogHandler;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import p151M5.C0947b;

/* compiled from: PurchaseDialogHandler.kt */
@SourceDebugExtension({"SMAP\nPurchaseDialogHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler$setupBusEventListener$1\n+ 2 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler\n*L\n1#1,377:1\n357#2:378\n393#2,19:379\n358#2,2:398\n412#2,5:400\n360#2:405\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogHandler.kt\ncom/dramawave/feature/profile/ui/dialog/PurchaseDialogHandler\n*L\n357#1:379,19\n357#1:400,5\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.dialog.f */
/* loaded from: classes6.dex */
public final class C12028f implements Function1<C0947b, Unit> {

    /* renamed from: a */
    final /* synthetic */ String f62206a = "广告加载失败";

    /* renamed from: b */
    final /* synthetic */ PurchaseDialogHandler f62207b;

    /* renamed from: c */
    final /* synthetic */ PurchaseDialogV2 f62208c;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(C0947b c0947b) {
        PurchaseDialogHandler purchaseDialogHandler = this.f62207b;
        PurchaseDialogV2 purchaseDialogV2 = (PurchaseDialogV2) new WeakReference(this.f62208c).get();
        if (purchaseDialogV2 != null) {
            PurchaseDialogHandler.Companion companion = PurchaseDialogHandler.f62137a;
            purchaseDialogHandler.getClass();
            if (PurchaseDialogHandler.m27037a(purchaseDialogV2)) {
                try {
                    purchaseDialogV2.m31007R4();
                } catch (Exception e3) {
                    e3.getMessage();
                }
            }
        }
        return Unit.f119604a;
    }

    public C12028f(PurchaseDialogHandler purchaseDialogHandler, PurchaseDialogV2 purchaseDialogV2) {
        this.f62207b = purchaseDialogHandler;
        this.f62208c = purchaseDialogV2;
    }
}
