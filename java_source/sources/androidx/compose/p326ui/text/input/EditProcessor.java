package androidx.compose.p326ui.text.input;

import androidx.compose.material3.C3431e;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.AnnotatedStringKt;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: EditProcessor.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/text/input/EditProcessor;", "", "<init>", "()V", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n34#2,6:173\n1#3:179\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n*L\n104#1:173,6\n*E\n"})
/* loaded from: classes6.dex */
public final class EditProcessor {

    /* renamed from: a */
    @NotNull
    public TextFieldValue f23471a = new TextFieldValue(AnnotatedStringKt.f22958a, TextRange.f23192b.m54709getZerod9O1mEE(), (TextRange) null);

    /* renamed from: b */
    @NotNull
    public EditingBuffer f23472b;

    @NotNull
    /* renamed from: a */
    public final TextFieldValue m8744a(@NotNull List<? extends EditCommand> list) {
        final EditCommand editCommand;
        Exception e3;
        long m8626a;
        EditCommand editCommand2;
        TextRange textRange = null;
        try {
            int size = list.size();
            int i10 = 0;
            editCommand = null;
            while (i10 < size) {
                try {
                    editCommand2 = list.get(i10);
                } catch (Exception e10) {
                    e3 = e10;
                }
                try {
                    editCommand2.mo5657a(this.f23472b);
                    i10++;
                    editCommand = editCommand2;
                } catch (Exception e11) {
                    e3 = e11;
                    editCommand = editCommand2;
                    StringBuilder sb = new StringBuilder();
                    StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb2.append(this.f23472b.f23475a.m8768a());
                    sb2.append(", composition=");
                    sb2.append(this.f23472b.m8747c());
                    sb2.append(", selection=");
                    EditingBuffer editingBuffer = this.f23472b;
                    sb2.append((Object) TextRange.m8625h(TextRangeKt.m8626a(editingBuffer.f23476b, editingBuffer.f23477c)));
                    sb2.append("):");
                    sb.append(sb2.toString());
                    Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
                    sb.append('\n');
                    Intrinsics.checkNotNullExpressionValue(sb, "append(...)");
                    CollectionsKt.m51447V(list, sb, "\n", null, null, new Function1<EditCommand, CharSequence>() { // from class: androidx.compose.ui.text.input.EditProcessor$generateBatchErrorMessage$1$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final CharSequence invoke(EditCommand editCommand3) {
                            String str;
                            String concat;
                            EditCommand editCommand4 = editCommand3;
                            if (EditCommand.this == editCommand4) {
                                str = " > ";
                            } else {
                                str = "   ";
                            }
                            StringBuilder m6221a = C3431e.m6221a(str);
                            this.getClass();
                            if (editCommand4 instanceof CommitTextCommand) {
                                StringBuilder sb3 = new StringBuilder("CommitTextCommand(text.length=");
                                CommitTextCommand commitTextCommand = (CommitTextCommand) editCommand4;
                                sb3.append(commitTextCommand.f23443a.f22943b.length());
                                sb3.append(", newCursorPosition=");
                                concat = C2498a.m3382c(sb3, commitTextCommand.f23444b, ')');
                            } else if (editCommand4 instanceof SetComposingTextCommand) {
                                StringBuilder sb4 = new StringBuilder("SetComposingTextCommand(text.length=");
                                SetComposingTextCommand setComposingTextCommand = (SetComposingTextCommand) editCommand4;
                                sb4.append(setComposingTextCommand.f23541a.f22943b.length());
                                sb4.append(", newCursorPosition=");
                                concat = C2498a.m3382c(sb4, setComposingTextCommand.f23542b, ')');
                            } else if (editCommand4 instanceof SetComposingRegionCommand) {
                                concat = editCommand4.toString();
                            } else if (editCommand4 instanceof DeleteSurroundingTextCommand) {
                                concat = editCommand4.toString();
                            } else if (editCommand4 instanceof DeleteSurroundingTextInCodePointsCommand) {
                                concat = editCommand4.toString();
                            } else if (editCommand4 instanceof SetSelectionCommand) {
                                concat = editCommand4.toString();
                            } else if (editCommand4 instanceof FinishComposingTextCommand) {
                                ((FinishComposingTextCommand) editCommand4).getClass();
                                concat = "FinishComposingTextCommand()";
                            } else if (editCommand4 instanceof BackspaceCommand) {
                                ((BackspaceCommand) editCommand4).getClass();
                                concat = "BackspaceCommand()";
                            } else if (editCommand4 instanceof MoveCursorCommand) {
                                ((MoveCursorCommand) editCommand4).getClass();
                                concat = "MoveCursorCommand(amount=0)";
                            } else if (editCommand4 instanceof DeleteAllCommand) {
                                ((DeleteAllCommand) editCommand4).getClass();
                                concat = "DeleteAllCommand()";
                            } else {
                                String simpleName = Reflection.getOrCreateKotlinClass(editCommand4.getClass()).getSimpleName();
                                if (simpleName == null) {
                                    simpleName = "{anonymous EditCommand}";
                                }
                                concat = "Unknown EditCommand: ".concat(simpleName);
                            }
                            m6221a.append(concat);
                            return m6221a.toString();
                        }
                    }, 60);
                    String sb3 = sb.toString();
                    Intrinsics.checkNotNullExpressionValue(sb3, "toString(...)");
                    throw new RuntimeException(sb3, e3);
                }
            }
            EditingBuffer editingBuffer2 = this.f23472b;
            editingBuffer2.getClass();
            AnnotatedString annotatedString = new AnnotatedString(editingBuffer2.f23475a.toString());
            EditingBuffer editingBuffer3 = this.f23472b;
            long m8626a2 = TextRangeKt.m8626a(editingBuffer3.f23476b, editingBuffer3.f23477c);
            TextRange textRange2 = new TextRange(m8626a2);
            if (!TextRange.m8624g(this.f23471a.f23548b)) {
                textRange = textRange2;
            }
            if (textRange != null) {
                m8626a = textRange.f23194a;
            } else {
                m8626a = TextRangeKt.m8626a(TextRange.m8622e(m8626a2), TextRange.m8623f(m8626a2));
            }
            TextFieldValue textFieldValue = new TextFieldValue(annotatedString, m8626a, this.f23472b.m8747c());
            this.f23471a = textFieldValue;
            return textFieldValue;
        } catch (Exception e12) {
            editCommand = null;
            e3 = e12;
        }
    }

    public EditProcessor() {
        TextFieldValue textFieldValue = this.f23471a;
        this.f23472b = new EditingBuffer(textFieldValue.f23547a, textFieldValue.f23548b);
    }
}
