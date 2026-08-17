package androidx.graphics;

import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditFragment;
import com.dramawave.shared.purchase.databinding.PaymentDialogAdLayoutBinding;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.activity.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC2499b implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f6419a;

    /* renamed from: b */
    public final /* synthetic */ Object f6420b;

    public /* synthetic */ RunnableC2499b(Object obj, int i10) {
        this.f6419a = i10;
        this.f6420b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f6420b;
        switch (this.f6419a) {
            case 0:
                ComponentActivity.m3335c((ComponentActivity) obj);
                return;
            case 1:
                UgcPublishEditFragment.Companion companion = UgcPublishEditFragment.f70922L;
                ((UgcPublishEditFragment) obj).m28947T4();
                return;
            default:
                PaymentDialogAdLayoutBinding paymentDialogAdLayoutBinding = (PaymentDialogAdLayoutBinding) obj;
                if (paymentDialogAdLayoutBinding.tvUnlock.getLineCount() >= 2) {
                    paymentDialogAdLayoutBinding.tvUnlock.setGravity(17);
                    return;
                }
                return;
        }
    }
}
