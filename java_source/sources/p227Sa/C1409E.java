package p227Sa;

import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.Series;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Sa.E */
/* loaded from: classes3.dex */
public final /* synthetic */ class C1409E implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f3869a;

    public /* synthetic */ C1409E(int i10) {
        this.f3869a = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3869a) {
            case 0:
                CoroutineContext coroutineContext = (CoroutineContext) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                if (element instanceof InterfaceC1403B) {
                    return coroutineContext.plus(((InterfaceC1403B) element).m2069p());
                }
                return coroutineContext.plus(element);
            default:
                Series item = (Series) obj;
                ((Integer) obj2).getClass();
                Intrinsics.checkNotNullParameter(item, "item");
                C15045l c15045l = C15045l.f75901a;
                C15045l.a aVar = new C15045l.a();
                aVar.m30439k("series_id", item.m31680A0());
                C15045l.m30425j(c15045l, "pre_order_element_show", aVar, false, 28);
                return Unit.f119604a;
        }
    }
}
