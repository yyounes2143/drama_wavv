package com.dramawave.feature.home.architecture.component;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p294Y5.C2235V;

/* compiled from: UgcActionEntryEffectPolicy.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcActionEntryEffectPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcActionEntryEffectPolicy.kt\ncom/dramawave/feature/home/architecture/component/UgcActionEntryEffectPolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n256#1,11:319\n256#1,11:330\n256#1,11:341\n1#2:318\n*S KotlinDebug\n*F\n+ 1 UgcActionEntryEffectPolicy.kt\ncom/dramawave/feature/home/architecture/component/UgcActionEntryEffectPolicy\n*L\n178#1:319,11\n205#1:330,11\n232#1:341,11\n*E\n"})
/* renamed from: com.dramawave.feature.home.architecture.component.b1 */
/* loaded from: classes5.dex */
public final class C9306b1 {

    /* renamed from: a */
    @NotNull
    public static final C9306b1 f49070a = new Object();

    /* renamed from: b */
    public static final long f49071b = 1500;

    /* renamed from: c */
    private static final float f49072c = 0.0f;

    /* renamed from: d */
    private static final float f49073d = 1.0f;

    /* renamed from: e */
    private static final long f49074e = 0;

    /* renamed from: f */
    public static final int f49075f = 0;

    /* renamed from: a */
    public static boolean m23332a(C2235V c2235v, C2235V c2235v2) {
        if (c2235v.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String() <= c2235v2.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String() && (c2235v.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String() != c2235v2.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_START_TIME java.lang.String() || c2235v.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_END_TIME java.lang.String() >= c2235v2.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_END_TIME java.lang.String())) {
            return false;
        }
        return true;
    }

    /* renamed from: b */
    public static boolean m23333b(C2235V c2235v, String str) {
        String str2 = c2235v.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String();
        if (str2 != null && str2.length() != 0 && !Intrinsics.areEqual(c2235v.getCom.dramawave.core.router.path.UgcPublishEdit.PARAMS_EPISODE_KEY java.lang.String(), str)) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public static boolean m23334c(C2235V c2235v, String str) {
        String seriesKey = c2235v.getSeriesKey();
        if (seriesKey != null && seriesKey.length() != 0 && !Intrinsics.areEqual(c2235v.getSeriesKey(), str)) {
            return false;
        }
        return true;
    }
}
