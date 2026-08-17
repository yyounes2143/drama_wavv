package com.dramawave.shared.player.core;

import android.content.Context;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.p431kv.store.C8339m;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.player.util.C15994j;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p598g6.C26306c;
import p629j$.util.Objects;
import p649k6.C27079e;
import p702p6.InterfaceC28189e;
import p713q6.C28376a;
import p754u2.C28615c;

/* compiled from: PlayerStateManager.kt */
@SourceDebugExtension({"SMAP\nPlayerStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerStateManager.kt\ncom/dramawave/shared/player/core/PlayerStateManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,435:1\n16#2,4:436\n16#2,4:440\n16#2,4:452\n16#2,4:458\n16#2,4:464\n16#2,4:474\n16#2,4:480\n16#2,4:486\n16#2,4:492\n16#2,4:498\n16#2,4:504\n16#2,4:510\n16#2,4:516\n16#2,4:522\n16#2,4:528\n16#2,4:534\n16#2,4:538\n16#2,4:542\n16#2,4:548\n16#2,4:552\n1#3:444\n774#4:445\n865#4,2:446\n1563#4:448\n1634#4,3:449\n1869#4,2:456\n1869#4,2:462\n1869#4,2:468\n1869#4,2:470\n1869#4,2:472\n1869#4,2:478\n1869#4,2:484\n1869#4,2:490\n1869#4,2:496\n1869#4,2:502\n1869#4,2:508\n1869#4,2:514\n1869#4,2:520\n1869#4,2:526\n1869#4,2:532\n1869#4,2:546\n1869#4,2:556\n1869#4,2:558\n1869#4,2:560\n*S KotlinDebug\n*F\n+ 1 PlayerStateManager.kt\ncom/dramawave/shared/player/core/PlayerStateManager\n*L\n127#1:436,4\n137#1:440,4\n178#1:452,4\n185#1:458,4\n200#1:464,4\n225#1:474,4\n237#1:480,4\n249#1:486,4\n256#1:492,4\n265#1:498,4\n273#1:504,4\n280#1:510,4\n288#1:516,4\n309#1:522,4\n316#1:528,4\n330#1:534,4\n341#1:538,4\n353#1:542,4\n377#1:548,4\n383#1:552,4\n167#1:445\n167#1:446,2\n167#1:448\n167#1:449,3\n179#1:456,2\n186#1:462,2\n203#1:468,2\n209#1:470,2\n218#1:472,2\n231#1:478,2\n239#1:484,2\n250#1:490,2\n258#1:496,2\n266#1:502,2\n274#1:508,2\n282#1:514,2\n301#1:520,2\n310#1:526,2\n317#1:532,2\n361#1:546,2\n407#1:556,2\n416#1:558,2\n426#1:560,2\n*E\n"})
/* renamed from: com.dramawave.shared.player.core.i */
/* loaded from: classes9.dex */
public final class C15893i {

    /* renamed from: b */
    @NotNull
    private static final String f82228b = "PlayerStateManager";

    /* renamed from: c */
    public static final int f82229c = -1;

    /* renamed from: f */
    private static long f82232f = 0;

    /* renamed from: g */
    private static long f82233g = 0;

    /* renamed from: h */
    private static long f82234h = 0;

    /* renamed from: i */
    private static long f82235i = 0;

    /* renamed from: j */
    private static long f82236j = 0;

    /* renamed from: l */
    private static long f82238l = 0;

    /* renamed from: n */
    private static long f82240n = 0;

    /* renamed from: o */
    @Nullable
    private static VideoSource f82241o = null;

    /* renamed from: p */
    private static long f82242p = 0;

    /* renamed from: q */
    private static long f82243q = 0;

    /* renamed from: s */
    @NotNull
    private static C15896l f82245s = null;

    /* renamed from: t */
    private static boolean f82246t = false;

    /* renamed from: u */
    private static boolean f82247u = false;

    /* renamed from: v */
    private static final long f82248v = 2000;

    /* renamed from: a */
    @NotNull
    public static final C15893i f82227a = new Object();

    /* renamed from: d */
    @NotNull
    private static final CopyOnWriteArrayList<InterfaceC28189e> f82230d = new CopyOnWriteArrayList<>();

    /* renamed from: e */
    private static int f82231e = -1;

    /* renamed from: k */
    @NotNull
    private static EnumC15892h f82237k = EnumC15892h.f82223g;

    /* renamed from: m */
    private static int f82239m = -1;

    /* renamed from: r */
    @NotNull
    private static C15994j f82244r = new C15994j(0);

    /* renamed from: A */
    public static void m33542A() {
        f82247u = false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.shared.player.core.i, java.lang.Object] */
    static {
        C26306c.f118051a.getClass();
        Context context = C26306c.f118053c;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("context");
            context = null;
        }
        C15896l c15896l = new C15896l(context);
        f82245s = c15896l;
        f82240n = c15896l.m33572c();
    }

    /* renamed from: B */
    public static void m33543B(boolean z10) {
        f82246t = z10;
    }

    /* renamed from: a */
    public static void m33544a(@NotNull InterfaceC28189e listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(listener);
        }
        CopyOnWriteArrayList<InterfaceC28189e> copyOnWriteArrayList = f82230d;
        if (!copyOnWriteArrayList.contains(listener)) {
            copyOnWriteArrayList.add(listener);
        }
    }

    /* renamed from: b */
    public static void m33545b(@Nullable VideoSource videoSource, @Nullable C15045l.a aVar) {
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            if (videoSource != null) {
                videoSource.getSeriesKey();
            }
            if (videoSource != null) {
                videoSource.mo22853Z();
            }
        }
        C28376a m33548e = m33548e();
        VideoSource videoSource2 = f82241o;
        f82241o = videoSource;
        if (f82235i != 0) {
            Iterator<T> it = f82230d.iterator();
            while (it.hasNext()) {
                ((InterfaceC28189e) it.next()).getClass();
            }
        }
        f82239m++;
        f82234h = 0L;
        f82245s.m33571b();
        for (InterfaceC28189e interfaceC28189e : f82230d) {
            interfaceC28189e.mo24080H(videoSource2, m33548e);
            interfaceC28189e.mo24082S2(videoSource, aVar);
        }
    }

    /* renamed from: c */
    public static void m33546c() {
        EnumC15892h enumC15892h = f82237k;
        EnumC15892h enumC15892h2 = EnumC15892h.f82221e;
        if (enumC15892h == enumC15892h2) {
            return;
        }
        f82237k = enumC15892h2;
        C8120I.f42745a.getClass();
    }

    /* renamed from: d */
    public static void m33547d() {
        EnumC15892h enumC15892h = f82237k;
        EnumC15892h enumC15892h2 = EnumC15892h.f82222f;
        if (enumC15892h == enumC15892h2) {
            return;
        }
        f82237k = enumC15892h2;
        C8120I.f42745a.getClass();
        m33561r();
        f82235i = 0L;
    }

    @NotNull
    /* renamed from: e */
    public static C28376a m33548e() {
        VideoSource videoSource = f82241o;
        long j10 = f82232f;
        long j11 = f82233g;
        long j12 = f82234h;
        long j13 = f82236j;
        return new C28376a(videoSource, j10, j11, j12, j13, j13, f82237k, f82238l, f82239m, f82240n, f82242p, f82243q);
    }

    /* renamed from: f */
    public static int m33549f() {
        return f82231e;
    }

    /* renamed from: g */
    public static boolean m33550g() {
        return f82247u;
    }

    /* renamed from: h */
    public static boolean m33551h() {
        return f82246t;
    }

    @Nullable
    /* renamed from: i */
    public static InterfaceC28189e m33552i() {
        Object obj;
        Intrinsics.checkNotNullParameter(C28615c.class, "clazz");
        Iterator<T> it = f82230d.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C28615c.class.isInstance((InterfaceC28189e) obj)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (!(obj instanceof InterfaceC28189e)) {
            return null;
        }
        return (InterfaceC28189e) obj;
    }

    /* renamed from: j */
    public static void m33553j() {
        C8120I.f42745a.getClass();
        f82245s.m33570a(f82232f - f82233g);
        f82233g = f82232f;
    }

    /* renamed from: k */
    public static void m33554k() {
        C8120I.f42745a.getClass();
        for (InterfaceC28189e interfaceC28189e : f82230d) {
            f82227a.getClass();
            interfaceC28189e.mo24086g3(m33548e());
        }
    }

    /* renamed from: l */
    public static void m33555l() {
        C8120I.f42745a.getClass();
        f82240n = f82245s.m33572c();
    }

    /* renamed from: m */
    public static void m33556m() {
        C8120I.f42745a.getClass();
        Iterator<T> it = f82230d.iterator();
        while (it.hasNext()) {
            ((InterfaceC28189e) it.next()).getClass();
        }
        f82244r.m33969e();
    }

    /* renamed from: n */
    public static void m33557n() {
        C8120I.f42745a.getClass();
        f82237k = EnumC15892h.f82220d;
        Iterator<T> it = f82230d.iterator();
        while (it.hasNext()) {
            ((InterfaceC28189e) it.next()).mo24087k0();
        }
        C15994j.m33967d(f82244r);
    }

    /* renamed from: o */
    public static void m33558o() {
        C8120I.f42745a.getClass();
        for (InterfaceC28189e interfaceC28189e : f82230d) {
            f82227a.getClass();
            interfaceC28189e.mo24077E3(m33548e());
        }
    }

    /* renamed from: p */
    public static void m33559p() {
        for (InterfaceC28189e interfaceC28189e : f82230d) {
            f82227a.getClass();
            interfaceC28189e.mo24090u3(m33548e());
        }
    }

    /* renamed from: q */
    public static void m33560q() {
        f82237k = EnumC15892h.f82224h;
        Iterator<T> it = f82230d.iterator();
        while (it.hasNext()) {
            ((InterfaceC28189e) it.next()).mo24081R0();
        }
    }

    /* renamed from: r */
    public static void m33561r() {
        C8120I.f42745a.getClass();
        if (f82237k != EnumC15892h.f82218b) {
            long currentTimeMillis = System.currentTimeMillis() - f82238l;
            Iterator<T> it = f82230d.iterator();
            while (it.hasNext()) {
                ((InterfaceC28189e) it.next()).mo24091v1(currentTimeMillis);
            }
        }
        f82237k = EnumC15892h.f82218b;
        for (InterfaceC28189e interfaceC28189e : f82230d) {
            f82227a.getClass();
            interfaceC28189e.mo24089o1(m33548e());
        }
    }

    /* renamed from: s */
    public static void m33562s(@NotNull C27079e actionStartPlayback) {
        Intrinsics.checkNotNullParameter(actionStartPlayback, "actionStartPlayback");
        VideoSource m51355b = actionStartPlayback.m51355b();
        if (m51355b != null && m51355b.mo22862i0()) {
            EnumC15892h enumC15892h = f82237k;
            EnumC15892h enumC15892h2 = EnumC15892h.f82217a;
            if (enumC15892h == enumC15892h2) {
                return;
            }
            C8120I.f42745a.getClass();
            f82238l = System.currentTimeMillis();
            f82237k = enumC15892h2;
            for (InterfaceC28189e interfaceC28189e : f82230d) {
                f82227a.getClass();
                interfaceC28189e.mo24078F3(m33548e());
            }
            return;
        }
        f82237k = EnumC15892h.f82218b;
        m33561r();
    }

    /* renamed from: t */
    public static void m33563t() {
        if (f82237k == EnumC15892h.f82224h) {
            return;
        }
        Iterator<T> it = f82230d.iterator();
        while (it.hasNext()) {
            ((InterfaceC28189e) it.next()).mo24079G3();
        }
    }

    /* renamed from: u */
    public static void m33564u() {
        C8120I.f42745a.getClass();
        f82237k = EnumC15892h.f82219c;
        for (InterfaceC28189e interfaceC28189e : f82230d) {
            f82227a.getClass();
            interfaceC28189e.mo24085d2(m33548e());
        }
        f82244r.m33969e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: v */
    public static void m33565v(long j10, long j11, float f10) {
        Pair pair;
        C8120I.f42745a.getClass();
        long j12 = ((float) (j10 - f82234h)) / f10;
        f82242p = j10;
        f82243q = j11;
        f82234h = j10;
        if (j12 > 0 && j12 <= 2000) {
            f82235i += j12;
            f82232f += j12;
            f82236j += j12;
            C8339m c8339m = C8339m.f43698a;
            if (j12 <= 0) {
                c8339m.getClass();
            } else {
                c8339m.m22143i();
                String m22141l = C8339m.m22141l("_watch_time");
                String m22142m = C8339m.m22142m("_watch_time");
                long decodeLong = c8339m.getKv().decodeLong(m22141l, 0L);
                long decodeLong2 = c8339m.getKv().decodeLong(m22142m, 0L);
                if (j12 <= 0) {
                    pair = new Pair(Long.valueOf(decodeLong), Long.valueOf(decodeLong2));
                } else {
                    pair = new Pair(Long.valueOf(decodeLong + j12), Long.valueOf(decodeLong2 + j12));
                }
                long longValue = ((Number) pair.f119587a).longValue();
                long longValue2 = ((Number) pair.f119588b).longValue();
                c8339m.getKv().encode(m22141l, longValue);
                c8339m.getKv().encode(m22142m, longValue2);
            }
            Iterator<T> it = f82230d.iterator();
            while (it.hasNext()) {
                ((InterfaceC28189e) it.next()).mo24076B1(j10, j11, f82235i);
            }
            C8120I.f42745a.getClass();
            Iterator<T> it2 = f82230d.iterator();
            while (it2.hasNext()) {
                ((InterfaceC28189e) it2.next()).getClass();
            }
            C8120I.f42745a.getClass();
            Iterator<T> it3 = f82230d.iterator();
            while (it3.hasNext()) {
                ((InterfaceC28189e) it3.next()).mo24083T2(j12);
            }
        }
    }

    /* renamed from: w */
    public static void m33566w(long j10) {
        Iterator<T> it = f82230d.iterator();
        while (it.hasNext()) {
            ((InterfaceC28189e) it.next()).mo24084b3(j10);
        }
    }

    /* renamed from: x */
    public static void m33567x() {
        Iterator<T> it = f82230d.iterator();
        while (it.hasNext()) {
            ((InterfaceC28189e) it.next()).mo24088l();
        }
    }

    /* renamed from: y */
    public static void m33568y(@NotNull String playerListenerSimpleName) {
        Object obj;
        Intrinsics.checkNotNullParameter(playerListenerSimpleName, "playerListenerSimpleName");
        Iterator<T> it = f82230d.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (Intrinsics.areEqual(((InterfaceC28189e) obj).getClass().getSimpleName(), playerListenerSimpleName)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC28189e interfaceC28189e = (InterfaceC28189e) obj;
        if (interfaceC28189e != null) {
            f82230d.remove(interfaceC28189e);
        }
    }

    /* renamed from: z */
    public static void m33569z(@NotNull InterfaceC28189e playerStateListener) {
        Intrinsics.checkNotNullParameter(playerStateListener, "playerStateListener");
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(playerStateListener);
        }
        f82230d.remove(playerStateListener);
    }
}
