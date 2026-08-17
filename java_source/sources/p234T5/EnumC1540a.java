package p234T5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UserGuideDialogResponse.kt */
/* renamed from: T5.a */
/* loaded from: classes4.dex */
public final class EnumC1540a {

    /* renamed from: b */
    public static final EnumC1540a f4067b;

    /* renamed from: c */
    public static final EnumC1540a f4068c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC1540a[] f4069d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f4070e;

    /* renamed from: a */
    @NotNull
    private final String f4071a;

    static {
        EnumC1540a enumC1540a = new EnumC1540a("DRAMAWAVE", 0, "dm");
        f4067b = enumC1540a;
        EnumC1540a enumC1540a2 = new EnumC1540a("FEEFEELS", 1, "fr");
        f4068c = enumC1540a2;
        EnumC1540a[] enumC1540aArr = {enumC1540a, enumC1540a2};
        f4069d = enumC1540aArr;
        f4070e = C27216b.m51633a(enumC1540aArr);
    }

    public static EnumC1540a valueOf(String str) {
        return (EnumC1540a) Enum.valueOf(EnumC1540a.class, str);
    }

    public static EnumC1540a[] values() {
        return (EnumC1540a[]) f4069d.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m2293a() {
        return this.f4071a;
    }

    public EnumC1540a(String str, int i10, String str2) {
        this.f4071a = str2;
    }
}
