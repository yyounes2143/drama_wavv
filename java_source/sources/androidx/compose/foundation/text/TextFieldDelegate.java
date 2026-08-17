package androidx.compose.foundation.text;

import androidx.compose.foundation.text.selection.SelectionManagerKt;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.RectKt;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.p326ui.graphics.Paint;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.MultiParagraphIntrinsics;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.TextLayoutInput;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextPainter;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.input.EditCommand;
import androidx.compose.p326ui.text.input.EditProcessor;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.ImeOptions;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.PlatformTextInputService;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.p326ui.text.input.TextInputService;
import androidx.compose.p326ui.text.input.TextInputSession;
import androidx.compose.p326ui.text.input.TransformedText;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.C0096r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextFieldDelegate.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/text/TextFieldDelegate;", "", "<init>", "()V", AbstractC24141y.f110451y, "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class TextFieldDelegate {

    /* renamed from: a */
    @NotNull
    public static final Companion f13317a = new Companion(null);

    /* compiled from: TextFieldDelegate.kt */
    @Metadata(m51404d1 = {"\u0000º\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010JH\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\n0\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0001ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJR\u0010'\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010$\u001a\u00020#H\u0001ø\u0001\u0000¢\u0006\u0004\b%\u0010&JG\u00100\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,2\u0006\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b.\u0010/J/\u00105\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*2\u0006\u00101\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u000202H\u0001¢\u0006\u0004\b3\u00104JC\u0010@\u001a\u00020\u000e2\f\u00108\u001a\b\u0012\u0004\u0012\u000207062\u0006\u0010:\u001a\u0002092\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0;2\b\u0010=\u001a\u0004\u0018\u00010*H\u0001¢\u0006\u0004\b>\u0010?JF\u0010E\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020A2\u0006\u0010\u000b\u001a\u0002022\u0006\u0010:\u001a\u0002092\u0006\u0010\t\u001a\u00020\b2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0;H\u0001ø\u0001\u0000¢\u0006\u0004\bC\u0010DJW\u0010N\u001a\u00020*2\u0006\u0010G\u001a\u00020F2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010:\u001a\u0002092\u0006\u0010I\u001a\u00020H2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0;2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u000e0;H\u0001¢\u0006\u0004\bL\u0010MJW\u0010P\u001a\u00020*2\u0006\u0010G\u001a\u00020F2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010:\u001a\u0002092\u0006\u0010I\u001a\u00020H2\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0;2\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u000e0;H\u0001¢\u0006\u0004\bO\u0010MJ3\u0010S\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*2\u0006\u0010:\u001a\u0002092\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0;H\u0001¢\u0006\u0004\bQ\u0010RJ \u0010Y\u001a\u00020U2\u0006\u0010T\u001a\u00020\u00062\u0006\u0010V\u001a\u00020Uø\u0001\u0000¢\u0006\u0004\bW\u0010X\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006Z"}, m51405d2 = {"Landroidx/compose/foundation/text/TextFieldDelegate$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "Landroidx/compose/ui/text/TextRange;", "range", "Landroidx/compose/ui/text/input/OffsetMapping;", "offsetMapping", "Landroidx/compose/ui/text/TextLayoutResult;", "textLayoutResult", "Landroidx/compose/ui/graphics/Paint;", "paint", "", "drawHighlight-Le-punE", "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;)V", "drawHighlight", "Landroidx/compose/foundation/text/TextDelegate;", "textDelegate", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "prevResultText", "LB9/r;", "", "layout-_EkL_-Y$foundation_release", "(Landroidx/compose/foundation/text/TextDelegate;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextLayoutResult;)LB9/r;", "layout", "Landroidx/compose/ui/text/input/TextFieldValue;", "value", "selectionPreviewHighlightRange", "deletionPreviewHighlightRange", "highlightPaint", "Landroidx/compose/ui/graphics/Color;", "selectionBackgroundColor", "draw-Q1vqE60$foundation_release", "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/input/TextFieldValue;JJLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/Paint;J)V", "draw", "Landroidx/compose/ui/layout/LayoutCoordinates;", "layoutCoordinates", "Landroidx/compose/ui/text/input/TextInputSession;", "textInputSession", "", "hasFocus", "notifyFocusedRect$foundation_release", "(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V", "notifyFocusedRect", "textFieldValue", "Landroidx/compose/foundation/text/TextLayoutResultProxy;", "updateTextLayoutResult$foundation_release", "(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/TextLayoutResultProxy;)V", "updateTextLayoutResult", "", "Landroidx/compose/ui/text/input/EditCommand;", "ops", "Landroidx/compose/ui/text/input/EditProcessor;", "editProcessor", "Lkotlin/Function1;", "onValueChange", "session", "onEditCommand$foundation_release", "(Ljava/util/List;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextInputSession;)V", "onEditCommand", "Landroidx/compose/ui/geometry/Offset;", RetainItemFragment.f50139D, "setCursorOffset-ULxng0E$foundation_release", "(JLandroidx/compose/foundation/text/TextLayoutResultProxy;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/OffsetMapping;Lkotlin/jvm/functions/Function1;)V", "setCursorOffset", "Landroidx/compose/ui/text/input/TextInputService;", "textInputService", "Landroidx/compose/ui/text/input/ImeOptions;", "imeOptions", "Landroidx/compose/ui/text/input/ImeAction;", "onImeActionPerformed", "restartInput$foundation_release", "(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/TextInputSession;", "restartInput", "onFocus$foundation_release", "onFocus", "onBlur$foundation_release", "(Landroidx/compose/ui/text/input/TextInputSession;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V", "onBlur", "compositionRange", "Landroidx/compose/ui/text/input/TransformedText;", "transformed", "applyCompositionDecoration-72CqOWE", "(JLandroidx/compose/ui/text/input/TransformedText;)Landroidx/compose/ui/text/input/TransformedText;", "applyCompositionDecoration", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTextFieldDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 10 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,440:1\n54#2:441\n59#2:443\n59#2:447\n85#3:442\n90#3:444\n90#3:448\n53#3,3:450\n60#3:454\n70#3:457\n53#3,3:459\n1#4:445\n640#5:446\n30#6:449\n30#6:458\n65#7:453\n69#7:456\n22#8:455\n56#9,6:462\n33#10:468\n*S KotlinDebug\n*F\n+ 1 TextFieldDelegate.kt\nandroidx/compose/foundation/text/TextFieldDelegate$Companion\n*L\n111#1:441\n111#1:443\n228#1:447\n111#1:442\n111#1:444\n228#1:448\n231#1:450,3\n234#1:454\n234#1:457\n234#1:459,3\n150#1:446\n231#1:449\n234#1:458\n234#1:453\n234#1:456\n234#1:455\n234#1:462,6\n234#1:468\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* renamed from: draw-Q1vqE60$foundation_release, reason: not valid java name */
        public final void m54027drawQ1vqE60$foundation_release(@NotNull Canvas canvas, @NotNull TextFieldValue value, long selectionPreviewHighlightRange, long deletionPreviewHighlightRange, @NotNull OffsetMapping offsetMapping, @NotNull TextLayoutResult textLayoutResult, @NotNull Paint highlightPaint, long selectionBackgroundColor) {
            long m54235getBlack0d7_KjU;
            if (!TextRange.m8620c(selectionPreviewHighlightRange)) {
                highlightPaint.mo7290c(selectionBackgroundColor);
                m54024drawHighlightLepunE(canvas, selectionPreviewHighlightRange, offsetMapping, textLayoutResult, highlightPaint);
            } else if (!TextRange.m8620c(deletionPreviewHighlightRange)) {
                long m8630b = textLayoutResult.f23176a.f23167b.m8630b();
                Color color = new Color(m8630b);
                if (m8630b == 16) {
                    color = null;
                }
                if (color != null) {
                    m54235getBlack0d7_KjU = color.f20120a;
                } else {
                    m54235getBlack0d7_KjU = Color.f20106b.m54235getBlack0d7_KjU();
                }
                highlightPaint.mo7290c(Color.m7348c(m54235getBlack0d7_KjU, Color.m7350e(m54235getBlack0d7_KjU) * 0.2f));
                m54024drawHighlightLepunE(canvas, deletionPreviewHighlightRange, offsetMapping, textLayoutResult, highlightPaint);
            } else if (!TextRange.m8620c(value.f23548b)) {
                highlightPaint.mo7290c(selectionBackgroundColor);
                m54024drawHighlightLepunE(canvas, value.f23548b, offsetMapping, textLayoutResult, highlightPaint);
            }
            TextPainter.f23191a.getClass();
            TextPainter.m8617a(canvas, textLayoutResult);
        }

        /* renamed from: setCursorOffset-ULxng0E$foundation_release, reason: not valid java name */
        public final void m54029setCursorOffsetULxng0E$foundation_release(long position, @NotNull TextLayoutResultProxy textLayoutResult, @NotNull EditProcessor editProcessor, @NotNull OffsetMapping offsetMapping, @NotNull Function1<? super TextFieldValue, Unit> onValueChange) {
            int mo5576a = offsetMapping.mo5576a(textLayoutResult.m5568b(position, true));
            onValueChange.invoke(TextFieldValue.m8773a(editProcessor.f23471a, null, TextRangeKt.m8626a(mo5576a, mo5576a), 5));
        }

        private Companion() {
        }

        /* renamed from: layout-_EkL_-Y$foundation_release$default, reason: not valid java name */
        public static /* synthetic */ C0096r m54025layout_EkL_Y$foundation_release$default(Companion companion, TextDelegate textDelegate, long j10, LayoutDirection layoutDirection, TextLayoutResult textLayoutResult, int i10, Object obj) {
            if ((i10 & 8) != 0) {
                textLayoutResult = null;
            }
            return companion.m54028layout_EkL_Y$foundation_release(textDelegate, j10, layoutDirection, textLayoutResult);
        }

        @NotNull
        /* renamed from: applyCompositionDecoration-72CqOWE, reason: not valid java name */
        public final TransformedText m54026applyCompositionDecoration72CqOWE(long compositionRange, @NotNull TransformedText transformed) {
            OffsetMapping offsetMapping = transformed.f23582b;
            TextRange.Companion companion = TextRange.f23192b;
            int mo5577b = offsetMapping.mo5577b((int) (compositionRange >> 32));
            OffsetMapping offsetMapping2 = transformed.f23582b;
            int mo5577b2 = offsetMapping2.mo5577b((int) (compositionRange & 4294967295L));
            int min = Math.min(mo5577b, mo5577b2);
            int max = Math.max(mo5577b, mo5577b2);
            AnnotatedString.Builder builder = new AnnotatedString.Builder(transformed.f23581a);
            builder.m8546a(new SpanStyle(0L, 0L, (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, TextDecoration.f23721b.getUnderline(), (Shadow) null, 61439), min, max);
            return new TransformedText(builder.m8553h(), offsetMapping2);
        }

        @NotNull
        /* renamed from: layout-_EkL_-Y$foundation_release, reason: not valid java name */
        public final C0096r<Integer, Integer, TextLayoutResult> m54028layout_EkL_Y$foundation_release(@NotNull TextDelegate textDelegate, long constraints, @NotNull LayoutDirection layoutDirection, @Nullable TextLayoutResult prevResultText) {
            int m8854h;
            TextLayoutResult textLayoutResult;
            int i10 = textDelegate.f13299f;
            boolean z10 = textDelegate.f13298e;
            int i11 = textDelegate.f13296c;
            if (prevResultText != null) {
                MultiParagraph multiParagraph = prevResultText.f23177b;
                if (!multiParagraph.f22994a.mo8576a()) {
                    TextLayoutInput textLayoutInput = prevResultText.f23176a;
                    if (Intrinsics.areEqual(textLayoutInput.f23166a, textDelegate.f13294a) && textLayoutInput.f23167b.m8632d(textDelegate.f13295b) && Intrinsics.areEqual(textLayoutInput.f23168c, textDelegate.f13302i) && textLayoutInput.f23169d == i11 && textLayoutInput.f23170e == z10 && TextOverflow.m8844a(textLayoutInput.f23171f, i10) && Intrinsics.areEqual(textLayoutInput.f23172g, textDelegate.f13300g) && textLayoutInput.f23173h == layoutDirection && Intrinsics.areEqual(textLayoutInput.f23174i, textDelegate.f13301h)) {
                        int m8856j = Constraints.m8856j(constraints);
                        long j10 = textLayoutInput.f23175j;
                        if (m8856j == Constraints.m8856j(j10) && ((!z10 && !TextOverflow.m8844a(i10, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8())) || (Constraints.m8854h(constraints) == Constraints.m8854h(j10) && Constraints.m8853g(constraints) == Constraints.m8853g(j10)))) {
                            IntSize.Companion companion = IntSize.f23789b;
                            textLayoutResult = new TextLayoutResult(new TextLayoutInput(textLayoutInput.f23166a, textDelegate.f13295b, textLayoutInput.f23168c, textLayoutInput.f23169d, textLayoutInput.f23170e, textLayoutInput.f23171f, textLayoutInput.f23172g, textLayoutInput.f23173h, textLayoutInput.f23174i, constraints), multiParagraph, ConstraintsKt.m8862d(constraints, (TextDelegateKt.m5554a(multiParagraph.f22998e) & 4294967295L) | (TextDelegateKt.m5554a(multiParagraph.f22997d) << 32)));
                            long j11 = textLayoutResult.f23178c;
                            return new C0096r<>(Integer.valueOf((int) (j11 >> 32)), Integer.valueOf((int) (j11 & 4294967295L)), textLayoutResult);
                        }
                    }
                }
            }
            textDelegate.m5553a(layoutDirection);
            int m8856j2 = Constraints.m8856j(constraints);
            if ((z10 || TextOverflow.m8844a(i10, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8())) && Constraints.m8850d(constraints)) {
                m8854h = Constraints.m8854h(constraints);
            } else {
                m8854h = Integer.MAX_VALUE;
            }
            if (!z10 && TextOverflow.m8844a(i10, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8())) {
                i11 = 1;
            }
            int i12 = i11;
            if (m8856j2 != m8854h) {
                MultiParagraphIntrinsics multiParagraphIntrinsics = textDelegate.f13303j;
                if (multiParagraphIntrinsics != null) {
                    m8854h = C27222a.m51651g(TextDelegateKt.m5554a(multiParagraphIntrinsics.mo8577b()), m8856j2, m8854h);
                } else {
                    throw new IllegalStateException("layoutIntrinsics must be called first");
                }
            }
            MultiParagraphIntrinsics multiParagraphIntrinsics2 = textDelegate.f13303j;
            if (multiParagraphIntrinsics2 != null) {
                IntSize.Companion companion2 = IntSize.f23789b;
                textLayoutResult = new TextLayoutResult(new TextLayoutInput(textDelegate.f13294a, textDelegate.f13295b, textDelegate.f13302i, textDelegate.f13296c, textDelegate.f13298e, textDelegate.f13299f, textDelegate.f13300g, layoutDirection, textDelegate.f13301h, constraints), new MultiParagraph(multiParagraphIntrinsics2, Constraints.f23763b.m54837fitPrioritizingWidthZbe2FdA(0, m8854h, 0, Constraints.m8853g(constraints)), i12, textDelegate.f13299f), ConstraintsKt.m8862d(constraints, (TextDelegateKt.m5554a(r15.f22998e) & 4294967295L) | (TextDelegateKt.m5554a(r15.f22997d) << 32)));
                long j112 = textLayoutResult.f23178c;
                return new C0096r<>(Integer.valueOf((int) (j112 >> 32)), Integer.valueOf((int) (j112 & 4294967295L)), textLayoutResult);
            }
            throw new IllegalStateException("layoutIntrinsics must be called first");
        }

        public final void notifyFocusedRect$foundation_release(@NotNull TextFieldValue value, @NotNull TextDelegate textDelegate, @NotNull TextLayoutResult textLayoutResult, @NotNull LayoutCoordinates layoutCoordinates, @NotNull TextInputSession textInputSession, boolean hasFocus, @NotNull OffsetMapping offsetMapping) {
            long m5559a;
            Rect rect;
            if (!hasFocus) {
                return;
            }
            int mo5577b = offsetMapping.mo5577b(TextRange.m8622e(value.f23548b));
            if (mo5577b < textLayoutResult.f23176a.f23166a.f22943b.length()) {
                rect = textLayoutResult.m8606b(mo5577b);
            } else if (mo5577b == 0) {
                m5559a = TextFieldDelegateKt.m5559a(textDelegate.f13295b, textDelegate.f13300g, textDelegate.f13301h, TextFieldDelegateKt.f13322a, 1);
                rect = new Rect(0.0f, 0.0f, 1.0f, (int) (m5559a & 4294967295L));
            } else {
                rect = textLayoutResult.m8606b(mo5577b - 1);
            }
            float f10 = rect.f20018a;
            long floatToRawIntBits = Float.floatToRawIntBits(f10);
            float f11 = rect.f20019b;
            Offset.Companion companion = Offset.f20012b;
            long mo7861X = layoutCoordinates.mo7861X((floatToRawIntBits << 32) | (Float.floatToRawIntBits(f11) & 4294967295L));
            float intBitsToFloat = Float.intBitsToFloat((int) (mo7861X >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (mo7861X & 4294967295L));
            long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
            float f12 = rect.f20020c - f10;
            float f13 = rect.f20021d - f11;
            Size.Companion companion2 = Size.f20031b;
            Rect m7238a = RectKt.m7238a(floatToRawIntBits2, (Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L));
            if (Intrinsics.areEqual(textInputSession.f23579a.f23553b.get(), textInputSession)) {
                textInputSession.f23580b.mo5605h(m7238a);
            }
        }

        public final void onBlur$foundation_release(@NotNull TextInputSession textInputSession, @NotNull EditProcessor editProcessor, @NotNull Function1<? super TextFieldValue, Unit> onValueChange) {
            onValueChange.invoke(TextFieldValue.m8773a(editProcessor.f23471a, null, 0L, 3));
            TextInputService textInputService = textInputSession.f23579a;
            AtomicReference<TextInputSession> atomicReference = textInputService.f23553b;
            while (!atomicReference.compareAndSet(textInputSession, null)) {
                if (atomicReference.get() != textInputSession) {
                    return;
                }
            }
            textInputService.f23552a.mo5601b();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v1, types: [T, java.lang.Object, androidx.compose.ui.text.input.TextInputSession] */
        @NotNull
        public final TextInputSession restartInput$foundation_release(@NotNull TextInputService textInputService, @NotNull TextFieldValue value, @NotNull final EditProcessor editProcessor, @NotNull ImeOptions imeOptions, @NotNull final Function1<? super TextFieldValue, Unit> onValueChange, @NotNull Function1<? super ImeAction, Unit> onImeActionPerformed) {
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            Function1<List<? extends EditCommand>, Unit> function1 = new Function1<List<? extends EditCommand>, Unit>() { // from class: androidx.compose.foundation.text.TextFieldDelegate$Companion$restartInput$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(List<? extends EditCommand> list) {
                    TextFieldDelegate.f13317a.onEditCommand$foundation_release(list, EditProcessor.this, onValueChange, objectRef.element);
                    return Unit.f119604a;
                }
            };
            PlatformTextInputService platformTextInputService = textInputService.f23552a;
            platformTextInputService.mo5603f(value, imeOptions, function1, onImeActionPerformed);
            ?? textInputSession = new TextInputSession(textInputService, platformTextInputService);
            textInputService.f23553b.set(textInputSession);
            objectRef.element = textInputSession;
            return textInputSession;
        }

        public final void updateTextLayoutResult$foundation_release(@NotNull TextInputSession textInputSession, @NotNull TextFieldValue textFieldValue, @NotNull OffsetMapping offsetMapping, @NotNull TextLayoutResultProxy textLayoutResult) {
            LayoutCoordinates layoutCoordinates;
            final LayoutCoordinates layoutCoordinates2 = textLayoutResult.f13413b;
            if (layoutCoordinates2 != null && layoutCoordinates2.mo7863l() && (layoutCoordinates = textLayoutResult.f13414c) != null) {
                Function1<Matrix, Unit> function1 = new Function1<Matrix, Unit>() { // from class: androidx.compose.foundation.text.TextFieldDelegate$Companion$updateTextLayoutResult$1$1$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Matrix matrix) {
                        float[] fArr = matrix.f20178a;
                        LayoutCoordinates layoutCoordinates3 = LayoutCoordinates.this;
                        if (layoutCoordinates3.mo7863l()) {
                            LayoutCoordinatesKt.m7870c(layoutCoordinates3).mo7867z(layoutCoordinates3, fArr);
                        }
                        return Unit.f119604a;
                    }
                };
                Rect m5947c = SelectionManagerKt.m5947c(layoutCoordinates2);
                Rect mo7859H = layoutCoordinates2.mo7859H(layoutCoordinates, false);
                if (Intrinsics.areEqual(textInputSession.f23579a.f23553b.get(), textInputSession)) {
                    textInputSession.f23580b.mo5604g(textFieldValue, offsetMapping, textLayoutResult.f13412a, function1, m5947c, mo7859H);
                }
            }
        }

        /* renamed from: drawHighlight-Le-punE, reason: not valid java name */
        private final void m54024drawHighlightLepunE(Canvas canvas, long range, OffsetMapping offsetMapping, TextLayoutResult textLayoutResult, Paint paint) {
            int mo5577b = offsetMapping.mo5577b(TextRange.m8623f(range));
            int mo5577b2 = offsetMapping.mo5577b(TextRange.m8622e(range));
            if (mo5577b != mo5577b2) {
                canvas.mo7275r(textLayoutResult.m8614k(mo5577b, mo5577b2), paint);
            }
        }

        public final void onEditCommand$foundation_release(@NotNull List<? extends EditCommand> ops, @NotNull EditProcessor editProcessor, @NotNull Function1<? super TextFieldValue, Unit> onValueChange, @Nullable TextInputSession session) {
            TextFieldValue m8744a = editProcessor.m8744a(ops);
            if (session != null && Intrinsics.areEqual(session.f23579a.f23553b.get(), session)) {
                session.f23580b.mo5602d(null, m8744a);
            }
            onValueChange.invoke(m8744a);
        }

        @NotNull
        public final TextInputSession onFocus$foundation_release(@NotNull TextInputService textInputService, @NotNull TextFieldValue value, @NotNull EditProcessor editProcessor, @NotNull ImeOptions imeOptions, @NotNull Function1<? super TextFieldValue, Unit> onValueChange, @NotNull Function1<? super ImeAction, Unit> onImeActionPerformed) {
            return restartInput$foundation_release(textInputService, value, editProcessor, imeOptions, onValueChange, onImeActionPerformed);
        }
    }
}
