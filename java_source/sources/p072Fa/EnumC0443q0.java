package p072Fa;

import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import kotlin.enums.C27216b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Variance.kt */
/* renamed from: Fa.q0 */
/* loaded from: classes6.dex */
public final class EnumC0443q0 {

    /* renamed from: c */
    public static final EnumC0443q0 f1114c;

    /* renamed from: d */
    public static final EnumC0443q0 f1115d;

    /* renamed from: e */
    public static final EnumC0443q0 f1116e;

    /* renamed from: f */
    public static final /* synthetic */ EnumC0443q0[] f1117f;

    /* renamed from: a */
    @NotNull
    public final String f1118a;

    /* renamed from: b */
    public final boolean f1119b;

    static {
        EnumC0443q0 enumC0443q0 = new EnumC0443q0("INVARIANT", 0, "", true);
        f1114c = enumC0443q0;
        EnumC0443q0 enumC0443q02 = new EnumC0443q0("IN_VARIANCE", 1, ScarConstants.IN_SIGNAL_KEY, false);
        f1115d = enumC0443q02;
        EnumC0443q0 enumC0443q03 = new EnumC0443q0("OUT_VARIANCE", 2, "out", true);
        f1116e = enumC0443q03;
        EnumC0443q0[] enumC0443q0Arr = {enumC0443q0, enumC0443q02, enumC0443q03};
        f1117f = enumC0443q0Arr;
        C27216b.m51633a(enumC0443q0Arr);
    }

    public static EnumC0443q0 valueOf(String str) {
        return (EnumC0443q0) Enum.valueOf(EnumC0443q0.class, str);
    }

    public static EnumC0443q0[] values() {
        return (EnumC0443q0[]) f1117f.clone();
    }

    @Override // java.lang.Enum
    @NotNull
    public final String toString() {
        return this.f1118a;
    }

    public EnumC0443q0(String str, int i10, String str2, boolean z10) {
        this.f1118a = str2;
        this.f1119b = z10;
    }
}
