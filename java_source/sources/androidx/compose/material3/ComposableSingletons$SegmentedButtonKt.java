package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: SegmentedButton.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ComposableSingletons$SegmentedButtonKt {
    static {
        new ComposableSingletons$SegmentedButtonKt();
        new ComposableLambdaImpl(-860995255, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$SegmentedButtonKt$lambda-1$1
            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 3) == 2 && composer2.mo6339i()) {
                    composer2.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-860995255, intValue, -1, "androidx.compose.material3.ComposableSingletons$SegmentedButtonKt.lambda-1.<anonymous> (SegmentedButton.kt:564)");
                    }
                    SegmentedButtonDefaults.f16878a.m6131a(composer2, 6);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                }
                return Unit.f119604a;
            }
        }, false);
    }
}
