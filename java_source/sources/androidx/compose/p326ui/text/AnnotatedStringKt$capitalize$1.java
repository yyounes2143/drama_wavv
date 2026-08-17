package androidx.compose.p326ui.text;

import com.taurusx.tax.p481m.C24138s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: AnnotatedString.kt */
@Metadata(m51404d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0002\b\u0006"}, m51405d2 = {"<anonymous>", "", "str", C24138s.f110422v, "", "end", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
final class AnnotatedStringKt$capitalize$1 extends Lambda implements InterfaceC1015n<String, Integer, Integer, String> {
    @Override // p155M9.InterfaceC1015n
    public final String invoke(String str, Integer num, Integer num2) {
        String str2 = str;
        int intValue = num.intValue();
        int intValue2 = num2.intValue();
        if (intValue != 0) {
            String substring = str2.substring(intValue, intValue2);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
        Intrinsics.checkNotNullExpressionValue(str2.substring(intValue, intValue2), "substring(...)");
        int i10 = StringKt.f23159a;
        throw null;
    }
}
