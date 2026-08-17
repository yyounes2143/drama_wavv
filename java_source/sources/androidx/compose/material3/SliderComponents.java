package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Slider.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/SliderComponents;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class SliderComponents {

    /* renamed from: a */
    public static final SliderComponents f16948a;

    /* renamed from: b */
    public static final SliderComponents f16949b;

    /* renamed from: c */
    public static final /* synthetic */ SliderComponents[] f16950c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.material3.SliderComponents] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.material3.SliderComponents] */
    static {
        ?? r22 = new Enum("THUMB", 0);
        f16948a = r22;
        ?? r32 = new Enum("TRACK", 1);
        f16949b = r32;
        f16950c = new SliderComponents[]{r22, r32};
    }

    public SliderComponents() {
        throw null;
    }

    public static SliderComponents valueOf(String str) {
        return (SliderComponents) Enum.valueOf(SliderComponents.class, str);
    }

    public static SliderComponents[] values() {
        return (SliderComponents[]) f16950c.clone();
    }
}
