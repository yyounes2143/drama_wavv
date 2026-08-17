package androidx.compose.p326ui.input.pointer;

import kotlin.Metadata;
import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PointerEvent.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/input/pointer/PointerEventPass;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class PointerEventPass {

    /* renamed from: a */
    public static final PointerEventPass f21278a;

    /* renamed from: b */
    public static final PointerEventPass f21279b;

    /* renamed from: c */
    public static final PointerEventPass f21280c;

    /* renamed from: d */
    public static final /* synthetic */ PointerEventPass[] f21281d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, androidx.compose.ui.input.pointer.PointerEventPass] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, androidx.compose.ui.input.pointer.PointerEventPass] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, androidx.compose.ui.input.pointer.PointerEventPass] */
    static {
        ?? r32 = new Enum("Initial", 0);
        f21278a = r32;
        ?? r42 = new Enum("Main", 1);
        f21279b = r42;
        ?? r52 = new Enum("Final", 2);
        f21280c = r52;
        PointerEventPass[] pointerEventPassArr = {r32, r42, r52};
        f21281d = pointerEventPassArr;
        C27216b.m51633a(pointerEventPassArr);
    }

    public PointerEventPass() {
        throw null;
    }

    public static PointerEventPass valueOf(String str) {
        return (PointerEventPass) Enum.valueOf(PointerEventPass.class, str);
    }

    public static PointerEventPass[] values() {
        return (PointerEventPass[]) f21281d.clone();
    }
}
