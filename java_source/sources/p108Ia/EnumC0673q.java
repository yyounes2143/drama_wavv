package p108Ia;

import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import kotlin.enums.C27216b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TypeSystemContext.kt */
/* renamed from: Ia.q */
/* loaded from: classes8.dex */
public final class EnumC0673q {

    /* renamed from: b */
    public static final EnumC0673q f1821b;

    /* renamed from: c */
    public static final EnumC0673q f1822c;

    /* renamed from: d */
    public static final EnumC0673q f1823d;

    /* renamed from: e */
    public static final /* synthetic */ EnumC0673q[] f1824e;

    /* renamed from: a */
    @NotNull
    public final String f1825a;

    static {
        EnumC0673q enumC0673q = new EnumC0673q("IN", 0, ScarConstants.IN_SIGNAL_KEY);
        f1821b = enumC0673q;
        EnumC0673q enumC0673q2 = new EnumC0673q("OUT", 1, "out");
        f1822c = enumC0673q2;
        EnumC0673q enumC0673q3 = new EnumC0673q("INV", 2, "");
        f1823d = enumC0673q3;
        EnumC0673q[] enumC0673qArr = {enumC0673q, enumC0673q2, enumC0673q3};
        f1824e = enumC0673qArr;
        C27216b.m51633a(enumC0673qArr);
    }

    public static EnumC0673q valueOf(String str) {
        return (EnumC0673q) Enum.valueOf(EnumC0673q.class, str);
    }

    public static EnumC0673q[] values() {
        return (EnumC0673q[]) f1824e.clone();
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        return this.f1825a;
    }

    public EnumC0673q(String str, int i10, String str2) {
        this.f1825a = str2;
    }
}
