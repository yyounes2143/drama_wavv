package com.dramawave.shared.ad;

import android.annotation.SuppressLint;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.C14819a;
import com.dramawave.shared.ad.core.manager.AdManager;
import com.dramawave.shared.ad.core.manager.C14849E;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.models.ad.AdList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.InterfaceC0082d;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27200v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p221S4.C1384a;
import p227Sa.C1473h;
import p314a1.C2401a;
import p318a5.C2414e;
import p572e5.C25959f;

/* compiled from: AdSDK.kt */
@StabilityInferred
@SuppressLint({"StaticFieldLeak"})
@SourceDebugExtension({"SMAP\nAdSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,372:1\n17#2,4:373\n17#2,4:377\n23#2,4:381\n29#2,4:389\n17#2,4:393\n17#2,4:397\n23#2,4:401\n17#2,4:405\n23#2,4:409\n23#2,4:413\n23#2,4:417\n23#2,4:421\n17#2,4:425\n17#2,4:429\n23#2,4:433\n1563#3:385\n1634#3,3:386\n*S KotlinDebug\n*F\n+ 1 AdSDK.kt\ncom/dramawave/shared/ad/AdSDK\n*L\n75#1:373,4\n89#1:377,4\n108#1:381,4\n116#1:389,4\n123#1:393,4\n136#1:397,4\n158#1:401,4\n162#1:405,4\n174#1:409,4\n185#1:413,4\n190#1:417,4\n200#1:421,4\n324#1:425,4\n358#1:429,4\n366#1:433,4\n112#1:385\n112#1:386,3\n*E\n"})
/* renamed from: com.dramawave.shared.ad.f */
/* loaded from: classes5.dex */
public final class C14951f {

    /* renamed from: a */
    @NotNull
    public static final C14951f f75143a = new Object();

    /* renamed from: b */
    public static final int f75144b = 0;

    @InterfaceC0082d
    @NotNull
    /* renamed from: a */
    public static Object m30169a(@NotNull AdScene scene, @NotNull AdSite site, @NotNull AdType type, @NotNull Function1 block) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(site, "site");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            C14812a c14812a = new C14812a(scene, site, type);
            block.invoke(c14812a);
            C2401a.f6135a.getClass();
            return c14812a.m29907c(C2401a.m3189b());
        } catch (Exception unused) {
            Result.Companion companion = Result.f119589b;
            return C27136b.m51415a(new C14819a(2007, "获取广告异常"));
        }
    }

    @NotNull
    /* renamed from: b */
    public static Object m30170b(@NotNull C1384a ad) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        if (!ad.m2008f()) {
            Result.Companion companion = Result.f119589b;
            return C27136b.m51415a(new C14819a(2006, "广告环境异常"));
        }
        AdScene m2005c = ad.m2005c();
        Intrinsics.checkNotNull(m2005c);
        AdSite m2006d = ad.m2006d();
        Intrinsics.checkNotNull(m2006d);
        AdType m2007e = ad.m2007e();
        Intrinsics.checkNotNull(m2007e);
        return m30171c(m2005c, m2006d, m2007e, ad.m2004b(), ad.m2003a());
    }

    @NotNull
    /* renamed from: c */
    public static Object m30171c(@NotNull AdScene scene, @NotNull AdSite site, @NotNull AdType type, @Nullable AdPlatform adPlatform, @Nullable List list) {
        ArrayList arrayList;
        int i10;
        String str;
        Intrinsics.checkNotNullParameter(scene, "scene");
        Intrinsics.checkNotNullParameter(site, "site");
        Intrinsics.checkNotNullParameter(type, "type");
        try {
            AdManager.Companion companion = AdManager.f74581k;
            C2401a.f6135a.getClass();
            AdManager companion2 = companion.getInstance(C2401a.m3189b());
            C14819a c14819a = null;
            Object obj = null;
            if (list != null) {
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(AdList.m31958a((AdList) it.next()));
                }
                arrayList = arrayList2;
            } else {
                arrayList = null;
            }
            Object m30040k = companion2.m30040k(scene, site, type, adPlatform, arrayList);
            Result.Companion companion3 = Result.f119589b;
            if (!(m30040k instanceof Result.C27134a)) {
                if (!(m30040k instanceof Result.C27134a)) {
                    obj = m30040k;
                }
                return m30040k;
            }
            Throwable m51411a = Result.m51411a(m30040k);
            if (m51411a instanceof C14819a) {
                c14819a = (C14819a) m51411a;
            }
            if (c14819a != null) {
                i10 = c14819a.m29921a();
            } else {
                i10 = 2007;
            }
            if (m51411a != null) {
                str = m51411a.getMessage();
                if (str == null) {
                }
                String str2 = str;
                C14952g c14952g = C14952g.f75145a;
                C2414e c2414e = new C2414e(null, null, type, scene, site, null, 459);
                c2414e.m3258s();
                Unit unit = Unit.f119604a;
                Integer valueOf = Integer.valueOf(i10);
                c14952g.getClass();
                C14952g.m30178b("ad_dev_report", c2414e, valueOf, str2);
                return m30040k;
            }
            str = "获取广告失败";
            String str22 = str;
            C14952g c14952g2 = C14952g.f75145a;
            C2414e c2414e2 = new C2414e(null, null, type, scene, site, null, 459);
            c2414e2.m3258s();
            Unit unit2 = Unit.f119604a;
            Integer valueOf2 = Integer.valueOf(i10);
            c14952g2.getClass();
            C14952g.m30178b("ad_dev_report", c2414e2, valueOf2, str22);
            return m30040k;
        } catch (Exception e3) {
            String message = e3.getMessage();
            if (message == null) {
                message = "获取广告异常";
            }
            C14952g c14952g3 = C14952g.f75145a;
            C2414e c2414e3 = new C2414e(null, null, type, scene, site, null, 459);
            c2414e3.m3258s();
            Unit unit3 = Unit.f119604a;
            c14952g3.getClass();
            C14952g.m30178b("ad_dev_report", c2414e3, 2007, message);
            Result.Companion companion4 = Result.f119589b;
            return C27136b.m51415a(new C14819a(2007, "获取广告异常"));
        }
    }

    /* renamed from: d */
    public static /* synthetic */ Object m30172d(C14951f c14951f, AdScene adScene, AdSite adSite, AdType adType, AdPlatform adPlatform, List list, int i10) {
        if ((i10 & 8) != 0) {
            adPlatform = null;
        }
        if ((i10 & 16) != 0) {
            list = null;
        }
        c14951f.getClass();
        return m30171c(adScene, adSite, adType, adPlatform, list);
    }

    @Nullable
    /* renamed from: e */
    public static C25959f m30173e(@NotNull AdScene scene) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        C14955a.f75166a.getClass();
        C25959f m30201o = C14955a.m30201o(scene);
        if (m30201o == null) {
            return null;
        }
        return m30201o;
    }

    /* renamed from: g */
    public static void m30174g(C14951f c14951f, Intent intent, int i10) {
        if ((i10 & 2) != 0) {
            intent = null;
        }
        c14951f.getClass();
        C14849E.f74611a.getClass();
        C1473h.m2196c(C14849E.m30052a(), null, null, new C14949d(false, intent, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30176f(@org.jetbrains.annotations.NotNull com.dramawave.shared.ad.service.scene.AdScene r15, @org.jetbrains.annotations.NotNull com.dramawave.shared.ad.service.scene.AdSite r16, @org.jetbrains.annotations.Nullable java.util.List r17, long r18, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r20) {
        /*
            r14 = this;
            r0 = r20
            boolean r1 = r0 instanceof com.dramawave.shared.ad.C14813b
            if (r1 == 0) goto L16
            r1 = r0
            com.dramawave.shared.ad.b r1 = (com.dramawave.shared.ad.C14813b) r1
            int r2 = r1.f74388c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.f74388c = r2
            r2 = r14
            goto L1c
        L16:
            com.dramawave.shared.ad.b r1 = new com.dramawave.shared.ad.b
            r2 = r14
            r1.<init>(r14, r0)
        L1c:
            java.lang.Object r0 = r1.f74386a
            D9.a r3 = p047D9.EnumC0226a.f605a
            int r4 = r1.f74388c
            r5 = 1
            if (r4 == 0) goto L33
            if (r4 != r5) goto L2b
            kotlin.C27136b.m51416b(r0)
            goto L52
        L2b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L33:
            kotlin.C27136b.m51416b(r0)
            Ya.b r0 = p227Sa.C1465e0.f3943a
            Ya.a r0 = p299Ya.ExecutorC2347a.f5950b
            com.dramawave.shared.ad.c r4 = new com.dramawave.shared.ad.c
            r13 = 0
            r9 = 0
            r6 = r4
            r7 = r15
            r8 = r16
            r10 = r17
            r11 = r18
            r6.<init>(r7, r8, r9, r10, r11, r13)
            r1.f74388c = r5
            java.lang.Object r0 = p227Sa.C1473h.m2198e(r0, r4, r1)
            if (r0 != r3) goto L52
            return r3
        L52:
            kotlin.Result r0 = (kotlin.Result) r0
            java.lang.Object r0 = r0.f119590a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.C14951f.m30176f(com.dramawave.shared.ad.service.scene.AdScene, com.dramawave.shared.ad.service.scene.AdSite, java.util.List, long, E9.d):java.lang.Object");
    }

    /* renamed from: h */
    public static void m30175h(C14951f c14951f) {
        c14951f.getClass();
        C14849E.f74611a.getClass();
        C1473h.m2196c(C14849E.m30053b(), null, null, new C14950e(false, null), 3);
    }
}
