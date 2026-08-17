package kotlin.text;

import kotlin.Metadata;

@Metadata(m51404d1 = {"kotlin/text/CharsKt__CharJVMKt", "kotlin/text/CharsKt__CharKt"}, m51406k = 4, m51407mv = {2, 2, 0}, m51409xi = 49)
/* loaded from: classes8.dex */
public final class CharsKt extends C27575a {
    private CharsKt() {
    }

    /* renamed from: b */
    public static boolean m52254b(char c10) {
        if (!Character.isWhitespace(c10) && !Character.isSpaceChar(c10)) {
            return false;
        }
        return true;
    }
}
