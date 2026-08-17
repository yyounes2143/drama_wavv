package kotlinx.coroutines.flow;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SharingStarted.kt */
/* renamed from: kotlinx.coroutines.flow.s0 */
/* loaded from: classes8.dex */
public final class EnumC27689s0 {

    /* renamed from: a */
    public static final EnumC27689s0 f121645a;

    /* renamed from: b */
    public static final EnumC27689s0 f121646b;

    /* renamed from: c */
    public static final EnumC27689s0 f121647c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC27689s0[] f121648d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, kotlinx.coroutines.flow.s0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, kotlinx.coroutines.flow.s0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, kotlinx.coroutines.flow.s0] */
    static {
        ?? r32 = new Enum("START", 0);
        f121645a = r32;
        ?? r42 = new Enum("STOP", 1);
        f121646b = r42;
        ?? r52 = new Enum("STOP_AND_RESET_REPLAY_CACHE", 2);
        f121647c = r52;
        EnumC27689s0[] enumC27689s0Arr = {r32, r42, r52};
        f121648d = enumC27689s0Arr;
        C27216b.m51633a(enumC27689s0Arr);
    }

    public EnumC27689s0() {
        throw null;
    }

    public static EnumC27689s0 valueOf(String str) {
        return (EnumC27689s0) Enum.valueOf(EnumC27689s0.class, str);
    }

    public static EnumC27689s0[] values() {
        return (EnumC27689s0[]) f121648d.clone();
    }
}
