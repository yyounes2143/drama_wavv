package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: InternalMutatorMutex.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/MutatePriority;", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class MutatePriority {

    /* renamed from: a */
    public static final MutatePriority f9070a;

    /* renamed from: b */
    public static final /* synthetic */ MutatePriority[] f9071b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.animation.core.MutatePriority] */
    static {
        ?? r32 = new Enum("Default", 0);
        f9070a = r32;
        MutatePriority[] mutatePriorityArr = {r32, new Enum("UserInput", 1), new Enum("PreventUserInput", 2)};
        f9071b = mutatePriorityArr;
        C27216b.m51633a(mutatePriorityArr);
    }

    public MutatePriority() {
        throw null;
    }

    public static MutatePriority valueOf(String str) {
        return (MutatePriority) Enum.valueOf(MutatePriority.class, str);
    }

    public static MutatePriority[] values() {
        return (MutatePriority[]) f9071b.clone();
    }
}
