package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.DeadKeyCombiner;
import androidx.compose.foundation.text.KeyCommand;
import androidx.compose.foundation.text.KeyMapping_androidKt;
import androidx.compose.foundation.text.KeyMapping_androidKt$platformDefaultKeyMapping$1;
import androidx.compose.foundation.text.input.internal.selection.TextFieldPreparedSelectionState;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: TextFieldKeyEventHandler.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldKeyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,294:1\n247#1,27:296\n1#2:295\n61#3:323\n70#4:324\n22#5:325\n*S KotlinDebug\n*F\n+ 1 TextFieldKeyEventHandler.kt\nandroidx/compose/foundation/text/input/internal/TextFieldKeyEventHandler\n*L\n160#1:296,27\n289#1:323\n289#1:324\n289#1:325\n*E\n"})
/* loaded from: classes3.dex */
public abstract class TextFieldKeyEventHandler {

    /* renamed from: a */
    @NotNull
    public final TextFieldPreparedSelectionState f13870a = new TextFieldPreparedSelectionState();

    /* renamed from: b */
    @NotNull
    public final DeadKeyCombiner f13871b = new DeadKeyCombiner();

    /* renamed from: c */
    @NotNull
    public final KeyMapping_androidKt$platformDefaultKeyMapping$1 f13872c = KeyMapping_androidKt.f13178a;

    /* compiled from: TextFieldKeyEventHandler.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
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

    /* JADX WARN: Removed duplicated region for block: B:38:0x009e  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo5608a(@org.jetbrains.annotations.NotNull android.view.KeyEvent r7, @org.jetbrains.annotations.NotNull androidx.compose.foundation.text.input.internal.TransformedTextFieldState r8, @org.jetbrains.annotations.NotNull androidx.compose.foundation.text.input.internal.TextLayoutState r9, @org.jetbrains.annotations.NotNull androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState r10, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super androidx.compose.foundation.text.KeyCommand, ? extends kotlin.Unit> r11, boolean r12, boolean r13, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<kotlin.Unit> r14) {
        /*
            r6 = this;
            androidx.compose.p326ui.input.key.KeyEvent_androidKt.m7745a(r7)
            int r10 = androidx.compose.p326ui.input.key.KeyEvent_androidKt.m7746b(r7)
            androidx.compose.ui.input.key.KeyEventType$Companion r11 = androidx.compose.p326ui.input.key.KeyEventType.f21194a
            int r13 = r11.m54629getKeyUpCS__XNY()
            boolean r10 = androidx.compose.p326ui.input.key.KeyEventType.m7744a(r10, r13)
            r13 = 0
            r14 = 1
            if (r10 == 0) goto L16
            return r13
        L16:
            int r10 = androidx.compose.p326ui.input.key.KeyEvent_androidKt.m7746b(r7)
            int r11 = r11.m54630getUnknownCS__XNY()
            boolean r10 = androidx.compose.p326ui.input.key.KeyEventType.m7744a(r10, r11)
            if (r10 == 0) goto L2b
            boolean r10 = androidx.compose.foundation.text.TextFieldKeyInput_androidKt.m5564a(r7)
            if (r10 != 0) goto L2b
            return r13
        L2b:
            boolean r10 = androidx.compose.foundation.text.TextFieldKeyInput_androidKt.m5564a(r7)
            r11 = 0
            if (r10 == 0) goto L5a
            androidx.compose.foundation.text.DeadKeyCombiner r10 = r6.f13871b
            java.lang.Integer r10 = r10.m5532a(r7)
            if (r10 == 0) goto L5a
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r0 = 2
            r9.<init>(r0)
            int r10 = r10.intValue()
            java.lang.StringBuilder r9 = r9.appendCodePoint(r10)
            java.lang.String r9 = r9.toString()
            if (r12 != 0) goto L50
            goto Lbc
        L50:
            boolean r7 = androidx.compose.foundation.text.input.internal.TextFieldKeyEventHandler_androidKt.m5715a(r7)
            r7 = r7 ^ r14
            r10 = 4
            androidx.compose.foundation.text.input.internal.TransformedTextFieldState.m5728b(r8, r9, r7, r10)
            throw r11
        L5a:
            androidx.compose.foundation.text.KeyMapping_androidKt$platformDefaultKeyMapping$1 r10 = r6.f13872c
            androidx.compose.foundation.text.KeyCommand r10 = r10.m5535a(r7)
            if (r10 == 0) goto Lbc
            boolean r10 = r10.f13173a
            if (r10 == 0) goto L69
            if (r12 != 0) goto L69
            goto Lbc
        L69:
            boolean r3 = androidx.compose.foundation.text.input.internal.TextFieldKeyEventHandler_androidKt.m5715a(r7)
            r9.m5723b()
            androidx.compose.ui.layout.LayoutCoordinates r7 = r9.m5724c()
            if (r7 == 0) goto Laf
            boolean r10 = r7.mo7863l()
            if (r10 == 0) goto L7d
            goto L7e
        L7d:
            r7 = r11
        L7e:
            if (r7 == 0) goto Laf
            androidx.compose.runtime.MutableState r9 = r9.f13915f
            androidx.compose.runtime.SnapshotMutableStateImpl r9 = (androidx.compose.runtime.SnapshotMutableStateImpl) r9
            java.lang.Object r9 = r9.getF23441a()
            androidx.compose.ui.layout.LayoutCoordinates r9 = (androidx.compose.p326ui.layout.LayoutCoordinates) r9
            if (r9 == 0) goto L9b
            boolean r10 = r9.mo7863l()
            if (r10 == 0) goto L93
            goto L94
        L93:
            r9 = r11
        L94:
            if (r9 == 0) goto L9b
            androidx.compose.ui.geometry.Rect r7 = r9.mo7859H(r7, r14)
            goto L9c
        L9b:
            r7 = r11
        L9c:
            if (r7 == 0) goto Laf
            long r9 = r7.m7231e()
            r12 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r9 = r9 & r12
            int r7 = (int) r9
            float r7 = java.lang.Float.intBitsToFloat(r7)
        Lad:
            r4 = r7
            goto Lb2
        Laf:
            r7 = 2143289344(0x7fc00000, float:NaN)
            goto Lad
        Lb2:
            androidx.compose.foundation.text.input.internal.selection.TextFieldPreparedSelection r0 = new androidx.compose.foundation.text.input.internal.selection.TextFieldPreparedSelection
            androidx.compose.foundation.text.input.internal.selection.TextFieldPreparedSelectionState r5 = r6.f13870a
            r2 = 0
            r1 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            throw r11
        Lbc:
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.TextFieldKeyEventHandler.mo5608a(android.view.KeyEvent, androidx.compose.foundation.text.input.internal.TransformedTextFieldState, androidx.compose.foundation.text.input.internal.TextLayoutState, androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState, kotlin.jvm.functions.Function1, boolean, boolean, kotlin.jvm.functions.Function0):boolean");
    }
}
