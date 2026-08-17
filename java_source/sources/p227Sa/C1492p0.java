package p227Sa;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p055E5.InterfaceC0246a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Sa.p0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C1492p0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f3981a;

    public /* synthetic */ C1492p0(int i10) {
        this.f3981a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f3981a) {
            case 0:
                CoroutineContext.Element element = (CoroutineContext.Element) obj;
                if (element instanceof AbstractC1494q0) {
                    return (AbstractC1494q0) element;
                }
                return null;
            case 1:
                return C13991f.m29036a((C13991f) ((C8373p) obj).m22219a(), false, true, false, null, null, null, 61);
            default:
                InterfaceC0246a it = (InterfaceC0246a) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                it.mo238l();
                return Unit.f119604a;
        }
    }
}
