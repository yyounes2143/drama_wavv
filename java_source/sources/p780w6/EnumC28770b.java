package p780w6;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PushData.kt */
/* renamed from: w6.b */
/* loaded from: classes.dex */
public final class EnumC28770b {

    /* renamed from: b */
    public static final EnumC28770b f125689b;

    /* renamed from: c */
    public static final EnumC28770b f125690c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC28770b[] f125691d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f125692e;

    /* renamed from: a */
    @NotNull
    private final String f125693a;

    static {
        EnumC28770b enumC28770b = new EnumC28770b("NONE", 0, "0");
        f125689b = enumC28770b;
        EnumC28770b enumC28770b2 = new EnumC28770b("SKIP", 1, "1");
        f125690c = enumC28770b2;
        EnumC28770b[] enumC28770bArr = {enumC28770b, enumC28770b2};
        f125691d = enumC28770bArr;
        f125692e = C27216b.m51633a(enumC28770bArr);
    }

    public static EnumC28770b valueOf(String str) {
        return (EnumC28770b) Enum.valueOf(EnumC28770b.class, str);
    }

    public static EnumC28770b[] values() {
        return (EnumC28770b[]) f125691d.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m53773a() {
        return this.f125693a;
    }

    public EnumC28770b(String str, int i10, String str2) {
        this.f125693a = str2;
    }
}
