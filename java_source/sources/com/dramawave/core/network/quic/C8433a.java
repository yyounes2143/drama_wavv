package com.dramawave.core.network.quic;

import android.support.v4.media.session.C2479g;
import androidx.compose.animation.C2812d;
import androidx.compose.material3.C3425c;
import androidx.compose.runtime.snapshots.C3484c;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.network.quic.QuicStatsCollector;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* compiled from: QuicStatsManager.kt */
@SourceDebugExtension({"SMAP\nQuicStatsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuicStatsManager.kt\ncom/dramawave/core/network/quic/QuicStatsManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n16#2,4:134\n16#2,4:138\n16#2,4:142\n16#2,4:146\n34#2,4:150\n774#3:154\n865#3,2:155\n1557#3:157\n1628#3,3:158\n774#3:162\n865#3,2:163\n1557#3:165\n1628#3,3:166\n1#4:161\n*S KotlinDebug\n*F\n+ 1 QuicStatsManager.kt\ncom/dramawave/core/network/quic/QuicStatsManager\n*L\n27#1:134,4\n35#1:138,4\n43#1:142,4\n51#1:146,4\n93#1:150,4\n111#1:154\n111#1:155,2\n112#1:157\n112#1:158,3\n117#1:162\n117#1:163,2\n118#1:165\n118#1:166,3\n*E\n"})
/* renamed from: com.dramawave.core.network.quic.a */
/* loaded from: classes8.dex */
public final class C8433a {

    /* renamed from: b */
    @NotNull
    private static final String f44314b = "QuicStatsManager";

    /* renamed from: a */
    @NotNull
    public static final C8433a f44313a = new Object();

    /* renamed from: c */
    @NotNull
    private static final QuicStatsCollector f44315c = new QuicStatsCollector();

    @NotNull
    /* renamed from: c */
    public static String m22371c() {
        String str;
        long j10;
        QuicStatsCollector quicStatsCollector = f44315c;
        QuicStatsCollector.C8432b m22330b = quicStatsCollector.m22330b();
        Map<String, QuicStatsCollector.C8431a> m22329a = quicStatsCollector.m22329a();
        long j11 = 0;
        if (m22330b.m22362h() <= 0 && m22330b.m22361g() <= 0) {
            return "暂无统计数据，请先发起网络请求";
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        float f10 = 100;
        String m6208a = C3425c.m6208a(1, "%.1f", "format(...)", new Object[]{Float.valueOf(m22330b.m22358d() * f10)});
        String m6208a2 = C3425c.m6208a(1, "%.1f", "format(...)", new Object[]{Float.valueOf(m22330b.m22357c() * f10)});
        long m22361g = m22330b.m22361g() + m22330b.m22362h();
        if (!m22329a.isEmpty()) {
            Collection<QuicStatsCollector.C8431a> values = m22329a.values();
            ArrayList arrayList = new ArrayList();
            for (Object obj : values) {
                if (((QuicStatsCollector.C8431a) obj).m22342g() > 0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(C27200v.m51616r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Long.valueOf(((QuicStatsCollector.C8431a) it.next()).m22337b()));
            }
            ArrayList arrayList3 = null;
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            if (arrayList2 != null) {
                j10 = (long) CollectionsKt.m51435J(arrayList2);
            } else {
                j10 = 0;
            }
            Collection<QuicStatsCollector.C8431a> values2 = m22329a.values();
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : values2) {
                if (((QuicStatsCollector.C8431a) obj2).m22340e() > 0) {
                    arrayList4.add(obj2);
                }
            }
            ArrayList arrayList5 = new ArrayList(C27200v.m51616r(arrayList4, 10));
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                arrayList5.add(Long.valueOf(((QuicStatsCollector.C8431a) it2.next()).m22336a()));
            }
            if (!arrayList5.isEmpty()) {
                arrayList3 = arrayList5;
            }
            if (arrayList3 != null) {
                j11 = (long) CollectionsKt.m51435J(arrayList3);
            }
            str = C2479g.m3321b(j11, "ms", C3484c.m6972b(j10, " | QUIC: ", "ms | HTTP: "));
        } else {
            str = "";
        }
        return C2479g.m3321b(m22361g, str, C2812d.m4671a("QUIC成功率: ", m6208a, "% | HTTP成功率: ", m6208a2, "% | 总请求: "));
    }

    @NotNull
    /* renamed from: a */
    public static Map m22369a() {
        return f44315c.m22329a();
    }

    @NotNull
    /* renamed from: b */
    public static QuicStatsCollector.C8432b m22370b() {
        return f44315c.m22330b();
    }

    /* renamed from: d */
    public static void m22372d() {
        f44315c.m22331c();
    }

    /* renamed from: e */
    public static void m22373e(long j10, @NotNull String domain) {
        Intrinsics.checkNotNullParameter(domain, "domain");
        f44315c.m22332d(j10, domain, false);
        C8120I.f42745a.getClass();
    }

    /* renamed from: f */
    public static void m22374f(long j10, @NotNull String domain) {
        Intrinsics.checkNotNullParameter(domain, "domain");
        f44315c.m22332d(j10, domain, true);
        C8120I.f42745a.getClass();
    }

    /* renamed from: g */
    public static void m22375g(long j10, @NotNull String domain) {
        Intrinsics.checkNotNullParameter(domain, "domain");
        f44315c.m22333e(j10, domain);
        C8120I.f42745a.getClass();
    }

    /* renamed from: h */
    public static void m22376h(long j10, @NotNull String domain) {
        Intrinsics.checkNotNullParameter(domain, "domain");
        f44315c.m22334f(j10, domain);
        C8120I.f42745a.getClass();
    }

    /* renamed from: i */
    public static void m22377i() {
        C8120I.f42745a.getClass();
        f44315c.m22335g();
    }
}
