package androidx.compose.animation.core;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: VectorizedAnimationSpec.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/ArcMode;", "", AbstractC24141y.f110451y, "value", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class ArcMode {

    /* renamed from: a */
    @NotNull
    public static final Companion f8973a = new Companion(null);

    /* renamed from: b */
    public static final int f8974b = 5;

    /* renamed from: c */
    public static final int f8975c = 4;

    /* compiled from: VectorizedAnimationSpec.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\f"}, m51405d2 = {"Landroidx/compose/animation/core/ArcMode$Companion;", "", "()V", "ArcAbove", "Landroidx/compose/animation/core/ArcMode;", "getArcAbove--9T-Mq4", "()I", "I", "ArcBelow", "getArcBelow--9T-Mq4", "ArcLinear", "getArcLinear--9T-Mq4", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* renamed from: getArcAbove--9T-Mq4, reason: not valid java name */
        public final int m53987getArcAbove9TMq4() {
            return ArcMode.f8974b;
        }

        /* renamed from: getArcBelow--9T-Mq4, reason: not valid java name */
        public final int m53988getArcBelow9TMq4() {
            return ArcMode.f8975c;
        }

        /* renamed from: getArcLinear--9T-Mq4, reason: not valid java name */
        public final int m53989getArcLinear9TMq4() {
            Companion companion = ArcMode.f8973a;
            return 0;
        }
    }

    public final int hashCode() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ArcMode)) {
            return false;
        }
        ((ArcMode) obj).getClass();
        return true;
    }

    public final String toString() {
        return "ArcMode(value=0)";
    }
}
