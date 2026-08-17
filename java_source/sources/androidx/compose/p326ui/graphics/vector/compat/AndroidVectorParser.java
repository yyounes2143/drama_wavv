package androidx.compose.p326ui.graphics.vector.compat;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import androidx.annotation.StyleableRes;
import androidx.compose.p326ui.graphics.vector.PathParser;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.res.TypedArrayUtils;
import androidx.graphics.C2498a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: XmlVectorParser.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final /* data */ class AndroidVectorParser {

    /* renamed from: a */
    @NotNull
    public final XmlResourceParser f20848a;

    /* renamed from: b */
    public int f20849b = 0;

    /* renamed from: c */
    @NotNull
    public final PathParser f20850c = new PathParser();

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AndroidVectorParser)) {
            return false;
        }
        AndroidVectorParser androidVectorParser = (AndroidVectorParser) obj;
        if (Intrinsics.areEqual(this.f20848a, androidVectorParser.f20848a) && this.f20849b == androidVectorParser.f20849b) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final float m7725a(@NotNull TypedArray typedArray, @NotNull String str, @StyleableRes int i10, float f10) {
        if (TypedArrayUtils.m9825e(this.f20848a, str)) {
            f10 = typedArray.getFloat(i10, f10);
        }
        m7726b(typedArray.getChangingConfigurations());
        return f10;
    }

    /* renamed from: b */
    public final void m7726b(int i10) {
        this.f20849b = i10 | this.f20849b;
    }

    public final int hashCode() {
        return (this.f20848a.hashCode() * 31) + this.f20849b;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.f20848a);
        sb.append(", config=");
        return C2498a.m3382c(sb, this.f20849b, ')');
    }

    public AndroidVectorParser(XmlResourceParser xmlResourceParser) {
        this.f20848a = xmlResourceParser;
    }
}
