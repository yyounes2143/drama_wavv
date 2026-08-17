package androidx.compose.p326ui.unit;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: LayoutDirection.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/unit/LayoutDirection;", "", "ui-unit_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class LayoutDirection {

    /* renamed from: a */
    public static final LayoutDirection f23791a;

    /* renamed from: b */
    public static final LayoutDirection f23792b;

    /* renamed from: c */
    public static final /* synthetic */ LayoutDirection[] f23793c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.ui.unit.LayoutDirection] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.ui.unit.LayoutDirection] */
    static {
        ?? r22 = new Enum("Ltr", 0);
        f23791a = r22;
        ?? r32 = new Enum("Rtl", 1);
        f23792b = r32;
        LayoutDirection[] layoutDirectionArr = {r22, r32};
        f23793c = layoutDirectionArr;
        C27216b.m51633a(layoutDirectionArr);
    }

    public LayoutDirection() {
        throw null;
    }

    public static LayoutDirection valueOf(String str) {
        return (LayoutDirection) Enum.valueOf(LayoutDirection.class, str);
    }

    public static LayoutDirection[] values() {
        return (LayoutDirection[]) f23793c.clone();
    }
}
