package androidx.compose.foundation;

import androidx.compose.foundation.MarqueeSpacing;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Stable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p166N9.C1054c;

/* compiled from: BasicMarquee.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bç\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/MarqueeSpacing;", "", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public interface MarqueeSpacing {

    /* renamed from: a */
    @NotNull
    public static final Companion f9749a = Companion.$$INSTANCE;

    /* compiled from: BasicMarquee.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/foundation/MarqueeSpacing$Companion;", "", "()V", "fractionOfContainer", "Landroidx/compose/foundation/MarqueeSpacing;", "fraction", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* JADX INFO: Access modifiers changed from: private */
        public static final int fractionOfContainer$lambda$0(float f10, Density density, int i10, int i11) {
            return C1054c.m1526b(f10 * i11);
        }

        @NotNull
        public final MarqueeSpacing fractionOfContainer(final float fraction) {
            return new MarqueeSpacing() { // from class: androidx.compose.foundation.e
                @Override // androidx.compose.foundation.MarqueeSpacing
                /* renamed from: a */
                public final int mo4779a(Density density, int i10, int i11) {
                    int fractionOfContainer$lambda$0;
                    fractionOfContainer$lambda$0 = MarqueeSpacing.Companion.fractionOfContainer$lambda$0(fraction, density, i10, i11);
                    return fractionOfContainer$lambda$0;
                }
            };
        }

        private Companion() {
        }
    }

    /* renamed from: a */
    int mo4779a(@NotNull Density density, int i10, int i11);
}
