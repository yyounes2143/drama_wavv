package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Tooltip.android.kt */
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0083\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/CaretType;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
final class CaretType {

    /* renamed from: a */
    public static final CaretType f15059a;

    /* renamed from: b */
    public static final CaretType f15060b;

    /* renamed from: c */
    public static final /* synthetic */ CaretType[] f15061c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.material3.CaretType] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.material3.CaretType] */
    static {
        ?? r22 = new Enum("Plain", 0);
        f15059a = r22;
        ?? r32 = new Enum("Rich", 1);
        f15060b = r32;
        f15061c = new CaretType[]{r22, r32};
    }

    public CaretType() {
        throw null;
    }

    public static CaretType valueOf(String str) {
        return (CaretType) Enum.valueOf(CaretType.class, str);
    }

    public static CaretType[] values() {
        return (CaretType[]) f15061c.clone();
    }
}
