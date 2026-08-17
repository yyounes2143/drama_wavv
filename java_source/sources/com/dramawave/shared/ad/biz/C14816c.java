package com.dramawave.shared.ad.biz;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.models.ad.AdList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p209R4.C1330d;
import p572e5.C25958e;
import p572e5.C25959f;

/* compiled from: AdEngine.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdEngine.kt\ncom/dramawave/shared/ad/biz/AdEngine\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,285:1\n29#2,4:286\n29#2,4:290\n29#2,4:294\n29#2,4:298\n11#2,4:306\n11#2,4:310\n11#2,4:317\n29#2,4:322\n29#2,4:326\n11#2,4:331\n11#2,4:335\n29#2,4:339\n11#2,4:343\n11#2,4:347\n29#2,4:351\n29#2,4:355\n11#2,4:359\n29#2,4:363\n11#2,4:367\n1869#3:302\n1761#3,3:303\n1761#3,3:314\n1870#3:321\n1#4:330\n*S KotlinDebug\n*F\n+ 1 AdEngine.kt\ncom/dramawave/shared/ad/biz/AdEngine\n*L\n55#1:286,4\n58#1:290,4\n61#1:294,4\n74#1:298,4\n87#1:306,4\n94#1:310,4\n108#1:317,4\n125#1:322,4\n129#1:326,4\n149#1:331,4\n153#1:335,4\n156#1:339,4\n176#1:343,4\n180#1:347,4\n183#1:351,4\n197#1:355,4\n206#1:359,4\n217#1:363,4\n281#1:367,4\n76#1:302\n80#1:303,3\n101#1:314,3\n76#1:321\n*E\n"})
/* renamed from: com.dramawave.shared.ad.biz.c */
/* loaded from: classes2.dex */
public final class C14816c {

    /* renamed from: b */
    @Nullable
    private static volatile List<AdList> f74398b;

    /* renamed from: c */
    @Nullable
    private static volatile C25959f f74399c;

    /* renamed from: d */
    @Nullable
    private static volatile List<AdList> f74400d;

    /* renamed from: e */
    @Nullable
    private static volatile C25959f f74401e;

    /* renamed from: f */
    private static int f74402f;

    /* renamed from: a */
    @NotNull
    public static final C14816c f74397a = new C14816c();

    /* renamed from: g */
    public static final int f74403g = 8;

    /* renamed from: g */
    public static void m29915g(C25958e c25958e) {
        AdList adList;
        String str;
        Object obj;
        try {
            f74399c = c25958e.getStrategy();
            List<AdList> m49971a = c25958e.m49971a();
            if (m49971a != null) {
                Iterator<T> it = m49971a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((AdList) obj).getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String() != null) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                adList = (AdList) obj;
            } else {
                adList = null;
            }
            if (adList != null) {
                str = adList.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String();
            } else {
                str = null;
            }
            if (Intrinsics.areEqual(str, AdType.f74802c.getValue())) {
                f74398b = c25958e.m49971a();
            } else {
                f74398b = null;
            }
        } catch (Exception unused) {
            f74398b = null;
            f74399c = null;
        }
    }

    /* renamed from: h */
    public static void m29916h(C25958e c25958e) {
        AdList adList;
        String str;
        Object obj;
        try {
            f74401e = c25958e.getStrategy();
            List<AdList> m49971a = c25958e.m49971a();
            if (m49971a != null) {
                Iterator<T> it = m49971a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((AdList) obj).getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String() != null) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                adList = (AdList) obj;
            } else {
                adList = null;
            }
            if (adList != null) {
                str = adList.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String();
            } else {
                str = null;
            }
            if (Intrinsics.areEqual(str, AdType.f74802c.getValue())) {
                f74400d = c25958e.m49971a();
            } else {
                f74400d = null;
            }
        } catch (Exception unused) {
            f74400d = null;
            f74401e = null;
        }
    }

    /* renamed from: a */
    public static void m29910a(@NotNull AdScene scene) {
        Intrinsics.checkNotNullParameter(scene, "scene");
        C1330d.f3604a.getClass();
        C1330d.m1928a(scene);
        if (scene == AdScene.f75286o || scene == AdScene.f75290s) {
            f74398b = null;
            f74399c = null;
            f74400d = null;
            f74401e = null;
            f74402f = 0;
        }
    }

    /* renamed from: b */
    public static int m29911b() {
        return f74402f;
    }

    @Nullable
    /* renamed from: c */
    public static C25959f m29912c() {
        return f74399c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0037, code lost:
    
        if (r2 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0019, code lost:
    
        if (r3 != com.dramawave.shared.ad.service.scene.AdScene.f75286o) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051 A[Catch: Exception -> 0x0015, TryCatch #0 {Exception -> 0x0015, blocks: (B:3:0x000a, B:5:0x000e, B:8:0x001b, B:10:0x001f, B:12:0x0023, B:15:0x005f, B:18:0x002a, B:20:0x002f, B:22:0x0033, B:24:0x0039, B:25:0x0049, B:27:0x0051, B:28:0x0056, B:30:0x0054, B:31:0x003e, B:33:0x0042, B:36:0x0017), top: B:2:0x000a }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054 A[Catch: Exception -> 0x0015, TryCatch #0 {Exception -> 0x0015, blocks: (B:3:0x000a, B:5:0x000e, B:8:0x001b, B:10:0x001f, B:12:0x0023, B:15:0x005f, B:18:0x002a, B:20:0x002f, B:22:0x0033, B:24:0x0039, B:25:0x0049, B:27:0x0051, B:28:0x0056, B:30:0x0054, B:31:0x003e, B:33:0x0042, B:36:0x0017), top: B:2:0x000a }] */
    @org.jetbrains.annotations.NotNull
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m29913d(@org.jetbrains.annotations.NotNull com.dramawave.shared.ad.service.scene.AdScene r3, @org.jetbrains.annotations.NotNull com.dramawave.shared.ad.service.scene.AdSite r4) {
        /*
            java.lang.String r0 = "adScene"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "adSite"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.util.List<com.dramawave.shared.models.ad.AdList> r0 = com.dramawave.shared.ad.biz.C14816c.f74398b     // Catch: java.lang.Exception -> L15
            if (r0 == 0) goto L17
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Exception -> L15
            if (r0 == 0) goto L1b
            goto L17
        L15:
            r3 = move-exception
            goto L70
        L17:
            com.dramawave.shared.ad.service.scene.AdScene r0 = com.dramawave.shared.ad.service.scene.AdScene.f75286o     // Catch: java.lang.Exception -> L15
            if (r3 == r0) goto L5f
        L1b:
            com.dramawave.shared.ad.service.scene.AdScene r0 = com.dramawave.shared.ad.service.scene.AdScene.f75290s     // Catch: java.lang.Exception -> L15
            if (r3 != r0) goto L2a
            java.util.List<com.dramawave.shared.models.ad.AdList> r0 = com.dramawave.shared.ad.biz.C14816c.f74400d     // Catch: java.lang.Exception -> L15
            if (r0 == 0) goto L5f
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Exception -> L15
            if (r0 == 0) goto L2a
            goto L5f
        L2a:
            com.dramawave.shared.ad.service.scene.AdScene r0 = com.dramawave.shared.ad.service.scene.AdScene.f75286o     // Catch: java.lang.Exception -> L15
            r1 = 0
            if (r3 != r0) goto L3e
            e5.f r2 = com.dramawave.shared.ad.biz.C14816c.f74399c     // Catch: java.lang.Exception -> L15
            if (r2 == 0) goto L49
            java.lang.Integer r2 = r2.getAdForceTime()     // Catch: java.lang.Exception -> L15
            if (r2 == 0) goto L49
        L39:
            int r1 = r2.intValue()     // Catch: java.lang.Exception -> L15
            goto L49
        L3e:
            e5.f r2 = com.dramawave.shared.ad.biz.C14816c.f74401e     // Catch: java.lang.Exception -> L15
            if (r2 == 0) goto L49
            java.lang.Integer r2 = r2.getAdForceTime()     // Catch: java.lang.Exception -> L15
            if (r2 == 0) goto L49
            goto L39
        L49:
            com.dramawave.shared.ad.biz.C14816c.f74402f = r1     // Catch: java.lang.Exception -> L15
            com.dramawave.shared.ad.f r1 = com.dramawave.shared.ad.C14951f.f75143a     // Catch: java.lang.Exception -> L15
            com.dramawave.shared.ad.core.platform.AdType r2 = com.dramawave.shared.ad.core.platform.AdType.f74802c     // Catch: java.lang.Exception -> L15
            if (r3 != r0) goto L54
            java.util.List<com.dramawave.shared.models.ad.AdList> r0 = com.dramawave.shared.ad.biz.C14816c.f74398b     // Catch: java.lang.Exception -> L15
            goto L56
        L54:
            java.util.List<com.dramawave.shared.models.ad.AdList> r0 = com.dramawave.shared.ad.biz.C14816c.f74400d     // Catch: java.lang.Exception -> L15
        L56:
            r1.getClass()     // Catch: java.lang.Exception -> L15
            r1 = 0
            java.lang.Object r3 = com.dramawave.shared.ad.C14951f.m30171c(r3, r4, r2, r1, r0)     // Catch: java.lang.Exception -> L15
            goto L91
        L5f:
            kotlin.Result$Companion r3 = kotlin.Result.f119589b     // Catch: java.lang.Exception -> L15
            com.dramawave.shared.ad.core.a r3 = new com.dramawave.shared.ad.core.a     // Catch: java.lang.Exception -> L15
            java.lang.String r4 = "小说原生广告数据为空"
            r0 = 2005(0x7d5, float:2.81E-42)
            r3.<init>(r0, r4)     // Catch: java.lang.Exception -> L15
            kotlin.Result$a r3 = kotlin.C27136b.m51415a(r3)     // Catch: java.lang.Exception -> L15
            return r3
        L70:
            boolean r4 = r3 instanceof com.dramawave.shared.ad.core.C14819a
            if (r4 == 0) goto L7b
            kotlin.Result$Companion r4 = kotlin.Result.f119589b
            kotlin.Result$a r3 = kotlin.C27136b.m51415a(r3)
            goto L91
        L7b:
            kotlin.Result$Companion r4 = kotlin.Result.f119589b
            com.dramawave.shared.ad.core.a r4 = new com.dramawave.shared.ad.core.a
            java.lang.String r3 = r3.getMessage()
            if (r3 != 0) goto L88
            java.lang.String r3 = "获取小说面板前原生广告异常"
        L88:
            r0 = 2007(0x7d7, float:2.812E-42)
            r4.<init>(r0, r3)
            kotlin.Result$a r3 = kotlin.C27136b.m51415a(r4)
        L91:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.biz.C14816c.m29913d(com.dramawave.shared.ad.service.scene.AdScene, com.dramawave.shared.ad.service.scene.AdSite):java.lang.Object");
    }

    @Nullable
    /* renamed from: f */
    public static C25959f m29914f() {
        return f74401e;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0052 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m29917e(@org.jetbrains.annotations.Nullable java.lang.String r5, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.dramawave.shared.ad.biz.C14814a
            if (r0 == 0) goto L13
            r0 = r6
            com.dramawave.shared.ad.biz.a r0 = (com.dramawave.shared.ad.biz.C14814a) r0
            int r1 = r0.f74392d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74392d = r1
            goto L18
        L13:
            com.dramawave.shared.ad.biz.a r0 = new com.dramawave.shared.ad.biz.a
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f74390b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f74392d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r5 = r0.f74389a
            com.dramawave.shared.ad.biz.c r5 = (com.dramawave.shared.ad.biz.C14816c) r5
            kotlin.C27136b.m51416b(r6)     // Catch: java.lang.Exception -> L52
            goto L4d
        L2b:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L33:
            kotlin.C27136b.m51416b(r6)
            com.dramawave.shared.ad.f r6 = com.dramawave.shared.ad.C14951f.f75143a     // Catch: java.lang.Exception -> L52
            r0.f74389a = r4     // Catch: java.lang.Exception -> L52
            r0.f74392d = r3     // Catch: java.lang.Exception -> L52
            r6.getClass()     // Catch: java.lang.Exception -> L52
            com.dramawave.shared.ad.core.b r6 = com.dramawave.shared.ad.core.C14820b.f74428a     // Catch: java.lang.Exception -> L52
            r6.getClass()     // Catch: java.lang.Exception -> L52
            com.dramawave.shared.ad.service.a r6 = com.dramawave.shared.ad.service.C14955a.f75166a     // Catch: java.lang.Exception -> L52
            java.lang.Object r6 = r6.m30210k(r5, r0)     // Catch: java.lang.Exception -> L52
            if (r6 != r1) goto L4d
            return r1
        L4d:
            H5.d r6 = (p091H5.C0583d) r6     // Catch: java.lang.Exception -> L52
            if (r6 == 0) goto L52
            return r6
        L52:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.biz.C14816c.m29917e(java.lang.String, E9.d):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(2:10|11)(2:81|82))(3:83|84|(1:86))|12|(3:14|(3:16|(4:19|(3:51|52|(1:74)(5:54|55|(3:59|(3:62|(3:64|65|66)(1:67)|60)|68)|69|70))(3:21|22|(3:33|34|(2:35|(1:1)(2:37|(3:39|40|41)(1:43))))(0))|42|17)|75)|77)|78|79))|88|6|7|(0)(0)|12|(0)|78|79) */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052 A[Catch: Exception -> 0x0124, TryCatch #0 {Exception -> 0x0124, blocks: (B:11:0x0028, B:12:0x004e, B:14:0x0052, B:16:0x0058, B:17:0x005c, B:19:0x0062, B:52:0x0078, B:55:0x0084, B:57:0x008a, B:59:0x0091, B:60:0x0095, B:62:0x009b, B:65:0x00b1, B:69:0x00ba, B:22:0x00cf, B:25:0x00df, B:28:0x00eb, B:31:0x00f1, B:34:0x00f9, B:35:0x00fd, B:37:0x0103, B:40:0x0119, B:84:0x0037), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m29918i(@org.jetbrains.annotations.Nullable java.lang.String r6, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            Method dump skipped, instructions count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.biz.C14816c.m29918i(java.lang.String, E9.d):java.lang.Object");
    }
}
