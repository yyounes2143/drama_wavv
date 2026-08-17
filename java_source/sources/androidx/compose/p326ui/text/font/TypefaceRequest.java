package androidx.compose.p326ui.text.font;

import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FontFamilyResolver.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/font/TypefaceRequest;", "", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class TypefaceRequest {

    /* renamed from: a */
    @Nullable
    public final FontFamily f23431a;

    /* renamed from: b */
    @NotNull
    public final FontWeight f23432b;

    /* renamed from: c */
    public final int f23433c;

    /* renamed from: d */
    public final int f23434d;

    /* renamed from: e */
    @Nullable
    public final Object f23435e;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TypefaceRequest)) {
            return false;
        }
        TypefaceRequest typefaceRequest = (TypefaceRequest) obj;
        if (Intrinsics.areEqual(this.f23431a, typefaceRequest.f23431a) && Intrinsics.areEqual(this.f23432b, typefaceRequest.f23432b) && FontStyle.m8727a(this.f23433c, typefaceRequest.f23433c) && FontSynthesis.m8729a(this.f23434d, typefaceRequest.f23434d) && Intrinsics.areEqual(this.f23435e, typefaceRequest.f23435e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i10 = 0;
        FontFamily fontFamily = this.f23431a;
        if (fontFamily == null) {
            hashCode = 0;
        } else {
            hashCode = fontFamily.hashCode();
        }
        int i11 = ((hashCode * 31) + this.f23432b.f23422a) * 31;
        FontStyle.Companion companion = FontStyle.f23394b;
        int i12 = (i11 + this.f23433c) * 31;
        FontSynthesis.Companion companion2 = FontSynthesis.f23397b;
        int i13 = (i12 + this.f23434d) * 31;
        Object obj = this.f23435e;
        if (obj != null) {
            i10 = obj.hashCode();
        }
        return i13 + i10;
    }

    @NotNull
    public final String toString() {
        return "TypefaceRequest(fontFamily=" + this.f23431a + ", fontWeight=" + this.f23432b + ", fontStyle=" + ((Object) FontStyle.m8728b(this.f23433c)) + ", fontSynthesis=" + ((Object) FontSynthesis.m8730b(this.f23434d)) + ", resourceLoaderCacheKey=" + this.f23435e + ')';
    }

    public TypefaceRequest(FontFamily fontFamily, FontWeight fontWeight, int i10, int i11, Object obj) {
        this.f23431a = fontFamily;
        this.f23432b = fontWeight;
        this.f23433c = i10;
        this.f23434d = i11;
        this.f23435e = obj;
    }
}
