package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: RowColumnImpl.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/LayoutOrientation;", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class LayoutOrientation {

    /* renamed from: a */
    public static final LayoutOrientation f11238a;

    /* renamed from: b */
    public static final LayoutOrientation f11239b;

    /* renamed from: c */
    public static final /* synthetic */ LayoutOrientation[] f11240c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.foundation.layout.LayoutOrientation, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.foundation.layout.LayoutOrientation, java.lang.Enum] */
    static {
        ?? r22 = new Enum("Horizontal", 0);
        f11238a = r22;
        ?? r32 = new Enum("Vertical", 1);
        f11239b = r32;
        LayoutOrientation[] layoutOrientationArr = {r22, r32};
        f11240c = layoutOrientationArr;
        C27216b.m51633a(layoutOrientationArr);
    }

    public LayoutOrientation() {
        throw null;
    }

    public static LayoutOrientation valueOf(String str) {
        return (LayoutOrientation) Enum.valueOf(LayoutOrientation.class, str);
    }

    public static LayoutOrientation[] values() {
        return (LayoutOrientation[]) f11240c.clone();
    }
}
