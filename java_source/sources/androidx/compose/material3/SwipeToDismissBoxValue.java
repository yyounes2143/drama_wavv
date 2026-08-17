package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SwipeToDismissBox.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/SwipeToDismissBoxValue;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class SwipeToDismissBoxValue {

    /* renamed from: a */
    public static final SwipeToDismissBoxValue f17296a;

    /* renamed from: b */
    public static final SwipeToDismissBoxValue f17297b;

    /* renamed from: c */
    public static final SwipeToDismissBoxValue f17298c;

    /* renamed from: d */
    public static final /* synthetic */ SwipeToDismissBoxValue[] f17299d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.material3.SwipeToDismissBoxValue] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.material3.SwipeToDismissBoxValue] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.material3.SwipeToDismissBoxValue] */
    static {
        ?? r32 = new Enum("StartToEnd", 0);
        f17296a = r32;
        ?? r42 = new Enum("EndToStart", 1);
        f17297b = r42;
        ?? r52 = new Enum("Settled", 2);
        f17298c = r52;
        f17299d = new SwipeToDismissBoxValue[]{r32, r42, r52};
    }

    public SwipeToDismissBoxValue() {
        throw null;
    }

    public static SwipeToDismissBoxValue valueOf(String str) {
        return (SwipeToDismissBoxValue) Enum.valueOf(SwipeToDismissBoxValue.class, str);
    }

    public static SwipeToDismissBoxValue[] values() {
        return (SwipeToDismissBoxValue[]) f17299d.clone();
    }
}
