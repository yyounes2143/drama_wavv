package androidx.compose.foundation.text;

import androidx.compose.foundation.text.input.TextFieldDecorator;
import androidx.compose.foundation.text.input.internal.selection.TextFieldHandleState;
import androidx.compose.foundation.text.input.internal.selection.TextFieldSelectionState;
import androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt;
import androidx.compose.foundation.text.selection.OffsetProvider;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.input.pointer.PointerInputEventHandler;
import androidx.compose.p326ui.input.pointer.PointerInputScope;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.p326ui.text.style.ResolvedTextDirection;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.DpKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: BasicTextField.kt */
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002¨\u0006\b²\u0006\f\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010\u0003\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;", "cursorHandleState", "startHandleState", "endHandleState", "Landroidx/compose/ui/text/input/TextFieldValue;", "textFieldValueState", "", "lastTextValue", "foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,971:1\n75#2:972\n75#2:973\n75#2:974\n75#2:1020\n75#2:1021\n75#2:1022\n1247#3,6:975\n1247#3,6:981\n1247#3,3:987\n1250#3,3:991\n1247#3,6:994\n1247#3,6:1000\n1247#3,3:1013\n1250#3,3:1017\n1247#3,6:1023\n1247#3,6:1029\n1247#3,6:1035\n1247#3,6:1041\n1247#3,6:1088\n1247#3,6:1094\n1247#3,6:1100\n1247#3,6:1106\n1247#3,6:1112\n1247#3,6:1118\n1247#3,6:1124\n1247#3,6:1130\n1247#3,6:1136\n1247#3,6:1142\n1247#3,6:1148\n1247#3,6:1154\n1247#3,6:1160\n1247#3,6:1166\n1247#3,6:1172\n1247#3,6:1178\n1#4:990\n557#5:1006\n554#5,6:1007\n555#6:1016\n70#7:1047\n67#7,9:1048\n77#7:1087\n79#8,6:1057\n86#8,3:1072\n89#8,2:1081\n93#8:1086\n347#9,9:1063\n356#9,3:1083\n4206#10,6:1075\n85#11:1184\n85#11:1185\n85#11:1186\n85#11:1187\n113#11,2:1188\n85#11:1190\n113#11,2:1191\n113#12:1193\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n*L\n246#1:972\n247#1:973\n248#1:974\n300#1:1020\n301#1:1021\n302#1:1022\n252#1:975,6\n257#1:981,6\n262#1:987,3\n262#1:991,3\n280#1:994,6\n288#1:1000,6\n299#1:1013,3\n299#1:1017,3\n305#1:1023,6\n349#1:1029,6\n365#1:1035,6\n390#1:1041,6\n505#1:1088,6\n510#1:1094,6\n514#1:1100,6\n526#1:1106,6\n536#1:1112,6\n545#1:1118,6\n555#1:1124,6\n565#1:1130,6\n574#1:1136,6\n713#1:1142,6\n719#1:1148,6\n730#1:1154,6\n734#1:1160,6\n870#1:1166,6\n907#1:1172,6\n947#1:1178,6\n299#1:1006\n299#1:1007,6\n299#1:1016\n430#1:1047\n430#1:1048,9\n430#1:1087\n430#1:1057,6\n430#1:1072,3\n430#1:1081,2\n430#1:1086\n430#1:1063,9\n430#1:1083,3\n430#1:1075,6\n505#1:1184\n526#1:1185\n555#1:1186\n713#1:1187\n713#1:1188,2\n730#1:1190\n730#1:1191,2\n594#1:1193\n*E\n"})
/* loaded from: classes2.dex */
public final class BasicTextFieldKt {

    /* renamed from: a */
    @NotNull
    public static final TextFieldDecorator f12770a = new TextFieldDecorator() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$DefaultTextFieldDecorator$1
        @Override // androidx.compose.foundation.text.input.TextFieldDecorator
        @Composable
        @ComposableInferredTarget
        /* renamed from: a */
        public final void mo5514a(ComposableLambdaImpl composableLambdaImpl, Composer composer) {
            composer.mo6330M(-1669748801);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1669748801, 6, -1, "androidx.compose.foundation.text.DefaultTextFieldDecorator.<no name provided>.Decoration (BasicTextField.kt:582)");
            }
            composableLambdaImpl.invoke(composer, 6);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            composer.mo6324G();
        }
    };

    /* renamed from: b */
    public static final long f12771b;

    /* JADX WARN: Removed duplicated region for block: B:102:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0198  */
    @androidx.compose.runtime.Composable
    @androidx.compose.runtime.ComposableInferredTarget
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m5509a(@org.jetbrains.annotations.NotNull final androidx.compose.p326ui.text.input.TextFieldValue r34, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super androidx.compose.p326ui.text.input.TextFieldValue, kotlin.Unit> r35, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.Modifier r36, final boolean r37, boolean r38, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.text.TextStyle r39, @org.jetbrains.annotations.Nullable final androidx.compose.foundation.text.KeyboardOptions r40, @org.jetbrains.annotations.Nullable final androidx.compose.foundation.text.KeyboardActions r41, final boolean r42, int r43, int r44, @org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.input.VisualTransformation r45, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super androidx.compose.p326ui.text.TextLayoutResult, kotlin.Unit> r46, @org.jetbrains.annotations.Nullable final androidx.compose.foundation.interaction.MutableInteractionSource r47, @org.jetbrains.annotations.Nullable final androidx.compose.p326ui.graphics.Brush r48, @org.jetbrains.annotations.Nullable final p155M9.InterfaceC1015n<? super kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r49, @org.jetbrains.annotations.Nullable androidx.compose.runtime.Composer r50, final int r51, final int r52, final int r53) {
        /*
            Method dump skipped, instructions count: 778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.BasicTextFieldKt.m5509a(androidx.compose.ui.text.input.TextFieldValue, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, boolean, boolean, androidx.compose.ui.text.TextStyle, androidx.compose.foundation.text.KeyboardOptions, androidx.compose.foundation.text.KeyboardActions, boolean, int, int, androidx.compose.ui.text.input.VisualTransformation, kotlin.jvm.functions.Function1, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.ui.graphics.Brush, M9.n, androidx.compose.runtime.Composer, int, int, int):void");
    }

    static {
        float f10 = 40;
        C3782Dp.Companion companion = C3782Dp.f23770b;
        f12771b = DpKt.m8875a(f10, f10);
    }

    @ComposableTarget
    @Composable
    /* renamed from: c */
    public static final void m5511c(@NotNull final TextFieldSelectionState textFieldSelectionState, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(2025287684);
        if (mo6338h.mo6356z(textFieldSelectionState)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i12 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(2025287684, i12, -1, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:522)");
            }
            boolean mo6329L = mo6338h.mo6329L(textFieldSelectionState);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6645e(new Function0<TextFieldHandleState>() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1
                    @Override // kotlin.jvm.functions.Function0
                    public final TextFieldHandleState invoke() {
                        return TextFieldSelectionState.this.m5787n(true, false);
                    }

                    {
                        super(0);
                    }
                });
                mo6338h.mo6347q(mo6354x);
            }
            State state = (State) mo6354x;
            if (((TextFieldHandleState) state.getF23441a()).f13947a) {
                mo6338h.mo6330M(-1348660553);
                boolean mo6356z = mo6338h.mo6356z(textFieldSelectionState);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6356z || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new OffsetProvider() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldSelectionHandles$1$1
                        @Override // androidx.compose.foundation.text.selection.OffsetProvider
                        /* renamed from: a */
                        public final long mo5515a() {
                            return TextFieldSelectionState.this.m5787n(true, true).f13948b;
                        }
                    };
                    mo6338h.mo6347q(mo6354x2);
                }
                OffsetProvider offsetProvider = (OffsetProvider) mo6354x2;
                ResolvedTextDirection resolvedTextDirection = ((TextFieldHandleState) state.getF23441a()).f13950d;
                boolean z11 = ((TextFieldHandleState) state.getF23441a()).f13951e;
                Modifier.Companion companion2 = Modifier.f19661K7;
                boolean mo6356z2 = mo6338h.mo6356z(textFieldSelectionState);
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldSelectionHandles$2$1
                        @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
                        public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                            Object m5791r = TextFieldSelectionState.this.m5791r(pointerInputScope, true, interfaceC27211e);
                            if (m5791r == EnumC0226a.f605a) {
                                return m5791r;
                            }
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x3);
                }
                AndroidSelectionHandles_androidKt.m5845b(offsetProvider, true, resolvedTextDirection, z11, f12771b, ((TextFieldHandleState) state.getF23441a()).f13949c, SuspendingPointerInputFilterKt.m7813e(companion2, textFieldSelectionState, (PointerInputEventHandler) mo6354x3), mo6338h, 24624, 0);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(-1348008995);
                mo6338h.m6371U(false);
            }
            boolean mo6329L2 = mo6338h.mo6329L(textFieldSelectionState);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6329L2 || mo6354x4 == companion.getEmpty()) {
                mo6354x4 = SnapshotStateKt.m6645e(new Function0<TextFieldHandleState>() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final TextFieldHandleState invoke() {
                        return TextFieldSelectionState.this.m5787n(false, false);
                    }
                });
                mo6338h.mo6347q(mo6354x4);
            }
            State state2 = (State) mo6354x4;
            if (((TextFieldHandleState) state2.getF23441a()).f13947a) {
                mo6338h.mo6330M(-1347616070);
                boolean mo6356z3 = mo6338h.mo6356z(textFieldSelectionState);
                Object mo6354x5 = mo6338h.mo6354x();
                if (mo6356z3 || mo6354x5 == companion.getEmpty()) {
                    mo6354x5 = new OffsetProvider() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldSelectionHandles$3$1
                        @Override // androidx.compose.foundation.text.selection.OffsetProvider
                        /* renamed from: a */
                        public final long mo5515a() {
                            return TextFieldSelectionState.this.m5787n(false, true).f13948b;
                        }
                    };
                    mo6338h.mo6347q(mo6354x5);
                }
                OffsetProvider offsetProvider2 = (OffsetProvider) mo6354x5;
                ResolvedTextDirection resolvedTextDirection2 = ((TextFieldHandleState) state2.getF23441a()).f13950d;
                boolean z12 = ((TextFieldHandleState) state2.getF23441a()).f13951e;
                Modifier.Companion companion3 = Modifier.f19661K7;
                boolean mo6356z4 = mo6338h.mo6356z(textFieldSelectionState);
                Object mo6354x6 = mo6338h.mo6354x();
                if (mo6356z4 || mo6354x6 == companion.getEmpty()) {
                    mo6354x6 = new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldSelectionHandles$4$1
                        @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
                        public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                            Object m5791r = TextFieldSelectionState.this.m5791r(pointerInputScope, false, interfaceC27211e);
                            if (m5791r == EnumC0226a.f605a) {
                                return m5791r;
                            }
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x6);
                }
                AndroidSelectionHandles_androidKt.m5845b(offsetProvider2, false, resolvedTextDirection2, z12, f12771b, ((TextFieldHandleState) state2.getF23441a()).f13949c, SuspendingPointerInputFilterKt.m7813e(companion3, textFieldSelectionState, (PointerInputEventHandler) mo6354x6), mo6338h, 24624, 0);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(-1346967395);
                mo6338h.m6371U(false);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(i10) { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldSelectionHandles$5
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    BasicTextFieldKt.m5511c(TextFieldSelectionState.this, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }

    @ComposableTarget
    @Composable
    /* renamed from: b */
    public static final void m5510b(@NotNull final TextFieldSelectionState textFieldSelectionState, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(1991581797);
        if (mo6338h.mo6356z(textFieldSelectionState)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i12 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1991581797, i12, -1, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:501)");
            }
            boolean mo6329L = mo6338h.mo6329L(textFieldSelectionState);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6329L || mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6645e(new Function0<TextFieldHandleState>() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final TextFieldHandleState invoke() {
                        TextFieldSelectionState.this.m5784k(false);
                        throw null;
                    }
                });
                mo6338h.mo6347q(mo6354x);
            }
            if (((TextFieldHandleState) ((State) mo6354x).getF23441a()).f13947a) {
                mo6338h.mo6330M(-311835217);
                boolean mo6356z = mo6338h.mo6356z(textFieldSelectionState);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6356z || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new OffsetProvider() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldCursorHandle$1$1
                        @Override // androidx.compose.foundation.text.selection.OffsetProvider
                        /* renamed from: a */
                        public final long mo5515a() {
                            TextFieldSelectionState.this.m5784k(true);
                            throw null;
                        }
                    };
                    mo6338h.mo6347q(mo6354x2);
                }
                OffsetProvider offsetProvider = (OffsetProvider) mo6354x2;
                Modifier.Companion companion2 = Modifier.f19661K7;
                boolean mo6356z2 = mo6338h.mo6356z(textFieldSelectionState);
                Object mo6354x3 = mo6338h.mo6354x();
                if (mo6356z2 || mo6354x3 == companion.getEmpty()) {
                    mo6354x3 = new PointerInputEventHandler() { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldCursorHandle$2$1
                        @Override // androidx.compose.p326ui.input.pointer.PointerInputEventHandler
                        public final Object invoke(PointerInputScope pointerInputScope, InterfaceC27211e<? super Unit> interfaceC27211e) {
                            Object m5780e = TextFieldSelectionState.this.m5780e(pointerInputScope, interfaceC27211e);
                            if (m5780e == EnumC0226a.f605a) {
                                return m5780e;
                            }
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x3);
                }
                AndroidCursorHandle_androidKt.m5505a(offsetProvider, SuspendingPointerInputFilterKt.m7813e(companion2, textFieldSelectionState, (PointerInputEventHandler) mo6354x3), f12771b, mo6338h, 384, 0);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(-311451778);
                mo6338h.m6371U(false);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(i10) { // from class: androidx.compose.foundation.text.BasicTextFieldKt$TextFieldCursorHandle$3
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    BasicTextFieldKt.m5510b(TextFieldSelectionState.this, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
