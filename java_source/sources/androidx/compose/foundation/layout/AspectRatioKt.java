package androidx.compose.foundation.layout;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AspectRatio.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation-layout_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,242:1\n110#2:243\n*S KotlinDebug\n*F\n+ 1 AspectRatio.kt\nandroidx/compose/foundation/layout/AspectRatioKt\n*L\n65#1:243\n*E\n"})
/* loaded from: classes9.dex */
public final class AspectRatioKt {
    /* renamed from: a */
    public static Modifier m5049a(Modifier modifier, float f10) {
        return modifier.then(new AspectRatioElement(f10, InspectableValueKt.f22467a));
    }

    @Stable
    /* renamed from: b */
    public static final boolean m5050b(int i10, int i11, long j10) {
        int m8856j = Constraints.m8856j(j10);
        if (i10 <= Constraints.m8854h(j10) && m8856j <= i10) {
            int m8855i = Constraints.m8855i(j10);
            if (i11 <= Constraints.m8853g(j10) && m8855i <= i11) {
                return true;
            }
        }
        return false;
    }
}
