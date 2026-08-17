package androidx.compose.foundation.text.selection;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SelectionLayout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/Direction;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class Direction {

    /* renamed from: a */
    public static final Direction f14372a;

    /* renamed from: b */
    public static final Direction f14373b;

    /* renamed from: c */
    public static final Direction f14374c;

    /* renamed from: d */
    public static final /* synthetic */ Direction[] f14375d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.foundation.text.selection.Direction] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.foundation.text.selection.Direction] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.foundation.text.selection.Direction] */
    static {
        ?? r32 = new Enum("BEFORE", 0);
        f14372a = r32;
        ?? r42 = new Enum("ON", 1);
        f14373b = r42;
        ?? r52 = new Enum("AFTER", 2);
        f14374c = r52;
        Direction[] directionArr = {r32, r42, r52};
        f14375d = directionArr;
        C27216b.m51633a(directionArr);
    }

    public Direction() {
        throw null;
    }

    public static Direction valueOf(String str) {
        return (Direction) Enum.valueOf(Direction.class, str);
    }

    public static Direction[] values() {
        return (Direction[]) f14375d.clone();
    }
}
