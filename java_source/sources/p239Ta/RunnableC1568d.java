package p239Ta;

import android.widget.TextView;
import com.applovin.impl.AbstractC5844p1;
import com.applovin.impl.adview.C5604g;
import com.dramawave.feature.ability.p432ui.dialog.UpgradePurchaseDialog;
import kotlin.Unit;
import p227Sa.C1485m;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Ta.d */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC1568d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f4121a;

    /* renamed from: b */
    public final /* synthetic */ Object f4122b;

    /* renamed from: c */
    public final /* synthetic */ Object f4123c;

    public /* synthetic */ RunnableC1568d(int i10, Object obj, Object obj2) {
        this.f4121a = i10;
        this.f4122b = obj;
        this.f4123c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4121a) {
            case 0:
                ((C1485m) this.f4122b).m2221C((C1570f) this.f4123c, Unit.f119604a);
                return;
            case 1:
                AbstractC5844p1.m16446b((C5604g) this.f4122b, (Runnable) this.f4123c);
                return;
            default:
                UpgradePurchaseDialog.m22584n4((TextView) this.f4122b, (UpgradePurchaseDialog) this.f4123c);
                return;
        }
    }
}
