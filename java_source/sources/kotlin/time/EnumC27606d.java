package kotlin.time;

import java.util.concurrent.TimeUnit;
import kotlin.enums.C27216b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DurationUnitJvm.kt */
/* renamed from: kotlin.time.d */
/* loaded from: classes9.dex */
public final class EnumC27606d {

    /* renamed from: b */
    public static final EnumC27606d f121334b;

    /* renamed from: c */
    public static final EnumC27606d f121335c;

    /* renamed from: d */
    public static final EnumC27606d f121336d;

    /* renamed from: e */
    public static final EnumC27606d f121337e;

    /* renamed from: f */
    public static final EnumC27606d f121338f;

    /* renamed from: g */
    public static final EnumC27606d f121339g;

    /* renamed from: h */
    public static final EnumC27606d f121340h;

    /* renamed from: i */
    public static final /* synthetic */ EnumC27606d[] f121341i;

    /* renamed from: a */
    @NotNull
    public final TimeUnit f121342a;

    static {
        EnumC27606d enumC27606d = new EnumC27606d("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
        f121334b = enumC27606d;
        EnumC27606d enumC27606d2 = new EnumC27606d("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
        f121335c = enumC27606d2;
        EnumC27606d enumC27606d3 = new EnumC27606d("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
        f121336d = enumC27606d3;
        EnumC27606d enumC27606d4 = new EnumC27606d("SECONDS", 3, TimeUnit.SECONDS);
        f121337e = enumC27606d4;
        EnumC27606d enumC27606d5 = new EnumC27606d("MINUTES", 4, TimeUnit.MINUTES);
        f121338f = enumC27606d5;
        EnumC27606d enumC27606d6 = new EnumC27606d("HOURS", 5, TimeUnit.HOURS);
        f121339g = enumC27606d6;
        EnumC27606d enumC27606d7 = new EnumC27606d("DAYS", 6, TimeUnit.DAYS);
        f121340h = enumC27606d7;
        EnumC27606d[] enumC27606dArr = {enumC27606d, enumC27606d2, enumC27606d3, enumC27606d4, enumC27606d5, enumC27606d6, enumC27606d7};
        f121341i = enumC27606dArr;
        C27216b.m51633a(enumC27606dArr);
    }

    public static EnumC27606d valueOf(String str) {
        return (EnumC27606d) Enum.valueOf(EnumC27606d.class, str);
    }

    public static EnumC27606d[] values() {
        return (EnumC27606d[]) f121341i.clone();
    }

    public EnumC27606d(String str, int i10, TimeUnit timeUnit) {
        this.f121342a = timeUnit;
    }
}
