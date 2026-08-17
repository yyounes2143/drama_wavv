package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PausableComposition.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/PausedCompositionState;", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class PausedCompositionState {

    /* renamed from: a */
    public static final /* synthetic */ PausedCompositionState[] f18905a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        PausedCompositionState[] pausedCompositionStateArr = {new Enum("Invalid", 0), new Enum("Cancelled", 1), new Enum("InitialPending", 2), new Enum("RecomposePending", 3), new Enum("ApplyPending", 4), new Enum("Applied", 5)};
        f18905a = pausedCompositionStateArr;
        C27216b.m51633a(pausedCompositionStateArr);
    }

    public PausedCompositionState() {
        throw null;
    }

    public static PausedCompositionState valueOf(String str) {
        return (PausedCompositionState) Enum.valueOf(PausedCompositionState.class, str);
    }

    public static PausedCompositionState[] values() {
        return (PausedCompositionState[]) f18905a.clone();
    }
}
