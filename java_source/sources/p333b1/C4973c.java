package p333b1;

import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AppsFlyerUtil.kt */
@SourceDebugExtension({"SMAP\nAppsFlyerUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerUtil.kt\ncom/dramawave/core/common/config/AppsFlyerUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"})
/* renamed from: b1.c */
/* loaded from: classes6.dex */
public final class C4973c {

    /* renamed from: a */
    @NotNull
    public static final C4973c f32729a = new Object();

    /* renamed from: b */
    @Nullable
    private static volatile String f32730b;

    /* renamed from: c */
    private static volatile boolean f32731c;

    /* renamed from: d */
    public static void m13274d() {
        f32731c = true;
    }

    /* renamed from: b */
    public static boolean m13272b() {
        return f32731c;
    }

    /* renamed from: c */
    public static void m13273c(@Nullable String str) {
        f32730b = str;
    }

    @Nullable
    /* renamed from: a */
    public final String m13275a() {
        String str = f32730b;
        if (str == null || str.length() == 0) {
            synchronized (this) {
                try {
                    String str2 = f32730b;
                    if (str2 != null) {
                        if (str2.length() == 0) {
                        }
                        Unit unit = Unit.f119604a;
                    }
                    String mo13271a = C4971a.f32727b.mo13271a();
                    if (mo13271a == null || mo13271a.length() == 0) {
                        mo13271a = null;
                    }
                    f32730b = mo13271a;
                    Unit unit2 = Unit.f119604a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f32730b;
    }
}
