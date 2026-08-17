package p591fb;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.internal.C27739N0;
import kotlinx.serialization.internal.C27744Q;
import kotlinx.serialization.internal.C27749T;
import kotlinx.serialization.json.C27820a;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonPrimitive;
import kotlinx.serialization.json.internal.C27834N;
import kotlinx.serialization.json.internal.C27854o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p566db.C25939a;

/* compiled from: JsonElement.kt */
@SourceDebugExtension({"SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n1#1,348:1\n338#1,4:349\n330#1,4:353\n338#1,4:357\n330#1,4:361\n*S KotlinDebug\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonElementKt\n*L\n259#1:349,4\n269#1:353,4\n278#1:357,4\n285#1:361,4\n*E\n"})
/* renamed from: fb.i */
/* loaded from: classes4.dex */
public final class C26276i {

    /* renamed from: a */
    @NotNull
    public static final C27744Q f117980a;

    static {
        C25939a.m49950c(StringCompanionObject.INSTANCE);
        f117980a = C27749T.m52570a(C27739N0.f121792a, "kotlinx.serialization.json.JsonUnquotedLiteral");
    }

    @NotNull
    /* renamed from: a */
    public static final JsonPrimitive m50119a(@Nullable Number number) {
        return new C26283p(number, false, null);
    }

    @NotNull
    /* renamed from: b */
    public static final JsonPrimitive m50120b(@Nullable String str) {
        if (str == null) {
            return C27820a.INSTANCE;
        }
        return new C26283p(str, true, null);
    }

    /* renamed from: c */
    public static final void m50121c(String str, JsonElement jsonElement) {
        throw new IllegalArgumentException("Element " + Reflection.getOrCreateKotlinClass(jsonElement.getClass()) + " is not a " + str);
    }

    /* renamed from: d */
    public static final int m50122d(@NotNull JsonPrimitive jsonPrimitive) {
        Intrinsics.checkNotNullParameter(jsonPrimitive, "<this>");
        try {
            long m52626h = new C27834N(jsonPrimitive.mo50130c()).m52626h();
            if (-2147483648L <= m52626h && m52626h <= 2147483647L) {
                return (int) m52626h;
            }
            throw new NumberFormatException(jsonPrimitive.mo50130c() + " is not an Int");
        } catch (C27854o e3) {
            throw new NumberFormatException(e3.getMessage());
        }
    }

    @NotNull
    /* renamed from: e */
    public static final JsonPrimitive m50123e(@NotNull JsonElement jsonElement) {
        JsonPrimitive jsonPrimitive;
        Intrinsics.checkNotNullParameter(jsonElement, "<this>");
        if (jsonElement instanceof JsonPrimitive) {
            jsonPrimitive = (JsonPrimitive) jsonElement;
        } else {
            jsonPrimitive = null;
        }
        if (jsonPrimitive != null) {
            return jsonPrimitive;
        }
        m50121c("JsonPrimitive", jsonElement);
        throw null;
    }
}
