package androidx.compose.foundation.text;

import androidx.compose.p326ui.autofill.ContentType;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import p214R9.InterfaceC1357n;

/* compiled from: BasicSecureTextField.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, m51405d2 = {"<anonymous>", "", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* renamed from: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$1 */
/* loaded from: classes9.dex */
final class C3042xef1fdc31 extends Lambda implements Function1<SemanticsPropertyReceiver, Unit> {
    public C3042xef1fdc31() {
        super(1);
    }

    static {
        new C3042xef1fdc31();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        ContentType password = ContentType.f19759a.getPassword();
        InterfaceC1357n<Object>[] interfaceC1357nArr = SemanticsPropertiesKt.f22891a;
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<ContentType> semanticsPropertyKey = SemanticsProperties.f22865q;
        InterfaceC1357n<Object> interfaceC1357n = SemanticsPropertiesKt.f22891a[7];
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, password);
        return Unit.f119604a;
    }
}
