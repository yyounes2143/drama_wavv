package androidx.compose.foundation.text;

import androidx.compose.foundation.text.UndoManager;
import androidx.compose.foundation.text.selection.TextFieldPreparedSelection;
import androidx.compose.foundation.text.selection.TextPreparedSelectionState;
import androidx.compose.p326ui.input.key.KeyEvent;
import androidx.compose.p326ui.input.key.KeyEventType;
import androidx.compose.p326ui.input.key.KeyEvent_androidKt;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.input.CommitTextCommand;
import androidx.compose.p326ui.text.input.DeleteSurroundingTextCommand;
import androidx.compose.p326ui.text.input.EditCommand;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.TextFieldValue;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* compiled from: TextFieldKeyInput.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final /* synthetic */ class TextFieldKeyInputKt$textFieldKeyInput$2$1$1 extends FunctionReferenceImpl implements Function1<KeyEvent, Boolean> {
    /* renamed from: a */
    public final Boolean m5563a(android.view.KeyEvent keyEvent) {
        Integer m5532a;
        CommitTextCommand commitTextCommand;
        final KeyCommand m5535a;
        final TextFieldKeyInput textFieldKeyInput = (TextFieldKeyInput) this.receiver;
        textFieldKeyInput.getClass();
        boolean z10 = true;
        if (!TextFieldKeyInput_androidKt.m5564a(keyEvent) || (m5532a = textFieldKeyInput.f13333i.m5532a(keyEvent)) == null) {
            commitTextCommand = null;
        } else {
            commitTextCommand = new CommitTextCommand(new StringBuilder().appendCodePoint(m5532a.intValue()).toString(), 1);
        }
        TextPreparedSelectionState textPreparedSelectionState = textFieldKeyInput.f13330f;
        boolean z11 = textFieldKeyInput.f13328d;
        boolean z12 = false;
        if (commitTextCommand != null) {
            if (z11) {
                textFieldKeyInput.m5562a(C27198t.m51601c(commitTextCommand));
                textPreparedSelectionState.f14655a = null;
            } else {
                z10 = false;
            }
            z12 = z10;
        } else if (KeyEventType.m7744a(KeyEvent_androidKt.m7746b(keyEvent), KeyEventType.f21194a.m54628getKeyDownCS__XNY()) && (m5535a = textFieldKeyInput.f13334j.m5535a(keyEvent)) != null && (!m5535a.f13173a || z11)) {
            final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            booleanRef.element = true;
            Function1<TextFieldPreparedSelection, Unit> function1 = new Function1<TextFieldPreparedSelection, Unit>() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2

                /* JADX INFO: Access modifiers changed from: package-private */
                /* compiled from: TextFieldKeyInput.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
                /* renamed from: androidx.compose.foundation.text.TextFieldKeyInput$process$2$1 */
                /* loaded from: classes6.dex */
                public final class C30711 extends Lambda implements Function1<TextFieldPreparedSelection, Unit> {

                    /* renamed from: a */
                    public static final C30711 f13340a = new C30711();

                    public C30711() {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(TextFieldPreparedSelection textFieldPreparedSelection) {
                        textFieldPreparedSelection.m5854g();
                        return Unit.f119604a;
                    }
                }

                /* JADX INFO: Access modifiers changed from: package-private */
                /* compiled from: TextFieldKeyInput.kt */
                @Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
                /* renamed from: androidx.compose.foundation.text.TextFieldKeyInput$process$2$2 */
                /* loaded from: classes6.dex */
                public final class C30722 extends Lambda implements Function1<TextFieldPreparedSelection, Unit> {

                    /* renamed from: a */
                    public static final C30722 f13341a = new C30722();

                    public C30722() {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(TextFieldPreparedSelection textFieldPreparedSelection) {
                        textFieldPreparedSelection.m5862o();
                        return Unit.f119604a;
                    }
                }

                /* compiled from: TextFieldKeyInput.kt */
                @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
                /* loaded from: classes4.dex */
                public /* synthetic */ class WhenMappings {
                    static {
                        int[] iArr = new int[KeyCommand.values().length];
                        try {
                            iArr[16] = 1;
                        } catch (NoSuchFieldError unused) {
                        }
                        try {
                            KeyCommand keyCommand = KeyCommand.f13148b;
                            iArr[17] = 2;
                        } catch (NoSuchFieldError unused2) {
                        }
                        try {
                            KeyCommand keyCommand2 = KeyCommand.f13148b;
                            iArr[18] = 3;
                        } catch (NoSuchFieldError unused3) {
                        }
                        try {
                            KeyCommand keyCommand3 = KeyCommand.f13148b;
                            iArr[0] = 4;
                        } catch (NoSuchFieldError unused4) {
                        }
                        try {
                            KeyCommand keyCommand4 = KeyCommand.f13148b;
                            iArr[1] = 5;
                        } catch (NoSuchFieldError unused5) {
                        }
                        try {
                            KeyCommand keyCommand5 = KeyCommand.f13148b;
                            iArr[3] = 6;
                        } catch (NoSuchFieldError unused6) {
                        }
                        try {
                            KeyCommand keyCommand6 = KeyCommand.f13148b;
                            iArr[2] = 7;
                        } catch (NoSuchFieldError unused7) {
                        }
                        try {
                            KeyCommand keyCommand7 = KeyCommand.f13148b;
                            iArr[5] = 8;
                        } catch (NoSuchFieldError unused8) {
                        }
                        try {
                            KeyCommand keyCommand8 = KeyCommand.f13148b;
                            iArr[4] = 9;
                        } catch (NoSuchFieldError unused9) {
                        }
                        try {
                            KeyCommand keyCommand9 = KeyCommand.f13148b;
                            iArr[10] = 10;
                        } catch (NoSuchFieldError unused10) {
                        }
                        try {
                            KeyCommand keyCommand10 = KeyCommand.f13148b;
                            iArr[11] = 11;
                        } catch (NoSuchFieldError unused11) {
                        }
                        try {
                            KeyCommand keyCommand11 = KeyCommand.f13148b;
                            iArr[12] = 12;
                        } catch (NoSuchFieldError unused12) {
                        }
                        try {
                            KeyCommand keyCommand12 = KeyCommand.f13148b;
                            iArr[13] = 13;
                        } catch (NoSuchFieldError unused13) {
                        }
                        try {
                            KeyCommand keyCommand13 = KeyCommand.f13148b;
                            iArr[6] = 14;
                        } catch (NoSuchFieldError unused14) {
                        }
                        try {
                            KeyCommand keyCommand14 = KeyCommand.f13148b;
                            iArr[7] = 15;
                        } catch (NoSuchFieldError unused15) {
                        }
                        try {
                            KeyCommand keyCommand15 = KeyCommand.f13148b;
                            iArr[8] = 16;
                        } catch (NoSuchFieldError unused16) {
                        }
                        try {
                            KeyCommand keyCommand16 = KeyCommand.f13148b;
                            iArr[9] = 17;
                        } catch (NoSuchFieldError unused17) {
                        }
                        try {
                            KeyCommand keyCommand17 = KeyCommand.f13148b;
                            iArr[14] = 18;
                        } catch (NoSuchFieldError unused18) {
                        }
                        try {
                            KeyCommand keyCommand18 = KeyCommand.f13148b;
                            iArr[15] = 19;
                        } catch (NoSuchFieldError unused19) {
                        }
                        try {
                            KeyCommand keyCommand19 = KeyCommand.f13148b;
                            iArr[19] = 20;
                        } catch (NoSuchFieldError unused20) {
                        }
                        try {
                            KeyCommand keyCommand20 = KeyCommand.f13148b;
                            iArr[20] = 21;
                        } catch (NoSuchFieldError unused21) {
                        }
                        try {
                            KeyCommand keyCommand21 = KeyCommand.f13148b;
                            iArr[21] = 22;
                        } catch (NoSuchFieldError unused22) {
                        }
                        try {
                            KeyCommand keyCommand22 = KeyCommand.f13148b;
                            iArr[22] = 23;
                        } catch (NoSuchFieldError unused23) {
                        }
                        try {
                            KeyCommand keyCommand23 = KeyCommand.f13148b;
                            iArr[23] = 24;
                        } catch (NoSuchFieldError unused24) {
                        }
                        try {
                            KeyCommand keyCommand24 = KeyCommand.f13148b;
                            iArr[24] = 25;
                        } catch (NoSuchFieldError unused25) {
                        }
                        try {
                            KeyCommand keyCommand25 = KeyCommand.f13148b;
                            iArr[43] = 26;
                        } catch (NoSuchFieldError unused26) {
                        }
                        try {
                            KeyCommand keyCommand26 = KeyCommand.f13148b;
                            iArr[44] = 27;
                        } catch (NoSuchFieldError unused27) {
                        }
                        try {
                            KeyCommand keyCommand27 = KeyCommand.f13148b;
                            iArr[25] = 28;
                        } catch (NoSuchFieldError unused28) {
                        }
                        try {
                            KeyCommand keyCommand28 = KeyCommand.f13148b;
                            iArr[26] = 29;
                        } catch (NoSuchFieldError unused29) {
                        }
                        try {
                            KeyCommand keyCommand29 = KeyCommand.f13148b;
                            iArr[27] = 30;
                        } catch (NoSuchFieldError unused30) {
                        }
                        try {
                            KeyCommand keyCommand30 = KeyCommand.f13148b;
                            iArr[34] = 31;
                        } catch (NoSuchFieldError unused31) {
                        }
                        try {
                            KeyCommand keyCommand31 = KeyCommand.f13148b;
                            iArr[35] = 32;
                        } catch (NoSuchFieldError unused32) {
                        }
                        try {
                            KeyCommand keyCommand32 = KeyCommand.f13148b;
                            iArr[37] = 33;
                        } catch (NoSuchFieldError unused33) {
                        }
                        try {
                            KeyCommand keyCommand33 = KeyCommand.f13148b;
                            iArr[36] = 34;
                        } catch (NoSuchFieldError unused34) {
                        }
                        try {
                            KeyCommand keyCommand34 = KeyCommand.f13148b;
                            iArr[38] = 35;
                        } catch (NoSuchFieldError unused35) {
                        }
                        try {
                            KeyCommand keyCommand35 = KeyCommand.f13148b;
                            iArr[39] = 36;
                        } catch (NoSuchFieldError unused36) {
                        }
                        try {
                            KeyCommand keyCommand36 = KeyCommand.f13148b;
                            iArr[40] = 37;
                        } catch (NoSuchFieldError unused37) {
                        }
                        try {
                            KeyCommand keyCommand37 = KeyCommand.f13148b;
                            iArr[41] = 38;
                        } catch (NoSuchFieldError unused38) {
                        }
                        try {
                            KeyCommand keyCommand38 = KeyCommand.f13148b;
                            iArr[28] = 39;
                        } catch (NoSuchFieldError unused39) {
                        }
                        try {
                            KeyCommand keyCommand39 = KeyCommand.f13148b;
                            iArr[29] = 40;
                        } catch (NoSuchFieldError unused40) {
                        }
                        try {
                            KeyCommand keyCommand40 = KeyCommand.f13148b;
                            iArr[30] = 41;
                        } catch (NoSuchFieldError unused41) {
                        }
                        try {
                            KeyCommand keyCommand41 = KeyCommand.f13148b;
                            iArr[31] = 42;
                        } catch (NoSuchFieldError unused42) {
                        }
                        try {
                            KeyCommand keyCommand42 = KeyCommand.f13148b;
                            iArr[32] = 43;
                        } catch (NoSuchFieldError unused43) {
                        }
                        try {
                            KeyCommand keyCommand43 = KeyCommand.f13148b;
                            iArr[33] = 44;
                        } catch (NoSuchFieldError unused44) {
                        }
                        try {
                            KeyCommand keyCommand44 = KeyCommand.f13148b;
                            iArr[42] = 45;
                        } catch (NoSuchFieldError unused45) {
                        }
                        try {
                            KeyCommand keyCommand45 = KeyCommand.f13148b;
                            iArr[45] = 46;
                        } catch (NoSuchFieldError unused46) {
                        }
                        try {
                            KeyCommand keyCommand46 = KeyCommand.f13148b;
                            iArr[46] = 47;
                        } catch (NoSuchFieldError unused47) {
                        }
                        try {
                            KeyCommand keyCommand47 = KeyCommand.f13148b;
                            iArr[47] = 48;
                        } catch (NoSuchFieldError unused48) {
                        }
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(TextFieldPreparedSelection textFieldPreparedSelection) {
                    TextLayoutResult textLayoutResult;
                    TextLayoutResult textLayoutResult2;
                    TextLayoutResultProxy textLayoutResultProxy;
                    TextLayoutResultProxy textLayoutResultProxy2;
                    TextLayoutResult textLayoutResult3;
                    TextLayoutResult textLayoutResult4;
                    TextLayoutResultProxy textLayoutResultProxy3;
                    TextLayoutResultProxy textLayoutResultProxy4;
                    UndoManager.Entry entry;
                    TextFieldPreparedSelection textFieldPreparedSelection2 = textFieldPreparedSelection;
                    int ordinal = KeyCommand.this.ordinal();
                    TextFieldValue textFieldValue = null;
                    TextFieldKeyInput textFieldKeyInput2 = textFieldKeyInput;
                    switch (ordinal) {
                        case 0:
                            C30711 c30711 = C30711.f13340a;
                            textFieldPreparedSelection2.f14362e.f14655a = null;
                            if (textFieldPreparedSelection2.f14364g.f22943b.length() > 0) {
                                if (TextRange.m8620c(textFieldPreparedSelection2.f14363f)) {
                                    Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                                    c30711.invoke(textFieldPreparedSelection2);
                                } else if (textFieldPreparedSelection2.m5852e()) {
                                    int m8623f = TextRange.m8623f(textFieldPreparedSelection2.f14363f);
                                    textFieldPreparedSelection2.m5870w(m8623f, m8623f);
                                } else {
                                    int m8622e = TextRange.m8622e(textFieldPreparedSelection2.f14363f);
                                    textFieldPreparedSelection2.m5870w(m8622e, m8622e);
                                }
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            break;
                        case 1:
                            C30722 c30722 = C30722.f13341a;
                            textFieldPreparedSelection2.f14362e.f14655a = null;
                            if (textFieldPreparedSelection2.f14364g.f22943b.length() > 0) {
                                if (TextRange.m8620c(textFieldPreparedSelection2.f14363f)) {
                                    Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                                    c30722.invoke(textFieldPreparedSelection2);
                                } else if (textFieldPreparedSelection2.m5852e()) {
                                    int m8622e2 = TextRange.m8622e(textFieldPreparedSelection2.f14363f);
                                    textFieldPreparedSelection2.m5870w(m8622e2, m8622e2);
                                } else {
                                    int m8623f2 = TextRange.m8623f(textFieldPreparedSelection2.f14363f);
                                    textFieldPreparedSelection2.m5870w(m8623f2, m8623f2);
                                }
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            break;
                        case 2:
                            textFieldPreparedSelection2.m5863p();
                            break;
                        case 3:
                            textFieldPreparedSelection2.m5855h();
                            break;
                        case 4:
                            textFieldPreparedSelection2.m5857j();
                            break;
                        case 5:
                            textFieldPreparedSelection2.m5860m();
                            break;
                        case 6:
                            textFieldPreparedSelection2.m5868u();
                            break;
                        case 7:
                            textFieldPreparedSelection2.m5865r();
                            break;
                        case 8:
                            textFieldPreparedSelection2.m5866s();
                            break;
                        case 9:
                            textFieldPreparedSelection2.m5867t();
                            break;
                        case 10:
                            if (textFieldPreparedSelection2.f14364g.f22943b.length() > 0 && (textLayoutResult = textFieldPreparedSelection2.f14360c) != null) {
                                int m5853f = textFieldPreparedSelection2.m5853f(textLayoutResult, -1);
                                textFieldPreparedSelection2.m5870w(m5853f, m5853f);
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            break;
                        case 11:
                            if (textFieldPreparedSelection2.f14364g.f22943b.length() > 0 && (textLayoutResult2 = textFieldPreparedSelection2.f14360c) != null) {
                                int m5853f2 = textFieldPreparedSelection2.m5853f(textLayoutResult2, 1);
                                textFieldPreparedSelection2.m5870w(m5853f2, m5853f2);
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            break;
                        case 12:
                            if (textFieldPreparedSelection2.f14364g.f22943b.length() > 0 && (textLayoutResultProxy = textFieldPreparedSelection2.f14576i) != null) {
                                int m5962z = textFieldPreparedSelection2.m5962z(textLayoutResultProxy, -1);
                                textFieldPreparedSelection2.m5870w(m5962z, m5962z);
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            break;
                        case 13:
                            if (textFieldPreparedSelection2.f14364g.f22943b.length() > 0 && (textLayoutResultProxy2 = textFieldPreparedSelection2.f14576i) != null) {
                                int m5962z2 = textFieldPreparedSelection2.m5962z(textLayoutResultProxy2, 1);
                                textFieldPreparedSelection2.m5870w(m5962z2, m5962z2);
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            break;
                        case 14:
                            textFieldPreparedSelection2.f14362e.f14655a = null;
                            if (textFieldPreparedSelection2.f14364g.f22943b.length() > 0) {
                                textFieldPreparedSelection2.m5870w(0, 0);
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            break;
                        case 15:
                            textFieldPreparedSelection2.m5864q();
                            break;
                        case 16:
                            textFieldKeyInput2.f13326b.m5967d(false);
                            break;
                        case 17:
                            textFieldKeyInput2.f13326b.m5977o();
                            break;
                        case 18:
                            textFieldKeyInput2.f13326b.m5968f();
                            break;
                        case 19:
                            List<EditCommand> m5961y = textFieldPreparedSelection2.m5961y(new Function1<TextFieldPreparedSelection, EditCommand>() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.3
                                @Override // kotlin.jvm.functions.Function1
                                public final EditCommand invoke(TextFieldPreparedSelection textFieldPreparedSelection3) {
                                    TextFieldPreparedSelection textFieldPreparedSelection4 = textFieldPreparedSelection3;
                                    long j10 = textFieldPreparedSelection4.f14363f;
                                    TextRange.Companion companion = TextRange.f23192b;
                                    return new DeleteSurroundingTextCommand(((int) (j10 & 4294967295L)) - StringHelpers_androidKt.m5552b((int) (j10 & 4294967295L), textFieldPreparedSelection4.f14364g.f22943b), 0);
                                }
                            });
                            if (m5961y != null) {
                                textFieldKeyInput2.m5562a(m5961y);
                                break;
                            }
                            break;
                        case 20:
                            List<EditCommand> m5961y2 = textFieldPreparedSelection2.m5961y(new Function1<TextFieldPreparedSelection, EditCommand>() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.4
                                @Override // kotlin.jvm.functions.Function1
                                public final EditCommand invoke(TextFieldPreparedSelection textFieldPreparedSelection3) {
                                    TextFieldPreparedSelection textFieldPreparedSelection4 = textFieldPreparedSelection3;
                                    String str = textFieldPreparedSelection4.f14364g.f22943b;
                                    long j10 = textFieldPreparedSelection4.f14363f;
                                    TextRange.Companion companion = TextRange.f23192b;
                                    int m5551a = StringHelpers_androidKt.m5551a((int) (j10 & 4294967295L), str);
                                    if (m5551a != -1) {
                                        return new DeleteSurroundingTextCommand(0, m5551a - ((int) (textFieldPreparedSelection4.f14363f & 4294967295L)));
                                    }
                                    return null;
                                }
                            });
                            if (m5961y2 != null) {
                                textFieldKeyInput2.m5562a(m5961y2);
                                break;
                            }
                            break;
                        case 21:
                            List<EditCommand> m5961y3 = textFieldPreparedSelection2.m5961y(new Function1<TextFieldPreparedSelection, EditCommand>() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.5
                                @Override // kotlin.jvm.functions.Function1
                                public final EditCommand invoke(TextFieldPreparedSelection textFieldPreparedSelection3) {
                                    TextFieldPreparedSelection textFieldPreparedSelection4 = textFieldPreparedSelection3;
                                    Integer m5851d = textFieldPreparedSelection4.m5851d();
                                    if (m5851d != null) {
                                        int intValue = m5851d.intValue();
                                        long j10 = textFieldPreparedSelection4.f14363f;
                                        TextRange.Companion companion = TextRange.f23192b;
                                        return new DeleteSurroundingTextCommand(((int) (j10 & 4294967295L)) - intValue, 0);
                                    }
                                    return null;
                                }
                            });
                            if (m5961y3 != null) {
                                textFieldKeyInput2.m5562a(m5961y3);
                                break;
                            }
                            break;
                        case 22:
                            List<EditCommand> m5961y4 = textFieldPreparedSelection2.m5961y(new Function1<TextFieldPreparedSelection, EditCommand>() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.6
                                @Override // kotlin.jvm.functions.Function1
                                public final EditCommand invoke(TextFieldPreparedSelection textFieldPreparedSelection3) {
                                    TextFieldPreparedSelection textFieldPreparedSelection4 = textFieldPreparedSelection3;
                                    Integer m5850c = textFieldPreparedSelection4.m5850c();
                                    if (m5850c != null) {
                                        int intValue = m5850c.intValue();
                                        long j10 = textFieldPreparedSelection4.f14363f;
                                        TextRange.Companion companion = TextRange.f23192b;
                                        return new DeleteSurroundingTextCommand(0, intValue - ((int) (j10 & 4294967295L)));
                                    }
                                    return null;
                                }
                            });
                            if (m5961y4 != null) {
                                textFieldKeyInput2.m5562a(m5961y4);
                                break;
                            }
                            break;
                        case 23:
                            List<EditCommand> m5961y5 = textFieldPreparedSelection2.m5961y(new Function1<TextFieldPreparedSelection, EditCommand>() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.7
                                @Override // kotlin.jvm.functions.Function1
                                public final EditCommand invoke(TextFieldPreparedSelection textFieldPreparedSelection3) {
                                    TextFieldPreparedSelection textFieldPreparedSelection4 = textFieldPreparedSelection3;
                                    Integer m5849b = textFieldPreparedSelection4.m5849b();
                                    if (m5849b != null) {
                                        int intValue = m5849b.intValue();
                                        long j10 = textFieldPreparedSelection4.f14363f;
                                        TextRange.Companion companion = TextRange.f23192b;
                                        return new DeleteSurroundingTextCommand(((int) (j10 & 4294967295L)) - intValue, 0);
                                    }
                                    return null;
                                }
                            });
                            if (m5961y5 != null) {
                                textFieldKeyInput2.m5562a(m5961y5);
                                break;
                            }
                            break;
                        case 24:
                            List<EditCommand> m5961y6 = textFieldPreparedSelection2.m5961y(new Function1<TextFieldPreparedSelection, EditCommand>() { // from class: androidx.compose.foundation.text.TextFieldKeyInput$process$2.8
                                @Override // kotlin.jvm.functions.Function1
                                public final EditCommand invoke(TextFieldPreparedSelection textFieldPreparedSelection3) {
                                    TextFieldPreparedSelection textFieldPreparedSelection4 = textFieldPreparedSelection3;
                                    Integer m5848a = textFieldPreparedSelection4.m5848a();
                                    if (m5848a != null) {
                                        int intValue = m5848a.intValue();
                                        long j10 = textFieldPreparedSelection4.f14363f;
                                        TextRange.Companion companion = TextRange.f23192b;
                                        return new DeleteSurroundingTextCommand(0, intValue - ((int) (j10 & 4294967295L)));
                                    }
                                    return null;
                                }
                            });
                            if (m5961y6 != null) {
                                textFieldKeyInput2.m5562a(m5961y6);
                                break;
                            }
                            break;
                        case 25:
                            textFieldPreparedSelection2.f14362e.f14655a = null;
                            AnnotatedString annotatedString = textFieldPreparedSelection2.f14364g;
                            if (annotatedString.f22943b.length() > 0) {
                                textFieldPreparedSelection2.m5870w(0, annotatedString.f22943b.length());
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            break;
                        case 26:
                            textFieldPreparedSelection2.m5854g();
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 27:
                            textFieldPreparedSelection2.m5862o();
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 28:
                            if (textFieldPreparedSelection2.f14364g.f22943b.length() > 0 && (textLayoutResult3 = textFieldPreparedSelection2.f14360c) != null) {
                                int m5853f3 = textFieldPreparedSelection2.m5853f(textLayoutResult3, -1);
                                textFieldPreparedSelection2.m5870w(m5853f3, m5853f3);
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 29:
                            if (textFieldPreparedSelection2.f14364g.f22943b.length() > 0 && (textLayoutResult4 = textFieldPreparedSelection2.f14360c) != null) {
                                int m5853f4 = textFieldPreparedSelection2.m5853f(textLayoutResult4, 1);
                                textFieldPreparedSelection2.m5870w(m5853f4, m5853f4);
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 30:
                            if (textFieldPreparedSelection2.f14364g.f22943b.length() > 0 && (textLayoutResultProxy3 = textFieldPreparedSelection2.f14576i) != null) {
                                int m5962z3 = textFieldPreparedSelection2.m5962z(textLayoutResultProxy3, -1);
                                textFieldPreparedSelection2.m5870w(m5962z3, m5962z3);
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 31:
                            if (textFieldPreparedSelection2.f14364g.f22943b.length() > 0 && (textLayoutResultProxy4 = textFieldPreparedSelection2.f14576i) != null) {
                                int m5962z4 = textFieldPreparedSelection2.m5962z(textLayoutResultProxy4, 1);
                                textFieldPreparedSelection2.m5870w(m5962z4, m5962z4);
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 32:
                            textFieldPreparedSelection2.f14362e.f14655a = null;
                            if (textFieldPreparedSelection2.f14364g.f22943b.length() > 0) {
                                textFieldPreparedSelection2.m5870w(0, 0);
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 33:
                            textFieldPreparedSelection2.m5864q();
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 34:
                            textFieldPreparedSelection2.m5855h();
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 35:
                            textFieldPreparedSelection2.m5863p();
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 36:
                            textFieldPreparedSelection2.m5857j();
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 37:
                            textFieldPreparedSelection2.m5860m();
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 38:
                            textFieldPreparedSelection2.m5868u();
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 39:
                            textFieldPreparedSelection2.m5865r();
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 40:
                            textFieldPreparedSelection2.m5866s();
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 41:
                            textFieldPreparedSelection2.m5867t();
                            textFieldPreparedSelection2.m5869v();
                            break;
                        case 42:
                            textFieldPreparedSelection2.f14362e.f14655a = null;
                            if (textFieldPreparedSelection2.f14364g.f22943b.length() > 0) {
                                long j10 = textFieldPreparedSelection2.f14363f;
                                TextRange.Companion companion = TextRange.f23192b;
                                int i10 = (int) (j10 & 4294967295L);
                                textFieldPreparedSelection2.m5870w(i10, i10);
                            }
                            Intrinsics.checkNotNull(textFieldPreparedSelection2, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
                            break;
                        case 43:
                            if (!textFieldKeyInput2.f13329e) {
                                textFieldKeyInput2.m5562a(C27198t.m51601c(new CommitTextCommand("\n", 1)));
                                break;
                            } else {
                                ((LegacyTextFieldState$onImeActionPerformed$1) textFieldKeyInput2.f13325a.f13218w).invoke(new ImeAction(textFieldKeyInput2.f13336l));
                                break;
                            }
                        case 44:
                            if (!textFieldKeyInput2.f13329e) {
                                textFieldKeyInput2.m5562a(C27198t.m51601c(new CommitTextCommand("\t", 1)));
                                break;
                            } else {
                                booleanRef.element = false;
                                break;
                            }
                        case 45:
                            UndoManager undoManager = textFieldKeyInput2.f13332h;
                            if (undoManager != null) {
                                undoManager.m5575a(TextFieldValue.m8773a(textFieldPreparedSelection2.f14575h, textFieldPreparedSelection2.f14364g, textFieldPreparedSelection2.f14363f, 4));
                            }
                            UndoManager undoManager2 = textFieldKeyInput2.f13332h;
                            if (undoManager2 != null) {
                                UndoManager.Entry entry2 = undoManager2.f13455b;
                                if (entry2 != null && (entry = entry2.f13460a) != null) {
                                    undoManager2.f13455b = entry;
                                    undoManager2.f13457d -= entry2.f13461b.f23547a.f22943b.length();
                                    undoManager2.f13456c = new UndoManager.Entry(undoManager2.f13456c, entry2.f13461b);
                                    textFieldValue = entry.f13461b;
                                }
                                if (textFieldValue != null) {
                                    ((LegacyTextFieldState$onValueChange$1) textFieldKeyInput2.f13335k).invoke(textFieldValue);
                                    break;
                                }
                            }
                            break;
                        case 46:
                            UndoManager undoManager3 = textFieldKeyInput2.f13332h;
                            if (undoManager3 != null) {
                                UndoManager.Entry entry3 = undoManager3.f13456c;
                                if (entry3 != null) {
                                    undoManager3.f13456c = entry3.f13460a;
                                    TextFieldValue textFieldValue2 = entry3.f13461b;
                                    undoManager3.f13455b = new UndoManager.Entry(undoManager3.f13455b, textFieldValue2);
                                    undoManager3.f13457d = textFieldValue2.f23547a.f22943b.length() + undoManager3.f13457d;
                                    textFieldValue = entry3.f13461b;
                                }
                                if (textFieldValue != null) {
                                    ((LegacyTextFieldState$onValueChange$1) textFieldKeyInput2.f13335k).invoke(textFieldValue);
                                    break;
                                }
                            }
                            break;
                    }
                    return Unit.f119604a;
                }
            };
            TextLayoutResultProxy m5543d = textFieldKeyInput.f13325a.m5543d();
            OffsetMapping offsetMapping = textFieldKeyInput.f13331g;
            TextFieldValue textFieldValue = textFieldKeyInput.f13327c;
            TextFieldPreparedSelection textFieldPreparedSelection = new TextFieldPreparedSelection(textFieldValue, offsetMapping, m5543d, textPreparedSelectionState);
            function1.invoke(textFieldPreparedSelection);
            if (!TextRange.m8619b(textFieldPreparedSelection.f14363f, textFieldValue.f23548b) || !Intrinsics.areEqual(textFieldPreparedSelection.f14364g, textFieldValue.f23547a)) {
                ((LegacyTextFieldState$onValueChange$1) textFieldKeyInput.f13335k).invoke(TextFieldValue.m8773a(textFieldValue, textFieldPreparedSelection.f14364g, textFieldPreparedSelection.f14363f, 4));
            }
            UndoManager undoManager = textFieldKeyInput.f13332h;
            if (undoManager != null) {
                undoManager.f13459f = true;
            }
            z12 = booleanRef.element;
        }
        return Boolean.valueOf(z12);
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* synthetic */ Boolean invoke(KeyEvent keyEvent) {
        return m5563a(keyEvent.f21193a);
    }
}
