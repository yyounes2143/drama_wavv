package p110J0;

import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.common.toolkit.date.EnumC8149a;
import com.dramawave.core.config.C8234a;
import com.dramawave.core.config.EnumC8235b;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CrashReporter.kt */
@SourceDebugExtension({"SMAP\nCrashReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashReporter.kt\ncom/dramawave/apm/crash/CrashReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n138#1,6:189\n138#1,6:195\n138#1,2:201\n140#1,4:204\n138#1,6:208\n138#1,6:214\n1#2:203\n*S KotlinDebug\n*F\n+ 1 CrashReporter.kt\ncom/dramawave/apm/crash/CrashReporter\n*L\n37#1:189,6\n94#1:195,6\n103#1:201,2\n103#1:204,4\n127#1:208,6\n132#1:214,6\n*E\n"})
/* renamed from: J0.a */
/* loaded from: classes4.dex */
public final class C0676a {

    /* renamed from: a */
    @NotNull
    public static final C0676a f1835a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f1836b = "CrashReporter";

    /* renamed from: c */
    private static final long f1837c = 10000;

    /* renamed from: d */
    public static final int f1838d = 5;

    /* renamed from: e */
    @NotNull
    public static final String f1839e = "Network Diagnosis";

    /* renamed from: f */
    private static volatile boolean f1840f;

    /* compiled from: CrashReporter.kt */
    /* renamed from: J0.a$a */
    /* loaded from: classes4.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f1841a;

        static {
            int[] iArr = new int[EnumC8235b.values().length];
            try {
                iArr[EnumC8235b.f43364c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC8235b.f43363b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC8235b.f43362a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f1841a = iArr;
        }
    }

    /* renamed from: a */
    public static void m1199a() {
        String str;
        Intrinsics.checkNotNullParameter("62fbbd978a", "commitId");
        if (f1840f) {
            return;
        }
        try {
            FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
            Intrinsics.checkNotNullExpressionValue(firebaseCrashlytics, "getInstance(...)");
            String m21686m = C8144b0.m21686m();
            C8234a.f43337a.getClass();
            int i10 = a.f1841a[C8234a.m21919f().ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        str = "dev-" + m21686m + "_" + C8234a.m21923j();
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str = "intl-" + m21686m + "_" + C8234a.m21923j();
                }
            } else {
                str = m21686m + "_" + C8234a.m21923j();
            }
            firebaseCrashlytics.setCustomKey(RemoteConfigConstants.RequestFieldKey.APP_VERSION, str);
            firebaseCrashlytics.setCustomKey("commitId", "62fbbd978a");
            firebaseCrashlytics.setCustomKey("ck_country", Locale.getDefault().getCountry());
            Long valueOf = Long.valueOf(C8144b0.m21676c());
            EnumC8149a enumC8149a = EnumC8149a.YYYY_MM_DD_HH_MM_SS;
            firebaseCrashlytics.setCustomKey("installAndUpdate", C8150b.m21710d(valueOf, enumC8149a) + " // " + C8150b.m21710d(Long.valueOf(C8144b0.m21677d()), enumC8149a));
        } catch (Throwable th) {
            Intrinsics.checkNotNullParameter(th, "<this>");
        }
        f1840f = true;
    }

    /* renamed from: b */
    public static void m1200b(@NotNull Throwable thr) {
        Intrinsics.checkNotNullParameter(thr, "thr");
        if (!f1840f) {
            return;
        }
        FirebaseCrashlytics.getInstance().recordException(thr);
    }

    /* renamed from: c */
    public static void m1201c(@NotNull String userId) {
        Intrinsics.checkNotNullParameter(userId, "userId");
        try {
            FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
            Intrinsics.checkNotNullExpressionValue(firebaseCrashlytics, "getInstance(...)");
            firebaseCrashlytics.setUserId(userId);
        } catch (Throwable th) {
            Intrinsics.checkNotNullParameter(th, "<this>");
        }
    }
}
