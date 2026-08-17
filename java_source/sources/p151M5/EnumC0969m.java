package p151M5;

import com.dramawave.feature.mix.vipreport.C10960i;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: EpisodeFollowEvent.kt */
/* renamed from: M5.m */
/* loaded from: classes5.dex */
public final class EnumC0969m {

    /* renamed from: a */
    public static final EnumC0969m f2612a;

    /* renamed from: b */
    public static final EnumC0969m f2613b;

    /* renamed from: c */
    public static final EnumC0969m f2614c;

    /* renamed from: d */
    public static final EnumC0969m f2615d;

    /* renamed from: e */
    public static final EnumC0969m f2616e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC0969m[] f2617f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f2618g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, M5.m] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, M5.m] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, M5.m] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, M5.m] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, M5.m] */
    static {
        ?? r52 = new Enum("home", 0);
        f2612a = r52;
        ?? r62 = new Enum("detail", 1);
        f2613b = r62;
        ?? r72 = new Enum(C10960i.f56687f, 2);
        f2614c = r72;
        ?? r82 = new Enum("mylist", 3);
        f2615d = r82;
        ?? r92 = new Enum("myhistory", 4);
        f2616e = r92;
        EnumC0969m[] enumC0969mArr = {r52, r62, r72, r82, r92};
        f2617f = enumC0969mArr;
        f2618g = C27216b.m51633a(enumC0969mArr);
    }

    public EnumC0969m() {
        throw null;
    }

    public static EnumC0969m valueOf(String str) {
        return (EnumC0969m) Enum.valueOf(EnumC0969m.class, str);
    }

    public static EnumC0969m[] values() {
        return (EnumC0969m[]) f2617f.clone();
    }
}
