package androidx.compose.foundation;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: BasicMarquee.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/MarqueeAnimationMode;", "", AbstractC24141y.f110451y, "value", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class MarqueeAnimationMode {

    /* renamed from: b */
    @NotNull
    public static final Companion f9708b = new Companion(null);

    /* renamed from: c */
    public static final int f9709c = 1;

    /* renamed from: a */
    public final int f9710a;

    /* compiled from: BasicMarquee.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\n"}, m51405d2 = {"Landroidx/compose/foundation/MarqueeAnimationMode$Companion;", "", "()V", "Immediately", "Landroidx/compose/foundation/MarqueeAnimationMode;", "getImmediately-ZbEOnfQ", "()I", "I", "WhileFocused", "getWhileFocused-ZbEOnfQ", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getImmediately-ZbEOnfQ, reason: not valid java name */
        public final int m53995getImmediatelyZbEOnfQ() {
            Companion companion = MarqueeAnimationMode.f9708b;
            return 0;
        }

        /* renamed from: getWhileFocused-ZbEOnfQ, reason: not valid java name */
        public final int m53996getWhileFocusedZbEOnfQ() {
            return MarqueeAnimationMode.f9709c;
        }
    }

    @NotNull
    /* renamed from: a */
    public static String m4774a(int i10) {
        if (i10 == 0) {
            return "Immediately";
        }
        if (i10 == f9709c) {
            return "WhileFocused";
        }
        throw new IllegalStateException(("invalid value: " + i10).toString());
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MarqueeAnimationMode)) {
            return false;
        }
        if (this.f9710a != ((MarqueeAnimationMode) obj).f9710a) {
            return false;
        }
        return true;
    }

    /* renamed from: hashCode, reason: from getter */
    public final int getF9710a() {
        return this.f9710a;
    }

    @NotNull
    public final String toString() {
        return m4774a(this.f9710a);
    }
}
