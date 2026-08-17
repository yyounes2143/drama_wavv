package com.dramawave.shared.af.utils;

import android.net.Uri;
import android.os.Looper;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.component.C15001b;
import com.dramawave.shared.af.component.referrer.AfType;
import com.dramawave.shared.af.manager.C15022a;
import com.dramawave.shared.af.utils.C15032b;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.collections.C27199u;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p629j$.util.Objects;
import p632j1.C27037f;
import p798y1.C28861d;

/* compiled from: AttrUtils.kt */
@SourceDebugExtension({"SMAP\nAttrUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttrUtils.kt\ncom/dramawave/shared/af/utils/AttrUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,240:1\n1#2:241\n1869#3,2:242\n216#4,2:244\n216#4,2:248\n13537#5,2:246\n13539#5:250\n*S KotlinDebug\n*F\n+ 1 AttrUtils.kt\ncom/dramawave/shared/af/utils/AttrUtils\n*L\n166#1:242,2\n218#1:244,2\n230#1:248,2\n229#1:246,2\n229#1:250\n*E\n"})
/* renamed from: com.dramawave.shared.af.utils.a */
/* loaded from: classes8.dex */
public final class C15031a {

    /* renamed from: a */
    @NotNull
    public static final C15031a f75823a = new Object();

    /* renamed from: b */
    @NotNull
    private static final List<String> f75824b = C27199u.m51609k("deep_link_value", "af_dp", "deeplink");

    /* compiled from: AttrUtils.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.af.utils.AttrUtils$deeplinkTraceEvent$1", m256f = "AttrUtils.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.af.utils.a$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f75826a;

        /* renamed from: b */
        final /* synthetic */ Uri f75827b;

        /* renamed from: c */
        final /* synthetic */ long f75828c;

        /* renamed from: d */
        final /* synthetic */ String f75829d;

        /* renamed from: e */
        final /* synthetic */ String f75830e;

        /* renamed from: f */
        final /* synthetic */ Map<String, Object> f75831f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Uri uri, long j10, String str, String str2, Map<String, ? extends Object> map, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f75827b = uri;
            this.f75828c = j10;
            this.f75829d = str;
            this.f75830e = str2;
            this.f75831f = map;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f75827b, this.f75828c, this.f75829d, this.f75830e, this.f75831f, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f75826a == 0) {
                C27136b.m51416b(obj);
                C15031a c15031a = C15031a.f75823a;
                Uri uri = this.f75827b;
                long j10 = this.f75828c;
                String str = this.f75829d;
                String str2 = this.f75830e;
                Map<String, Object> map = this.f75831f;
                c15031a.getClass();
                C15031a.m30397f(uri, j10, str, str2, map);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: AttrUtils.kt */
    /* renamed from: com.dramawave.shared.af.utils.a$a */
    /* loaded from: classes8.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f75825a;

        static {
            int[] iArr = new int[AfType.values().length];
            try {
                iArr[AfType.f75745d.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AfType.f75746e.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AfType.f75748g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AfType.f75749h.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f75825a = iArr;
        }
    }

    /* renamed from: a */
    public static void m30392a(@Nullable Uri uri, @NotNull LinkedHashMap map) {
        Intrinsics.checkNotNullParameter(map, "map");
        if (uri == null) {
            return;
        }
        if (!TypeIntrinsics.isMutableMap(map)) {
            map = null;
        }
        if (map == null) {
            return;
        }
        try {
            LinkedHashMap m53830c = C28861d.m53830c(uri);
            if (m53830c != null) {
                for (Map.Entry entry : m53830c.entrySet()) {
                    map.put(entry.getKey(), entry.getValue().toString());
                }
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
    }

    @NotNull
    /* renamed from: b */
    public static void m30393b(@NotNull C15045l.a aVar) {
        boolean z10;
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        CommonStore commonStore = CommonStore.INSTANCE;
        aVar.m30434f("first_launch", Boolean.valueOf(commonStore.isFirstLaunch()));
        C15032b.f75832a.getClass();
        if (commonStore.getLaunchStatus() == C15032b.a.f75838e.m30398a()) {
            z10 = true;
        } else {
            z10 = false;
        }
        aVar.m30434f("is_over_90_days", Boolean.valueOf(z10));
    }

    @NotNull
    /* renamed from: c */
    public static LinkedHashMap m30394c(@NotNull Uri... uriList) {
        Intrinsics.checkNotNullParameter(uriList, "uriList");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            for (Uri uri : uriList) {
                LinkedHashMap m53830c = C28861d.m53830c(uri);
                if (m53830c != null) {
                    for (Map.Entry entry : m53830c.entrySet()) {
                        linkedHashMap.put(entry.getKey(), entry.getValue().toString());
                    }
                }
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
        return linkedHashMap;
    }

    /* renamed from: d */
    public static void m30395d(@Nullable Uri uri, long j10, @NotNull String source, @NotNull String sourceString, @Nullable Map map) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(sourceString, "sourceString");
        C15022a.f75792a.getClass();
        C15022a.m30377i();
        Objects.toString(uri);
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper()) && map != null) {
            C2348b c2348b = C1465e0.f3943a;
            C1473h.m2196c(C1425M.m2143a(ExecutorC2347a.f5950b), null, null, new b(uri, j10, source, sourceString, map, null), 3);
        } else {
            m30397f(uri, j10, source, sourceString, map);
        }
    }

    /* renamed from: f */
    public static void m30397f(Uri uri, long j10, String str, String str2, Map map) {
        String str3;
        Uri m53828a;
        C15045l.a aVar = new C15045l.a();
        C15022a.f75792a.getClass();
        aVar.m30439k("launch_session", C15022a.m30377i());
        aVar.m30439k("deeplink", String.valueOf(uri));
        aVar.m30438j("click_time", Long.valueOf(j10));
        aVar.m30439k("deeplink_source", str);
        aVar.m30439k("deeplink_source_context", str2);
        Uri m30378j = C15022a.m30378j();
        if (m30378j != null) {
            str3 = m30378j.toString();
        } else {
            str3 = null;
        }
        if (str3 == null) {
            str3 = "";
        }
        aVar.m30439k("deeplink_origin", str3);
        if (uri != null && (m53828a = C28861d.m53828a(uri)) != null) {
            uri = m53828a;
        }
        if (uri != null) {
            DeeplinkReferrerSource referrerSource = DeeplinkReferrerSource.f75642e.getReferrerSource(str);
            C15001b.f75696a.getClass();
            int i10 = a.f75825a[C15001b.m30337b(uri, referrerSource, null).ordinal()];
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            Unit unit = Unit.f119604a;
                        } else {
                            aVar.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, "novel");
                        }
                    } else {
                        aVar.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, "novel");
                    }
                } else {
                    aVar.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, C15043j.f75898e);
                }
            } else {
                aVar.m30439k(FirebaseAnalytics.Param.CONTENT_TYPE, "short");
            }
        }
        if (map != null) {
            try {
                LinkedHashMap m51497p = C27158Q.m51497p(map);
                Iterator<T> it = f75824b.iterator();
                while (it.hasNext()) {
                    m51497p.remove((String) it.next());
                }
                aVar.m30439k("trace_params", C27037f.m51251d(m51497p));
            } catch (Exception unused) {
                Unit unit2 = Unit.f119604a;
            }
        }
        m30393b(aVar);
        C15045l.m30425j(C15045l.f75901a, "deeplink_trace", aVar, false, 28);
    }

    /* renamed from: e */
    public static boolean m30396e(long j10) {
        long currentTimeMillis = System.currentTimeMillis();
        if (j10 < 1000000000000L) {
            j10 *= 1000;
        }
        long j11 = currentTimeMillis - j10;
        if (0 > j11 || j11 >= 86400001) {
            return false;
        }
        return true;
    }
}
