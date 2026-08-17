package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SheetDefaults.kt */
@ExperimentalMaterial3Api
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/SheetValue;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class SheetValue {

    /* renamed from: a */
    public static final SheetValue f16934a;

    /* renamed from: b */
    public static final SheetValue f16935b;

    /* renamed from: c */
    public static final SheetValue f16936c;

    /* renamed from: d */
    public static final /* synthetic */ SheetValue[] f16937d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.compose.material3.SheetValue, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.material3.SheetValue, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.material3.SheetValue, java.lang.Enum] */
    static {
        ?? r32 = new Enum("Hidden", 0);
        f16934a = r32;
        ?? r42 = new Enum("Expanded", 1);
        f16935b = r42;
        ?? r52 = new Enum("PartiallyExpanded", 2);
        f16936c = r52;
        f16937d = new SheetValue[]{r32, r42, r52};
    }

    public SheetValue() {
        throw null;
    }

    public static SheetValue valueOf(String str) {
        return (SheetValue) Enum.valueOf(SheetValue.class, str);
    }

    public static SheetValue[] values() {
        return (SheetValue[]) f16937d.clone();
    }
}
