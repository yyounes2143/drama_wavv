package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.HandwritingGesture;
import androidx.annotation.RequiresApi;
import androidx.compose.foundation.text.input.internal.undo.TextFieldEditUndoBehavior;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextGranularity;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.p326ui.text.input.CommitTextCommand;
import androidx.compose.p326ui.text.input.DeleteSurroundingTextCommand;
import androidx.compose.p326ui.text.input.EditCommand;
import androidx.compose.p326ui.text.input.SetSelectionCommand;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: HandwritingGesture.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@RequiresApi
@SourceDebugExtension({"SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 4 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1102:1\n1#2:1103\n316#3,6:1104\n324#3,3:1118\n327#3:1127\n316#3,6:1128\n324#3,3:1142\n327#3:1151\n316#3,6:1152\n324#3,3:1166\n327#3:1175\n254#4,8:1110\n263#4,6:1121\n254#4,8:1134\n263#4,6:1145\n254#4,8:1158\n263#4,6:1169\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n*L\n353#1:1104,6\n353#1:1118,3\n353#1:1127\n370#1:1128,6\n370#1:1142,3\n370#1:1151\n92#1:1152,6\n92#1:1166,3\n92#1:1175\n353#1:1110,8\n353#1:1121,6\n370#1:1134,8\n370#1:1145,6\n92#1:1158,8\n92#1:1169,6\n*E\n"})
/* loaded from: classes8.dex */
public final class HandwritingGestureApi34 {

    /* renamed from: a */
    @NotNull
    public static final HandwritingGestureApi34 f13648a = new HandwritingGestureApi34();

    /* renamed from: c */
    public static void m5644c(long j10, AnnotatedString annotatedString, boolean z10, Function1 function1) {
        int i10;
        if (z10) {
            TextRange.Companion companion = TextRange.f23192b;
            int i11 = (int) (j10 >> 32);
            int i12 = (int) (j10 & 4294967295L);
            int i13 = 10;
            if (i11 > 0) {
                i10 = Character.codePointBefore(annotatedString, i11);
            } else {
                i10 = 10;
            }
            if (i12 < annotatedString.length()) {
                i13 = Character.codePointAt(annotatedString, i12);
            }
            if (HandwritingGesture_androidKt.m5656k(i10) && (HandwritingGesture_androidKt.m5655j(i13) || HandwritingGesture_androidKt.m5654i(i13))) {
                do {
                    i11 -= Character.charCount(i10);
                    if (i11 == 0) {
                        break;
                    } else {
                        i10 = Character.codePointBefore(annotatedString, i11);
                    }
                } while (HandwritingGesture_androidKt.m5656k(i10));
                j10 = TextRangeKt.m8626a(i11, i12);
            } else if (HandwritingGesture_androidKt.m5656k(i13) && (HandwritingGesture_androidKt.m5655j(i10) || HandwritingGesture_androidKt.m5654i(i10))) {
                do {
                    i12 += Character.charCount(i13);
                    if (i12 == annotatedString.length()) {
                        break;
                    } else {
                        i13 = Character.codePointAt(annotatedString, i12);
                    }
                } while (HandwritingGesture_androidKt.m5656k(i13));
                j10 = TextRangeKt.m8626a(i11, i12);
            }
        }
        int i14 = (int) (4294967295L & j10);
        ((RecordingInputConnection$performHandwritingGesture$1) function1).invoke(new HandwritingGesture_androidKt$compoundEditCommand$1(new EditCommand[]{new SetSelectionCommand(i14, i14), new DeleteSurroundingTextCommand(TextRange.m8621d(j10), 0)}));
    }

    /* renamed from: d */
    public static int m5645d(int i10) {
        if (i10 != 1) {
            if (i10 != 2) {
                return TextGranularity.f23160a.m54707getCharacterDRrd7Zo();
            }
            return TextGranularity.f23160a.m54707getCharacterDRrd7Zo();
        }
        return TextGranularity.f23160a.m54708getWordDRrd7Zo();
    }

    /* renamed from: a */
    public static int m5642a(HandwritingGesture handwritingGesture, Function1 function1) {
        String fallbackText;
        fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        ((RecordingInputConnection$performHandwritingGesture$1) function1).invoke(new CommitTextCommand(fallbackText, 1));
        return 5;
    }

    /* renamed from: b */
    public static void m5643b(TransformedTextFieldState transformedTextFieldState, long j10, int i10) {
        if (TextRange.m8620c(j10)) {
            throw null;
        }
        transformedTextFieldState.getClass();
        TextFieldEditUndoBehavior textFieldEditUndoBehavior = TextFieldEditUndoBehavior.f14153a;
        throw null;
    }
}
