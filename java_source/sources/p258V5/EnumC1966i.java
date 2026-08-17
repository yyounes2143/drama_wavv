package p258V5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PendantHitResult.kt */
/* renamed from: V5.i */
/* loaded from: classes8.dex */
public final class EnumC1966i {

    /* renamed from: b */
    public static final EnumC1966i f4944b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC1966i[] f4945c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f4946d;

    /* renamed from: a */
    @NotNull
    private final String f4947a = "play_pendant";

    static {
        EnumC1966i enumC1966i = new EnumC1966i();
        f4944b = enumC1966i;
        EnumC1966i[] enumC1966iArr = {enumC1966i};
        f4945c = enumC1966iArr;
        f4946d = C27216b.m51633a(enumC1966iArr);
    }

    public static EnumC1966i valueOf(String str) {
        return (EnumC1966i) Enum.valueOf(EnumC1966i.class, str);
    }

    public static EnumC1966i[] values() {
        return (EnumC1966i[]) f4945c.clone();
    }

    @NotNull
    public final String getType() {
        return this.f4947a;
    }
}
