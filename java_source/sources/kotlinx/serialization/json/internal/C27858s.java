package kotlinx.serialization.json.internal;

import androidx.compose.material3.C3431e;
import androidx.core.app.C3888c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p578eb.InterfaceC26004f;

/* compiled from: JsonExceptions.kt */
/* renamed from: kotlinx.serialization.json.internal.s */
/* loaded from: classes9.dex */
public final class C27858s {
    @NotNull
    /* renamed from: a */
    public static final C27856q m52665a(@NotNull String output, @NotNull Number value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(output, "output");
        return new C27856q("Unexpected special floating-point value " + value + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) m52671g(output, -1)));
    }

    @NotNull
    /* renamed from: b */
    public static final C27856q m52666b(@NotNull InterfaceC26004f keyDescriptor) {
        Intrinsics.checkNotNullParameter(keyDescriptor, "keyDescriptor");
        return new C27856q("Value of type '" + keyDescriptor.mo50055h() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + keyDescriptor.getKind() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlinx.serialization.json.internal.o, kotlinx.serialization.json.internal.r] */
    @NotNull
    /* renamed from: c */
    public static final C27854o m52667c(int i10, @NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (i10 >= 0) {
            message = C3888c.m9774a(i10, "Unexpected JSON token at offset ", ": ", message);
        }
        Intrinsics.checkNotNullParameter(message, "message");
        return new C27857r(message);
    }

    @NotNull
    /* renamed from: d */
    public static final C27854o m52668d(@NotNull CharSequence input, int i10, @NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(input, "input");
        return m52667c(i10, message + "\nJSON input: " + ((Object) m52671g(input, i10)));
    }

    @NotNull
    /* renamed from: e */
    public static final void m52669e(@NotNull C27834N c27834n, @NotNull String entity) {
        Intrinsics.checkNotNullParameter(c27834n, "<this>");
        Intrinsics.checkNotNullParameter(entity, "entity");
        c27834n.m52630l(c27834n.f121952a - 1, "Trailing comma before the end of JSON ".concat(entity), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingCommas = true' in 'Json {}' builder to support them.");
        throw null;
    }

    /* renamed from: f */
    public static /* synthetic */ void m52670f(C27834N c27834n) {
        m52669e(c27834n, "object");
        throw null;
    }

    @NotNull
    /* renamed from: g */
    public static final CharSequence m52671g(@NotNull CharSequence charSequence, int i10) {
        String str;
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        if (charSequence.length() < 200) {
            return charSequence;
        }
        String str2 = ".....";
        if (i10 == -1) {
            int length = charSequence.length() - 60;
            if (length <= 0) {
                return charSequence;
            }
            return "....." + charSequence.subSequence(length, charSequence.length()).toString();
        }
        int i11 = i10 - 30;
        int i12 = i10 + 30;
        if (i11 > 0) {
            str = ".....";
        } else {
            str = "";
        }
        if (i12 >= charSequence.length()) {
            str2 = "";
        }
        StringBuilder m6221a = C3431e.m6221a(str);
        if (i11 < 0) {
            i11 = 0;
        }
        int length2 = charSequence.length();
        if (i12 > length2) {
            i12 = length2;
        }
        m6221a.append(charSequence.subSequence(i11, i12).toString());
        m6221a.append(str2);
        return m6221a.toString();
    }

    @NotNull
    /* renamed from: h */
    public static final void m52672h(@NotNull C27834N c27834n, @NotNull Number result) {
        Intrinsics.checkNotNullParameter(c27834n, "<this>");
        Intrinsics.checkNotNullParameter(result, "result");
        C27834N.m52618m(c27834n, "Unexpected special floating-point value " + result + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    /* renamed from: i */
    public static final String m52673i(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) m52671g(str2, -1));
    }
}
