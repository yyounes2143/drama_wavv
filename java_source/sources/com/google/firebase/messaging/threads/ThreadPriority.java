package com.google.firebase.messaging.threads;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class ThreadPriority {
    public static final ThreadPriority HIGH_SPEED;
    public static final ThreadPriority LOW_POWER;

    /* renamed from: a */
    public static final /* synthetic */ ThreadPriority[] f103862a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.google.firebase.messaging.threads.ThreadPriority] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.google.firebase.messaging.threads.ThreadPriority] */
    static {
        ?? r22 = new Enum("LOW_POWER", 0);
        LOW_POWER = r22;
        ?? r32 = new Enum("HIGH_SPEED", 1);
        HIGH_SPEED = r32;
        f103862a = new ThreadPriority[]{r22, r32};
    }

    public ThreadPriority() {
        throw null;
    }

    public static ThreadPriority valueOf(String str) {
        return (ThreadPriority) Enum.valueOf(ThreadPriority.class, str);
    }

    public static ThreadPriority[] values() {
        return (ThreadPriority[]) f103862a.clone();
    }
}
