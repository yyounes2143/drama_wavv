package androidx.compose.p326ui.platform;

import android.graphics.Rect;
import androidx.compose.p326ui.semantics.SemanticsNode;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.style.ResolvedTextDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import java.text.BreakIterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AccessibilityIterators.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\b\tB\u0005¢\u0006\u0002\u0010\u0002¨\u0006\n"}, m51405d2 = {"Landroidx/compose/ui/platform/AccessibilityIterators;", "", "()V", "AbstractTextSegmentIterator", "CharacterTextSegmentIterator", "LineTextSegmentIterator", "PageTextSegmentIterator", "ParagraphTextSegmentIterator", "TextSegmentIterator", "WordTextSegmentIterator", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class AccessibilityIterators {

    /* compiled from: AccessibilityIterators.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;", "Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static abstract class AbstractTextSegmentIterator implements TextSegmentIterator {

        /* renamed from: a */
        public String f22020a;

        /* renamed from: b */
        @NotNull
        public final int[] f22021b = new int[2];

        @Nullable
        /* renamed from: c */
        public final int[] m8221c(int i10, int i11) {
            if (i10 >= 0 && i11 >= 0 && i10 != i11) {
                int[] iArr = this.f22021b;
                iArr[0] = i10;
                iArr[1] = i11;
                return iArr;
            }
            return null;
        }

        @NotNull
        /* renamed from: d */
        public final String m8222d() {
            String str = this.f22020a;
            if (str != null) {
                return str;
            }
            Intrinsics.throwUninitializedPropertyAccessException("text");
            return null;
        }
    }

    /* compiled from: AccessibilityIterators.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;", "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;", "<init>", "()V", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class LineTextSegmentIterator extends AbstractTextSegmentIterator {

        /* renamed from: e */
        @Nullable
        public static LineTextSegmentIterator f22026e;

        /* renamed from: c */
        public TextLayoutResult f22029c;

        /* renamed from: d */
        @NotNull
        public static final Companion f22025d = new Companion(null);

        /* renamed from: f */
        @NotNull
        public static final ResolvedTextDirection f22027f = ResolvedTextDirection.f23710b;

        /* renamed from: g */
        @NotNull
        public static final ResolvedTextDirection f22028g = ResolvedTextDirection.f23709a;

        /* compiled from: AccessibilityIterators.android.kt */
        @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\b\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator$Companion;", "", "()V", "DirectionEnd", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "DirectionStart", "lineInstance", "Landroidx/compose/ui/platform/AccessibilityIterators$LineTextSegmentIterator;", Constants.GET_INSTANCE, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final LineTextSegmentIterator getInstance() {
                if (LineTextSegmentIterator.f22026e == null) {
                    LineTextSegmentIterator.f22026e = new LineTextSegmentIterator();
                }
                LineTextSegmentIterator lineTextSegmentIterator = LineTextSegmentIterator.f22026e;
                Intrinsics.checkNotNull(lineTextSegmentIterator, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator");
                return lineTextSegmentIterator;
            }
        }

        /* renamed from: e */
        public final int m8225e(int i10, ResolvedTextDirection resolvedTextDirection) {
            TextLayoutResult textLayoutResult = this.f22029c;
            TextLayoutResult textLayoutResult2 = null;
            if (textLayoutResult == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                textLayoutResult = null;
            }
            int m8612i = textLayoutResult.m8612i(i10);
            TextLayoutResult textLayoutResult3 = this.f22029c;
            if (textLayoutResult3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                textLayoutResult3 = null;
            }
            if (resolvedTextDirection != textLayoutResult3.m8613j(m8612i)) {
                TextLayoutResult textLayoutResult4 = this.f22029c;
                if (textLayoutResult4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                } else {
                    textLayoutResult2 = textLayoutResult4;
                }
                return textLayoutResult2.m8612i(i10);
            }
            TextLayoutResult textLayoutResult5 = this.f22029c;
            if (textLayoutResult5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            } else {
                textLayoutResult2 = textLayoutResult5;
            }
            return TextLayoutResult.m8604f(textLayoutResult2, i10) - 1;
        }

        @Override // androidx.compose.ui.platform.AccessibilityIterators.TextSegmentIterator
        @Nullable
        /* renamed from: a */
        public final int[] mo8223a(int i10) {
            int i11;
            if (m8222d().length() <= 0 || i10 >= m8222d().length()) {
                return null;
            }
            ResolvedTextDirection resolvedTextDirection = f22027f;
            if (i10 < 0) {
                TextLayoutResult textLayoutResult = this.f22029c;
                if (textLayoutResult == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                    textLayoutResult = null;
                }
                i11 = textLayoutResult.f23177b.m8568d(0);
            } else {
                TextLayoutResult textLayoutResult2 = this.f22029c;
                if (textLayoutResult2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                    textLayoutResult2 = null;
                }
                int m8568d = textLayoutResult2.f23177b.m8568d(i10);
                if (m8225e(m8568d, resolvedTextDirection) == i10) {
                    i11 = m8568d;
                } else {
                    i11 = m8568d + 1;
                }
            }
            TextLayoutResult textLayoutResult3 = this.f22029c;
            if (textLayoutResult3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                textLayoutResult3 = null;
            }
            if (i11 >= textLayoutResult3.f23177b.f22999f) {
                return null;
            }
            return m8221c(m8225e(i11, resolvedTextDirection), m8225e(i11, f22028g) + 1);
        }

        @Override // androidx.compose.ui.platform.AccessibilityIterators.TextSegmentIterator
        @Nullable
        /* renamed from: b */
        public final int[] mo8224b(int i10) {
            int i11;
            if (m8222d().length() <= 0 || i10 <= 0) {
                return null;
            }
            int length = m8222d().length();
            ResolvedTextDirection resolvedTextDirection = f22028g;
            if (i10 > length) {
                TextLayoutResult textLayoutResult = this.f22029c;
                if (textLayoutResult == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                    textLayoutResult = null;
                }
                i11 = textLayoutResult.f23177b.m8568d(m8222d().length());
            } else {
                TextLayoutResult textLayoutResult2 = this.f22029c;
                if (textLayoutResult2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                    textLayoutResult2 = null;
                }
                int m8568d = textLayoutResult2.f23177b.m8568d(i10);
                if (m8225e(m8568d, resolvedTextDirection) + 1 == i10) {
                    i11 = m8568d;
                } else {
                    i11 = m8568d - 1;
                }
            }
            if (i11 < 0) {
                return null;
            }
            return m8221c(m8225e(i11, f22027f), m8225e(i11, resolvedTextDirection) + 1);
        }
    }

    /* compiled from: AccessibilityIterators.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;", "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;", "<init>", "()V", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAccessibilityIterators.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,530:1\n61#2:531\n61#2:533\n26#3:532\n26#3:534\n*S KotlinDebug\n*F\n+ 1 AccessibilityIterators.android.kt\nandroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator\n*L\n455#1:531\n490#1:533\n455#1:532\n490#1:534\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class PageTextSegmentIterator extends AbstractTextSegmentIterator {

        /* renamed from: f */
        @Nullable
        public static PageTextSegmentIterator f22031f;

        /* renamed from: c */
        public TextLayoutResult f22034c;

        /* renamed from: d */
        public SemanticsNode f22035d;

        /* renamed from: e */
        @NotNull
        public static final Companion f22030e = new Companion(null);

        /* renamed from: g */
        @NotNull
        public static final ResolvedTextDirection f22032g = ResolvedTextDirection.f23710b;

        /* renamed from: h */
        @NotNull
        public static final ResolvedTextDirection f22033h = ResolvedTextDirection.f23709a;

        /* compiled from: AccessibilityIterators.android.kt */
        @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\b\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator$Companion;", "", "()V", "DirectionEnd", "Landroidx/compose/ui/text/style/ResolvedTextDirection;", "DirectionStart", "pageInstance", "Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;", Constants.GET_INSTANCE, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final PageTextSegmentIterator getInstance() {
                if (PageTextSegmentIterator.f22031f == null) {
                    PageTextSegmentIterator.f22031f = new PageTextSegmentIterator();
                }
                PageTextSegmentIterator pageTextSegmentIterator = PageTextSegmentIterator.f22031f;
                Intrinsics.checkNotNull(pageTextSegmentIterator, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator");
                return pageTextSegmentIterator;
            }
        }

        /* renamed from: e */
        public final int m8226e(int i10, ResolvedTextDirection resolvedTextDirection) {
            TextLayoutResult textLayoutResult = this.f22034c;
            TextLayoutResult textLayoutResult2 = null;
            if (textLayoutResult == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                textLayoutResult = null;
            }
            int m8612i = textLayoutResult.m8612i(i10);
            TextLayoutResult textLayoutResult3 = this.f22034c;
            if (textLayoutResult3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                textLayoutResult3 = null;
            }
            if (resolvedTextDirection != textLayoutResult3.m8613j(m8612i)) {
                TextLayoutResult textLayoutResult4 = this.f22034c;
                if (textLayoutResult4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                } else {
                    textLayoutResult2 = textLayoutResult4;
                }
                return textLayoutResult2.m8612i(i10);
            }
            TextLayoutResult textLayoutResult5 = this.f22034c;
            if (textLayoutResult5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
            } else {
                textLayoutResult2 = textLayoutResult5;
            }
            return TextLayoutResult.m8604f(textLayoutResult2, i10) - 1;
        }

        public PageTextSegmentIterator() {
            new Rect();
        }

        @Override // androidx.compose.ui.platform.AccessibilityIterators.TextSegmentIterator
        @Nullable
        /* renamed from: a */
        public final int[] mo8223a(int i10) {
            int i11;
            TextLayoutResult textLayoutResult = null;
            if (m8222d().length() <= 0 || i10 >= m8222d().length()) {
                return null;
            }
            try {
                SemanticsNode semanticsNode = this.f22035d;
                if (semanticsNode == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("node");
                    semanticsNode = null;
                }
                androidx.compose.p326ui.geometry.Rect m8482e = semanticsNode.m8482e();
                int round = Math.round(m8482e.f20021d - m8482e.f20019b);
                if (i10 <= 0) {
                    i10 = 0;
                }
                TextLayoutResult textLayoutResult2 = this.f22034c;
                if (textLayoutResult2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                    textLayoutResult2 = null;
                }
                int m8568d = textLayoutResult2.f23177b.m8568d(i10);
                TextLayoutResult textLayoutResult3 = this.f22034c;
                if (textLayoutResult3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                    textLayoutResult3 = null;
                }
                float m8570f = textLayoutResult3.f23177b.m8570f(m8568d) + round;
                TextLayoutResult textLayoutResult4 = this.f22034c;
                if (textLayoutResult4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                    textLayoutResult4 = null;
                }
                TextLayoutResult textLayoutResult5 = this.f22034c;
                if (textLayoutResult5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                    textLayoutResult5 = null;
                }
                if (m8570f < textLayoutResult4.f23177b.m8570f(textLayoutResult5.f23177b.f22999f - 1)) {
                    TextLayoutResult textLayoutResult6 = this.f22034c;
                    if (textLayoutResult6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                    } else {
                        textLayoutResult = textLayoutResult6;
                    }
                    i11 = textLayoutResult.f23177b.m8569e(m8570f);
                } else {
                    TextLayoutResult textLayoutResult7 = this.f22034c;
                    if (textLayoutResult7 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                    } else {
                        textLayoutResult = textLayoutResult7;
                    }
                    i11 = textLayoutResult.f23177b.f22999f;
                }
                return m8221c(i10, m8226e(i11 - 1, f22033h) + 1);
            } catch (IllegalStateException unused) {
                return null;
            }
        }

        @Override // androidx.compose.ui.platform.AccessibilityIterators.TextSegmentIterator
        @Nullable
        /* renamed from: b */
        public final int[] mo8224b(int i10) {
            int i11;
            TextLayoutResult textLayoutResult = null;
            if (m8222d().length() <= 0 || i10 <= 0) {
                return null;
            }
            try {
                SemanticsNode semanticsNode = this.f22035d;
                if (semanticsNode == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("node");
                    semanticsNode = null;
                }
                androidx.compose.p326ui.geometry.Rect m8482e = semanticsNode.m8482e();
                int round = Math.round(m8482e.f20021d - m8482e.f20019b);
                int length = m8222d().length();
                if (length <= i10) {
                    i10 = length;
                }
                TextLayoutResult textLayoutResult2 = this.f22034c;
                if (textLayoutResult2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                    textLayoutResult2 = null;
                }
                int m8568d = textLayoutResult2.f23177b.m8568d(i10);
                TextLayoutResult textLayoutResult3 = this.f22034c;
                if (textLayoutResult3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                    textLayoutResult3 = null;
                }
                float m8570f = textLayoutResult3.f23177b.m8570f(m8568d) - round;
                if (m8570f > 0.0f) {
                    TextLayoutResult textLayoutResult4 = this.f22034c;
                    if (textLayoutResult4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("layoutResult");
                    } else {
                        textLayoutResult = textLayoutResult4;
                    }
                    i11 = textLayoutResult.f23177b.m8569e(m8570f);
                } else {
                    i11 = 0;
                }
                if (i10 == m8222d().length() && i11 < m8568d) {
                    i11++;
                }
                return m8221c(m8226e(i11, f22032g), i10);
            } catch (IllegalStateException unused) {
                return null;
            }
        }
    }

    /* compiled from: AccessibilityIterators.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;", "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;", "<init>", "()V", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class ParagraphTextSegmentIterator extends AbstractTextSegmentIterator {

        /* renamed from: c */
        @NotNull
        public static final Companion f22036c = new Companion(null);

        /* renamed from: d */
        @Nullable
        public static ParagraphTextSegmentIterator f22037d;

        /* compiled from: AccessibilityIterators.android.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator$Companion;", "", "()V", "instance", "Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;", Constants.GET_INSTANCE, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final ParagraphTextSegmentIterator getInstance() {
                if (ParagraphTextSegmentIterator.f22037d == null) {
                    ParagraphTextSegmentIterator.f22037d = new ParagraphTextSegmentIterator();
                }
                ParagraphTextSegmentIterator paragraphTextSegmentIterator = ParagraphTextSegmentIterator.f22037d;
                Intrinsics.checkNotNull(paragraphTextSegmentIterator, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
                return paragraphTextSegmentIterator;
            }
        }

        /* renamed from: e */
        public final boolean m8227e(int i10) {
            if (i10 > 0 && m8222d().charAt(i10 - 1) != '\n' && (i10 == m8222d().length() || m8222d().charAt(i10) == '\n')) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
        
            return null;
         */
        @Override // androidx.compose.ui.platform.AccessibilityIterators.TextSegmentIterator
        @org.jetbrains.annotations.Nullable
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int[] mo8223a(int r5) {
            /*
                r4 = this;
                java.lang.String r0 = r4.m8222d()
                int r0 = r0.length()
                r1 = 0
                if (r0 > 0) goto Lc
                return r1
            Lc:
                if (r5 < r0) goto Lf
                return r1
            Lf:
                if (r5 >= 0) goto L12
                r5 = 0
            L12:
                if (r5 >= r0) goto L29
                java.lang.String r2 = r4.m8222d()
                char r2 = r2.charAt(r5)
                r3 = 10
                if (r2 != r3) goto L29
                boolean r2 = r4.m8228f(r5)
                if (r2 != 0) goto L29
                int r5 = r5 + 1
                goto L12
            L29:
                if (r5 < r0) goto L2c
                return r1
            L2c:
                int r1 = r5 + 1
            L2e:
                if (r1 >= r0) goto L39
                boolean r2 = r4.m8227e(r1)
                if (r2 != 0) goto L39
                int r1 = r1 + 1
                goto L2e
            L39:
                int[] r5 = r4.m8221c(r5, r1)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator.mo8223a(int):int[]");
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
        
            return null;
         */
        @Override // androidx.compose.ui.platform.AccessibilityIterators.TextSegmentIterator
        @org.jetbrains.annotations.Nullable
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final int[] mo8224b(int r4) {
            /*
                r3 = this;
                java.lang.String r0 = r3.m8222d()
                int r0 = r0.length()
                r1 = 0
                if (r0 > 0) goto Lc
                return r1
            Lc:
                if (r4 > 0) goto Lf
                return r1
            Lf:
                if (r4 <= r0) goto L12
                r4 = r0
            L12:
                if (r4 <= 0) goto L2b
                java.lang.String r0 = r3.m8222d()
                int r2 = r4 + (-1)
                char r0 = r0.charAt(r2)
                r2 = 10
                if (r0 != r2) goto L2b
                boolean r0 = r3.m8227e(r4)
                if (r0 != 0) goto L2b
                int r4 = r4 + (-1)
                goto L12
            L2b:
                if (r4 > 0) goto L2e
                return r1
            L2e:
                int r0 = r4 + (-1)
            L30:
                if (r0 <= 0) goto L3b
                boolean r1 = r3.m8228f(r0)
                if (r1 != 0) goto L3b
                int r0 = r0 + (-1)
                goto L30
            L3b:
                int[] r4 = r3.m8221c(r0, r4)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator.mo8224b(int):int[]");
        }

        /* renamed from: f */
        public final boolean m8228f(int i10) {
            if (m8222d().charAt(i10) != '\n' && (i10 == 0 || m8222d().charAt(i10 - 1) == '\n')) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: AccessibilityIterators.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/platform/AccessibilityIterators$TextSegmentIterator;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public interface TextSegmentIterator {
        @Nullable
        /* renamed from: a */
        int[] mo8223a(int i10);

        @Nullable
        /* renamed from: b */
        int[] mo8224b(int i10);
    }

    /* compiled from: AccessibilityIterators.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;", "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class WordTextSegmentIterator extends AbstractTextSegmentIterator {

        /* renamed from: d */
        @NotNull
        public static final Companion f22038d = new Companion(null);

        /* renamed from: e */
        @Nullable
        public static WordTextSegmentIterator f22039e;

        /* renamed from: c */
        public BreakIterator f22040c;

        /* compiled from: AccessibilityIterators.android.kt */
        @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator$Companion;", "", "()V", "instance", "Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;", Constants.GET_INSTANCE, "locale", "Ljava/util/Locale;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.platform.AccessibilityIterators$WordTextSegmentIterator, androidx.compose.ui.platform.AccessibilityIterators$AbstractTextSegmentIterator] */
            @NotNull
            public final WordTextSegmentIterator getInstance(@NotNull Locale locale) {
                if (WordTextSegmentIterator.f22039e == null) {
                    ?? abstractTextSegmentIterator = new AbstractTextSegmentIterator();
                    abstractTextSegmentIterator.f22040c = BreakIterator.getWordInstance(locale);
                    WordTextSegmentIterator.f22039e = abstractTextSegmentIterator;
                }
                WordTextSegmentIterator wordTextSegmentIterator = WordTextSegmentIterator.f22039e;
                Intrinsics.checkNotNull(wordTextSegmentIterator, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
                return wordTextSegmentIterator;
            }
        }

        /* renamed from: e */
        public final boolean m8229e(int i10) {
            if (i10 > 0 && m8230f(i10 - 1) && (i10 == m8222d().length() || !m8230f(i10))) {
                return true;
            }
            return false;
        }

        /* renamed from: f */
        public final boolean m8230f(int i10) {
            if (i10 >= 0 && i10 < m8222d().length()) {
                return Character.isLetterOrDigit(m8222d().codePointAt(i10));
            }
            return false;
        }

        @Override // androidx.compose.ui.platform.AccessibilityIterators.TextSegmentIterator
        @Nullable
        /* renamed from: a */
        public final int[] mo8223a(int i10) {
            if (m8222d().length() <= 0 || i10 >= m8222d().length()) {
                return null;
            }
            if (i10 < 0) {
                i10 = 0;
            }
            while (!m8230f(i10) && (!m8230f(i10) || (i10 != 0 && m8230f(i10 - 1)))) {
                BreakIterator breakIterator = this.f22040c;
                if (breakIterator == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator = null;
                }
                i10 = breakIterator.following(i10);
                if (i10 == -1) {
                    return null;
                }
            }
            BreakIterator breakIterator2 = this.f22040c;
            if (breakIterator2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator2 = null;
            }
            int following = breakIterator2.following(i10);
            if (following == -1 || !m8229e(following)) {
                return null;
            }
            return m8221c(i10, following);
        }

        @Override // androidx.compose.ui.platform.AccessibilityIterators.TextSegmentIterator
        @Nullable
        /* renamed from: b */
        public final int[] mo8224b(int i10) {
            int length = m8222d().length();
            if (length <= 0 || i10 <= 0) {
                return null;
            }
            if (i10 > length) {
                i10 = length;
            }
            while (i10 > 0 && !m8230f(i10 - 1) && !m8229e(i10)) {
                BreakIterator breakIterator = this.f22040c;
                if (breakIterator == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator = null;
                }
                i10 = breakIterator.preceding(i10);
                if (i10 == -1) {
                    return null;
                }
            }
            BreakIterator breakIterator2 = this.f22040c;
            if (breakIterator2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("impl");
                breakIterator2 = null;
            }
            int preceding = breakIterator2.preceding(i10);
            if (preceding == -1 || !m8230f(preceding) || (preceding != 0 && m8230f(preceding - 1))) {
                return null;
            }
            return m8221c(preceding, i10);
        }
    }

    /* compiled from: AccessibilityIterators.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;", "Landroidx/compose/ui/platform/AccessibilityIterators$AbstractTextSegmentIterator;", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static class CharacterTextSegmentIterator extends AbstractTextSegmentIterator {

        /* renamed from: d */
        @NotNull
        public static final Companion f22022d = new Companion(null);

        /* renamed from: e */
        @Nullable
        public static CharacterTextSegmentIterator f22023e;

        /* renamed from: c */
        public BreakIterator f22024c;

        /* compiled from: AccessibilityIterators.android.kt */
        @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator$Companion;", "", "()V", "instance", "Landroidx/compose/ui/platform/AccessibilityIterators$CharacterTextSegmentIterator;", Constants.GET_INSTANCE, "locale", "Ljava/util/Locale;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.platform.AccessibilityIterators$AbstractTextSegmentIterator, androidx.compose.ui.platform.AccessibilityIterators$CharacterTextSegmentIterator] */
            @NotNull
            public final CharacterTextSegmentIterator getInstance(@NotNull Locale locale) {
                if (CharacterTextSegmentIterator.f22023e == null) {
                    ?? abstractTextSegmentIterator = new AbstractTextSegmentIterator();
                    abstractTextSegmentIterator.f22024c = BreakIterator.getCharacterInstance(locale);
                    CharacterTextSegmentIterator.f22023e = abstractTextSegmentIterator;
                }
                CharacterTextSegmentIterator characterTextSegmentIterator = CharacterTextSegmentIterator.f22023e;
                Intrinsics.checkNotNull(characterTextSegmentIterator, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
                return characterTextSegmentIterator;
            }
        }

        @Override // androidx.compose.ui.platform.AccessibilityIterators.TextSegmentIterator
        @Nullable
        /* renamed from: a */
        public final int[] mo8223a(int i10) {
            int length = m8222d().length();
            if (length <= 0 || i10 >= length) {
                return null;
            }
            if (i10 < 0) {
                i10 = 0;
            }
            do {
                BreakIterator breakIterator = this.f22024c;
                if (breakIterator == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator = null;
                }
                if (!breakIterator.isBoundary(i10)) {
                    BreakIterator breakIterator2 = this.f22024c;
                    if (breakIterator2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("impl");
                        breakIterator2 = null;
                    }
                    i10 = breakIterator2.following(i10);
                } else {
                    BreakIterator breakIterator3 = this.f22024c;
                    if (breakIterator3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("impl");
                        breakIterator3 = null;
                    }
                    int following = breakIterator3.following(i10);
                    if (following == -1) {
                        return null;
                    }
                    return m8221c(i10, following);
                }
            } while (i10 != -1);
            return null;
        }

        @Override // androidx.compose.ui.platform.AccessibilityIterators.TextSegmentIterator
        @Nullable
        /* renamed from: b */
        public final int[] mo8224b(int i10) {
            int length = m8222d().length();
            if (length <= 0 || i10 <= 0) {
                return null;
            }
            if (i10 > length) {
                i10 = length;
            }
            do {
                BreakIterator breakIterator = this.f22024c;
                if (breakIterator == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("impl");
                    breakIterator = null;
                }
                if (!breakIterator.isBoundary(i10)) {
                    BreakIterator breakIterator2 = this.f22024c;
                    if (breakIterator2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("impl");
                        breakIterator2 = null;
                    }
                    i10 = breakIterator2.preceding(i10);
                } else {
                    BreakIterator breakIterator3 = this.f22024c;
                    if (breakIterator3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("impl");
                        breakIterator3 = null;
                    }
                    int preceding = breakIterator3.preceding(i10);
                    if (preceding == -1) {
                        return null;
                    }
                    return m8221c(preceding, i10);
                }
            } while (i10 != -1);
            return null;
        }
    }
}
