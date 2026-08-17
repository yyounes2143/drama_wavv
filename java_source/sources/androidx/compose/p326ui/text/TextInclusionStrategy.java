package androidx.compose.p326ui.text;

import androidx.compose.p326ui.geometry.Rect;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextInclusionStrategy.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bæ\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/text/TextInclusionStrategy;", "", AbstractC24141y.f110451y, "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public interface TextInclusionStrategy {

    /* renamed from: a */
    @NotNull
    public static final Companion f23162a = Companion.$$INSTANCE;

    /* compiled from: TextInclusionStrategy.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006¨\u0006\u000b"}, m51405d2 = {"Landroidx/compose/ui/text/TextInclusionStrategy$Companion;", "", "()V", "AnyOverlap", "Landroidx/compose/ui/text/TextInclusionStrategy;", "getAnyOverlap", "()Landroidx/compose/ui/text/TextInclusionStrategy;", "ContainsAll", "getContainsAll", "ContainsCenter", "getContainsCenter", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final TextInclusionStrategy AnyOverlap = new Object();

        @NotNull
        private static final TextInclusionStrategy ContainsAll = new Object();

        @NotNull
        private static final TextInclusionStrategy ContainsCenter = new Object();

        @NotNull
        public final TextInclusionStrategy getAnyOverlap() {
            return AnyOverlap;
        }

        @NotNull
        public final TextInclusionStrategy getContainsAll() {
            return ContainsAll;
        }

        @NotNull
        public final TextInclusionStrategy getContainsCenter() {
            return ContainsCenter;
        }

        private Companion() {
        }

        public static final boolean ContainsAll$lambda$1(Rect rect, Rect rect2) {
            if (!rect2.m7234h() && rect.f20018a >= rect2.f20018a && rect.f20020c <= rect2.f20020c && rect.f20019b >= rect2.f20019b && rect.f20021d <= rect2.f20021d) {
                return true;
            }
            return false;
        }

        public static final boolean ContainsCenter$lambda$2(Rect rect, Rect rect2) {
            return rect2.m7228a(rect.m7230d());
        }

        /* renamed from: a */
        public static /* synthetic */ boolean m8601a(Rect rect, Rect rect2) {
            return ContainsAll$lambda$1(rect, rect2);
        }
    }

    /* renamed from: a */
    boolean mo8600a(@NotNull Rect rect, @NotNull Rect rect2);
}
