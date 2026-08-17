package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AnimationEndReason.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/AnimationEndReason;", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class AnimationEndReason {

    /* renamed from: a */
    public static final AnimationEndReason f8939a;

    /* renamed from: b */
    public static final AnimationEndReason f8940b;

    /* renamed from: c */
    public static final /* synthetic */ AnimationEndReason[] f8941c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.compose.animation.core.AnimationEndReason] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.compose.animation.core.AnimationEndReason] */
    static {
        ?? r22 = new Enum("BoundReached", 0);
        f8939a = r22;
        ?? r32 = new Enum("Finished", 1);
        f8940b = r32;
        AnimationEndReason[] animationEndReasonArr = {r22, r32};
        f8941c = animationEndReasonArr;
        C27216b.m51633a(animationEndReasonArr);
    }

    public AnimationEndReason() {
        throw null;
    }

    public static AnimationEndReason valueOf(String str) {
        return (AnimationEndReason) Enum.valueOf(AnimationEndReason.class, str);
    }

    public static AnimationEndReason[] values() {
        return (AnimationEndReason[]) f8941c.clone();
    }
}
