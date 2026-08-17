package androidx.compose.animation;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AnimatedVisibility.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/EnterExitState;", "", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class EnterExitState {

    /* renamed from: a */
    public static final EnterExitState f8722a;

    /* renamed from: b */
    public static final EnterExitState f8723b;

    /* renamed from: c */
    public static final EnterExitState f8724c;

    /* renamed from: d */
    public static final /* synthetic */ EnterExitState[] f8725d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.animation.EnterExitState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.animation.EnterExitState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.animation.EnterExitState] */
    static {
        ?? r32 = new Enum("PreEnter", 0);
        f8722a = r32;
        ?? r42 = new Enum("Visible", 1);
        f8723b = r42;
        ?? r52 = new Enum("PostExit", 2);
        f8724c = r52;
        EnterExitState[] enterExitStateArr = {r32, r42, r52};
        f8725d = enterExitStateArr;
        C27216b.m51633a(enterExitStateArr);
    }

    public EnterExitState() {
        throw null;
    }

    public static EnterExitState valueOf(String str) {
        return (EnterExitState) Enum.valueOf(EnterExitState.class, str);
    }

    public static EnterExitState[] values() {
        return (EnterExitState[]) f8725d.clone();
    }
}
