package kotlinx.serialization.json.internal;

import org.jetbrains.annotations.NotNull;

/* compiled from: AbstractJsonLexer.kt */
/* renamed from: kotlinx.serialization.json.internal.a */
/* loaded from: classes9.dex */
public final class C27840a {
    @NotNull
    /* renamed from: b */
    public static final String m52648b(byte b10) {
        if (b10 == 1) {
            return "quotation mark '\"'";
        }
        if (b10 == 2) {
            return "string escape sequence '\\'";
        }
        if (b10 == 4) {
            return "comma ','";
        }
        if (b10 == 5) {
            return "colon ':'";
        }
        if (b10 == 6) {
            return "start of the object '{'";
        }
        if (b10 == 7) {
            return "end of the object '}'";
        }
        if (b10 == 8) {
            return "start of the array '['";
        }
        if (b10 == 9) {
            return "end of the array ']'";
        }
        if (b10 == 10) {
            return "end of the input";
        }
        if (b10 == Byte.MAX_VALUE) {
            return "invalid token";
        }
        return "valid token";
    }

    /* renamed from: a */
    public static final byte m52647a(char c10) {
        if (c10 < '~') {
            return C27848i.f121986b[c10];
        }
        return (byte) 0;
    }
}
