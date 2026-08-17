package p572e5;

import com.dramawave.core.router.path.Rewards;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AdStrategy.kt */
/* renamed from: e5.a */
/* loaded from: classes6.dex */
public final class EnumC25954a {

    /* renamed from: b */
    public static final EnumC25954a f117603b;

    /* renamed from: c */
    public static final EnumC25954a f117604c;

    /* renamed from: d */
    public static final EnumC25954a f117605d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC25954a[] f117606e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f117607f;

    /* renamed from: a */
    @NotNull
    private final String f117608a;

    static {
        EnumC25954a enumC25954a = new EnumC25954a("AD_REWARD_TYPE_NONE", 0, DevicePublicKeyStringDef.NONE);
        f117603b = enumC25954a;
        EnumC25954a enumC25954a2 = new EnumC25954a("AD_REWARD_TYPE_NO_ADS", 1, "no_ads");
        f117604c = enumC25954a2;
        EnumC25954a enumC25954a3 = new EnumC25954a("AD_REWARD_TYPE_UNLOCK", 2, Rewards.f44499k);
        f117605d = enumC25954a3;
        EnumC25954a[] enumC25954aArr = {enumC25954a, enumC25954a2, enumC25954a3};
        f117606e = enumC25954aArr;
        f117607f = C27216b.m51633a(enumC25954aArr);
    }

    public static EnumC25954a valueOf(String str) {
        return (EnumC25954a) Enum.valueOf(EnumC25954a.class, str);
    }

    public static EnumC25954a[] values() {
        return (EnumC25954a[]) f117606e.clone();
    }

    @NotNull
    public final String getType() {
        return this.f117608a;
    }

    public EnumC25954a(String str, int i10, String str2) {
        this.f117608a = str2;
    }
}
