package androidx.compose.material3.tokens;

import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.font.GenericFontFamily;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: TypefaceTokens.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/material3/tokens/TypefaceTokens;", "", "<init>", "()V", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class TypefaceTokens {

    /* renamed from: a */
    @NotNull
    public static final TypefaceTokens f18639a = new TypefaceTokens();

    /* renamed from: b */
    @NotNull
    public static final GenericFontFamily f18640b;

    /* renamed from: c */
    @NotNull
    public static final GenericFontFamily f18641c;

    /* renamed from: d */
    @NotNull
    public static final FontWeight f18642d;

    /* renamed from: e */
    @NotNull
    public static final FontWeight f18643e;

    static {
        FontFamily.Companion companion = FontFamily.f23362a;
        f18640b = companion.getSansSerif();
        f18641c = companion.getSansSerif();
        FontWeight.Companion companion2 = FontWeight.f23402b;
        companion2.getBold();
        f18642d = companion2.getMedium();
        f18643e = companion2.getNormal();
    }
}
