package androidx.compose.foundation.text.input.internal.selection;

import androidx.annotation.VisibleForTesting;
import androidx.compose.foundation.text.input.internal.IndexTransformationType;
import androidx.compose.foundation.text.input.internal.TransformedTextFieldState;
import androidx.compose.foundation.text.input.internal.WedgeAffinity;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextPreparedSelection.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,560:1\n722#2,23:561\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n*L\n465#1:561,23\n*E\n"})
/* loaded from: classes7.dex */
public final class TextPreparedSelectionKt {

    /* compiled from: TextPreparedSelection.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[IndexTransformationType.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                IndexTransformationType indexTransformationType = IndexTransformationType.f13667a;
                iArr[3] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                IndexTransformationType indexTransformationType2 = IndexTransformationType.f13667a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                IndexTransformationType indexTransformationType3 = IndexTransformationType.f13667a;
                iArr[1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    @VisibleForTesting
    /* renamed from: a */
    public static final long m5802a(int i10, int i11, @NotNull TransformedTextFieldState transformedTextFieldState) {
        boolean z10;
        IndexTransformationType indexTransformationType;
        WedgeAffinity wedgeAffinity;
        if (i10 == -1) {
            return (i11 << 32) | (4294967295L & (-1));
        }
        if (i10 > i11) {
            z10 = true;
        } else {
            z10 = false;
        }
        transformedTextFieldState.getClass();
        long m8626a = TextRangeKt.m8626a(i10, i10);
        if (TextRange.m8620c(m8626a) && TextRange.m8620c(m8626a)) {
            indexTransformationType = IndexTransformationType.f13667a;
        } else if (!TextRange.m8620c(m8626a) && !TextRange.m8620c(m8626a)) {
            indexTransformationType = IndexTransformationType.f13669c;
        } else if (TextRange.m8620c(m8626a) && !TextRange.m8620c(m8626a)) {
            indexTransformationType = IndexTransformationType.f13668b;
        } else {
            indexTransformationType = IndexTransformationType.f13670d;
        }
        int ordinal = indexTransformationType.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return (i10 << 32) | (4294967295L & (-1));
                    }
                    throw new RuntimeException();
                }
                if (z10) {
                    return CursorAndWedgeAffinity.m5768b((int) (m8626a & 4294967295L), WedgeAffinity.f13926a);
                }
                return CursorAndWedgeAffinity.m5768b((int) (m8626a >> 32), WedgeAffinity.f13927b);
            }
            if (z10) {
                if (i10 == ((int) (m8626a >> 32))) {
                    return CursorAndWedgeAffinity.m5768b(i10, WedgeAffinity.f13926a);
                }
                return CursorAndWedgeAffinity.m5768b((int) (m8626a & 4294967295L), WedgeAffinity.f13927b);
            }
            if (i10 == ((int) (m8626a & 4294967295L))) {
                return CursorAndWedgeAffinity.m5768b(i10, WedgeAffinity.f13927b);
            }
            return CursorAndWedgeAffinity.m5768b((int) (m8626a >> 32), WedgeAffinity.f13926a);
        }
        if (z10) {
            wedgeAffinity = WedgeAffinity.f13926a;
        } else {
            wedgeAffinity = WedgeAffinity.f13927b;
        }
        return CursorAndWedgeAffinity.m5768b(i10, wedgeAffinity);
    }
}
