package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* compiled from: DatePickerDialog.android.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1 extends Lambda implements Function2<Composer, Integer, Unit> {

    /* compiled from: DatePickerDialog.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"<anonymous>", "", "invoke", "(Landroidx/compose/runtime/Composer;I)V"}, m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.material3.DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1$1 */
    /* loaded from: classes8.dex */
    final class C32831 extends Lambda implements Function2<Composer, Integer, Unit> {
        public C32831() {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Composer composer, Integer num) {
            Composer composer2 = composer;
            int intValue = num.intValue();
            if ((intValue & 3) == 2 && composer2.mo6339i()) {
                composer2.mo6322E();
                return Unit.f119604a;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1241707635, intValue, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:107)");
            }
            composer2.mo6330M(-779485335);
            composer2.mo6324G();
            throw null;
        }
    }

    public DatePickerDialog_androidKt$DatePickerDialog$1$1$1$2$1() {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        if ((intValue & 3) == 2 && composer2.mo6339i()) {
            composer2.mo6322E();
            return Unit.f119604a;
        }
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(642347978, intValue, -1, "androidx.compose.material3.DatePickerDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DatePickerDialog.android.kt:103)");
        }
        int i10 = DatePickerDialog_androidKt.f15406a;
        throw null;
    }
}
