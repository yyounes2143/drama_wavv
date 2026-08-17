package p656l2;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: VideoDownloadItemModel.kt */
/* renamed from: l2.a */
/* loaded from: classes7.dex */
public final class EnumC27888a {

    /* renamed from: c */
    public static final EnumC27888a f122048c;

    /* renamed from: d */
    public static final EnumC27888a f122049d;

    /* renamed from: e */
    public static final EnumC27888a f122050e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC27888a[] f122051f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f122052g;

    /* renamed from: a */
    @NotNull
    private final String f122053a;

    /* renamed from: b */
    private final int f122054b;

    static {
        EnumC27888a enumC27888a = new EnumC27888a("P1080", 0, "1080P", 1080);
        f122048c = enumC27888a;
        EnumC27888a enumC27888a2 = new EnumC27888a("P720", 1, "720P", 720);
        f122049d = enumC27888a2;
        EnumC27888a enumC27888a3 = new EnumC27888a("P540", 2, "540P", 540);
        f122050e = enumC27888a3;
        EnumC27888a[] enumC27888aArr = {enumC27888a, enumC27888a2, enumC27888a3};
        f122051f = enumC27888aArr;
        f122052g = C27216b.m51633a(enumC27888aArr);
    }

    public static EnumC27888a valueOf(String str) {
        return (EnumC27888a) Enum.valueOf(EnumC27888a.class, str);
    }

    public static EnumC27888a[] values() {
        return (EnumC27888a[]) f122051f.clone();
    }

    /* renamed from: a */
    public final int m52701a() {
        return this.f122054b;
    }

    @NotNull
    /* renamed from: b */
    public final String m52702b() {
        return this.f122053a;
    }

    public EnumC27888a(String str, int i10, String str2, int i11) {
        this.f122053a = str2;
        this.f122054b = i11;
    }
}
