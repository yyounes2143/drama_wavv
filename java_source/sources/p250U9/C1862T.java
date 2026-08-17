package p250U9;

import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import p298Y9.AbstractC2339s;
import p298Y9.C2338r;

/* renamed from: U9.T */
/* loaded from: classes3.dex */
public final class C1862T implements Function2 {

    /* renamed from: a */
    public static final C1862T f4705a = new Object();

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10;
        KDeclarationContainerImpl.Companion companion = KDeclarationContainerImpl.f119781a;
        Integer m3137b = C2338r.m3137b((AbstractC2339s) obj, (AbstractC2339s) obj2);
        if (m3137b != null) {
            i10 = m3137b.intValue();
        } else {
            i10 = 0;
        }
        return Integer.valueOf(i10);
    }
}
