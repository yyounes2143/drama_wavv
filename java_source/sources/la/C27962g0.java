package la;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.C27350C;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;

/* compiled from: typeEnhancement.kt */
/* renamed from: la.g0 */
/* loaded from: classes6.dex */
public final class C27962g0 {

    /* renamed from: a */
    @NotNull
    public static final C27957e f122224a;

    /* renamed from: b */
    @NotNull
    public static final C27957e f122225b;

    /* compiled from: typeEnhancement.kt */
    /* renamed from: la.g0$a */
    /* loaded from: classes6.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f122226a;

        static {
            int[] iArr = new int[EnumC27965i.values().length];
            try {
                EnumC27965i enumC27965i = EnumC27965i.f122228a;
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                EnumC27965i enumC27965i2 = EnumC27965i.f122228a;
                iArr[2] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f122226a = iArr;
        }
    }

    static {
        FqName ENHANCED_NULLABILITY_ANNOTATION = C27350C.f120427p;
        Intrinsics.checkNotNullExpressionValue(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        f122224a = new C27957e(ENHANCED_NULLABILITY_ANNOTATION);
        FqName ENHANCED_MUTABILITY_ANNOTATION = C27350C.f120428q;
        Intrinsics.checkNotNullExpressionValue(ENHANCED_MUTABILITY_ANNOTATION, "ENHANCED_MUTABILITY_ANNOTATION");
        f122225b = new C27957e(ENHANCED_MUTABILITY_ANNOTATION);
    }
}
