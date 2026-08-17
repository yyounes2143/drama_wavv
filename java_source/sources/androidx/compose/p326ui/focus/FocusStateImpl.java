package androidx.compose.p326ui.focus;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FocusState.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/focus/FocusStateImpl;", "", "Landroidx/compose/ui/focus/FocusState;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class FocusStateImpl implements FocusState {

    /* renamed from: a */
    public static final FocusStateImpl f19969a;

    /* renamed from: b */
    public static final FocusStateImpl f19970b;

    /* renamed from: c */
    public static final FocusStateImpl f19971c;

    /* renamed from: d */
    public static final FocusStateImpl f19972d;

    /* renamed from: e */
    public static final /* synthetic */ FocusStateImpl[] f19973e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, androidx.compose.ui.focus.FocusStateImpl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.ui.focus.FocusStateImpl] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, androidx.compose.ui.focus.FocusStateImpl] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, androidx.compose.ui.focus.FocusStateImpl] */
    static {
        ?? r42 = new Enum("Active", 0);
        f19969a = r42;
        ?? r52 = new Enum("ActiveParent", 1);
        f19970b = r52;
        ?? r62 = new Enum("Captured", 2);
        f19971c = r62;
        ?? r72 = new Enum("Inactive", 3);
        f19972d = r72;
        FocusStateImpl[] focusStateImplArr = {r42, r52, r62, r72};
        f19973e = focusStateImplArr;
        C27216b.m51633a(focusStateImplArr);
    }

    public FocusStateImpl() {
        throw null;
    }

    /* compiled from: FocusState.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                FocusStateImpl focusStateImpl = FocusStateImpl.f19969a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                FocusStateImpl focusStateImpl2 = FocusStateImpl.f19969a;
                iArr[1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                FocusStateImpl focusStateImpl3 = FocusStateImpl.f19969a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static FocusStateImpl valueOf(String str) {
        return (FocusStateImpl) Enum.valueOf(FocusStateImpl.class, str);
    }

    public static FocusStateImpl[] values() {
        return (FocusStateImpl[]) f19973e.clone();
    }

    @Override // androidx.compose.p326ui.focus.FocusState
    /* renamed from: a */
    public final boolean mo7160a() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return true;
            }
            if (ordinal != 3) {
                throw new RuntimeException();
            }
        }
        return false;
    }

    @Override // androidx.compose.p326ui.focus.FocusState
    /* renamed from: b */
    public final boolean mo7161b() {
        int ordinal = ordinal();
        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
            return true;
        }
        if (ordinal == 3) {
            return false;
        }
        throw new RuntimeException();
    }
}
