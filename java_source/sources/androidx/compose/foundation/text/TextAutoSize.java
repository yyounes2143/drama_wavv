package androidx.compose.foundation.text;

import androidx.compose.p326ui.unit.TextUnitKt;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextAutoSize.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/text/TextAutoSize;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public interface TextAutoSize {

    /* compiled from: TextAutoSize.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J.\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/foundation/text/TextAutoSize$Companion;", "", "()V", "StepBased", "Landroidx/compose/foundation/text/TextAutoSize;", "minFontSize", "Landroidx/compose/ui/unit/TextUnit;", "maxFontSize", "stepSize", "StepBased-vU-0ePk", "(JJJ)Landroidx/compose/foundation/text/TextAutoSize;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* renamed from: StepBased-vU-0ePk$default, reason: not valid java name */
        public static TextAutoSize m54022StepBasedvU0ePk$default(Companion companion, long j10, long j11, long j12, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                TextAutoSizeDefaults.f13284a.getClass();
                j10 = TextAutoSizeDefaults.f13285b;
            }
            long j13 = j10;
            if ((i10 & 2) != 0) {
                TextAutoSizeDefaults.f13284a.getClass();
                j11 = TextAutoSizeDefaults.f13286c;
            }
            long j14 = j11;
            if ((i10 & 4) != 0) {
                j12 = TextUnitKt.m8912c(0.25d);
            }
            return companion.m54023StepBasedvU0ePk(j13, j14, j12);
        }

        @NotNull
        /* renamed from: StepBased-vU-0ePk, reason: not valid java name */
        public final TextAutoSize m54023StepBasedvU0ePk(long minFontSize, long maxFontSize, long stepSize) {
            return new AutoSizeStepBased(minFontSize, maxFontSize, stepSize);
        }

        private Companion() {
        }
    }
}
