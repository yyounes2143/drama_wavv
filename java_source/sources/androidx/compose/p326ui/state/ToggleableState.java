package androidx.compose.p326ui.state;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ToggleableState.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/state/ToggleableState;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class ToggleableState {

    /* renamed from: a */
    public static final ToggleableState f22931a;

    /* renamed from: b */
    public static final ToggleableState f22932b;

    /* renamed from: c */
    public static final /* synthetic */ ToggleableState[] f22933c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.compose.ui.state.ToggleableState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.ui.state.ToggleableState, java.lang.Enum] */
    static {
        ?? r32 = new Enum("On", 0);
        f22931a = r32;
        ?? r42 = new Enum("Off", 1);
        f22932b = r42;
        ToggleableState[] toggleableStateArr = {r32, r42, new Enum("Indeterminate", 2)};
        f22933c = toggleableStateArr;
        C27216b.m51633a(toggleableStateArr);
    }

    public ToggleableState() {
        throw null;
    }

    public static ToggleableState valueOf(String str) {
        return (ToggleableState) Enum.valueOf(ToggleableState.class, str);
    }

    public static ToggleableState[] values() {
        return (ToggleableState[]) f22933c.clone();
    }
}
