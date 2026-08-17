package kotlinx.serialization.json.internal;

import kotlin.C27136b;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: ArrayPools.kt */
/* renamed from: kotlinx.serialization.json.internal.f */
/* loaded from: classes9.dex */
public final class C27845f {

    /* renamed from: a */
    public static final int f121981a;

    static {
        Object m51415a;
        int i10;
        try {
            Result.Companion companion = Result.f119589b;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            Intrinsics.checkNotNullExpressionValue(property, "getProperty(...)");
            m51415a = StringsKt.toIntOrNull(property);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (m51415a instanceof Result.C27134a) {
            m51415a = null;
        }
        Integer num = (Integer) m51415a;
        if (num != null) {
            i10 = num.intValue();
        } else {
            i10 = 2097152;
        }
        f121981a = i10;
    }
}
