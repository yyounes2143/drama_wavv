package androidx.constraintlayout.compose;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ConstraintLayout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/LayoutInfoFlags;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class LayoutInfoFlags {

    /* renamed from: a */
    public static final LayoutInfoFlags f24186a;

    /* renamed from: b */
    public static final /* synthetic */ LayoutInfoFlags[] f24187b;

    /* JADX INFO: Fake field, exist only in values array */
    LayoutInfoFlags EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.constraintlayout.compose.LayoutInfoFlags] */
    static {
        Enum r22 = new Enum("NONE", 0);
        ?? r32 = new Enum("BOUNDS", 1);
        f24186a = r32;
        f24187b = new LayoutInfoFlags[]{r22, r32};
    }

    public LayoutInfoFlags() {
        throw null;
    }

    public static LayoutInfoFlags valueOf(String str) {
        return (LayoutInfoFlags) Enum.valueOf(LayoutInfoFlags.class, str);
    }

    public static LayoutInfoFlags[] values() {
        return (LayoutInfoFlags[]) f24187b.clone();
    }
}
