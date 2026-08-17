package p591fb;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonPrimitive;
import kotlinx.serialization.json.internal.C27836P;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p578eb.InterfaceC26004f;

/* compiled from: JsonElement.kt */
@SourceDebugExtension({"SMAP\nJsonElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonElement.kt\nkotlinx/serialization/json/JsonLiteral\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"})
/* renamed from: fb.p */
/* loaded from: classes4.dex */
public final class C26283p extends JsonPrimitive {

    /* renamed from: a */
    public final boolean f117984a;

    /* renamed from: b */
    @Nullable
    public final InterfaceC26004f f117985b;

    /* renamed from: c */
    @NotNull
    public final String f117986c;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C26283p.class != obj.getClass()) {
            return false;
        }
        C26283p c26283p = (C26283p) obj;
        if (this.f117984a == c26283p.f117984a && Intrinsics.areEqual(this.f117986c, c26283p.f117986c)) {
            return true;
        }
        return false;
    }

    public C26283p(@NotNull Serializable body, boolean z10, @Nullable InterfaceC26004f interfaceC26004f) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.f117984a = z10;
        this.f117985b = interfaceC26004f;
        this.f117986c = body.toString();
        if (interfaceC26004f != null && !interfaceC26004f.isInline()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    @NotNull
    /* renamed from: c */
    public final String mo50130c() {
        return this.f117986c;
    }

    public final int hashCode() {
        int i10;
        if (this.f117984a) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return this.f117986c.hashCode() + (i10 * 31);
    }

    @Override // kotlinx.serialization.json.JsonPrimitive
    @NotNull
    public final String toString() {
        boolean z10 = this.f117984a;
        String str = this.f117986c;
        if (z10) {
            StringBuilder sb = new StringBuilder();
            C27836P.m52642a(str, sb);
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
            return sb2;
        }
        return str;
    }
}
