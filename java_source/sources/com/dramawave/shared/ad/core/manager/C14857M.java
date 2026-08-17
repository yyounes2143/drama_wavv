package com.dramawave.shared.ad.core.manager;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.C2413d;
import p318a5.C2415f;
import p318a5.C2416g;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PamManager.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nPamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PamManager.kt\ncom/dramawave/shared/ad/core/manager/PamManager\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,170:1\n11#2,4:171\n23#2,4:175\n23#2,4:179\n11#2,4:183\n11#2,4:187\n23#2,4:191\n23#2,4:195\n23#2,4:199\n23#2,4:203\n23#2,4:207\n*S KotlinDebug\n*F\n+ 1 PamManager.kt\ncom/dramawave/shared/ad/core/manager/PamManager\n*L\n33#1:171,4\n45#1:175,4\n50#1:179,4\n52#1:183,4\n101#1:187,4\n110#1:191,4\n149#1:195,4\n151#1:199,4\n158#1:203,4\n163#1:207,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.manager.M */
/* loaded from: classes2.dex */
public final class C14857M {

    /* renamed from: a */
    @NotNull
    public static final C14857M f74661a = new Object();

    /* renamed from: b */
    @NotNull
    private static final ConcurrentHashMap<String, String> f74662b = new ConcurrentHashMap<>();

    /* renamed from: c */
    @NotNull
    private static final ConcurrentHashMap<String, Double> f74663c = new ConcurrentHashMap<>();

    /* renamed from: d */
    public static final int f74664d = 8;

    @NotNull
    /* renamed from: a */
    public static LinkedHashMap m30054a(@NotNull C2413d adItem, @NotNull String unitId, boolean z10, boolean z11) {
        C2415f pamConfig;
        String pamKey;
        String str;
        List<C2416g> m3263b;
        C2416g c2416g;
        Intrinsics.checkNotNullParameter(adItem, "adItem");
        Intrinsics.checkNotNullParameter(unitId, "unitId");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (adItem.m3239l() && (pamConfig = adItem.getPamConfig()) != null && (pamKey = pamConfig.getPamKey()) != null) {
            if (z11) {
                C2415f pamConfig2 = adItem.getPamConfig();
                if (pamConfig2 != null && (m3263b = pamConfig2.m3263b()) != null && (c2416g = (C2416g) CollectionsKt.m51451Z(m3263b)) != null) {
                    str = c2416g.getPamValue();
                } else {
                    str = null;
                }
                if (str != null) {
                    linkedHashMap.put(pamKey, str);
                }
            } else if (z10) {
                f74661a.getClass();
                Intrinsics.checkNotNullParameter(unitId, "unitId");
                String str2 = f74662b.get(unitId);
                if (str2 != null) {
                    linkedHashMap.put(pamKey, str2);
                }
            }
        }
        return linkedHashMap;
    }

    @Nullable
    /* renamed from: b */
    public static String m30055b(@NotNull C2413d adItem) {
        String adId;
        Intrinsics.checkNotNullParameter(adItem, "adItem");
        if (adItem.m3239l()) {
            C2415f pamConfig = adItem.getPamConfig();
            if (pamConfig != null && (adId = pamConfig.getAdId()) != null) {
                return adId;
            }
            List<String> m3229b = adItem.m3229b();
            if (m3229b == null) {
                return null;
            }
            return (String) CollectionsKt.firstOrNull(m3229b);
        }
        List<String> m3229b2 = adItem.m3229b();
        if (m3229b2 == null) {
            return null;
        }
        return (String) CollectionsKt.firstOrNull(m3229b2);
    }

    @Nullable
    /* renamed from: c */
    public static Double m30056c(@NotNull String unitId) {
        Intrinsics.checkNotNullParameter(unitId, "unitId");
        return f74663c.get(unitId);
    }

    /* renamed from: d */
    public static boolean m30057d(@NotNull String unitId) {
        Intrinsics.checkNotNullParameter(unitId, "unitId");
        return f74662b.containsKey(unitId);
    }

    /* renamed from: e */
    public static void m30058e(@NotNull String unitId, double d10, @Nullable C2413d c2413d) {
        List<C2416g> list;
        Intrinsics.checkNotNullParameter(unitId, "unitId");
        if (c2413d != null && c2413d.m3239l()) {
            C2415f pamConfig = c2413d.getPamConfig();
            Object obj = null;
            if (pamConfig != null) {
                list = pamConfig.m3263b();
            } else {
                list = null;
            }
            if (list != null && !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    C2416g c2416g = (C2416g) next;
                    if (d10 >= c2416g.getRangeMin() && d10 <= c2416g.getRangeMax()) {
                        obj = next;
                        break;
                    }
                }
                C2416g c2416g2 = (C2416g) obj;
                if (c2416g2 == null) {
                    c2416g2 = (C2416g) CollectionsKt.m51450Y(list);
                }
                obj = c2416g2.getPamValue();
            }
            if (obj != null) {
                f74662b.put(unitId, obj);
                f74663c.put(unitId, Double.valueOf(d10));
            }
        }
    }
}
