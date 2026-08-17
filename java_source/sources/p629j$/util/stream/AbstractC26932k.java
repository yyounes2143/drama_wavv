package p629j$.util.stream;

import java.util.Collections;
import java.util.EnumSet;

/* renamed from: j$.util.stream.k */
/* loaded from: classes2.dex */
public abstract class AbstractC26932k {

    /* renamed from: a */
    public static final /* synthetic */ int f119285a = 0;

    static {
        EnumC26920i enumC26920i = EnumC26920i.CONCURRENT;
        EnumC26920i enumC26920i2 = EnumC26920i.UNORDERED;
        EnumC26920i enumC26920i3 = EnumC26920i.IDENTITY_FINISH;
        Collections.unmodifiableSet(EnumSet.of(enumC26920i, enumC26920i2, enumC26920i3));
        Collections.unmodifiableSet(EnumSet.of(enumC26920i, enumC26920i2));
        Collections.unmodifiableSet(EnumSet.of(enumC26920i3));
        Collections.unmodifiableSet(EnumSet.of(enumC26920i2, enumC26920i3));
        Collections.emptySet();
        Collections.unmodifiableSet(EnumSet.of(enumC26920i2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: a */
    public static void m51157a(double[] dArr, double d10) {
        double d11 = d10 - dArr[1];
        double d12 = dArr[0];
        double d13 = d12 + d11;
        dArr[1] = (d13 - d12) - d11;
        dArr[0] = d13;
    }
}
