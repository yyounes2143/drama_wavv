package com.dramawave.core.network.ddns;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8148d0;
import com.dramawave.core.common.toolkit.Gsons;
import java.util.List;
import java.util.Map;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;
import p698p1.C28179a;

/* compiled from: DdnsManager.kt */
@SourceDebugExtension({"SMAP\nDdnsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DdnsManager.kt\ncom/dramawave/core/network/ddns/DdnsManager\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,143:1\n16#2,4:144\n16#2,4:148\n16#2,4:152\n16#2,4:156\n16#2,4:160\n16#2,4:164\n16#2,4:168\n16#2,4:172\n16#2,4:176\n16#2,4:180\n*S KotlinDebug\n*F\n+ 1 DdnsManager.kt\ncom/dramawave/core/network/ddns/DdnsManager\n*L\n51#1:144,4\n56#1:148,4\n59#1:152,4\n64#1:156,4\n94#1:160,4\n96#1:164,4\n104#1:168,4\n111#1:172,4\n114#1:176,4\n130#1:180,4\n*E\n"})
/* renamed from: com.dramawave.core.network.ddns.a */
/* loaded from: classes9.dex */
public final class C8385a {

    /* renamed from: a */
    @NotNull
    public static final C8385a f43941a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f43942b = "DdnsManager";

    /* renamed from: c */
    @Nullable
    private static volatile Map<String, String> f43943c;

    /* renamed from: d */
    @Nullable
    private static volatile Map<String, ? extends List<String>> f43944d;

    /* renamed from: e */
    public static void m22232e(@Nullable C28179a c28179a) {
        Map<String, String> map;
        Map<String, List<String>> map2 = null;
        if (c28179a != null) {
            map = c28179a.m53097b();
        } else {
            map = null;
        }
        if (c28179a != null) {
            map2 = c28179a.m53096a();
        }
        if (c28179a == null) {
            C8120I.f42745a.getClass();
            return;
        }
        f43943c = map;
        f43944d = map2;
        try {
            C8386b.f43945a.m22234e(Gsons.m21604a().toJson(c28179a));
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                Objects.toString(f43943c);
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.core.network.ddns.a] */
    static {
        Map<String, String> map;
        try {
            C28179a c28179a = (C28179a) Gsons.m21604a().fromJson(C8386b.f43945a.m22233d(), C28179a.class);
            Map<String, List<String>> map2 = null;
            if (c28179a != null) {
                map = c28179a.m53097b();
            } else {
                map = null;
            }
            f43943c = map;
            if (c28179a != null) {
                map2 = c28179a.m53096a();
            }
            f43944d = map2;
            C8120I.f42745a.getClass();
        } catch (Throwable th) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                th.getMessage();
            }
        }
    }

    @NotNull
    /* renamed from: a */
    public static List m22228a(@NotNull String domain) {
        List list;
        List<String> list2;
        Intrinsics.checkNotNullParameter(domain, "domain");
        if (domain.length() == 0) {
            return C27147F.f119627a;
        }
        try {
            Map<String, ? extends List<String>> map = f43944d;
            if (map != null && (list2 = map.get(domain)) != null) {
                list = CollectionsKt.m51441P(list2);
            } else {
                list = C27147F.f119627a;
            }
            return list;
        } catch (Exception e3) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e3.getMessage();
            }
            return C27147F.f119627a;
        }
    }

    /* renamed from: b */
    public static boolean m22229b() {
        boolean z10;
        Map<String, String> map = f43943c;
        if (map != null && !map.isEmpty()) {
            z10 = false;
        } else {
            z10 = true;
        }
        return !z10;
    }

    @NotNull
    /* renamed from: c */
    public static String m22230c(@NotNull String originDomain) {
        String str;
        Intrinsics.checkNotNullParameter(originDomain, "originDomain");
        if (!m22229b()) {
            return originDomain;
        }
        if (originDomain.length() == 0) {
            return originDomain;
        }
        Map<String, String> map = f43943c;
        if (map != null && (str = map.get(originDomain)) != null) {
            if (str.length() == 0) {
                return originDomain;
            }
            return str;
        }
        return originDomain;
    }

    @NotNull
    /* renamed from: d */
    public static String m22231d(@NotNull String originUrl) {
        Intrinsics.checkNotNullParameter(originUrl, "originUrl");
        if (originUrl.length() == 0) {
            return "";
        }
        if (!m22229b()) {
            return originUrl;
        }
        try {
            String m21699c = C8148d0.m21699c(originUrl);
            Intrinsics.checkNotNull(m21699c);
            String m22230c = m22230c(m21699c);
            if (!m21699c.equals(m22230c) && m22230c.length() != 0) {
                String m52329o = C27591q.m52329o(originUrl, m21699c, m22230c, true);
                if (m52329o.length() == 0) {
                    C8120I.f42745a.getClass();
                    return originUrl;
                }
                C8120I.f42745a.getClass();
                return m52329o;
            }
            C8120I.f42745a.getClass();
            return originUrl;
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            C8120I.f42745a.getClass();
            return originUrl;
        }
    }
}
