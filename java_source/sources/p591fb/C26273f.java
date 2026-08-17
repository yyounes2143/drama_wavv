package p591fb;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: JsonConfiguration.kt */
/* renamed from: fb.f */
/* loaded from: classes4.dex */
public final class C26273f {

    /* renamed from: a */
    public final boolean f117972a;

    /* renamed from: b */
    public final boolean f117973b;

    /* renamed from: c */
    public final boolean f117974c;

    /* renamed from: d */
    public final boolean f117975d;

    /* renamed from: e */
    @NotNull
    public final String f117976e;

    /* renamed from: f */
    @NotNull
    public final String f117977f;

    /* renamed from: g */
    public final boolean f117978g;

    /* renamed from: h */
    @NotNull
    public final EnumC26268a f117979h;

    public C26273f(boolean z10, boolean z11, boolean z12, boolean z13, @NotNull String prettyPrintIndent, @NotNull String classDiscriminator, boolean z14, @NotNull EnumC26268a classDiscriminatorMode) {
        Intrinsics.checkNotNullParameter(prettyPrintIndent, "prettyPrintIndent");
        Intrinsics.checkNotNullParameter(classDiscriminator, "classDiscriminator");
        Intrinsics.checkNotNullParameter(classDiscriminatorMode, "classDiscriminatorMode");
        this.f117972a = z10;
        this.f117973b = z11;
        this.f117974c = z12;
        this.f117975d = z13;
        this.f117976e = prettyPrintIndent;
        this.f117977f = classDiscriminator;
        this.f117978g = z14;
        this.f117979h = classDiscriminatorMode;
    }

    @NotNull
    public final String toString() {
        return "JsonConfiguration(encodeDefaults=" + this.f117972a + ", ignoreUnknownKeys=" + this.f117973b + ", isLenient=false, allowStructuredMapKeys=" + this.f117974c + ", prettyPrint=false, explicitNulls=" + this.f117975d + ", prettyPrintIndent='" + this.f117976e + "', coerceInputValues=false, useArrayPolymorphism=false, classDiscriminator='" + this.f117977f + "', allowSpecialFloatingPointValues=false, useAlternativeNames=" + this.f117978g + ", namingStrategy=null, decodeEnumsCaseInsensitive=false, allowTrailingComma=false, allowComments=false, classDiscriminatorMode=" + this.f117979h + ')';
    }
}
