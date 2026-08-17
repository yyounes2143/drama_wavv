package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: NavigationDrawer.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/DrawerValue;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class DrawerValue {

    /* renamed from: a */
    public static final DrawerValue f15902a;

    /* renamed from: b */
    public static final DrawerValue f15903b;

    /* renamed from: c */
    public static final /* synthetic */ DrawerValue[] f15904c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.material3.DrawerValue, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.material3.DrawerValue, java.lang.Enum] */
    static {
        ?? r22 = new Enum("Closed", 0);
        f15902a = r22;
        ?? r32 = new Enum("Open", 1);
        f15903b = r32;
        f15904c = new DrawerValue[]{r22, r32};
    }

    public DrawerValue() {
        throw null;
    }

    public static DrawerValue valueOf(String str) {
        return (DrawerValue) Enum.valueOf(DrawerValue.class, str);
    }

    public static DrawerValue[] values() {
        return (DrawerValue[]) f15904c.clone();
    }
}
