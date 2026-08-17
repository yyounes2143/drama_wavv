package androidx.compose.foundation.text;

import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.foundation.text.selection.TextPreparedSelectionState;
import androidx.compose.p326ui.text.input.EditCommand;
import androidx.compose.p326ui.text.input.EditProcessor;
import androidx.compose.p326ui.text.input.FinishComposingTextCommand;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextFieldKeyInput.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/TextFieldKeyInput;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldKeyInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyInput.kt\nandroidx/compose/foundation/text/TextFieldKeyInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,271:1\n1#2:272\n*E\n"})
/* loaded from: classes8.dex */
public final class TextFieldKeyInput {

    /* renamed from: a */
    @NotNull
    public final LegacyTextFieldState f13325a;

    /* renamed from: b */
    @NotNull
    public final TextFieldSelectionManager f13326b;

    /* renamed from: c */
    @NotNull
    public final TextFieldValue f13327c;

    /* renamed from: d */
    public final boolean f13328d;

    /* renamed from: e */
    public final boolean f13329e;

    /* renamed from: f */
    @NotNull
    public final TextPreparedSelectionState f13330f;

    /* renamed from: g */
    @NotNull
    public final OffsetMapping f13331g;

    /* renamed from: h */
    @Nullable
    public final UndoManager f13332h;

    /* renamed from: i */
    @NotNull
    public final DeadKeyCombiner f13333i;

    /* renamed from: j */
    @NotNull
    public final KeyMapping_androidKt$platformDefaultKeyMapping$1 f13334j;

    /* renamed from: k */
    @NotNull
    public final Function1<TextFieldValue, Unit> f13335k;

    /* renamed from: l */
    public final int f13336l;

    /* compiled from: TextFieldKeyInput.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/ui/text/input/TextFieldValue;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.foundation.text.TextFieldKeyInput$1 */
    /* loaded from: classes8.dex */
    final class C30701 extends Lambda implements Function1<TextFieldValue, Unit> {
        public C30701() {
            super(1);
        }

        static {
            new C30701();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(TextFieldValue textFieldValue) {
            return Unit.f119604a;
        }
    }

    public TextFieldKeyInput() {
        throw null;
    }

    public TextFieldKeyInput(LegacyTextFieldState legacyTextFieldState, TextFieldSelectionManager textFieldSelectionManager, TextFieldValue textFieldValue, boolean z10, boolean z11, TextPreparedSelectionState textPreparedSelectionState, OffsetMapping offsetMapping, UndoManager undoManager, DeadKeyCombiner deadKeyCombiner, Function1 function1, int i10) {
        KeyMapping_androidKt$platformDefaultKeyMapping$1 keyMapping_androidKt$platformDefaultKeyMapping$1 = KeyMapping_androidKt.f13178a;
        this.f13325a = legacyTextFieldState;
        this.f13326b = textFieldSelectionManager;
        this.f13327c = textFieldValue;
        this.f13328d = z10;
        this.f13329e = z11;
        this.f13330f = textPreparedSelectionState;
        this.f13331g = offsetMapping;
        this.f13332h = undoManager;
        this.f13333i = deadKeyCombiner;
        this.f13334j = keyMapping_androidKt$platformDefaultKeyMapping$1;
        this.f13335k = function1;
        this.f13336l = i10;
    }

    /* renamed from: a */
    public final void m5562a(List<? extends EditCommand> list) {
        EditProcessor editProcessor = this.f13325a.f13199d;
        ArrayList m51476y0 = CollectionsKt.m51476y0(list);
        m51476y0.add(0, new FinishComposingTextCommand());
        ((LegacyTextFieldState$onValueChange$1) this.f13335k).invoke(editProcessor.m8744a(m51476y0));
    }
}
