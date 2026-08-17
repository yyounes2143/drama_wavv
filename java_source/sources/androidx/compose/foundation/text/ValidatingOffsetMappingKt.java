package androidx.compose.foundation.text;

import androidx.collection.C2767a;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.TransformedText;
import androidx.compose.p326ui.text.input.VisualTransformation;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ValidatingOffsetMapping.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nValidatingOffsetMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidatingOffsetMapping.kt\nandroidx/compose/foundation/text/ValidatingOffsetMappingKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,135:1\n50#2,5:136\n50#2,5:141\n*S KotlinDebug\n*F\n+ 1 ValidatingOffsetMapping.kt\nandroidx/compose/foundation/text/ValidatingOffsetMappingKt\n*L\n117#1:136,5\n129#1:141,5\n*E\n"})
/* loaded from: classes6.dex */
public final class ValidatingOffsetMappingKt {

    /* renamed from: a */
    @NotNull
    public static final OffsetMapping f13465a = new ValidatingOffsetMapping(OffsetMapping.f23526a.getIdentity(), 0, 0);

    /* renamed from: b */
    public static final void m5579b(int i10, int i11, int i12) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= i11) {
            z10 = true;
        }
        if (!z10) {
            StringBuilder m4434b = C2767a.m4434b(i12, "OffsetMapping.originalToTransformed returned invalid mapping: ", i10, " -> ", " is not in range of transformed text [0, ");
            m4434b.append(i11);
            m4434b.append(']');
            InlineClassHelperKt.m5019c(m4434b.toString());
        }
    }

    /* renamed from: c */
    public static final void m5580c(int i10, int i11, int i12) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= i11) {
            z10 = true;
        }
        if (!z10) {
            StringBuilder m4434b = C2767a.m4434b(i12, "OffsetMapping.transformedToOriginal returned invalid mapping: ", i10, " -> ", " is not in range of original text [0, ");
            m4434b.append(i11);
            m4434b.append(']');
            InlineClassHelperKt.m5019c(m4434b.toString());
        }
    }

    @NotNull
    /* renamed from: a */
    public static final TransformedText m5578a(@NotNull VisualTransformation visualTransformation, @NotNull AnnotatedString annotatedString) {
        OffsetMapping offsetMapping;
        TransformedText mo6060a = visualTransformation.mo6060a(annotatedString);
        int length = annotatedString.f22943b.length();
        int length2 = mo6060a.f23581a.f22943b.length();
        int min = Math.min(length, 100);
        int i10 = 0;
        while (true) {
            offsetMapping = mo6060a.f23582b;
            if (i10 >= min) {
                break;
            }
            m5579b(offsetMapping.mo5577b(i10), length2, i10);
            i10++;
        }
        m5579b(offsetMapping.mo5577b(length), length2, length);
        int min2 = Math.min(length2, 100);
        for (int i11 = 0; i11 < min2; i11++) {
            m5580c(offsetMapping.mo5576a(i11), length, i11);
        }
        m5580c(offsetMapping.mo5576a(length2), length, length2);
        int length3 = annotatedString.f22943b.length();
        AnnotatedString annotatedString2 = mo6060a.f23581a;
        return new TransformedText(annotatedString2, new ValidatingOffsetMapping(offsetMapping, length3, annotatedString2.f22943b.length()));
    }
}
