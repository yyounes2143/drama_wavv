package androidx.compose.p326ui.text.font;

import androidx.compose.p326ui.text.font.FontVariation;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: PlatformTypefaces.android.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "setting", "Landroidx/compose/ui/text/font/FontVariation$Setting;", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
final class TypefaceCompatApi26$toAndroidString$1 extends Lambda implements Function1<FontVariation.Setting, CharSequence> {
    @Override // kotlin.jvm.functions.Function1
    public final CharSequence invoke(FontVariation.Setting setting) {
        FontVariation.Setting setting2 = setting;
        StringBuilder sb = new StringBuilder("'null' ");
        setting2.getClass();
        sb.append(setting2.mo8732a(null));
        return sb.toString();
    }
}
