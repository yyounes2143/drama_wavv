package androidx.compose.material3;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: ModalBottomSheet.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class ModalBottomSheetKt$ModalBottomSheetContent$1 extends Lambda implements Function2<Composer, Integer, WindowInsets> {
    public ModalBottomSheetKt$ModalBottomSheetContent$1() {
        super(2);
    }

    static {
        new ModalBottomSheetKt$ModalBottomSheetContent$1();
    }

    @Override // kotlin.jvm.functions.Function2
    public final WindowInsets invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-11444670);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-11444670, intValue, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous> (ModalBottomSheet.kt:212)");
        }
        BottomSheetDefaults.f14941a.getClass();
        WindowInsets m6024b = BottomSheetDefaults.m6024b(composer2);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m6024b;
    }
}
