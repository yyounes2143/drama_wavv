package androidx.compose.material3;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.internal.Strings;
import androidx.compose.material3.internal.Strings_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import p155M9.InterfaceC1015n;

/* compiled from: TimePicker.kt */
@Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class ComposableSingletons$TimePickerKt {
    static {
        new ComposableSingletons$TimePickerKt();
        new ComposableLambdaImpl(1425358052, new InterfaceC1015n<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$TimePickerKt$lambda-1$1
            @Override // p155M9.InterfaceC1015n
            public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 17) == 16 && composer2.mo6339i()) {
                    composer2.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(1425358052, intValue, -1, "androidx.compose.material3.ComposableSingletons$TimePickerKt.lambda-1.<anonymous> (TimePicker.kt:1277)");
                    }
                    int i10 = Strings.f18040a;
                    TextKt.m6185b(Strings_androidKt.m6271a(composer2, com.dramawave.app.R.string.m3c_time_picker_am), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 0, 0, 131070);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                }
                return Unit.f119604a;
            }
        }, false);
        new ComposableLambdaImpl(-1179219109, new InterfaceC1015n<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$TimePickerKt$lambda-2$1
            @Override // p155M9.InterfaceC1015n
            public final Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                Composer composer2 = composer;
                int intValue = num.intValue();
                if ((intValue & 17) == 16 && composer2.mo6339i()) {
                    composer2.mo6322E();
                } else {
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6433l(-1179219109, intValue, -1, "androidx.compose.material3.ComposableSingletons$TimePickerKt.lambda-2.<anonymous> (TimePicker.kt:1291)");
                    }
                    int i10 = Strings.f18040a;
                    TextKt.m6185b(Strings_androidKt.m6271a(composer2, com.dramawave.app.R.string.m3c_time_picker_pm), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, composer2, 0, 0, 131070);
                    if (ComposerKt.m6429h()) {
                        ComposerKt.m6432k();
                    }
                }
                return Unit.f119604a;
            }
        }, false);
    }
}
