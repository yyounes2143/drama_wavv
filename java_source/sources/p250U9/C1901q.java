package p250U9;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.AbstractC27246d;
import p214R9.InterfaceC1356m;

/* renamed from: U9.q */
/* loaded from: classes3.dex */
public final class C1901q implements Function0 {

    /* renamed from: a */
    public final AbstractC27246d f4756a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List<InterfaceC1356m> parameters = this.f4756a.getParameters();
        boolean z10 = false;
        if (!(parameters instanceof Collection) || !parameters.isEmpty()) {
            Iterator<T> it = parameters.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (C1849G0.m2556h(((InterfaceC1356m) it.next()).getType())) {
                    z10 = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z10);
    }

    public C1901q(AbstractC27246d abstractC27246d) {
        this.f4756a = abstractC27246d;
    }
}
