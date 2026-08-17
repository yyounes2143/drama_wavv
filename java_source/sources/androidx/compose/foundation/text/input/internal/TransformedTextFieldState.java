package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.input.InputTransformation;
import androidx.compose.foundation.text.input.OutputTransformation;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.collection.MutableVector;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TransformedTextFieldState.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;", "", AbstractC24141y.f110451y, "TransformedText", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTransformedTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,746:1\n85#2:747\n113#2,2:748\n254#3,15:750\n254#3,15:765\n254#3,15:780\n254#3,15:795\n254#3,15:810\n260#3,9:825\n260#3,9:834\n254#3,15:843\n254#3,15:858\n254#3,15:873\n1#4:888\n314#5,11:889\n*S KotlinDebug\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n*L\n175#1:747\n175#1:748,2\n199#1:750,15\n206#1:765,15\n213#1:780,15\n221#1:795,15\n225#1:810,15\n246#1:825,9\n265#1:834,9\n284#1:843,15\n291#1:858,15\n320#1:873,15\n457#1:889,11\n*E\n"})
/* loaded from: classes5.dex */
public final class TransformedTextFieldState {

    /* renamed from: b */
    @NotNull
    public static final Companion f13918b = new Companion(null);

    /* renamed from: a */
    @Nullable
    public InputTransformation f13919a;

    /* compiled from: TransformedTextFieldState.kt */
    @Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0003J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0003J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J.\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0003ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;", "", "()V", "calculateTransformedText", "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;", "untransformedValue", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "outputTransformation", "Landroidx/compose/foundation/text/input/OutputTransformation;", "wedgeAffinity", "Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;", "codepointTransformation", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "mapFromTransformed", "Landroidx/compose/ui/text/TextRange;", "range", "mapping", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "mapFromTransformed-xdX6-G0", "(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J", "mapToTransformed", "selectionWedgeAffinity", "mapToTransformed-XGyztTk", "(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTransformedTextFieldState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,746:1\n1#2:747\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final TransformedText calculateTransformedText(TextFieldCharSequence untransformedValue, OutputTransformation outputTransformation, SelectionWedgeAffinity wedgeAffinity) {
            List<AnnotatedString.Range<AnnotatedString.Annotation>> list;
            OffsetMappingCalculator offsetMappingCalculator = new OffsetMappingCalculator();
            TextFieldBuffer textFieldBuffer = new TextFieldBuffer(untransformedValue, null, null, offsetMappingCalculator, 6);
            outputTransformation.m5583a();
            if (textFieldBuffer.m5584a().f13578a.f19217c == 0) {
                return null;
            }
            long m54038mapToTransformedXGyztTk = m54038mapToTransformedXGyztTk(untransformedValue.f13505c, offsetMappingCalculator, wedgeAffinity);
            TextRange textRange = untransformedValue.f13506d;
            TextRange textRange2 = textRange != null ? new TextRange(TransformedTextFieldState.f13918b.m54038mapToTransformedXGyztTk(textRange.f23194a, offsetMappingCalculator, wedgeAffinity)) : null;
            if ((4 & 1) != 0) {
                m54038mapToTransformedXGyztTk = textFieldBuffer.f13499d;
            }
            long j10 = m54038mapToTransformedXGyztTk;
            if ((4 & 2) != 0) {
                textRange2 = textFieldBuffer.f13500e;
            }
            TextRange textRange3 = textRange2;
            MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> mutableVector = textFieldBuffer.f13501f;
            if (mutableVector != null) {
                List<AnnotatedString.Range<AnnotatedString.Annotation>> m6696f = mutableVector.m6696f();
                if (!m6696f.isEmpty()) {
                    list = m6696f;
                    return new TransformedText(new TextFieldCharSequence(textFieldBuffer.f13497b.toString(), j10, textRange3, list, 8), offsetMappingCalculator);
                }
            }
            list = null;
            return new TransformedText(new TextFieldCharSequence(textFieldBuffer.f13497b.toString(), j10, textRange3, list, 8), offsetMappingCalculator);
        }

        /* compiled from: TransformedTextFieldState.kt */
        @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public /* synthetic */ class WhenMappings {
            static {
                int[] iArr = new int[WedgeAffinity.values().length];
                try {
                    iArr[0] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    WedgeAffinity wedgeAffinity = WedgeAffinity.f13926a;
                    iArr[1] = 2;
                } catch (NoSuchFieldError unused2) {
                }
            }
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: mapFromTransformed-xdX6-G0, reason: not valid java name */
        public final long m54037mapFromTransformedxdX6G0(long range, OffsetMappingCalculator mapping) {
            long m5685a;
            TextRange.Companion companion = TextRange.f23192b;
            long m5685a2 = mapping.m5685a((int) (range >> 32), false);
            if (TextRange.m8620c(range)) {
                m5685a = m5685a2;
            } else {
                m5685a = mapping.m5685a((int) (4294967295L & range), false);
            }
            int min = Math.min(TextRange.m8623f(m5685a2), TextRange.m8623f(m5685a));
            int max = Math.max(TextRange.m8622e(m5685a2), TextRange.m8622e(m5685a));
            if (TextRange.m8624g(range)) {
                return TextRangeKt.m8626a(max, min);
            }
            return TextRangeKt.m8626a(min, max);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: mapToTransformed-XGyztTk, reason: not valid java name */
        public final long m54038mapToTransformedXGyztTk(long range, OffsetMappingCalculator mapping, SelectionWedgeAffinity selectionWedgeAffinity) {
            long m5685a;
            TextRange.Companion companion = TextRange.f23192b;
            long m5685a2 = mapping.m5685a((int) (range >> 32), true);
            if (TextRange.m8620c(range)) {
                m5685a = m5685a2;
            } else {
                m5685a = mapping.m5685a((int) (4294967295L & range), true);
            }
            TextRange.m8620c(range);
            int min = Math.min(TextRange.m8623f(m5685a2), TextRange.m8623f(m5685a));
            int max = Math.max(TextRange.m8622e(m5685a2), TextRange.m8622e(m5685a));
            if (TextRange.m8624g(range)) {
                return TextRangeKt.m8626a(max, min);
            }
            return TextRangeKt.m8626a(min, max);
        }

        /* renamed from: mapToTransformed-XGyztTk$default, reason: not valid java name */
        public static /* synthetic */ long m54039mapToTransformedXGyztTk$default(Companion companion, long j10, OffsetMappingCalculator offsetMappingCalculator, SelectionWedgeAffinity selectionWedgeAffinity, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                selectionWedgeAffinity = null;
            }
            return companion.m54038mapToTransformedXGyztTk(j10, offsetMappingCalculator, selectionWedgeAffinity);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final TransformedText calculateTransformedText(TextFieldCharSequence untransformedValue, CodepointTransformation codepointTransformation, SelectionWedgeAffinity wedgeAffinity) {
            OffsetMappingCalculator offsetMappingCalculator = new OffsetMappingCalculator();
            StringBuilder sb = new StringBuilder();
            int i10 = 0;
            boolean z10 = false;
            int i11 = 0;
            while (i10 < untransformedValue.f13504b.length()) {
                int codePointAt = Character.codePointAt(untransformedValue, i10);
                int mo5620a = codepointTransformation.mo5620a(i11, codePointAt);
                int charCount = Character.charCount(codePointAt);
                if (mo5620a != codePointAt) {
                    offsetMappingCalculator.m5686c(sb.length(), sb.length() + charCount, Character.charCount(mo5620a));
                    z10 = true;
                }
                sb.appendCodePoint(mo5620a);
                i10 += charCount;
                i11++;
            }
            CharSequence sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
            CharSequence charSequence = z10 ? sb2 : untransformedValue;
            if (charSequence == untransformedValue) {
                return null;
            }
            long m54038mapToTransformedXGyztTk = m54038mapToTransformedXGyztTk(untransformedValue.f13505c, offsetMappingCalculator, wedgeAffinity);
            TextRange textRange = untransformedValue.f13506d;
            return new TransformedText(new TextFieldCharSequence(charSequence, m54038mapToTransformedXGyztTk, textRange != null ? new TextRange(TransformedTextFieldState.f13918b.m54038mapToTransformedXGyztTk(textRange.f23194a, offsetMappingCalculator, wedgeAffinity)) : null, null, 24), offsetMappingCalculator);
        }
    }

    /* compiled from: TransformedTextFieldState.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final /* data */ class TransformedText {

        /* renamed from: a */
        @NotNull
        public final TextFieldCharSequence f13920a;

        /* renamed from: b */
        @NotNull
        public final OffsetMappingCalculator f13921b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TransformedText)) {
                return false;
            }
            TransformedText transformedText = (TransformedText) obj;
            if (Intrinsics.areEqual(this.f13920a, transformedText.f13920a) && Intrinsics.areEqual(this.f13921b, transformedText.f13921b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f13921b.hashCode() + (this.f13920a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "TransformedText(text=" + ((Object) this.f13920a) + ", offsetMapping=" + this.f13921b + ')';
        }

        public TransformedText(@NotNull TextFieldCharSequence textFieldCharSequence, @NotNull OffsetMappingCalculator offsetMappingCalculator) {
            this.f13920a = textFieldCharSequence;
            this.f13921b = offsetMappingCalculator;
        }
    }

    public final int hashCode() {
        throw null;
    }

    @NotNull
    public final String toString() {
        throw null;
    }

    /* renamed from: b */
    public static void m5728b(TransformedTextFieldState transformedTextFieldState, CharSequence charSequence, boolean z10, int i10) {
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.f14153a;
        InputTransformation inputTransformation = transformedTextFieldState.f13919a;
        throw null;
    }

    /* renamed from: c */
    public static void m5729c(TransformedTextFieldState transformedTextFieldState, String str, long j10, boolean z10, int i10) {
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.f14153a;
        InputTransformation inputTransformation = transformedTextFieldState.f13919a;
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m5730a(@org.jetbrains.annotations.NotNull p249U8.C1822v0 r5, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1 r0 = (androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1) r0
            int r1 = r0.f13925d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13925d = r1
            goto L18
        L13:
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1 r0 = new androidx.compose.foundation.text.input.internal.TransformedTextFieldState$collectImeNotifications$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f13923b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r1 = r0.f13925d
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 == r2) goto L2c
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2c:
            kotlin.C27136b.m51416b(r6)
            B9.i r5 = new B9.i
            r5.<init>()
            throw r5
        L35:
            kotlin.C27136b.m51416b(r6)
            r0.f13922a = r5
            r0.f13925d = r2
            Sa.m r5 = new Sa.m
            kotlin.coroutines.e r6 = p047D9.C0231f.m224b(r0)
            r5.<init>(r2, r6)
            r5.m2229q()
            r5 = 0
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.TransformedTextFieldState.m5730a(U8.v0, E9.d):void");
    }

    /* renamed from: d */
    public final void m5731d(long j10) {
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.f14153a;
        throw null;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TransformedTextFieldState)) {
            return false;
        }
        throw null;
    }
}
