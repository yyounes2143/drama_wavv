package androidx.window.embedding;

import coil3.disk.C5164b;
import coil3.disk.InterfaceC5163a;
import com.dramawave.shared.iap.adapter.PaymentChannelIconAdapter;
import com.dramawave.shared.iap.dialog.SelectPaymentChannelDialog;
import com.facebook.internal.CallbackManagerImpl;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.window.embedding.n */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4837n implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f31936a;

    public /* synthetic */ C4837n(int i10) {
        this.f31936a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31936a) {
            case 0:
                return Boolean.valueOf(SafeActivityEmbeddingComponentProvider.m12878M());
            case 1:
                return (InterfaceC5163a) C5164b.f33158a.getValue();
            case 2:
                return new CallbackManagerImpl();
            default:
                SelectPaymentChannelDialog.Companion companion = SelectPaymentChannelDialog.f77969z;
                return new PaymentChannelIconAdapter();
        }
    }
}
