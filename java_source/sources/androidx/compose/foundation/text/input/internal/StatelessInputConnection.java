package androidx.compose.foundation.text.input.internal;

import android.R;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.Spanned;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.DeleteGesture;
import android.view.inputmethod.DeleteRangeGesture;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import android.view.inputmethod.SelectGesture;
import android.view.inputmethod.SelectRangeGesture;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.input.TextFieldBuffer;
import androidx.compose.foundation.text.input.TextHighlightType;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.RectHelper_androidKt;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.TextGranularity;
import androidx.compose.p326ui.text.TextInclusionStrategy;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.font.LoadedFontFamily;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.platform.AndroidTypefaceWrapper;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;

/* compiled from: StatelessInputConnection.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/StatelessInputConnection;", "Landroid/view/inputmethod/InputConnection;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nStatelessInputConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,660:1\n1101#2:661\n1083#2,2:662\n*S KotlinDebug\n*F\n+ 1 StatelessInputConnection.android.kt\nandroidx/compose/foundation/text/input/internal/StatelessInputConnection\n*L\n112#1:661\n112#1:662,2\n*E\n"})
/* loaded from: classes.dex */
public final class StatelessInputConnection implements InputConnection {
    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(@Nullable CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final CharSequence getSelectedText(int i10) {
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(final int i10, final int i11) {
        final C3100xc459376b c3100xc459376b = null;
        new Function1<TextFieldBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$setSelection$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(TextFieldBuffer textFieldBuffer) {
                TextRangeKt.m8626a(0, textFieldBuffer.f13497b.length());
                throw null;
            }
        };
        throw null;
    }

    /* renamed from: b */
    public final void m5702b(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(@Nullable CompletionInfo completionInfo) {
        CharSequence charSequence;
        if (completionInfo != null) {
            charSequence = completionInfo.getText();
        } else {
            charSequence = null;
        }
        Objects.toString(charSequence);
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(final int i10, final int i11) {
        new Function1<TextFieldBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$deleteSurroundingText$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(TextFieldBuffer textFieldBuffer) {
                TextFieldBuffer textFieldBuffer2 = textFieldBuffer;
                int i12 = i11;
                int i13 = i10;
                if (i13 < 0 || i12 < 0) {
                    InlineClassHelperKt.m5017a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i13 + " and " + i12 + " respectively.");
                }
                long j10 = textFieldBuffer2.f13499d;
                TextRange.Companion companion = TextRange.f23192b;
                int i14 = (int) (j10 & 4294967295L);
                int i15 = i14 + i12;
                int i16 = (i12 ^ i15) & (i14 ^ i15);
                PartialGapBuffer partialGapBuffer = textFieldBuffer2.f13497b;
                if (i16 < 0) {
                    i15 = partialGapBuffer.length();
                }
                ImeEditCommand_androidKt.m5660a(textFieldBuffer2, (int) (4294967295L & textFieldBuffer2.f13499d), Math.min(i15, partialGapBuffer.length()));
                int i17 = (int) (textFieldBuffer2.f13499d >> 32);
                int i18 = i17 - i13;
                if (((i13 ^ i17) & (i17 ^ i18)) < 0) {
                    i18 = 0;
                }
                ImeEditCommand_androidKt.m5660a(textFieldBuffer2, Math.max(0, i18), (int) (textFieldBuffer2.f13499d >> 32));
                return Unit.f119604a;
            }
        };
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(final int i10, final int i11) {
        new Function1<TextFieldBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$deleteSurroundingTextInCodePoints$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(TextFieldBuffer textFieldBuffer) {
                TextFieldBuffer textFieldBuffer2 = textFieldBuffer;
                int i12 = i11;
                int i13 = i10;
                if (i13 < 0 || i12 < 0) {
                    InlineClassHelperKt.m5017a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i13 + " and " + i12 + " respectively.");
                }
                int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                while (true) {
                    if (i15 >= i13) {
                        break;
                    }
                    int i17 = i16 + 1;
                    long j10 = textFieldBuffer2.f13499d;
                    TextRange.Companion companion = TextRange.f23192b;
                    int i18 = (int) (j10 >> 32);
                    if (i18 > i17) {
                        PartialGapBuffer partialGapBuffer = textFieldBuffer2.f13497b;
                        char charAt = partialGapBuffer.charAt((i18 - i17) - 1);
                        char charAt2 = partialGapBuffer.charAt(((int) (textFieldBuffer2.f13499d >> 32)) - i17);
                        if (Character.isHighSurrogate(charAt) && Character.isLowSurrogate(charAt2)) {
                            i16 += 2;
                        } else {
                            i16 = i17;
                        }
                        i15++;
                    } else {
                        i16 = i18;
                        break;
                    }
                }
                int i19 = 0;
                while (true) {
                    if (i14 >= i12) {
                        break;
                    }
                    int i20 = i19 + 1;
                    long j11 = textFieldBuffer2.f13499d;
                    TextRange.Companion companion2 = TextRange.f23192b;
                    int i21 = ((int) (j11 & 4294967295L)) + i20;
                    PartialGapBuffer partialGapBuffer2 = textFieldBuffer2.f13497b;
                    if (i21 < partialGapBuffer2.length()) {
                        char charAt3 = partialGapBuffer2.charAt((((int) (textFieldBuffer2.f13499d & 4294967295L)) + i20) - 1);
                        char charAt4 = partialGapBuffer2.charAt(((int) (4294967295L & textFieldBuffer2.f13499d)) + i20);
                        if (Character.isHighSurrogate(charAt3) && Character.isLowSurrogate(charAt4)) {
                            i19 += 2;
                        } else {
                            i19 = i20;
                        }
                        i14++;
                    } else {
                        i19 = partialGapBuffer2.length() - ((int) (textFieldBuffer2.f13499d & 4294967295L));
                        break;
                    }
                }
                long j12 = textFieldBuffer2.f13499d;
                TextRange.Companion companion3 = TextRange.f23192b;
                int i22 = (int) (j12 & 4294967295L);
                ImeEditCommand_androidKt.m5660a(textFieldBuffer2, i22, i19 + i22);
                int i23 = (int) (textFieldBuffer2.f13499d >> 32);
                ImeEditCommand_androidKt.m5660a(textFieldBuffer2, i23 - i16, i23);
                return Unit.f119604a;
            }
        };
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        ImeEditCommand_androidKt$finishComposingText$1 imeEditCommand_androidKt$finishComposingText$1 = new Function1<TextFieldBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$finishComposingText$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(TextFieldBuffer textFieldBuffer) {
                textFieldBuffer.m5588e(null);
                return Unit.f119604a;
            }
        };
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i10) {
        if (i10 != 0) {
            switch (i10) {
                case 2:
                    ImeAction.f23484b.m54732getGoeUduSuo();
                    return true;
                case 3:
                    ImeAction.f23484b.m54736getSearcheUduSuo();
                    return true;
                case 4:
                    ImeAction.f23484b.m54737getSendeUduSuo();
                    return true;
                case 5:
                    ImeAction.f23484b.m54733getNexteUduSuo();
                    return true;
                case 6:
                    ImeAction.f23484b.m54731getDoneeUduSuo();
                    return true;
                case 7:
                    ImeAction.f23484b.m54735getPreviouseUduSuo();
                    return true;
                default:
                    ImeAction.f23484b.m54730getDefaulteUduSuo();
                    return true;
            }
        }
        ImeAction.f23484b.m54730getDefaulteUduSuo();
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i10) {
        boolean z10;
        boolean z11;
        boolean z12 = true;
        if ((i10 & 1) != 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            if ((i10 & 16) != 0) {
            }
            if ((i10 & 8) != 0) {
            }
            if ((i10 & 4) != 0) {
            }
            if (i11 >= 34) {
                if ((i10 & 32) == 0) {
                    z12 = false;
                }
            }
        }
        if (!z10) {
            if (z11) {
                throw null;
            }
            throw null;
        }
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(final int i10, final int i11) {
        new Function1<TextFieldBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$setComposingRegion$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(TextFieldBuffer textFieldBuffer) {
                TextFieldBuffer textFieldBuffer2 = textFieldBuffer;
                if (textFieldBuffer2.f13500e != null) {
                    textFieldBuffer2.m5588e(null);
                }
                PartialGapBuffer partialGapBuffer = textFieldBuffer2.f13497b;
                int m51651g = C27222a.m51651g(i10, 0, partialGapBuffer.length());
                int m51651g2 = C27222a.m51651g(i11, 0, partialGapBuffer.length());
                if (m51651g != m51651g2) {
                    if (m51651g < m51651g2) {
                        textFieldBuffer2.m5587d(null, m51651g, m51651g2);
                    } else {
                        textFieldBuffer2.m5587d(null, m51651g2, m51651g);
                    }
                }
                return Unit.f119604a;
            }
        };
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(@Nullable CharSequence charSequence, final int i10) {
        Spanned spanned;
        SpanStyle spanStyle;
        FontFamily fontFamily;
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        final String obj = charSequence.toString();
        final ArrayList arrayList = null;
        if (charSequence instanceof Spanned) {
            spanned = (Spanned) charSequence;
        } else {
            spanned = null;
        }
        if (spanned != null) {
            ArrayList arrayList2 = null;
            for (Object obj2 : spanned.getSpans(0, spanned.length(), Object.class)) {
                if (obj2 instanceof BackgroundColorSpan) {
                    spanStyle = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, ColorKt.m7357b(((BackgroundColorSpan) obj2).getBackgroundColor()), (TextDecoration) null, (Shadow) null, 63487);
                } else if (obj2 instanceof ForegroundColorSpan) {
                    spanStyle = new SpanStyle(ColorKt.m7357b(((ForegroundColorSpan) obj2).getForegroundColor()), 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, 65534);
                } else if (obj2 instanceof StrikethroughSpan) {
                    spanStyle = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.f23721b.getLineThrough(), (Shadow) null, 61439);
                } else if (obj2 instanceof StyleSpan) {
                    int style = ((StyleSpan) obj2).getStyle();
                    if (style != 1) {
                        if (style != 2) {
                            if (style == 3) {
                                spanStyle = new SpanStyle(0L, 0L, FontWeight.f23402b.getBold(), new FontStyle(FontStyle.f23394b.m54715getItalic_LCdwA()), (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, 65523);
                            }
                            spanStyle = null;
                        } else {
                            spanStyle = new SpanStyle(0L, 0L, (FontWeight) null, new FontStyle(FontStyle.f23394b.m54715getItalic_LCdwA()), (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, 65527);
                        }
                    } else {
                        spanStyle = new SpanStyle(0L, 0L, FontWeight.f23402b.getBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, 65531);
                    }
                } else if (obj2 instanceof TypefaceSpan) {
                    TypefaceSpan typefaceSpan = (TypefaceSpan) obj2;
                    String family = typefaceSpan.getFamily();
                    FontFamily.Companion companion = FontFamily.f23362a;
                    if (Intrinsics.areEqual(family, companion.getCursive().f23425g)) {
                        fontFamily = companion.getCursive();
                    } else if (Intrinsics.areEqual(family, companion.getMonospace().f23425g)) {
                        fontFamily = companion.getMonospace();
                    } else if (Intrinsics.areEqual(family, companion.getSansSerif().f23425g)) {
                        fontFamily = companion.getSansSerif();
                    } else if (Intrinsics.areEqual(family, companion.getSerif().f23425g)) {
                        fontFamily = companion.getSerif();
                    } else {
                        String family2 = typefaceSpan.getFamily();
                        if (family2 != null && family2.length() != 0) {
                            Typeface create = Typeface.create(family2, 0);
                            Typeface typeface = Typeface.DEFAULT;
                            if (Intrinsics.areEqual(create, typeface) || Intrinsics.areEqual(create, Typeface.create(typeface, 0))) {
                                create = null;
                            }
                            if (create != null) {
                                fontFamily = new LoadedFontFamily(new AndroidTypefaceWrapper(create));
                            }
                        }
                        fontFamily = null;
                    }
                    spanStyle = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, fontFamily, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, 65503);
                } else {
                    if (obj2 instanceof UnderlineSpan) {
                        spanStyle = new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.f23721b.getUnderline(), (Shadow) null, 61439);
                    }
                    spanStyle = null;
                }
                if (spanStyle != null) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(new AnnotatedString.Range(spanned.getSpanStart(obj2), spanned.getSpanEnd(obj2), spanStyle));
                }
            }
            arrayList = arrayList2;
        }
        new Function1<TextFieldBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$setComposingText$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(TextFieldBuffer textFieldBuffer) {
                int length;
                TextFieldBuffer textFieldBuffer2 = textFieldBuffer;
                TextRange textRange = textFieldBuffer2.f13500e;
                ArrayList arrayList3 = arrayList;
                String str = obj;
                if (textRange != null) {
                    long j10 = textRange.f23194a;
                    int i11 = (int) (j10 >> 32);
                    ImeEditCommand_androidKt.m5661b(textFieldBuffer2, i11, (int) (4294967295L & j10), str);
                    if (str.length() > 0) {
                        textFieldBuffer2.m5587d(arrayList3, i11, str.length() + i11);
                    }
                } else {
                    long j11 = textFieldBuffer2.f13499d;
                    TextRange.Companion companion2 = TextRange.f23192b;
                    int i12 = (int) (j11 >> 32);
                    ImeEditCommand_androidKt.m5661b(textFieldBuffer2, i12, (int) (4294967295L & j11), str);
                    if (str.length() > 0) {
                        textFieldBuffer2.m5587d(arrayList3, i12, str.length() + i12);
                    }
                }
                long j12 = textFieldBuffer2.f13499d;
                TextRange.Companion companion3 = TextRange.f23192b;
                int i13 = (int) (j12 >> 32);
                int i14 = i10;
                if (i14 > 0) {
                    length = (i13 + i14) - 1;
                } else {
                    length = (i13 + i14) - str.length();
                }
                int m51651g = C27222a.m51651g(length, 0, textFieldBuffer2.f13497b.length());
                textFieldBuffer2.m5589f(TextRangeKt.m8626a(m51651g, m51651g));
                return Unit.f119604a;
            }
        };
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(@NotNull InputContentInfo inputContentInfo, int i10, @Nullable Bundle bundle) {
        boolean commitContent;
        Objects.toString(inputContentInfo);
        Objects.toString(bundle);
        if (Build.VERSION.SDK_INT >= 25) {
            Api25CommitContentImpl.f13574a.getClass();
            commitContent = ((InputConnection) null).commitContent(inputContentInfo, i10, bundle);
            return commitContent;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(@Nullable CharSequence charSequence, final int i10) {
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        final String obj = charSequence.toString();
        new Function1<TextFieldBuffer, Unit>() { // from class: androidx.compose.foundation.text.input.internal.ImeEditCommand_androidKt$commitText$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(TextFieldBuffer textFieldBuffer) {
                int length;
                TextFieldBuffer textFieldBuffer2 = textFieldBuffer;
                TextRange textRange = textFieldBuffer2.f13500e;
                String str = obj;
                if (textRange != null) {
                    long j10 = textRange.f23194a;
                    ImeEditCommand_androidKt.m5661b(textFieldBuffer2, (int) (j10 >> 32), (int) (4294967295L & j10), str);
                } else {
                    long j11 = textFieldBuffer2.f13499d;
                    TextRange.Companion companion = TextRange.f23192b;
                    ImeEditCommand_androidKt.m5661b(textFieldBuffer2, (int) (j11 >> 32), (int) (4294967295L & j11), str);
                }
                long j12 = textFieldBuffer2.f13499d;
                TextRange.Companion companion2 = TextRange.f23192b;
                int i11 = (int) (j12 >> 32);
                int i12 = i10;
                if (i12 > 0) {
                    length = (i11 + i12) - 1;
                } else {
                    length = (i11 + i12) - str.length();
                }
                int m51651g = C27222a.m51651g(length, 0, textFieldBuffer2.f13497b.length());
                textFieldBuffer2.m5589f(TextRangeKt.m8626a(m51651g, m51651g));
                return Unit.f119604a;
            }
        };
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final ExtractedText getExtractedText(@Nullable ExtractedTextRequest extractedTextRequest, int i10) {
        Objects.toString(extractedTextRequest);
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        switch (i10) {
            case R.id.selectAll:
                throw null;
            case R.id.cut:
                m5702b(277);
                return false;
            case R.id.copy:
                m5702b(278);
                return false;
            case R.id.paste:
                m5702b(279);
                return false;
            default:
                return false;
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(@NotNull HandwritingGesture handwritingGesture, @Nullable Executor executor, @Nullable final IntConsumer intConsumer) {
        PointF insertionPoint;
        int granularity;
        RectF deletionStartArea;
        RectF deletionEndArea;
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity2;
        int granularity3;
        RectF deletionArea;
        RectF selectionArea;
        int granularity4;
        Objects.toString(handwritingGesture);
        Objects.toString(executor);
        Objects.toString(intConsumer);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 34) {
            return;
        }
        Api34PerformHandwritingGestureImpl.f13576a.getClass();
        final int i11 = 2;
        if (i10 >= 34) {
            HandwritingGestureApi34.f13648a.getClass();
            if (C3197w.m5808c(handwritingGesture)) {
                SelectGesture m5640a = C3112H.m5640a(handwritingGesture);
                selectionArea = m5640a.getSelectionArea();
                Rect m7436e = RectHelper_androidKt.m7436e(selectionArea);
                granularity4 = m5640a.getGranularity();
                if (!TextRange.m8620c(HandwritingGesture_androidKt.m5653h(null, m7436e, HandwritingGestureApi34.m5645d(granularity4), TextInclusionStrategy.f23162a.getContainsCenter()))) {
                    throw null;
                }
                C3119M.m5679a(m5640a);
                throw null;
            }
            if (C3125T.m5704a(handwritingGesture)) {
                DeleteGesture m5733a = C3143V.m5733a(handwritingGesture);
                granularity3 = m5733a.getGranularity();
                int m5645d = HandwritingGestureApi34.m5645d(granularity3);
                deletionArea = m5733a.getDeletionArea();
                long m5653h = HandwritingGesture_androidKt.m5653h(null, RectHelper_androidKt.m7436e(deletionArea), m5645d, TextInclusionStrategy.f23162a.getContainsCenter());
                if (!TextRange.m8620c(m5653h)) {
                    if (TextGranularity.m8599a(m5645d, TextGranularity.f23160a.m54708getWordDRrd7Zo())) {
                        throw null;
                    }
                    TransformedTextFieldState.m5729c(null, "", m5653h, false, 12);
                    throw null;
                }
                C3119M.m5679a(m5733a);
                throw null;
            }
            if (C3144W.m5734a(handwritingGesture)) {
                SelectRangeGesture m5735a = C3145X.m5735a(handwritingGesture);
                selectionStartArea = m5735a.getSelectionStartArea();
                Rect m7436e2 = RectHelper_androidKt.m7436e(selectionStartArea);
                selectionEndArea = m5735a.getSelectionEndArea();
                Rect m7436e3 = RectHelper_androidKt.m7436e(selectionEndArea);
                granularity2 = m5735a.getGranularity();
                if (!TextRange.m8620c(HandwritingGesture_androidKt.m5647b(null, m7436e2, m7436e3, HandwritingGestureApi34.m5645d(granularity2), TextInclusionStrategy.f23162a.getContainsCenter()))) {
                    throw null;
                }
                C3119M.m5679a(m5735a);
                throw null;
            }
            if (C3146Y.m5736a(handwritingGesture)) {
                DeleteRangeGesture m5737a = C3147Z.m5737a(handwritingGesture);
                granularity = m5737a.getGranularity();
                int m5645d2 = HandwritingGestureApi34.m5645d(granularity);
                deletionStartArea = m5737a.getDeletionStartArea();
                Rect m7436e4 = RectHelper_androidKt.m7436e(deletionStartArea);
                deletionEndArea = m5737a.getDeletionEndArea();
                long m5647b = HandwritingGesture_androidKt.m5647b(null, m7436e4, RectHelper_androidKt.m7436e(deletionEndArea), m5645d2, TextInclusionStrategy.f23162a.getContainsCenter());
                if (!TextRange.m8620c(m5647b)) {
                    if (TextGranularity.m8599a(m5645d2, TextGranularity.f23160a.m54708getWordDRrd7Zo())) {
                        throw null;
                    }
                    TransformedTextFieldState.m5729c(null, "", m5647b, false, 12);
                    throw null;
                }
                C3119M.m5679a(m5737a);
                throw null;
            }
            if (!C3115K.m5668b(handwritingGesture)) {
                if (C3110F.m5636b(handwritingGesture)) {
                    insertionPoint = C3111G.m5638b(handwritingGesture).getInsertionPoint();
                    HandwritingGesture_androidKt.m5649d(insertionPoint);
                    throw null;
                }
                if (C3113I.m5659b(handwritingGesture)) {
                    C3114J.m5666c(handwritingGesture);
                    throw null;
                }
            } else {
                C3116L.m5669a(handwritingGesture);
                throw null;
            }
        }
        if (intConsumer != null) {
            if (executor != null) {
                executor.execute(new Runnable() { // from class: androidx.compose.foundation.text.input.internal.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        Api34PerformHandwritingGestureImpl api34PerformHandwritingGestureImpl = Api34PerformHandwritingGestureImpl.f13576a;
                        IntConsumer.this.accept(i11);
                    }
                });
            } else {
                intConsumer.accept(2);
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(@Nullable String str, @Nullable Bundle bundle) {
        Objects.toString(bundle);
        throw null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(@NotNull PreviewableHandwritingGesture previewableHandwritingGesture, @Nullable CancellationSignal cancellationSignal) {
        RectF selectionArea;
        int granularity;
        RectF deletionArea;
        int granularity2;
        RectF selectionStartArea;
        RectF selectionEndArea;
        int granularity3;
        RectF deletionStartArea;
        RectF deletionEndArea;
        int granularity4;
        Objects.toString(previewableHandwritingGesture);
        Objects.toString(cancellationSignal);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 34) {
            return false;
        }
        Api34PerformHandwritingGestureImpl.f13576a.getClass();
        if (i10 >= 34) {
            HandwritingGestureApi34.f13648a.getClass();
            if (!C3197w.m5808c(previewableHandwritingGesture)) {
                if (!C3125T.m5704a(previewableHandwritingGesture)) {
                    if (!C3144W.m5734a(previewableHandwritingGesture)) {
                        if (C3146Y.m5736a(previewableHandwritingGesture)) {
                            DeleteRangeGesture m5737a = C3147Z.m5737a(previewableHandwritingGesture);
                            deletionStartArea = m5737a.getDeletionStartArea();
                            Rect m7436e = RectHelper_androidKt.m7436e(deletionStartArea);
                            deletionEndArea = m5737a.getDeletionEndArea();
                            Rect m7436e2 = RectHelper_androidKt.m7436e(deletionEndArea);
                            granularity4 = m5737a.getGranularity();
                            HandwritingGestureApi34.m5643b(null, HandwritingGesture_androidKt.m5647b(null, m7436e, m7436e2, HandwritingGestureApi34.m5645d(granularity4), TextInclusionStrategy.f23162a.getContainsCenter()), TextHighlightType.f13514a.m54030getHandwritingDeletePreviewsxJuwY());
                            throw null;
                        }
                    } else {
                        SelectRangeGesture m5735a = C3145X.m5735a(previewableHandwritingGesture);
                        selectionStartArea = m5735a.getSelectionStartArea();
                        Rect m7436e3 = RectHelper_androidKt.m7436e(selectionStartArea);
                        selectionEndArea = m5735a.getSelectionEndArea();
                        Rect m7436e4 = RectHelper_androidKt.m7436e(selectionEndArea);
                        granularity3 = m5735a.getGranularity();
                        HandwritingGestureApi34.m5643b(null, HandwritingGesture_androidKt.m5647b(null, m7436e3, m7436e4, HandwritingGestureApi34.m5645d(granularity3), TextInclusionStrategy.f23162a.getContainsCenter()), TextHighlightType.f13514a.m54031getHandwritingSelectPreviewsxJuwY());
                        throw null;
                    }
                } else {
                    DeleteGesture m5733a = C3143V.m5733a(previewableHandwritingGesture);
                    deletionArea = m5733a.getDeletionArea();
                    Rect m7436e5 = RectHelper_androidKt.m7436e(deletionArea);
                    granularity2 = m5733a.getGranularity();
                    HandwritingGestureApi34.m5643b(null, HandwritingGesture_androidKt.m5653h(null, m7436e5, HandwritingGestureApi34.m5645d(granularity2), TextInclusionStrategy.f23162a.getContainsCenter()), TextHighlightType.f13514a.m54030getHandwritingDeletePreviewsxJuwY());
                    throw null;
                }
            } else {
                SelectGesture m5640a = C3112H.m5640a(previewableHandwritingGesture);
                selectionArea = m5640a.getSelectionArea();
                Rect m7436e6 = RectHelper_androidKt.m7436e(selectionArea);
                granularity = m5640a.getGranularity();
                HandwritingGestureApi34.m5643b(null, HandwritingGesture_androidKt.m5653h(null, m7436e6, HandwritingGestureApi34.m5645d(granularity), TextInclusionStrategy.f23162a.getContainsCenter()), TextHighlightType.f13514a.m54031getHandwritingSelectPreviewsxJuwY());
                throw null;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(@NotNull KeyEvent keyEvent) {
        Objects.toString(keyEvent);
        throw null;
    }
}
