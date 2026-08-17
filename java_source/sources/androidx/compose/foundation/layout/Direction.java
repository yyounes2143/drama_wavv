package androidx.compose.foundation.layout;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Size.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/layout/Direction;", "", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class Direction {

    /* renamed from: a */
    public static final Direction f11070a;

    /* renamed from: b */
    public static final Direction f11071b;

    /* renamed from: c */
    public static final Direction f11072c;

    /* renamed from: d */
    public static final /* synthetic */ Direction[] f11073d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.foundation.layout.Direction] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.foundation.layout.Direction] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.foundation.layout.Direction] */
    static {
        ?? r32 = new Enum("Vertical", 0);
        f11070a = r32;
        ?? r42 = new Enum("Horizontal", 1);
        f11071b = r42;
        ?? r52 = new Enum("Both", 2);
        f11072c = r52;
        Direction[] directionArr = {r32, r42, r52};
        f11073d = directionArr;
        C27216b.m51633a(directionArr);
    }

    public Direction() {
        throw null;
    }

    public static Direction valueOf(String str) {
        return (Direction) Enum.valueOf(Direction.class, str);
    }

    public static Direction[] values() {
        return (Direction[]) f11073d.clone();
    }
}
