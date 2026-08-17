package androidx.compose.p326ui.layout;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BeyondBoundsLayout.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0002\u0002\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/layout/BeyondBoundsLayout;", "", "BeyondBoundsScope", "LayoutDirection", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface BeyondBoundsLayout {

    /* compiled from: BeyondBoundsLayout.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public interface BeyondBoundsScope {
        /* renamed from: a */
        boolean mo5350a();
    }

    /* compiled from: BeyondBoundsLayout.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;", "", AbstractC24141y.f110451y, "value", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class LayoutDirection {

        /* renamed from: a */
        @NotNull
        public static final Companion f21443a = new Companion(null);

        /* renamed from: b */
        public static final int f21444b = 1;

        /* renamed from: c */
        public static final int f21445c = 2;

        /* renamed from: d */
        public static final int f21446d = 3;

        /* renamed from: e */
        public static final int f21447e = 4;

        /* renamed from: f */
        public static final int f21448f = 5;

        /* renamed from: g */
        public static final int f21449g = 6;

        /* compiled from: BeyondBoundsLayout.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\r\u0010\u0006R\u0019\u0010\u000e\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u000f\u0010\u0006R\u0019\u0010\u0010\u001a\u00020\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0011\u0010\u0006\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0012"}, m51405d2 = {"Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;", "", "()V", "Above", "Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;", "getAbove-hoxUOeE", "()I", "I", "After", "getAfter-hoxUOeE", "Before", "getBefore-hoxUOeE", "Below", "getBelow-hoxUOeE", "Left", "getLeft-hoxUOeE", "Right", "getRight-hoxUOeE", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* renamed from: getAbove-hoxUOeE, reason: not valid java name */
            public final int m54656getAbovehoxUOeE() {
                return LayoutDirection.f21448f;
            }

            /* renamed from: getAfter-hoxUOeE, reason: not valid java name */
            public final int m54657getAfterhoxUOeE() {
                return LayoutDirection.f21445c;
            }

            /* renamed from: getBefore-hoxUOeE, reason: not valid java name */
            public final int m54658getBeforehoxUOeE() {
                return LayoutDirection.f21444b;
            }

            /* renamed from: getBelow-hoxUOeE, reason: not valid java name */
            public final int m54659getBelowhoxUOeE() {
                return LayoutDirection.f21449g;
            }

            /* renamed from: getLeft-hoxUOeE, reason: not valid java name */
            public final int m54660getLefthoxUOeE() {
                return LayoutDirection.f21446d;
            }

            /* renamed from: getRight-hoxUOeE, reason: not valid java name */
            public final int m54661getRighthoxUOeE() {
                return LayoutDirection.f21447e;
            }
        }

        public final int hashCode() {
            return 0;
        }

        /* renamed from: a */
        public static final boolean m7846a(int i10, int i11) {
            if (i10 == i11) {
                return true;
            }
            return false;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof LayoutDirection)) {
                return false;
            }
            ((LayoutDirection) obj).getClass();
            return true;
        }

        @NotNull
        public final String toString() {
            if (m7846a(0, f21444b)) {
                return "Before";
            }
            if (m7846a(0, f21445c)) {
                return "After";
            }
            if (m7846a(0, f21446d)) {
                return "Left";
            }
            if (m7846a(0, f21447e)) {
                return "Right";
            }
            if (m7846a(0, f21448f)) {
                return "Above";
            }
            if (m7846a(0, f21449g)) {
                return "Below";
            }
            return "invalid LayoutDirection";
        }
    }

    @Nullable
    /* renamed from: Y */
    <T> T mo5349Y(int i10, @NotNull Function1<? super BeyondBoundsScope, ? extends T> function1);
}
