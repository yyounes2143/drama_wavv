package androidx.compose.foundation.text;

import androidx.compose.p326ui.input.key.KeyEvent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: BasicSecureTextField.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m51405d2 = {"<anonymous>", "", "keyEvent", "Landroidx/compose/ui/input/key/KeyEvent;", "invoke-ZmokQxo", "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* renamed from: androidx.compose.foundation.text.BasicSecureTextFieldKt$BasicSecureTextField$secureTextFieldModifier$2 */
/* loaded from: classes9.dex */
final class C3043xef1fdc32 extends Lambda implements Function1<KeyEvent, Boolean> {
    public C3043xef1fdc32() {
        super(1);
    }

    static {
        new C3043xef1fdc32();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(KeyEvent keyEvent) {
        boolean z10;
        KeyCommand m5535a = KeyMapping_androidKt.f13178a.m5535a(keyEvent.f21193a);
        if (m5535a != KeyCommand.f13164r && m5535a != KeyCommand.f13166t) {
            z10 = false;
        } else {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }
}
