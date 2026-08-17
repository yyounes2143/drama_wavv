package p562d7;

import com.google.firebase.perf.FirebasePerformance;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: HttpMethod.kt */
/* renamed from: d7.n */
/* loaded from: classes9.dex */
public final class EnumC25914n {

    /* renamed from: a */
    public static final EnumC25914n f117524a;

    /* renamed from: b */
    public static final EnumC25914n f117525b;

    /* renamed from: c */
    public static final EnumC25914n f117526c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC25914n[] f117527d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, d7.n] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, d7.n] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, d7.n] */
    static {
        ?? r32 = new Enum(FirebasePerformance.HttpMethod.GET, 0);
        f117524a = r32;
        ?? r42 = new Enum("POST", 1);
        f117525b = r42;
        ?? r52 = new Enum(FirebasePerformance.HttpMethod.DELETE, 2);
        f117526c = r52;
        f117527d = new EnumC25914n[]{r32, r42, r52};
    }

    public EnumC25914n() {
        throw null;
    }

    public static EnumC25914n valueOf(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (EnumC25914n) Enum.valueOf(EnumC25914n.class, value);
    }

    public static EnumC25914n[] values() {
        return (EnumC25914n[]) Arrays.copyOf(f117527d, 3);
    }
}
