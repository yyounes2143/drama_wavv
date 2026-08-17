package androidx.compose.p326ui.platform;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: Wrapper.android.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ComposableSingletons$Wrapper_androidKt {

    /* renamed from: a */
    @NotNull
    public static final ComposableSingletons$Wrapper_androidKt f22357a = new ComposableSingletons$Wrapper_androidKt();

    /* renamed from: b */
    @NotNull
    public static final ComposableLambdaImpl f22358b = new ComposableLambdaImpl(-1759434350, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.platform.ComposableSingletons$Wrapper_androidKt$lambda-1$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            boolean z10;
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) != 2) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (composer2.mo6346p(intValue & 1, z10)) {
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(-1759434350, intValue, -1, "androidx.compose.ui.platform.ComposableSingletons$Wrapper_androidKt.lambda-1.<anonymous> (Wrapper.android.kt:110)");
                }
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
            } else {
                composer2.mo6322E();
            }
            return Unit.f119604a;
        }
    }, false);
}
