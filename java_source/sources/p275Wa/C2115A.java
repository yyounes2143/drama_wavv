package p275Wa;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.InterfaceC1447X0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: Wa.A */
/* loaded from: classes8.dex */
public final /* synthetic */ class C2115A implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f5355a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Integer num;
        int i10;
        switch (this.f5355a) {
            case 0:
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                if (element instanceof InterfaceC1447X0) {
                    if (obj instanceof Integer) {
                        num = (Integer) obj;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i10 = num.intValue();
                    } else {
                        i10 = 1;
                    }
                    if (i10 == 0) {
                        return element;
                    }
                    return Integer.valueOf(i10 + 1);
                }
                return obj;
            default:
                ((Integer) obj).intValue();
                String formattedText = (String) obj2;
                Intrinsics.checkNotNullParameter(formattedText, "formattedText");
                return formattedText;
        }
    }
}
