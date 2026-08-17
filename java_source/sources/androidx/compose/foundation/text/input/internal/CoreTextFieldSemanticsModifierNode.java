package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.HandleState;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.TextFieldDelegate;
import androidx.compose.foundation.text.TextLayoutResultProxy;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.p326ui.autofill.ContentDataType;
import androidx.compose.p326ui.focus.FocusRequester;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.SemanticsModifierNode;
import androidx.compose.p326ui.platform.SoftwareKeyboardController;
import androidx.compose.p326ui.semantics.AccessibilityAction;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.p326ui.text.input.CommitTextCommand;
import androidx.compose.p326ui.text.input.DeleteAllCommand;
import androidx.compose.p326ui.text.input.EditCommand;
import androidx.compose.p326ui.text.input.FinishComposingTextCommand;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.ImeOptions;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.p326ui.text.input.TransformedText;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;
import p214R9.InterfaceC1357n;

/* compiled from: CoreTextFieldSemanticsModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCoreTextFieldSemanticsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreTextFieldSemanticsModifier.kt\nandroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifierNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"})
/* loaded from: classes6.dex */
public final class CoreTextFieldSemanticsModifierNode extends DelegatingNode implements SemanticsModifierNode {

    /* renamed from: q */
    @NotNull
    public TransformedText f13599q;

    /* renamed from: r */
    @NotNull
    public TextFieldValue f13600r;

    /* renamed from: s */
    @NotNull
    public LegacyTextFieldState f13601s;

    /* renamed from: t */
    public boolean f13602t;

    /* renamed from: u */
    public boolean f13603u;

    /* renamed from: v */
    public boolean f13604v;

    /* renamed from: w */
    @NotNull
    public OffsetMapping f13605w;

    /* renamed from: x */
    @NotNull
    public TextFieldSelectionManager f13606x;

    /* renamed from: y */
    @NotNull
    public ImeOptions f13607y;

    /* renamed from: z */
    @NotNull
    public FocusRequester f13608z;

    /* renamed from: P1 */
    public static final void m5626P1(CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode, LegacyTextFieldState legacyTextFieldState, String str, boolean z10, boolean z11) {
        Unit unit;
        coreTextFieldSemanticsModifierNode.getClass();
        if (!z10 && z11) {
            androidx.compose.p326ui.text.input.TextInputSession textInputSession = legacyTextFieldState.f13200e;
            Function1<TextFieldValue, Unit> function1 = legacyTextFieldState.f13217v;
            if (textInputSession != null) {
                TextFieldDelegate.f13317a.onEditCommand$foundation_release(C27199u.m51609k(new DeleteAllCommand(), new CommitTextCommand(str, 1)), legacyTextFieldState.f13199d, function1, textInputSession);
                unit = Unit.f119604a;
            } else {
                unit = null;
            }
            if (unit == null) {
                int length = str.length();
                function1.invoke(new TextFieldValue(str, TextRangeKt.m8626a(length, length), 4));
            }
        }
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: Z */
    public final /* synthetic */ boolean getF22760p() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: s1 */
    public final boolean getF22759o() {
        return true;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull final SemanticsPropertyReceiver semanticsPropertyReceiver) {
        boolean z10;
        AnnotatedString annotatedString = this.f13600r.f23547a;
        InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
        SemanticsProperties semanticsProperties = SemanticsProperties.f22849a;
        semanticsProperties.getClass();
        SemanticsPropertyKey<AnnotatedString> semanticsPropertyKey = SemanticsProperties.f22838D;
        InterfaceC1357n<Object>[] interfaceC1357nArr2 = SemanticsPropertiesKt.f22891a;
        InterfaceC1357n<Object> interfaceC1357n = interfaceC1357nArr2[16];
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, annotatedString);
        AnnotatedString annotatedString2 = this.f13599q.f23581a;
        semanticsProperties.getClass();
        SemanticsPropertyKey<AnnotatedString> semanticsPropertyKey2 = SemanticsProperties.f22839E;
        InterfaceC1357n<Object> interfaceC1357n2 = interfaceC1357nArr2[17];
        semanticsPropertyKey2.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey2, annotatedString2);
        long j10 = this.f13600r.f23548b;
        semanticsProperties.getClass();
        SemanticsPropertyKey<TextRange> semanticsPropertyKey3 = SemanticsProperties.f22840F;
        InterfaceC1357n<Object> interfaceC1357n3 = interfaceC1357nArr2[18];
        TextRange textRange = new TextRange(j10);
        semanticsPropertyKey3.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey3, textRange);
        ContentDataType text = ContentDataType.f19758a.getText();
        semanticsProperties.getClass();
        SemanticsPropertyKey<ContentDataType> semanticsPropertyKey4 = SemanticsProperties.f22866r;
        InterfaceC1357n<Object> interfaceC1357n4 = interfaceC1357nArr2[8];
        semanticsPropertyKey4.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey4, text);
        Function1<AnnotatedString, Boolean> function1 = new Function1<AnnotatedString, Boolean>() { // from class: androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$applySemantics$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(AnnotatedString annotatedString3) {
                CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode = CoreTextFieldSemanticsModifierNode.this;
                MutableState mutableState = coreTextFieldSemanticsModifierNode.f13601s.f13215t;
                Boolean bool = Boolean.TRUE;
                ((SnapshotMutableStateImpl) mutableState).setValue(bool);
                ((SnapshotMutableStateImpl) coreTextFieldSemanticsModifierNode.f13601s.f13214s).setValue(bool);
                CoreTextFieldSemanticsModifierNode.m5626P1(coreTextFieldSemanticsModifierNode, coreTextFieldSemanticsModifierNode.f13601s, annotatedString3.f22943b, coreTextFieldSemanticsModifierNode.f13602t, coreTextFieldSemanticsModifierNode.f13603u);
                return bool;
            }
        };
        SemanticsActions semanticsActions = SemanticsActions.f22789a;
        semanticsActions.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22796h, new AccessibilityAction(null, function1));
        if (!this.f13603u) {
            SemanticsPropertiesKt.m8496c(semanticsPropertyReceiver);
        }
        boolean z11 = this.f13604v;
        if (z11) {
            semanticsProperties.getClass();
            semanticsPropertyReceiver.mo8469c(SemanticsProperties.f22844J, Unit.f119604a);
        }
        if (this.f13603u && !this.f13602t) {
            z10 = true;
        } else {
            z10 = false;
        }
        semanticsProperties.getClass();
        SemanticsPropertyKey<Boolean> semanticsPropertyKey5 = SemanticsProperties.f22847M;
        InterfaceC1357n<Object> interfaceC1357n5 = interfaceC1357nArr2[24];
        Boolean valueOf = Boolean.valueOf(z10);
        semanticsPropertyKey5.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey5, valueOf);
        SemanticsPropertiesKt.m8498e(semanticsPropertyReceiver, new Function1<List<TextLayoutResult>, Boolean>() { // from class: androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$applySemantics$2
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(List<TextLayoutResult> list) {
                boolean z12;
                List<TextLayoutResult> list2 = list;
                CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode = CoreTextFieldSemanticsModifierNode.this;
                if (coreTextFieldSemanticsModifierNode.f13601s.m5543d() != null) {
                    TextLayoutResultProxy m5543d = coreTextFieldSemanticsModifierNode.f13601s.m5543d();
                    Intrinsics.checkNotNull(m5543d);
                    list2.add(m5543d.f13412a);
                    z12 = true;
                } else {
                    z12 = false;
                }
                return Boolean.valueOf(z12);
            }
        });
        if (z10) {
            Function1<AnnotatedString, Boolean> function12 = new Function1<AnnotatedString, Boolean>() { // from class: androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$applySemantics$3
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(AnnotatedString annotatedString3) {
                    CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode = CoreTextFieldSemanticsModifierNode.this;
                    CoreTextFieldSemanticsModifierNode.m5626P1(coreTextFieldSemanticsModifierNode, coreTextFieldSemanticsModifierNode.f13601s, annotatedString3.f22943b, coreTextFieldSemanticsModifierNode.f13602t, coreTextFieldSemanticsModifierNode.f13603u);
                    return Boolean.TRUE;
                }
            };
            semanticsActions.getClass();
            semanticsPropertyReceiver.mo8469c(SemanticsActions.f22799k, new AccessibilityAction(null, function12));
            Function1<AnnotatedString, Boolean> function13 = new Function1<AnnotatedString, Boolean>() { // from class: androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$applySemantics$4
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(AnnotatedString annotatedString3) {
                    Unit unit;
                    AnnotatedString annotatedString4 = annotatedString3;
                    CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode = CoreTextFieldSemanticsModifierNode.this;
                    if (!coreTextFieldSemanticsModifierNode.f13602t && coreTextFieldSemanticsModifierNode.f13603u) {
                        androidx.compose.p326ui.text.input.TextInputSession textInputSession = coreTextFieldSemanticsModifierNode.f13601s.f13200e;
                        if (textInputSession != null) {
                            TextFieldDelegate.Companion companion = TextFieldDelegate.f13317a;
                            List<? extends EditCommand> m51609k = C27199u.m51609k(new FinishComposingTextCommand(), new CommitTextCommand(annotatedString4, 1));
                            LegacyTextFieldState legacyTextFieldState = coreTextFieldSemanticsModifierNode.f13601s;
                            companion.onEditCommand$foundation_release(m51609k, legacyTextFieldState.f13199d, legacyTextFieldState.f13217v, textInputSession);
                            unit = Unit.f119604a;
                        } else {
                            unit = null;
                        }
                        if (unit == null) {
                            TextFieldValue textFieldValue = coreTextFieldSemanticsModifierNode.f13600r;
                            String str = textFieldValue.f23547a.f22943b;
                            TextRange.Companion companion2 = TextRange.f23192b;
                            long j11 = textFieldValue.f23548b;
                            String obj = StringsKt.m52281U(str, (int) (j11 >> 32), (int) (j11 & 4294967295L), annotatedString4).toString();
                            int length = annotatedString4.f22943b.length() + ((int) (coreTextFieldSemanticsModifierNode.f13600r.f23548b >> 32));
                            coreTextFieldSemanticsModifierNode.f13601s.f13217v.invoke(new TextFieldValue(obj, TextRangeKt.m8626a(length, length), 4));
                        }
                        return Boolean.TRUE;
                    }
                    return Boolean.FALSE;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }
            };
            semanticsActions.getClass();
            semanticsPropertyReceiver.mo8469c(SemanticsActions.f22803o, new AccessibilityAction(null, function13));
        }
        InterfaceC1015n<Integer, Integer, Boolean, Boolean> interfaceC1015n = new InterfaceC1015n<Integer, Integer, Boolean, Boolean>() { // from class: androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$applySemantics$5
            {
                super(3);
            }

            @Override // p155M9.InterfaceC1015n
            public final Boolean invoke(Integer num, Integer num2, Boolean bool) {
                int intValue = num.intValue();
                int intValue2 = num2.intValue();
                boolean booleanValue = bool.booleanValue();
                CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode = CoreTextFieldSemanticsModifierNode.this;
                if (!booleanValue) {
                    intValue = coreTextFieldSemanticsModifierNode.f13605w.mo5576a(intValue);
                }
                if (!booleanValue) {
                    intValue2 = coreTextFieldSemanticsModifierNode.f13605w.mo5576a(intValue2);
                }
                boolean z12 = false;
                if (coreTextFieldSemanticsModifierNode.f13603u) {
                    long j11 = coreTextFieldSemanticsModifierNode.f13600r.f23548b;
                    TextRange.Companion companion = TextRange.f23192b;
                    if (intValue != ((int) (j11 >> 32)) || intValue2 != ((int) (j11 & 4294967295L))) {
                        if (Math.min(intValue, intValue2) >= 0 && Math.max(intValue, intValue2) <= coreTextFieldSemanticsModifierNode.f13600r.f23547a.f22943b.length()) {
                            if (!booleanValue && intValue != intValue2) {
                                coreTextFieldSemanticsModifierNode.f13606x.m5970h(true);
                            } else {
                                TextFieldSelectionManager textFieldSelectionManager = coreTextFieldSemanticsModifierNode.f13606x;
                                textFieldSelectionManager.m5983u(false);
                                textFieldSelectionManager.m5980r(HandleState.f13108a);
                            }
                            coreTextFieldSemanticsModifierNode.f13601s.f13217v.invoke(new TextFieldValue(coreTextFieldSemanticsModifierNode.f13600r.f23547a, TextRangeKt.m8626a(intValue, intValue2), (TextRange) null));
                            z12 = true;
                        } else {
                            TextFieldSelectionManager textFieldSelectionManager2 = coreTextFieldSemanticsModifierNode.f13606x;
                            textFieldSelectionManager2.m5983u(false);
                            textFieldSelectionManager2.m5980r(HandleState.f13108a);
                        }
                    }
                }
                return Boolean.valueOf(z12);
            }
        };
        semanticsActions.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22798j, new AccessibilityAction(null, interfaceC1015n));
        int i10 = this.f13607y.f23500e;
        Function0<Boolean> function0 = new Function0<Boolean>() { // from class: androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$applySemantics$6
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode = CoreTextFieldSemanticsModifierNode.this;
                coreTextFieldSemanticsModifierNode.f13601s.f13218w.invoke(new ImeAction(coreTextFieldSemanticsModifierNode.f13607y.f23500e));
                return Boolean.TRUE;
            }
        };
        semanticsProperties.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsProperties.f22841G, new ImeAction(i10));
        semanticsActions.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22804p, new AccessibilityAction(null, function0));
        SemanticsPropertiesKt.m8499f(semanticsPropertyReceiver, new Function0<Boolean>() { // from class: androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$applySemantics$7
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                SoftwareKeyboardController softwareKeyboardController;
                CoreTextFieldSemanticsModifierNode coreTextFieldSemanticsModifierNode = CoreTextFieldSemanticsModifierNode.this;
                LegacyTextFieldState legacyTextFieldState = coreTextFieldSemanticsModifierNode.f13601s;
                FocusRequester focusRequester = coreTextFieldSemanticsModifierNode.f13608z;
                boolean z12 = coreTextFieldSemanticsModifierNode.f13602t;
                if (!legacyTextFieldState.m5541b()) {
                    FocusRequester.m7152c(focusRequester);
                } else if (!z12 && (softwareKeyboardController = legacyTextFieldState.f13198c) != null) {
                    softwareKeyboardController.show();
                }
                return Boolean.TRUE;
            }
        });
        SemanticsPropertiesKt.m8500g(semanticsPropertyReceiver, null, new Function0<Boolean>() { // from class: androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$applySemantics$8
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                CoreTextFieldSemanticsModifierNode.this.f13606x.m5970h(true);
                return Boolean.TRUE;
            }
        });
        if (!TextRange.m8620c(this.f13600r.f23548b) && !z11) {
            Function0<Boolean> function02 = new Function0<Boolean>() { // from class: androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$applySemantics$9
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    CoreTextFieldSemanticsModifierNode.this.f13606x.m5967d(true);
                    return Boolean.TRUE;
                }
            };
            semanticsActions.getClass();
            semanticsPropertyReceiver.mo8469c(SemanticsActions.f22805q, new AccessibilityAction(null, function02));
            if (this.f13603u && !this.f13602t) {
                Function0<Boolean> function03 = new Function0<Boolean>() { // from class: androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$applySemantics$10
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Boolean invoke() {
                        CoreTextFieldSemanticsModifierNode.this.f13606x.m5968f();
                        return Boolean.TRUE;
                    }
                };
                semanticsActions.getClass();
                semanticsPropertyReceiver.mo8469c(SemanticsActions.f22806r, new AccessibilityAction(null, function03));
            }
        }
        if (this.f13603u && !this.f13602t) {
            Function0<Boolean> function04 = new Function0<Boolean>() { // from class: androidx.compose.foundation.text.input.internal.CoreTextFieldSemanticsModifierNode$applySemantics$11
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Boolean invoke() {
                    CoreTextFieldSemanticsModifierNode.this.f13606x.m5977o();
                    return Boolean.TRUE;
                }
            };
            semanticsActions.getClass();
            semanticsPropertyReceiver.mo8469c(SemanticsActions.f22807s, new AccessibilityAction(null, function04));
        }
    }
}
