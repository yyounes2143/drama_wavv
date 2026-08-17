package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Immutable;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimatedContent.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0003\u0082\u0001\u0001\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScope;", "S", "Landroidx/compose/animation/core/Transition$Segment;", "SlideDirection", "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public interface AnimatedContentTransitionScope<S> extends Transition.Segment<S> {

    /* compiled from: AnimatedContent.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;", "", AbstractC24141y.f110451y, "value", "", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Immutable
    /* loaded from: classes.dex */
    public static final class SlideDirection {

        /* renamed from: a */
        public static final int f8607a;

        /* renamed from: b */
        public static final int f8608b;

        /* renamed from: c */
        public static final int f8609c;

        /* renamed from: d */
        public static final int f8610d;

        /* renamed from: e */
        public static final int f8611e;

        /* compiled from: AnimatedContent.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0011\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0012"}, m51405d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;", "", "()V", "Down", "Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;", "getDown-DKzdypw", "()I", "I", "End", "getEnd-DKzdypw", "Left", "getLeft-DKzdypw", "Right", "getRight-DKzdypw", "Start", "getStart-DKzdypw", "Up", "getUp-DKzdypw", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* renamed from: getDown-DKzdypw, reason: not valid java name */
            public final int m53981getDownDKzdypw() {
                return SlideDirection.f8609c;
            }

            /* renamed from: getEnd-DKzdypw, reason: not valid java name */
            public final int m53982getEndDKzdypw() {
                return SlideDirection.f8611e;
            }

            /* renamed from: getLeft-DKzdypw, reason: not valid java name */
            public final int m53983getLeftDKzdypw() {
                int i10 = SlideDirection.f8607a;
                return 0;
            }

            /* renamed from: getRight-DKzdypw, reason: not valid java name */
            public final int m53984getRightDKzdypw() {
                return SlideDirection.f8607a;
            }

            /* renamed from: getStart-DKzdypw, reason: not valid java name */
            public final int m53985getStartDKzdypw() {
                return SlideDirection.f8610d;
            }

            /* renamed from: getUp-DKzdypw, reason: not valid java name */
            public final int m53986getUpDKzdypw() {
                return SlideDirection.f8608b;
            }
        }

        public final int hashCode() {
            return 0;
        }

        @NotNull
        public final String toString() {
            if (m4455a(0)) {
                return "Left";
            }
            if (m4455a(f8607a)) {
                return "Right";
            }
            if (m4455a(f8608b)) {
                return "Up";
            }
            if (m4455a(f8609c)) {
                return "Down";
            }
            if (m4455a(f8610d)) {
                return "Start";
            }
            if (m4455a(f8611e)) {
                return "End";
            }
            return "Invalid";
        }

        static {
            new Companion(null);
            f8607a = 1;
            f8608b = 2;
            f8609c = 3;
            f8610d = 4;
            f8611e = 5;
        }

        /* renamed from: a */
        public static final boolean m4455a(int i10) {
            if (i10 == 0) {
                return true;
            }
            return false;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof SlideDirection)) {
                return false;
            }
            ((SlideDirection) obj).getClass();
            return true;
        }
    }

    @NotNull
    /* renamed from: b */
    ContentTransform mo4454b(@NotNull ContentTransform contentTransform, @Nullable SizeTransform sizeTransform);
}
