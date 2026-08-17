package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.handwriting.StylusHandwriting_androidKt;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.input.EditCommand;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.ImeOptions;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27681o0;
import kotlinx.coroutines.flow.C27685q0;
import kotlinx.coroutines.flow.InterfaceC27669i0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p166N9.C1054c;
import p227Sa.C1439T0;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1404B0;
import p251Ua.EnumC1921a;

/* compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;", "Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLegacyPlatformTextInputServiceAdapter.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyPlatformTextInputServiceAdapter.android.kt\nandroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,434:1\n1#2:435\n*E\n"})
/* loaded from: classes6.dex */
public final class AndroidLegacyPlatformTextInputServiceAdapter extends LegacyPlatformTextInputServiceAdapter {

    /* renamed from: b */
    @Nullable
    public InterfaceC1404B0 f13524b;

    /* renamed from: c */
    @Nullable
    public LegacyTextInputMethodRequest f13525c;

    /* renamed from: d */
    @Nullable
    public C27681o0 f13526d;

    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: d */
    public final void mo5602d(@Nullable TextFieldValue textFieldValue, @NotNull TextFieldValue textFieldValue2) {
        boolean z10;
        int i10;
        int i11;
        int i12;
        LegacyTextInputMethodRequest legacyTextInputMethodRequest = this.f13525c;
        if (legacyTextInputMethodRequest != null) {
            if (TextRange.m8619b(legacyTextInputMethodRequest.f13712h.f23548b, textFieldValue2.f23548b) && Intrinsics.areEqual(legacyTextInputMethodRequest.f13712h.f23549c, textFieldValue2.f23549c)) {
                z10 = false;
            } else {
                z10 = true;
            }
            legacyTextInputMethodRequest.f13712h = textFieldValue2;
            int size = legacyTextInputMethodRequest.f13714j.size();
            for (int i13 = 0; i13 < size; i13++) {
                RecordingInputConnection recordingInputConnection = (RecordingInputConnection) ((WeakReference) legacyTextInputMethodRequest.f13714j.get(i13)).get();
                if (recordingInputConnection != null) {
                    recordingInputConnection.f13735g = textFieldValue2;
                }
            }
            LegacyCursorAnchorInfoController legacyCursorAnchorInfoController = legacyTextInputMethodRequest.f13717m;
            synchronized (legacyCursorAnchorInfoController.f13687c) {
                legacyCursorAnchorInfoController.f13694j = null;
                legacyCursorAnchorInfoController.f13696l = null;
                legacyCursorAnchorInfoController.f13695k = null;
                legacyCursorAnchorInfoController.f13697m = null;
                legacyCursorAnchorInfoController.f13698n = null;
                Unit unit = Unit.f119604a;
            }
            int i14 = -1;
            if (Intrinsics.areEqual(textFieldValue, textFieldValue2)) {
                if (z10) {
                    InputMethodManagerImpl inputMethodManagerImpl = legacyTextInputMethodRequest.f13706b;
                    int m8623f = TextRange.m8623f(textFieldValue2.f23548b);
                    int m8622e = TextRange.m8622e(textFieldValue2.f23548b);
                    TextRange textRange = legacyTextInputMethodRequest.f13712h.f23549c;
                    if (textRange != null) {
                        i12 = TextRange.m8623f(textRange.f23194a);
                    } else {
                        i12 = -1;
                    }
                    TextRange textRange2 = legacyTextInputMethodRequest.f13712h.f23549c;
                    if (textRange2 != null) {
                        i14 = TextRange.m8622e(textRange2.f23194a);
                    }
                    inputMethodManagerImpl.m5663b(m8623f, m8622e, i12, i14);
                    return;
                }
                return;
            }
            if (textFieldValue != null && (!Intrinsics.areEqual(textFieldValue.f23547a.f22943b, textFieldValue2.f23547a.f22943b) || (TextRange.m8619b(textFieldValue.f23548b, textFieldValue2.f23548b) && !Intrinsics.areEqual(textFieldValue.f23549c, textFieldValue2.f23549c)))) {
                InputMethodManagerImpl inputMethodManagerImpl2 = legacyTextInputMethodRequest.f13706b;
                inputMethodManagerImpl2.m5662a().restartInput(inputMethodManagerImpl2.f13672a);
                return;
            }
            int size2 = legacyTextInputMethodRequest.f13714j.size();
            for (int i15 = 0; i15 < size2; i15++) {
                RecordingInputConnection recordingInputConnection2 = (RecordingInputConnection) ((WeakReference) legacyTextInputMethodRequest.f13714j.get(i15)).get();
                if (recordingInputConnection2 != null) {
                    TextFieldValue textFieldValue3 = legacyTextInputMethodRequest.f13712h;
                    InputMethodManagerImpl inputMethodManagerImpl3 = legacyTextInputMethodRequest.f13706b;
                    if (recordingInputConnection2.f13739k) {
                        recordingInputConnection2.f13735g = textFieldValue3;
                        if (recordingInputConnection2.f13737i) {
                            inputMethodManagerImpl3.m5662a().updateExtractedText(inputMethodManagerImpl3.f13672a, recordingInputConnection2.f13736h, RecordingInputConnection_androidKt.m5699a(textFieldValue3));
                        }
                        TextRange textRange3 = textFieldValue3.f23549c;
                        if (textRange3 != null) {
                            i10 = TextRange.m8623f(textRange3.f23194a);
                        } else {
                            i10 = -1;
                        }
                        TextRange textRange4 = textFieldValue3.f23549c;
                        if (textRange4 != null) {
                            i11 = TextRange.m8622e(textRange4.f23194a);
                        } else {
                            i11 = -1;
                        }
                        long j10 = textFieldValue3.f23548b;
                        inputMethodManagerImpl3.m5663b(TextRange.m8623f(j10), TextRange.m8622e(j10), i10, i11);
                    }
                }
            }
        }
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter, androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: a */
    public final void mo5600a() {
        LegacyAdaptingPlatformTextInputModifierNode legacyAdaptingPlatformTextInputModifierNode = this.f13702a;
        if (legacyAdaptingPlatformTextInputModifierNode != null) {
            C1439T0 c1439t0 = null;
            AndroidLegacyPlatformTextInputServiceAdapter$startInput$2 androidLegacyPlatformTextInputServiceAdapter$startInput$2 = new AndroidLegacyPlatformTextInputServiceAdapter$startInput$2(null, this, legacyAdaptingPlatformTextInputModifierNode, null);
            if (legacyAdaptingPlatformTextInputModifierNode.f19675n) {
                c1439t0 = C1473h.m2196c(legacyAdaptingPlatformTextInputModifierNode.m6991y1(), null, EnumC1427N.f3904d, new C3117xbdb5d003(legacyAdaptingPlatformTextInputModifierNode, androidLegacyPlatformTextInputServiceAdapter$startInput$2, null), 1);
            }
            this.f13524b = c1439t0;
        }
    }

    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: b */
    public final void mo5601b() {
        InterfaceC1404B0 interfaceC1404B0 = this.f13524b;
        if (interfaceC1404B0 != null) {
            interfaceC1404B0.mo2071a(null);
        }
        this.f13524b = null;
        InterfaceC27669i0<Unit> m5607k = m5607k();
        if (m5607k != null) {
            ((C27681o0) m5607k).mo22042e();
        }
    }

    @Override // androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: f */
    public final void mo5603f(@NotNull TextFieldValue textFieldValue, @NotNull ImeOptions imeOptions, @NotNull Function1<? super List<? extends EditCommand>, Unit> function1, @NotNull Function1<? super ImeAction, Unit> function12) {
        AndroidLegacyPlatformTextInputServiceAdapter$startInput$1 androidLegacyPlatformTextInputServiceAdapter$startInput$1 = new AndroidLegacyPlatformTextInputServiceAdapter$startInput$1(textFieldValue, this, imeOptions, function1, function12);
        LegacyAdaptingPlatformTextInputModifierNode legacyAdaptingPlatformTextInputModifierNode = this.f13702a;
        if (legacyAdaptingPlatformTextInputModifierNode != null) {
            C1439T0 c1439t0 = null;
            AndroidLegacyPlatformTextInputServiceAdapter$startInput$2 androidLegacyPlatformTextInputServiceAdapter$startInput$2 = new AndroidLegacyPlatformTextInputServiceAdapter$startInput$2(androidLegacyPlatformTextInputServiceAdapter$startInput$1, this, legacyAdaptingPlatformTextInputModifierNode, null);
            if (legacyAdaptingPlatformTextInputModifierNode.f19675n) {
                c1439t0 = C1473h.m2196c(legacyAdaptingPlatformTextInputModifierNode.m6991y1(), null, EnumC1427N.f3904d, new C3117xbdb5d003(legacyAdaptingPlatformTextInputModifierNode, androidLegacyPlatformTextInputServiceAdapter$startInput$2, null), 1);
            }
            this.f13524b = c1439t0;
        }
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter, androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: g */
    public final void mo5604g(@NotNull TextFieldValue textFieldValue, @NotNull OffsetMapping offsetMapping, @NotNull TextLayoutResult textLayoutResult, @NotNull Function1<? super Matrix, Unit> function1, @NotNull Rect rect, @NotNull Rect rect2) {
        LegacyTextInputMethodRequest legacyTextInputMethodRequest = this.f13525c;
        if (legacyTextInputMethodRequest != null) {
            LegacyCursorAnchorInfoController legacyCursorAnchorInfoController = legacyTextInputMethodRequest.f13717m;
            synchronized (legacyCursorAnchorInfoController.f13687c) {
                try {
                    legacyCursorAnchorInfoController.f13694j = textFieldValue;
                    legacyCursorAnchorInfoController.f13696l = offsetMapping;
                    legacyCursorAnchorInfoController.f13695k = textLayoutResult;
                    legacyCursorAnchorInfoController.f13697m = rect;
                    legacyCursorAnchorInfoController.f13698n = rect2;
                    if (!legacyCursorAnchorInfoController.f13689e) {
                        if (legacyCursorAnchorInfoController.f13688d) {
                        }
                        Unit unit = Unit.f119604a;
                    }
                    legacyCursorAnchorInfoController.m5674a();
                    Unit unit2 = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter, androidx.compose.p326ui.text.input.PlatformTextInputService
    /* renamed from: h */
    public final void mo5605h(@NotNull Rect rect) {
        android.graphics.Rect rect2;
        LegacyTextInputMethodRequest legacyTextInputMethodRequest = this.f13525c;
        if (legacyTextInputMethodRequest != null) {
            legacyTextInputMethodRequest.f13716l = new android.graphics.Rect(C1054c.m1526b(rect.f20018a), C1054c.m1526b(rect.f20019b), C1054c.m1526b(rect.f20020c), C1054c.m1526b(rect.f20021d));
            if (legacyTextInputMethodRequest.f13714j.isEmpty() && (rect2 = legacyTextInputMethodRequest.f13716l) != null) {
                legacyTextInputMethodRequest.f13705a.requestRectangleOnScreen(new android.graphics.Rect(rect2));
            }
        }
    }

    /* renamed from: k */
    public final InterfaceC27669i0<Unit> m5607k() {
        C27681o0 c27681o0 = this.f13526d;
        if (c27681o0 != null) {
            return c27681o0;
        }
        if (!StylusHandwriting_androidKt.f13495a) {
            return null;
        }
        C27681o0 m52461b = C27685q0.m52461b(1, 0, EnumC1921a.f4784c, 2);
        this.f13526d = m52461b;
        return m52461b;
    }

    @Override // androidx.compose.foundation.text.input.internal.LegacyPlatformTextInputServiceAdapter
    /* renamed from: i */
    public final void mo5606i() {
        InterfaceC27669i0<Unit> m5607k = m5607k();
        if (m5607k != null) {
            ((C27681o0) m5607k).mo22039a(Unit.f119604a);
        }
    }
}
