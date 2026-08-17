package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AnimationSpec.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/RepeatMode;", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class RepeatMode {

    /* renamed from: a */
    public static final RepeatMode f9086a;

    /* renamed from: b */
    public static final RepeatMode f9087b;

    /* renamed from: c */
    public static final /* synthetic */ RepeatMode[] f9088c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.animation.core.RepeatMode, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.compose.animation.core.RepeatMode, java.lang.Enum] */
    static {
        ?? r22 = new Enum("Restart", 0);
        f9086a = r22;
        ?? r32 = new Enum("Reverse", 1);
        f9087b = r32;
        RepeatMode[] repeatModeArr = {r22, r32};
        f9088c = repeatModeArr;
        C27216b.m51633a(repeatModeArr);
    }

    public RepeatMode() {
        throw null;
    }

    public static RepeatMode valueOf(String str) {
        return (RepeatMode) Enum.valueOf(RepeatMode.class, str);
    }

    public static RepeatMode[] values() {
        return (RepeatMode[]) f9088c.clone();
    }
}
