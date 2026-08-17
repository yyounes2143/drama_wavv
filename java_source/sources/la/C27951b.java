package la;

import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.JavaTypeQualifiers;

/* renamed from: la.b */
/* loaded from: classes8.dex */
public final class C27951b implements Function1 {

    /* renamed from: a */
    public final C27960f0 f122194a;

    /* renamed from: b */
    public final JavaTypeQualifiers[] f122195b;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        JavaTypeQualifiers javaTypeQualifiers;
        int intValue = ((Number) obj).intValue();
        C27960f0 c27960f0 = this.f122194a;
        if (c27960f0 == null || (javaTypeQualifiers = (JavaTypeQualifiers) c27960f0.f122220a.get(Integer.valueOf(intValue))) == null) {
            if (intValue >= 0) {
                JavaTypeQualifiers[] javaTypeQualifiersArr = this.f122195b;
                if (intValue < javaTypeQualifiersArr.length) {
                    return javaTypeQualifiersArr[intValue];
                }
            }
            return JavaTypeQualifiers.f120596e.getNONE();
        }
        return javaTypeQualifiers;
    }

    public C27951b(C27960f0 c27960f0, JavaTypeQualifiers[] javaTypeQualifiersArr) {
        this.f122194a = c27960f0;
        this.f122195b = javaTypeQualifiersArr;
    }
}
