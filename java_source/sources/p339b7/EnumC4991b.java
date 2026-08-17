package p339b7;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: LoggerLevel.kt */
/* renamed from: b7.b */
/* loaded from: classes8.dex */
public final class EnumC4991b {

    /* renamed from: b */
    public static final EnumC4991b f32774b;

    /* renamed from: c */
    public static final EnumC4991b f32775c;

    /* renamed from: d */
    public static final EnumC4991b f32776d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC4991b[] f32777e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f32778f;

    /* renamed from: a */
    private final int f32779a;

    static {
        EnumC4991b enumC4991b = new EnumC4991b("NONE", 0, 0);
        f32774b = enumC4991b;
        EnumC4991b enumC4991b2 = new EnumC4991b("ERROR", 1, 1);
        f32775c = enumC4991b2;
        EnumC4991b enumC4991b3 = new EnumC4991b("DEBUG", 2, 2);
        f32776d = enumC4991b3;
        EnumC4991b[] enumC4991bArr = {enumC4991b, enumC4991b2, enumC4991b3};
        f32777e = enumC4991bArr;
        f32778f = C27216b.m51633a(enumC4991bArr);
    }

    public static EnumC4991b valueOf(String str) {
        return (EnumC4991b) Enum.valueOf(EnumC4991b.class, str);
    }

    public static EnumC4991b[] values() {
        return (EnumC4991b[]) f32777e.clone();
    }

    public EnumC4991b(String str, int i10, int i11) {
        this.f32779a = i11;
    }
}
