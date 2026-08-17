package androidx.constraintlayout.compose;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MotionLayout.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class MotionLayoutDebugFlags {

    /* renamed from: a */
    public static final MotionLayoutDebugFlags f24250a;

    /* renamed from: b */
    public static final MotionLayoutDebugFlags f24251b;

    /* renamed from: c */
    public static final /* synthetic */ MotionLayoutDebugFlags[] f24252c;

    /* JADX INFO: Fake field, exist only in values array */
    MotionLayoutDebugFlags EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.constraintlayout.compose.MotionLayoutDebugFlags] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.constraintlayout.compose.MotionLayoutDebugFlags] */
    static {
        Enum r32 = new Enum("NONE", 0);
        ?? r42 = new Enum("SHOW_ALL", 1);
        f24250a = r42;
        ?? r52 = new Enum("UNKNOWN", 2);
        f24251b = r52;
        f24252c = new MotionLayoutDebugFlags[]{r32, r42, r52};
    }

    public MotionLayoutDebugFlags() {
        throw null;
    }

    public static MotionLayoutDebugFlags valueOf(String str) {
        return (MotionLayoutDebugFlags) Enum.valueOf(MotionLayoutDebugFlags.class, str);
    }

    public static MotionLayoutDebugFlags[] values() {
        return (MotionLayoutDebugFlags[]) f24252c.clone();
    }
}
