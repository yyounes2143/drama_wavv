package p115J5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: RecommendReq.kt */
/* renamed from: J5.f */
/* loaded from: classes8.dex */
public final class EnumC0707f {

    /* renamed from: b */
    public static final EnumC0707f f1932b;

    /* renamed from: c */
    public static final EnumC0707f f1933c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC0707f[] f1934d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f1935e;

    /* renamed from: a */
    private final int f1936a;

    static {
        EnumC0707f enumC0707f = new EnumC0707f("FOLLOW", 0, 1);
        f1932b = enumC0707f;
        EnumC0707f enumC0707f2 = new EnumC0707f("UNFOLLOW", 1, 0);
        f1933c = enumC0707f2;
        EnumC0707f[] enumC0707fArr = {enumC0707f, enumC0707f2};
        f1934d = enumC0707fArr;
        f1935e = C27216b.m51633a(enumC0707fArr);
    }

    public static EnumC0707f valueOf(String str) {
        return (EnumC0707f) Enum.valueOf(EnumC0707f.class, str);
    }

    public static EnumC0707f[] values() {
        return (EnumC0707f[]) f1934d.clone();
    }

    /* renamed from: a */
    public final int m1221a() {
        return this.f1936a;
    }

    public EnumC0707f(String str, int i10, int i11) {
        this.f1936a = i11;
    }
}
