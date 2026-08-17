package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.text.input.EditCommand;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.ImeOptions;
import androidx.compose.p326ui.text.input.TextFieldValue;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: LegacyPlatformTextInputServiceAdapter.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AndroidLegacyPlatformTextInputServiceAdapter$startInput$1 extends Lambda implements Function1<LegacyTextInputMethodRequest, Unit> {

    /* renamed from: a */
    public final /* synthetic */ TextFieldValue f13527a;

    /* renamed from: b */
    public final /* synthetic */ AndroidLegacyPlatformTextInputServiceAdapter f13528b;

    /* renamed from: c */
    public final /* synthetic */ ImeOptions f13529c;

    /* renamed from: d */
    public final /* synthetic */ Function1<List<? extends EditCommand>, Unit> f13530d;

    /* renamed from: e */
    public final /* synthetic */ Function1<ImeAction, Unit> f13531e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AndroidLegacyPlatformTextInputServiceAdapter$startInput$1(TextFieldValue textFieldValue, AndroidLegacyPlatformTextInputServiceAdapter androidLegacyPlatformTextInputServiceAdapter, ImeOptions imeOptions, Function1<? super List<? extends EditCommand>, Unit> function1, Function1<? super ImeAction, Unit> function12) {
        super(1);
        this.f13527a = textFieldValue;
        this.f13528b = androidLegacyPlatformTextInputServiceAdapter;
        this.f13529c = imeOptions;
        this.f13530d = function1;
        this.f13531e = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(LegacyTextInputMethodRequest legacyTextInputMethodRequest) {
        LegacyTextFieldState legacyTextFieldState;
        TextFieldSelectionManager textFieldSelectionManager;
        LegacyTextInputMethodRequest legacyTextInputMethodRequest2 = legacyTextInputMethodRequest;
        LegacyAdaptingPlatformTextInputModifierNode legacyAdaptingPlatformTextInputModifierNode = this.f13528b.f13702a;
        legacyTextInputMethodRequest2.f13712h = this.f13527a;
        legacyTextInputMethodRequest2.f13713i = this.f13529c;
        legacyTextInputMethodRequest2.f13707c = (Lambda) this.f13530d;
        legacyTextInputMethodRequest2.f13708d = this.f13531e;
        ViewConfiguration viewConfiguration = null;
        if (legacyAdaptingPlatformTextInputModifierNode != null) {
            legacyTextFieldState = legacyAdaptingPlatformTextInputModifierNode.f13679p;
        } else {
            legacyTextFieldState = null;
        }
        legacyTextInputMethodRequest2.f13709e = legacyTextFieldState;
        if (legacyAdaptingPlatformTextInputModifierNode != null) {
            textFieldSelectionManager = legacyAdaptingPlatformTextInputModifierNode.f13680q;
        } else {
            textFieldSelectionManager = null;
        }
        legacyTextInputMethodRequest2.f13710f = textFieldSelectionManager;
        if (legacyAdaptingPlatformTextInputModifierNode != null) {
            viewConfiguration = (ViewConfiguration) CompositionLocalConsumerModifierNodeKt.m7980a(legacyAdaptingPlatformTextInputModifierNode, CompositionLocalsKt.f22380s);
        }
        legacyTextInputMethodRequest2.f13711g = viewConfiguration;
        return Unit.f119604a;
    }
}
