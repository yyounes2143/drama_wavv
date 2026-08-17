package p151M5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: NovelTabStateEvent.kt */
/* renamed from: M5.Q */
/* loaded from: classes6.dex */
public final class EnumC0936Q {

    /* renamed from: a */
    public static final EnumC0936Q f2564a;

    /* renamed from: b */
    public static final EnumC0936Q f2565b;

    /* renamed from: c */
    public static final EnumC0936Q f2566c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC0936Q[] f2567d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f2568e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, M5.Q] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, M5.Q] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, M5.Q] */
    static {
        ?? r32 = new Enum("MAIN_NAVIGATION_BAR", 0);
        f2564a = r32;
        ?? r42 = new Enum("THEATER_HOME_TAB", 1);
        f2565b = r42;
        ?? r52 = new Enum("DEEPLINK", 2);
        f2566c = r52;
        EnumC0936Q[] enumC0936QArr = {r32, r42, r52};
        f2567d = enumC0936QArr;
        f2568e = C27216b.m51633a(enumC0936QArr);
    }

    public EnumC0936Q() {
        throw null;
    }

    public static EnumC0936Q valueOf(String str) {
        return (EnumC0936Q) Enum.valueOf(EnumC0936Q.class, str);
    }

    public static EnumC0936Q[] values() {
        return (EnumC0936Q[]) f2567d.clone();
    }
}
