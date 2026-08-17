package androidx.compose.material3.internal;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TextFieldImpl.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/internal/InputPhase;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
final class InputPhase {

    /* renamed from: a */
    public static final InputPhase f17997a;

    /* renamed from: b */
    public static final InputPhase f17998b;

    /* renamed from: c */
    public static final InputPhase f17999c;

    /* renamed from: d */
    public static final /* synthetic */ InputPhase[] f18000d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.material3.internal.InputPhase] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.material3.internal.InputPhase] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.material3.internal.InputPhase] */
    static {
        ?? r32 = new Enum("Focused", 0);
        f17997a = r32;
        ?? r42 = new Enum("UnfocusedEmpty", 1);
        f17998b = r42;
        ?? r52 = new Enum("UnfocusedNotEmpty", 2);
        f17999c = r52;
        f18000d = new InputPhase[]{r32, r42, r52};
    }

    public InputPhase() {
        throw null;
    }

    public static InputPhase valueOf(String str) {
        return (InputPhase) Enum.valueOf(InputPhase.class, str);
    }

    public static InputPhase[] values() {
        return (InputPhase[]) f18000d.clone();
    }
}
