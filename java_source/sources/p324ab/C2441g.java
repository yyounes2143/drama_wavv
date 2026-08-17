package p324ab;

import com.dramawave.feature.comeingsoon.ComingSoonListFragment;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import p155M9.InterfaceC1015n;

/* compiled from: R8$$SyntheticClass */
/* renamed from: ab.g */
/* loaded from: classes.dex */
public final /* synthetic */ class C2441g implements InterfaceC1015n {

    /* renamed from: a */
    public final /* synthetic */ int f6241a;

    /* renamed from: b */
    public final /* synthetic */ Object f6242b;

    public /* synthetic */ C2441g(Object obj, int i10) {
        this.f6241a = i10;
        this.f6242b = obj;
    }

    @Override // p155M9.InterfaceC1015n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f6241a) {
            case 0:
                ((C2442h) this.f6242b).release();
                return Unit.f119604a;
            default:
                int intValue = ((Integer) obj2).intValue();
                int intValue2 = ((Integer) obj3).intValue();
                return ComingSoonListFragment.m22723r4((ComingSoonListFragment) this.f6242b, (Series) obj, intValue, intValue2);
        }
    }
}
