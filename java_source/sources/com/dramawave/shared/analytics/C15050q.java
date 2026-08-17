package com.dramawave.shared.analytics;

import com.dramawave.shared.analytics.C15045l;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;

/* compiled from: TraceSimplify.kt */
@SourceDebugExtension({"SMAP\nTraceSimplify.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceSimplify.kt\ncom/dramawave/shared/analytics/TraceSimplifyKt\n+ 2 RuntimeExt.kt\ncom/dramawave/core/common/toolkit/ext/RuntimeExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n10#2,4:196\n10#2,4:200\n10#2,4:204\n10#2,4:208\n10#2,4:212\n1863#3,2:216\n*S KotlinDebug\n*F\n+ 1 TraceSimplify.kt\ncom/dramawave/shared/analytics/TraceSimplifyKt\n*L\n50#1:196,4\n82#1:200,4\n128#1:204,4\n147#1:208,4\n162#1:212,4\n177#1:216,2\n*E\n"})
/* renamed from: com.dramawave.shared.analytics.q */
/* loaded from: classes4.dex */
public final class C15050q {
    /* renamed from: a */
    public static void m30441a(String eventKey, C15045l.a aVar) {
        Intrinsics.checkNotNullParameter(eventKey, "eventKey");
        m30445e(m30443c(eventKey), aVar, false, 16);
    }

    /* renamed from: b */
    public static void m30442b(String eventKey, Pair[] params) {
        Intrinsics.checkNotNullParameter(eventKey, "eventKey");
        Intrinsics.checkNotNullParameter(params, "params");
        m30444d(m30443c(eventKey), (Pair[]) Arrays.copyOf(params, params.length), false, false, false);
    }

    /* renamed from: c */
    public static final String m30443c(String str) {
        if (!C27591q.m52332r(str, "RD_", false)) {
            if (!C27591q.m52332r(str, "rd_", false) && !C27591q.m52332r(str, "rD_", false) && !C27591q.m52332r(str, "Rd_", false)) {
                return "RD_".concat(str);
            }
            String substring = str.substring(3);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return "RD_" + substring;
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    /* renamed from: d */
    public static final C15045l m30444d(@NotNull String eventKey, @NotNull Pair<String, ? extends Object>[] params, boolean z10, boolean z11, boolean z12) {
        Intrinsics.checkNotNullParameter(eventKey, "eventKey");
        Intrinsics.checkNotNullParameter(params, "params");
        C15045l.a aVar = new C15045l.a();
        if (params != null) {
            Iterator it = C27190l.m51597y(params).iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                String str = (String) pair.f119587a;
                B b10 = pair.f119588b;
                if (b10 instanceof String) {
                    aVar.m30439k(str, (String) b10);
                } else if (b10 instanceof Integer) {
                    aVar.m30437i((Integer) b10, str);
                } else if (b10 instanceof Long) {
                    aVar.m30438j(str, (Long) b10);
                } else if (b10 instanceof Float) {
                    aVar.m30436h(str, (Float) b10);
                } else if (b10 instanceof Double) {
                    aVar.m30435g(str, (Double) b10);
                } else if (b10 instanceof Boolean) {
                    aVar.m30434f(str, (Boolean) b10);
                } else {
                    Map map = null;
                    if (b10 instanceof Map) {
                        if (b10 instanceof Map) {
                            map = (Map) b10;
                        }
                        if (map != null) {
                            aVar.m30433e(map);
                        }
                    } else if (b10 == 0) {
                        aVar.m30439k(str, null);
                    }
                }
            }
        }
        C15045l c15045l = C15045l.f75901a;
        c15045l.m30428i(eventKey, aVar, z10, z11, z12);
        return c15045l;
    }

    /* renamed from: e */
    public static C15045l m30445e(String eventKey, C15045l.a aVar, boolean z10, int i10) {
        if ((i10 & 16) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        Intrinsics.checkNotNullParameter(eventKey, "eventKey");
        C15045l c15045l = C15045l.f75901a;
        c15045l.m30428i(eventKey, aVar, false, false, z11);
        return c15045l;
    }

    /* renamed from: f */
    public static /* synthetic */ void m30446f(String str, Pair[] pairArr, int i10) {
        boolean z10;
        boolean z11;
        boolean z12 = true;
        if ((i10 & 4) != 0) {
            z10 = false;
        } else {
            z10 = true;
        }
        if ((i10 & 8) != 0) {
            z11 = false;
        } else {
            z11 = true;
        }
        if ((i10 & 16) != 0) {
            z12 = false;
        }
        m30444d(str, pairArr, z10, z11, z12);
    }
}
