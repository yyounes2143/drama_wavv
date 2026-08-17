package androidx.compose.foundation;

import android.os.Build;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.DpSize;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: Magnifier.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class Magnifier_androidKt {

    /* renamed from: a */
    @NotNull
    public static final SemanticsPropertyKey<Function0<Offset>> f9707a = new SemanticsPropertyKey<>("MagnifierPositionInRoot");

    /* renamed from: a */
    public static boolean m4772a() {
        if (Build.VERSION.SDK_INT >= 28) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static Modifier m4773b(Modifier.Companion companion, Function1 function1, Function1 function12, PlatformMagnifierFactory platformMagnifierFactory) {
        long m54850getUnspecifiedMYxV2XQ = DpSize.f23777b.m54850getUnspecifiedMYxV2XQ();
        C3782Dp.Companion companion2 = C3782Dp.f23770b;
        float m54847getUnspecifiedD9Ej5fM = companion2.m54847getUnspecifiedD9Ej5fM();
        float m54847getUnspecifiedD9Ej5fM2 = companion2.m54847getUnspecifiedD9Ej5fM();
        if (m4772a()) {
            if (platformMagnifierFactory == null) {
                platformMagnifierFactory = PlatformMagnifierFactory.f9784a.getForCurrentPlatform();
            }
            return companion.then(new MagnifierElement(function1, function12, m54850getUnspecifiedMYxV2XQ, m54847getUnspecifiedD9Ej5fM, m54847getUnspecifiedD9Ej5fM2, platformMagnifierFactory));
        }
        return companion;
    }
}
