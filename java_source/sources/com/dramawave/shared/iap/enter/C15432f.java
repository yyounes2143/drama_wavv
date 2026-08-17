package com.dramawave.shared.iap.enter;

import androidx.fragment.app.FragmentActivity;
import com.applovin.impl.adview.RunnableC5613p;
import com.dramawave.shared.iap.data.IAPError;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p019B5.C0066d;
import p019B5.InterfaceC0072j;
import p059E9.AbstractC0273j;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.shared.iap.enter.f */
/* loaded from: classes7.dex */
public final /* synthetic */ class C15432f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ IAPEnterFragment f78419a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC1423L f78420b;

    /* JADX WARN: Type inference failed for: r0v4, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC0072j result = (InterfaceC0072j) obj;
        Intrinsics.checkNotNullParameter(result, "result");
        Thread.currentThread().getName();
        IAPEnterFragment iAPEnterFragment = this.f78419a;
        iAPEnterFragment.m31142T3(false);
        if (result instanceof IAPError) {
            IAPError iAPError = (IAPError) result;
            String obj2 = iAPError.m30886a().toString();
            FragmentActivity activity = iAPEnterFragment.getActivity();
            if (activity != null) {
                activity.runOnUiThread(new RunnableC5613p(obj2, 1));
            }
            boolean z10 = iAPError.m30886a() instanceof IAPError.ErrorType.PurchaseCancelled;
            InterfaceC15433g m31137O3 = IAPEnterFragment.m31137O3(iAPEnterFragment);
            if (m31137O3 != null) {
                m31137O3.mo31187a(Integer.valueOf(z10 ? 1 : 0));
            }
            if (iAPError.m30886a() instanceof IAPError.ErrorType.ConnectionFailed) {
                C1473h.m2196c(C1425M.m2143a(this.f78420b.getF29095b()), null, null, new AbstractC0273j(2, null), 3);
            }
        } else if (result instanceof C0066d) {
            ((C0066d) result).m73a().m74a().getClass();
            InterfaceC15433g m31137O32 = IAPEnterFragment.m31137O3(iAPEnterFragment);
            if (m31137O32 != null) {
                m31137O32.onSuccess();
            }
        }
        return Unit.f119604a;
    }

    public /* synthetic */ C15432f(IAPEnterFragment iAPEnterFragment, InterfaceC1423L interfaceC1423L) {
        this.f78419a = iAPEnterFragment;
        this.f78420b = interfaceC1423L;
    }
}
