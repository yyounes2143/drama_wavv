package p679n3;

import com.tradplus.ads.base.p549db.entity.AdUnitFrenquency;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: RewardSyntax.kt */
/* renamed from: n3.d */
/* loaded from: classes6.dex */
public final class EnumC28077d {

    /* renamed from: b */
    public static final EnumC28077d f122515b;

    /* renamed from: c */
    public static final EnumC28077d f122516c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC28077d[] f122517d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f122518e;

    /* renamed from: a */
    @NotNull
    private final String f122519a;

    static {
        EnumC28077d enumC28077d = new EnumC28077d(AdUnitFrenquency.TIME, 0, "<time>");
        f122515b = enumC28077d;
        EnumC28077d enumC28077d2 = new EnumC28077d("COUNT", 1, "<count>");
        f122516c = enumC28077d2;
        EnumC28077d[] enumC28077dArr = {enumC28077d, enumC28077d2};
        f122517d = enumC28077dArr;
        f122518e = C27216b.m51633a(enumC28077dArr);
    }

    public static EnumC28077d valueOf(String str) {
        return (EnumC28077d) Enum.valueOf(EnumC28077d.class, str);
    }

    public static EnumC28077d[] values() {
        return (EnumC28077d[]) f122517d.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m52891a() {
        return this.f122519a;
    }

    public EnumC28077d(String str, int i10, String str2) {
        this.f122519a = str2;
    }
}
