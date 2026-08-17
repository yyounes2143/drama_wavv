package p572e5;

import com.tradplus.ads.base.util.AppKeyManager;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AdInteractionStyleInfo.kt */
/* renamed from: e5.k */
/* loaded from: classes6.dex */
public final class EnumC25964k {

    /* renamed from: b */
    public static final EnumC25964k f117664b;

    /* renamed from: c */
    public static final EnumC25964k f117665c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC25964k[] f117666d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f117667e;

    /* renamed from: a */
    @NotNull
    private final String f117668a;

    static {
        EnumC25964k enumC25964k = new EnumC25964k("TOAST", 0, "toast");
        f117664b = enumC25964k;
        EnumC25964k enumC25964k2 = new EnumC25964k("COUNT_DOWN", 1, AppKeyManager.KEY_COUNTDOWN);
        f117665c = enumC25964k2;
        EnumC25964k[] enumC25964kArr = {enumC25964k, enumC25964k2};
        f117666d = enumC25964kArr;
        f117667e = C27216b.m51633a(enumC25964kArr);
    }

    public static EnumC25964k valueOf(String str) {
        return (EnumC25964k) Enum.valueOf(EnumC25964k.class, str);
    }

    public static EnumC25964k[] values() {
        return (EnumC25964k[]) f117666d.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m50004a() {
        return this.f117668a;
    }

    public EnumC25964k(String str, int i10, String str2) {
        this.f117668a = str2;
    }
}
