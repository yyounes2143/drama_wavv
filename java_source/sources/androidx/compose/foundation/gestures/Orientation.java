package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Orientation.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/Orientation;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class Orientation {

    /* renamed from: a */
    public static final Orientation f10523a;

    /* renamed from: b */
    public static final Orientation f10524b;

    /* renamed from: c */
    public static final /* synthetic */ Orientation[] f10525c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.foundation.gestures.Orientation, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.foundation.gestures.Orientation, java.lang.Enum] */
    static {
        ?? r22 = new Enum("Vertical", 0);
        f10523a = r22;
        ?? r32 = new Enum("Horizontal", 1);
        f10524b = r32;
        Orientation[] orientationArr = {r22, r32};
        f10525c = orientationArr;
        C27216b.m51633a(orientationArr);
    }

    public Orientation() {
        throw null;
    }

    public static Orientation valueOf(String str) {
        return (Orientation) Enum.valueOf(Orientation.class, str);
    }

    public static Orientation[] values() {
        return (Orientation[]) f10525c.clone();
    }
}
