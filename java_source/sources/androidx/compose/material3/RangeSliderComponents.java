package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/RangeSliderComponents;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class RangeSliderComponents {

    /* renamed from: a */
    public static final RangeSliderComponents f16712a;

    /* renamed from: b */
    public static final RangeSliderComponents f16713b;

    /* renamed from: c */
    public static final RangeSliderComponents f16714c;

    /* renamed from: d */
    public static final /* synthetic */ RangeSliderComponents[] f16715d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.compose.material3.RangeSliderComponents, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.material3.RangeSliderComponents, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.material3.RangeSliderComponents, java.lang.Enum] */
    static {
        ?? r32 = new Enum("ENDTHUMB", 0);
        f16712a = r32;
        ?? r42 = new Enum("STARTTHUMB", 1);
        f16713b = r42;
        ?? r52 = new Enum("TRACK", 2);
        f16714c = r52;
        f16715d = new RangeSliderComponents[]{r32, r42, r52};
    }

    public RangeSliderComponents() {
        throw null;
    }

    public static RangeSliderComponents valueOf(String str) {
        return (RangeSliderComponents) Enum.valueOf(RangeSliderComponents.class, str);
    }

    public static RangeSliderComponents[] values() {
        return (RangeSliderComponents[]) f16715d.clone();
    }
}
