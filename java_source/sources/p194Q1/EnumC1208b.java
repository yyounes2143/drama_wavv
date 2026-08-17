package p194Q1;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PlayParams.kt */
/* renamed from: Q1.b */
/* loaded from: classes3.dex */
public final class EnumC1208b {

    /* renamed from: b */
    public static final EnumC1208b f3291b;

    /* renamed from: c */
    public static final EnumC1208b f3292c;

    /* renamed from: d */
    public static final EnumC1208b f3293d;

    /* renamed from: e */
    public static final EnumC1208b f3294e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC1208b[] f3295f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f3296g;

    /* renamed from: a */
    @NotNull
    private final String f3297a;

    static {
        EnumC1208b enumC1208b = new EnumC1208b("HOME", 0, "home");
        f3291b = enumC1208b;
        EnumC1208b enumC1208b2 = new EnumC1208b("DETAIL", 1, "detail");
        f3292c = enumC1208b2;
        EnumC1208b enumC1208b3 = new EnumC1208b("UGC_FEED", 2, "ugc_feed");
        f3293d = enumC1208b3;
        EnumC1208b enumC1208b4 = new EnumC1208b("UGC_STORIES", 3, "ugc_stories");
        f3294e = enumC1208b4;
        EnumC1208b[] enumC1208bArr = {enumC1208b, enumC1208b2, enumC1208b3, enumC1208b4};
        f3295f = enumC1208bArr;
        f3296g = C27216b.m51633a(enumC1208bArr);
    }

    public static EnumC1208b valueOf(String str) {
        return (EnumC1208b) Enum.valueOf(EnumC1208b.class, str);
    }

    public static EnumC1208b[] values() {
        return (EnumC1208b[]) f3295f.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m1749a() {
        return this.f3297a;
    }

    public EnumC1208b(String str, int i10, String str2) {
        this.f3297a = str2;
    }
}
