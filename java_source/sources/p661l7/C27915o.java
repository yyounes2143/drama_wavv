package p661l7;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import androidx.annotation.RestrictTo;
import com.facebook.appevents.EnumC19681r;
import com.facebook.appevents.OperationalData;
import com.facebook.internal.FeatureManager;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p629j$.util.concurrent.ConcurrentHashMap;
import p661l7.C27916p;
import p793x7.C28821a;

/* compiled from: InAppPurchaseManager.kt */
@RestrictTo
/* renamed from: l7.o */
/* loaded from: classes8.dex */
public final class C27915o {

    /* renamed from: d */
    @Nullable
    public static String f122140d;

    /* renamed from: a */
    @NotNull
    public static final C27915o f122137a = new C27915o();

    /* renamed from: b */
    @NotNull
    public static final ConcurrentHashMap<C27901a, List<Pair<Long, Pair<Bundle, OperationalData>>>> f122138b = new ConcurrentHashMap<>();

    /* renamed from: c */
    @NotNull
    public static final ConcurrentHashMap<C27901a, List<Pair<Long, Pair<Bundle, OperationalData>>>> f122139c = new ConcurrentHashMap<>();

    /* renamed from: e */
    @NotNull
    public static final AtomicBoolean f122141e = new AtomicBoolean(false);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fe A[SYNTHETIC] */
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final synchronized android.os.Bundle m52759c(@org.jetbrains.annotations.NotNull java.util.List<p661l7.C27901a> r30, long r31, boolean r33, @org.jetbrains.annotations.NotNull java.util.List<kotlin.Pair<android.os.Bundle, com.facebook.appevents.OperationalData>> r34) {
        /*
            Method dump skipped, instructions count: 704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p661l7.C27915o.m52759c(java.util.List, long, boolean, java.util.List):android.os.Bundle");
    }

    /* renamed from: d */
    public static final void m52760d() {
        if (C28821a.m53817b(C27915o.class)) {
            return;
        }
        try {
            if (!f122141e.get()) {
                return;
            }
            C27916p.a m52761a = f122137a.m52761a();
            int ordinal = m52761a.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        FeatureManager featureManager = FeatureManager.f90371a;
                        if (FeatureManager.m35100b(FeatureManager.Feature.IapLoggingLib5To7)) {
                            C27908h c27908h = C27908h.f122116a;
                            C27908h.m52735b(C25910j.m49916a(), m52761a);
                            return;
                        }
                        return;
                    }
                    return;
                }
                FeatureManager featureManager2 = FeatureManager.f90371a;
                if (FeatureManager.m35100b(FeatureManager.Feature.IapLoggingLib2)) {
                    C27908h c27908h2 = C27908h.f122116a;
                    C27908h.m52735b(C25910j.m49916a(), m52761a);
                    return;
                } else {
                    C27906f c27906f = C27906f.f122103a;
                    C27906f.m52734b(C27916p.a.V2_V4);
                    return;
                }
            }
            C27906f c27906f2 = C27906f.f122103a;
            C27906f.m52734b(C27916p.a.V1);
        } catch (Throwable th) {
            C28821a.m53816a(C27915o.class, th);
        }
    }

    /* renamed from: a */
    public final C27916p.a m52761a() {
        List split$default;
        C27916p.a aVar = C27916p.a.V5_V7;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            Context m49916a = C25910j.m49916a();
            ApplicationInfo applicationInfo = m49916a.getPackageManager().getApplicationInfo(m49916a.getPackageName(), 128);
            Intrinsics.checkNotNullExpressionValue(applicationInfo, "context.packageManager.getApplicationInfo(\n                    context.packageName, PackageManager.GET_META_DATA\n                )");
            String string = applicationInfo.metaData.getString("com.google.android.play.billingclient.version");
            if (string != null) {
                split$default = StringsKt__StringsKt.split$default(string, new String[]{"."}, false, 3, 2, null);
                if (string.length() == 0) {
                    return aVar;
                }
                String stringPlus = Intrinsics.stringPlus("GPBL.", string);
                if (!C28821a.m53817b(C27915o.class)) {
                    try {
                        f122140d = stringPlus;
                    } catch (Throwable th) {
                        C28821a.m53816a(C27915o.class, th);
                    }
                }
                Integer intOrNull = StringsKt.toIntOrNull((String) split$default.get(0));
                if (intOrNull == null) {
                    return aVar;
                }
                int intValue = intOrNull.intValue();
                if (intValue == 1) {
                    return C27916p.a.V1;
                }
                if (intValue < 5) {
                    return C27916p.a.V2_V4;
                }
                return aVar;
            }
            return C27916p.a.NONE;
        } catch (Exception unused) {
            return aVar;
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    /* renamed from: b */
    public final String m52762b(@Nullable Bundle bundle, @Nullable OperationalData operationalData, @Nullable Bundle bundle2, @Nullable OperationalData operationalData2, boolean z10, boolean z11) {
        List<Pair> m52739c;
        String str;
        String str2;
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            if (z11) {
                m52739c = C27912l.m52740d(z10);
            } else {
                m52739c = C27912l.m52739c(z10);
            }
            if (m52739c == null) {
                return null;
            }
            for (Pair pair : m52739c) {
                OperationalData.Companion companion = OperationalData.f89954b;
                EnumC19681r enumC19681r = EnumC19681r.f90233a;
                Object parameter = companion.getParameter(enumC19681r, (String) pair.f119587a, bundle, operationalData);
                if (parameter instanceof String) {
                    str = (String) parameter;
                } else {
                    str = null;
                }
                if (str != null && str.length() != 0) {
                    for (String str3 : (List) pair.f119588b) {
                        Object parameter2 = OperationalData.f89954b.getParameter(enumC19681r, str3, bundle2, operationalData2);
                        if (parameter2 instanceof String) {
                            str2 = (String) parameter2;
                        } else {
                            str2 = null;
                        }
                        if (str2 != null && str2.length() != 0 && Intrinsics.areEqual(str2, str)) {
                            if (z10) {
                                return (String) pair.f119587a;
                            }
                            return str3;
                        }
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }
}
