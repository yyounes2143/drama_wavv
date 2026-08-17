package androidx.compose.foundation.text.input;

import androidx.collection.C2768b;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.input.internal.ChangeTracker;
import androidx.compose.foundation.text.input.internal.OffsetMappingCalculator;
import androidx.compose.foundation.text.input.internal.PartialGapBuffer;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextFieldBuffer.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/TextFieldBuffer;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "ChangeList", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 6 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n*L\n1#1,721:1\n1#2:722\n1095#3,3:723\n1101#3:726\n1083#3,2:727\n34#4,6:729\n96#5,5:735\n96#5,5:740\n96#5,5:790\n96#5,5:795\n666#6,45:745\n*S KotlinDebug\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n*L\n168#1:723,3\n220#1:726\n220#1:727,2\n222#1:729,6\n306#1:735,5\n307#1:740,5\n465#1:790,5\n470#1:795,5\n322#1:745,45\n*E\n"})
/* loaded from: classes9.dex */
public final class TextFieldBuffer implements Appendable {

    /* renamed from: a */
    @Nullable
    public final OffsetMappingCalculator f13496a;

    /* renamed from: b */
    @NotNull
    public final PartialGapBuffer f13497b;

    /* renamed from: c */
    @Nullable
    public ChangeTracker f13498c;

    /* renamed from: d */
    public long f13499d;

    /* renamed from: e */
    @Nullable
    public TextRange f13500e;

    /* renamed from: f */
    @Nullable
    public MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> f13501f;

    /* compiled from: TextFieldBuffer.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes9.dex */
    public interface ChangeList {
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(char c10) {
        PartialGapBuffer partialGapBuffer = this.f13497b;
        m5585b(partialGapBuffer.length(), partialGapBuffer.length(), 1);
        PartialGapBuffer.m5690b(partialGapBuffer, partialGapBuffer.length(), partialGapBuffer.length(), String.valueOf(c10));
        return this;
    }

    /* renamed from: c */
    public final void m5586c(int i10, int i11, @NotNull CharSequence charSequence, int i12, int i13) {
        boolean z10;
        boolean z11 = false;
        if (i10 <= i11) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z10) {
            InlineClassHelperKt.m5017a("Expected start=" + i10 + " <= end=" + i11);
        }
        if (i12 <= i13) {
            z11 = true;
        }
        if (!z11) {
            InlineClassHelperKt.m5017a("Expected textStart=" + i12 + " <= textEnd=" + i13);
        }
        m5585b(i10, i11, i13 - i12);
        this.f13497b.m5691a(i10, i11, charSequence, i12, i13);
        m5588e(null);
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.compose.foundation.text.input.internal.PartialGapBuffer, java.lang.Object] */
    public TextFieldBuffer(final TextFieldCharSequence textFieldCharSequence, ChangeTracker changeTracker, TextFieldCharSequence textFieldCharSequence2, OffsetMappingCalculator offsetMappingCalculator, int i10) {
        ChangeTracker changeTracker2;
        MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> mutableVector = null;
        changeTracker = (i10 & 2) != 0 ? null : changeTracker;
        this.f13496a = (i10 & 8) != 0 ? null : offsetMappingCalculator;
        ?? obj = new Object();
        obj.f13725a = textFieldCharSequence;
        obj.f13727c = -1;
        obj.f13728d = -1;
        this.f13497b = obj;
        if (changeTracker != null) {
            changeTracker2 = new ChangeTracker(changeTracker);
        } else {
            changeTracker2 = null;
        }
        this.f13498c = changeTracker2;
        this.f13499d = textFieldCharSequence.f13505c;
        this.f13500e = textFieldCharSequence.f13506d;
        List<AnnotatedString.Range<AnnotatedString.Annotation>> list = textFieldCharSequence.f13503a;
        if (list != null && !list.isEmpty()) {
            int size = list.size();
            Function1<Integer, AnnotatedString.Range<AnnotatedString.Annotation>> function1 = new Function1<Integer, AnnotatedString.Range<AnnotatedString.Annotation>>() { // from class: androidx.compose.foundation.text.input.TextFieldBuffer$composingAnnotations$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final AnnotatedString.Range<AnnotatedString.Annotation> invoke(Integer num) {
                    return TextFieldCharSequence.this.f13503a.get(num.intValue());
                }
            };
            AnnotatedString.Range[] rangeArr = new AnnotatedString.Range[size];
            for (int i11 = 0; i11 < size; i11++) {
                rangeArr[i11] = function1.invoke(Integer.valueOf(i11));
            }
            mutableVector = new MutableVector<>(rangeArr, size);
        }
        this.f13501f = mutableVector;
    }

    @NotNull
    /* renamed from: a */
    public final ChangeTracker m5584a() {
        ChangeTracker changeTracker = this.f13498c;
        if (changeTracker == null) {
            ChangeTracker changeTracker2 = new ChangeTracker(null);
            this.f13498c = changeTracker2;
            return changeTracker2;
        }
        return changeTracker;
    }

    /* renamed from: d */
    public final void m5587d(@Nullable ArrayList arrayList, int i10, int i11) {
        PartialGapBuffer partialGapBuffer = this.f13497b;
        if (i10 >= 0 && i10 <= partialGapBuffer.length()) {
            if (i11 >= 0 && i11 <= partialGapBuffer.length()) {
                if (i10 < i11) {
                    m5588e(new TextRange(TextRangeKt.m8626a(i10, i11)));
                    MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> mutableVector = this.f13501f;
                    if (mutableVector != null) {
                        mutableVector.m6697g();
                    }
                    if (arrayList != null && !arrayList.isEmpty()) {
                        if (this.f13501f == null) {
                            this.f13501f = new MutableVector<>(new AnnotatedString.Range[16], 0);
                        }
                        int size = arrayList.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            AnnotatedString.Range range = (AnnotatedString.Range) arrayList.get(i12);
                            MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> mutableVector2 = this.f13501f;
                            if (mutableVector2 != null) {
                                mutableVector2.m6692b(AnnotatedString.Range.m8555a(range, null, range.f22955b + i10, range.f22956c + i10, 9));
                            }
                        }
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException(C3090a.m5596a(i10, i11, "Do not set reversed or empty range: ", " > "));
            }
            StringBuilder m4437c = C2768b.m4437c(i11, "end (", ") offset is outside of text region ");
            m4437c.append(partialGapBuffer.length());
            throw new IndexOutOfBoundsException(m4437c.toString());
        }
        StringBuilder m4437c2 = C2768b.m4437c(i10, "start (", ") offset is outside of text region ");
        m4437c2.append(partialGapBuffer.length());
        throw new IndexOutOfBoundsException(m4437c2.toString());
    }

    /* renamed from: e */
    public final void m5588e(TextRange textRange) {
        if (textRange != null && !TextRange.m8620c(textRange.f23194a)) {
            this.f13500e = textRange;
            return;
        }
        this.f13500e = null;
        MutableVector<AnnotatedString.Range<AnnotatedString.Annotation>> mutableVector = this.f13501f;
        if (mutableVector != null) {
            mutableVector.m6697g();
        }
    }

    /* renamed from: f */
    public final void m5589f(long j10) {
        long m8626a = TextRangeKt.m8626a(0, this.f13497b.length());
        if (!TextRange.m8618a(m8626a, j10)) {
            InlineClassHelperKt.m5017a("Expected " + ((Object) TextRange.m8625h(j10)) + " to be in " + ((Object) TextRange.m8625h(m8626a)));
        }
        this.f13499d = j10;
    }

    @NotNull
    public final String toString() {
        return this.f13497b.toString();
    }

    /* renamed from: b */
    public final void m5585b(int i10, int i11, int i12) {
        m5584a().m5619b(i10, i11, i12);
        OffsetMappingCalculator offsetMappingCalculator = this.f13496a;
        if (offsetMappingCalculator != null) {
            offsetMappingCalculator.m5686c(i10, i11, i12);
        }
        this.f13499d = TextFieldBufferKt.m5590a(i10, i11, i12, this.f13499d);
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(@Nullable CharSequence charSequence) {
        if (charSequence != null) {
            PartialGapBuffer partialGapBuffer = this.f13497b;
            m5585b(partialGapBuffer.length(), partialGapBuffer.length(), charSequence.length());
            partialGapBuffer.m5691a(partialGapBuffer.length(), partialGapBuffer.length(), charSequence, 0, charSequence.length());
        }
        return this;
    }

    @Override // java.lang.Appendable
    @NotNull
    public final Appendable append(@Nullable CharSequence charSequence, int i10, int i11) {
        if (charSequence != null) {
            PartialGapBuffer partialGapBuffer = this.f13497b;
            m5585b(partialGapBuffer.length(), partialGapBuffer.length(), i11 - i10);
            PartialGapBuffer.m5690b(partialGapBuffer, partialGapBuffer.length(), partialGapBuffer.length(), charSequence.subSequence(i10, i11));
        }
        return this;
    }
}
