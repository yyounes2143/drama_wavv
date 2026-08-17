package com.dramawave.core.mvi.architecture;

import android.util.Log;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.shared.iap.dialog.InterfaceC15409k;
import com.dramawave.shared.iap.dialog.PaymentDialogAdData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.mvi.architecture.e */
/* loaded from: classes9.dex */
public final /* synthetic */ class C8362e implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f43825a;

    /* renamed from: b */
    public final /* synthetic */ Object f43826b;

    public /* synthetic */ C8362e(Object obj, int i10) {
        this.f43825a = i10;
        this.f43826b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f43825a) {
            case 0:
                Log.e("observeWith", "observeWithoutLifecycle invokeOnCompletion = " + ((LifecycleOwner) this.f43826b) + " +    cause" + ((Throwable) obj));
                return Unit.f119604a;
            default:
                PaymentDialogAdData adData = (PaymentDialogAdData) obj;
                Intrinsics.checkNotNullParameter(adData, "adData");
                ((InterfaceC15409k) this.f43826b).mo30928c(adData);
                return Unit.f119604a;
        }
    }
}
