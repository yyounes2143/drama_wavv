package androidx.compose.foundation.text;

import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* compiled from: CoreTextField.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "it", "Landroidx/compose/ui/text/input/TextFieldValue;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class LegacyTextFieldState$onValueChange$1 extends Lambda implements Function1<TextFieldValue, Unit> {

    /* renamed from: a */
    public final /* synthetic */ LegacyTextFieldState f13223a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyTextFieldState$onValueChange$1(LegacyTextFieldState legacyTextFieldState) {
        super(1);
        this.f13223a = legacyTextFieldState;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(TextFieldValue textFieldValue) {
        String str;
        TextFieldValue textFieldValue2 = textFieldValue;
        String str2 = textFieldValue2.f23547a.f22943b;
        LegacyTextFieldState legacyTextFieldState = this.f13223a;
        AnnotatedString annotatedString = legacyTextFieldState.f13205j;
        if (annotatedString != null) {
            str = annotatedString.f22943b;
        } else {
            str = null;
        }
        if (!Intrinsics.areEqual(str2, str)) {
            ((SnapshotMutableStateImpl) legacyTextFieldState.f13206k).setValue(HandleState.f13108a);
            MutableState mutableState = legacyTextFieldState.f13215t;
            if (((Boolean) ((SnapshotMutableStateImpl) mutableState).getF23441a()).booleanValue()) {
                ((SnapshotMutableStateImpl) mutableState).setValue(Boolean.FALSE);
            } else {
                ((SnapshotMutableStateImpl) legacyTextFieldState.f13214s).setValue(Boolean.FALSE);
            }
        }
        TextRange.Companion companion = TextRange.f23192b;
        legacyTextFieldState.m5545f(companion.m54709getZerod9O1mEE());
        legacyTextFieldState.m5544e(companion.m54709getZerod9O1mEE());
        legacyTextFieldState.f13216u.invoke(textFieldValue2);
        legacyTextFieldState.f13197b.invalidate();
        return Unit.f119604a;
    }
}
