package androidx.compose.material3;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TabRow.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/TabSlots;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
final class TabSlots {

    /* renamed from: a */
    public static final TabSlots f17372a;

    /* renamed from: b */
    public static final TabSlots f17373b;

    /* renamed from: c */
    public static final /* synthetic */ TabSlots[] f17374c;

    /* JADX INFO: Fake field, exist only in values array */
    TabSlots EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.material3.TabSlots] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.material3.TabSlots] */
    static {
        Enum r32 = new Enum("Tabs", 0);
        ?? r42 = new Enum("Divider", 1);
        f17372a = r42;
        ?? r52 = new Enum("Indicator", 2);
        f17373b = r52;
        f17374c = new TabSlots[]{r32, r42, r52};
    }

    public TabSlots() {
        throw null;
    }

    public static TabSlots valueOf(String str) {
        return (TabSlots) Enum.valueOf(TabSlots.class, str);
    }

    public static TabSlots[] values() {
        return (TabSlots[]) f17374c.clone();
    }
}
