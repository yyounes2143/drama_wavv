package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.input.CommitTextCommand;
import androidx.compose.p326ui.text.input.EditCommand;
import androidx.compose.p326ui.text.input.SetSelectionCommand;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextPreparedSelection.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;", "Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,401:1\n1#2:402\n74#3,7:403\n74#3,7:410\n61#4:417\n70#5:418\n53#5,3:421\n22#6:419\n30#7:420\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/TextFieldPreparedSelection\n*L\n380#1:403,7\n383#1:410,7\n397#1:417\n397#1:418\n398#1:421,3\n397#1:419\n398#1:420\n*E\n"})
/* loaded from: classes4.dex */
public final class TextFieldPreparedSelection extends BaseTextPreparedSelection<TextFieldPreparedSelection> {

    /* renamed from: h */
    @NotNull
    public final TextFieldValue f14575h;

    /* renamed from: i */
    @Nullable
    public final TextLayoutResultProxy f14576i;

    @Nullable
    /* renamed from: y */
    public final List<EditCommand> m5961y(@NotNull Function1<? super TextFieldPreparedSelection, ? extends EditCommand> function1) {
        if (TextRange.m8620c(this.f14363f)) {
            EditCommand invoke = function1.invoke(this);
            if (invoke != null) {
                return C27198t.m51601c(invoke);
            }
            return null;
        }
        return C27199u.m51609k(new CommitTextCommand("", 0), new SetSelectionCommand(TextRange.m8623f(this.f14363f), TextRange.m8623f(this.f14363f)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public TextFieldPreparedSelection(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.input.TextFieldValue r8, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.input.OffsetMapping r9, @org.jetbrains.annotations.Nullable androidx.compose.foundation.text.TextLayoutResultProxy r10, @org.jetbrains.annotations.NotNull androidx.compose.foundation.text.selection.TextPreparedSelectionState r11) {
        /*
            r7 = this;
            androidx.compose.ui.text.AnnotatedString r1 = r8.f23547a
            if (r10 == 0) goto L8
            androidx.compose.ui.text.TextLayoutResult r0 = r10.f13412a
        L6:
            r4 = r0
            goto La
        L8:
            r0 = 0
            goto L6
        La:
            long r2 = r8.f23548b
            r0 = r7
            r5 = r9
            r6 = r11
            r0.<init>(r1, r2, r4, r5, r6)
            r7.f14575h = r8
            r7.f14576i = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.TextFieldPreparedSelection.<init>(androidx.compose.ui.text.input.TextFieldValue, androidx.compose.ui.text.input.OffsetMapping, androidx.compose.foundation.text.TextLayoutResultProxy, androidx.compose.foundation.text.selection.TextPreparedSelectionState):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r0 == null) goto L9;
     */
    /* renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m5962z(androidx.compose.foundation.text.TextLayoutResultProxy r8, int r9) {
        /*
            r7 = this;
            androidx.compose.ui.layout.LayoutCoordinates r0 = r8.f13413b
            if (r0 == 0) goto L11
            androidx.compose.ui.layout.LayoutCoordinates r1 = r8.f13414c
            if (r1 == 0) goto Le
            r2 = 1
            androidx.compose.ui.geometry.Rect r0 = r1.mo7859H(r0, r2)
            goto Lf
        Le:
            r0 = 0
        Lf:
            if (r0 != 0) goto L17
        L11:
            androidx.compose.ui.geometry.Rect$Companion r0 = androidx.compose.p326ui.geometry.Rect.f20016e
            androidx.compose.ui.geometry.Rect r0 = r0.getZero()
        L17:
            androidx.compose.ui.text.input.TextFieldValue r1 = r7.f14575h
            long r1 = r1.f23548b
            androidx.compose.ui.text.TextRange$Companion r3 = androidx.compose.p326ui.text.TextRange.f23192b
            r3 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r1 = r1 & r3
            int r1 = (int) r1
            androidx.compose.ui.text.input.OffsetMapping r2 = r7.f14361d
            int r1 = r2.mo5577b(r1)
            androidx.compose.ui.text.TextLayoutResult r8 = r8.f13412a
            androidx.compose.ui.geometry.Rect r1 = r8.m8607c(r1)
            long r5 = r0.m7231e()
            long r5 = r5 & r3
            int r0 = (int) r5
            float r0 = java.lang.Float.intBitsToFloat(r0)
            float r9 = (float) r9
            float r0 = r0 * r9
            float r9 = r1.f20019b
            float r0 = r0 + r9
            float r9 = r1.f20018a
            int r9 = java.lang.Float.floatToRawIntBits(r9)
            long r5 = (long) r9
            int r9 = java.lang.Float.floatToRawIntBits(r0)
            long r0 = (long) r9
            r9 = 32
            long r5 = r5 << r9
            long r0 = r0 & r3
            long r0 = r0 | r5
            androidx.compose.ui.geometry.Offset$Companion r9 = androidx.compose.p326ui.geometry.Offset.f20012b
            androidx.compose.ui.text.MultiParagraph r8 = r8.f23177b
            int r8 = r8.m8571g(r0)
            int r8 = r2.mo5576a(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.TextFieldPreparedSelection.m5962z(androidx.compose.foundation.text.TextLayoutResultProxy, int):int");
    }
}
