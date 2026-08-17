package com.dramawave.shared.ad;

import androidx.compose.runtime.internal.StabilityInferred;
import com.appsflyer.AdRevenueScheme;
import com.dramawave.core.common.toolkit.C8109B;
import com.dramawave.core.network.diagnosis.C8400k;
import com.dramawave.core.p431kv.store.C8328b;
import com.dramawave.feature.novel.dialog.ReaderMenuDialog;
import com.dramawave.feature.profile.p439ui.dialog.VipSubscriptionSuccessDialog;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.service.scene.AdButton;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.analytics.C15050q;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.ExecutorC2347a;
import p318a5.C2411b;
import p318a5.C2413d;
import p318a5.C2414e;

/* compiled from: AdTrace.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdTrace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdTrace.kt\ncom/dramawave/shared/ad/AdTrace\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,901:1\n1#2:902\n37#3:903\n36#3,3:904\n37#3:907\n36#3,3:908\n37#3:911\n36#3,3:912\n37#3:915\n36#3,3:916\n37#3:919\n36#3,3:920\n37#3:923\n36#3,3:924\n37#3:927\n36#3,3:928\n37#3:931\n36#3,3:932\n37#3:935\n36#3,3:936\n37#3:939\n36#3,3:940\n37#3:943\n36#3,3:944\n37#3:947\n36#3,3:948\n37#3:951\n36#3,3:952\n37#3:955\n36#3,3:956\n37#3:959\n36#3,3:960\n37#3:963\n36#3,3:964\n37#3:967\n36#3,3:968\n18#3:971\n*S KotlinDebug\n*F\n+ 1 AdTrace.kt\ncom/dramawave/shared/ad/AdTrace\n*L\n538#1:903\n538#1:904,3\n551#1:907\n551#1:908,3\n568#1:911\n568#1:912,3\n585#1:915\n585#1:916,3\n595#1:919\n595#1:920,3\n610#1:923\n610#1:924,3\n623#1:927\n623#1:928,3\n636#1:931\n636#1:932,3\n648#1:935\n648#1:936,3\n660#1:939\n660#1:940,3\n670#1:943\n670#1:944,3\n697#1:947\n697#1:948,3\n709#1:951\n709#1:952,3\n721#1:955\n721#1:956,3\n750#1:959\n750#1:960,3\n766#1:963\n766#1:964,3\n837#1:967\n837#1:968,3\n866#1:971\n*E\n"})
/* renamed from: com.dramawave.shared.ad.g */
/* loaded from: classes5.dex */
public final class C14952g {

    /* renamed from: a */
    @NotNull
    public static final C14952g f75145a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f75146b = "null";

    /* renamed from: c */
    @NotNull
    private static final String f75147c = "unknown";

    /* renamed from: d */
    @NotNull
    private static final String f75148d = "unknown";

    /* renamed from: e */
    @NotNull
    private static final String f75149e = "none";

    /* renamed from: f */
    @NotNull
    private static final String f75150f = "none";

    /* renamed from: g */
    public static final int f75151g = 0;

    /* compiled from: AdTrace.kt */
    @InterfaceC0269f(m255c = "com.dramawave.shared.ad.AdTrace$adTrace$1", m256f = "AdTrace.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.shared.ad.g$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f75153a;

        /* renamed from: b */
        final /* synthetic */ String f75154b;

        /* renamed from: c */
        final /* synthetic */ Pair<String, Object>[] f75155c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Pair<String, ? extends Object>[] pairArr, InterfaceC27211e<? super b> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f75154b = str;
            this.f75155c = pairArr;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new b(this.f75154b, this.f75155c, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f75153a == 0) {
                C27136b.m51416b(obj);
                String str = this.f75154b;
                Pair<String, Object>[] pairArr = this.f75155c;
                C15050q.m30446f(str, (Pair[]) Arrays.copyOf(pairArr, pairArr.length), 28);
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* renamed from: d */
    public static void m30180d(C14952g c14952g, boolean z10, String str, String str2, String str3, boolean z11, int i10, String str4, int i11) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        if ((i11 & 4) != 0) {
            str2 = null;
        }
        if ((i11 & 8) != 0) {
            str3 = null;
        }
        if ((i11 & 64) != 0) {
            str4 = null;
        }
        c14952g.getClass();
        try {
            Pair pair = new Pair("result", Boolean.valueOf(z10));
            if (str == null) {
                str = "";
            }
            Pair pair2 = new Pair(C24318s.f111974L, str);
            if (str2 == null) {
                str2 = "";
            }
            Pair pair3 = new Pair(C24318s.f111975M, str2);
            if (str3 == null) {
                str3 = "";
            }
            Pair pair4 = new Pair("r_info", str3);
            Pair pair5 = new Pair("is_retry", Boolean.valueOf(z11));
            Pair pair6 = new Pair("retry_num", Integer.valueOf(i10));
            if (str4 == null) {
                str4 = "";
            }
            m30181e("ad_group_list_request", pair, pair2, pair3, pair4, pair5, pair6, new Pair("data", str4));
        } catch (Exception unused) {
        }
    }

    /* renamed from: h */
    public static String m30184h(long j10) {
        try {
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String format = String.format(Locale.getDefault(), "%.3f", Arrays.copyOf(new Object[]{Double.valueOf(j10 / 1000.0d)}, 1));
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            return format;
        } catch (Exception unused) {
            return "0";
        }
    }

    /* compiled from: AdTrace.kt */
    /* renamed from: com.dramawave.shared.ad.g$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f75152a;

        static {
            int[] iArr = new int[AdScene.values().length];
            try {
                iArr[AdScene.f75285n.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdScene.f75278g.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdScene.f75289r.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdScene.f75279h.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AdScene.f75283l.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AdScene.f75284m.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AdScene.f75280i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[AdScene.f75281j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[AdScene.f75277f.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[AdScene.f75286o.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[AdScene.f75290s.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[AdScene.f75287p.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            f75152a = iArr;
        }
    }

    /* renamed from: a */
    public static void m30177a(@Nullable String str, @Nullable String str2, boolean z10) {
        try {
            Pair pair = new Pair("result", Boolean.valueOf(z10));
            if (str == null) {
                str = "";
            }
            Pair pair2 = new Pair("data", str);
            if (str2 == null) {
                str2 = "";
            }
            m30181e("ad_config", pair, pair2, new Pair("r_info", str2));
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0077 A[Catch: Exception -> 0x00d6, TryCatch #0 {Exception -> 0x00d6, blocks: (B:3:0x0005, B:5:0x0032, B:6:0x0038, B:8:0x0048, B:9:0x004e, B:11:0x005e, B:14:0x0067, B:16:0x0077, B:17:0x007e, B:19:0x008e, B:20:0x0092), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008e A[Catch: Exception -> 0x00d6, TryCatch #0 {Exception -> 0x00d6, blocks: (B:3:0x0005, B:5:0x0032, B:6:0x0038, B:8:0x0048, B:9:0x004e, B:11:0x005e, B:14:0x0067, B:16:0x0077, B:17:0x007e, B:19:0x008e, B:20:0x0092), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x007c  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m30178b(@org.jetbrains.annotations.NotNull java.lang.String r5, @org.jetbrains.annotations.Nullable p318a5.C2414e r6, @org.jetbrains.annotations.Nullable java.lang.Integer r7, @org.jetbrains.annotations.Nullable java.lang.String r8) {
        /*
            java.lang.String r0 = "key"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            kotlin.jvm.internal.SpreadBuilder r0 = new kotlin.jvm.internal.SpreadBuilder     // Catch: java.lang.Exception -> Ld6
            r1 = 9
            r0.<init>(r1)     // Catch: java.lang.Exception -> Ld6
            kotlin.collections.builders.ListBuilder r1 = m30185i(r6)     // Catch: java.lang.Exception -> Ld6
            r2 = 0
            kotlin.Pair[] r3 = new kotlin.Pair[r2]     // Catch: java.lang.Exception -> Ld6
            java.lang.Object[] r1 = r1.toArray(r3)     // Catch: java.lang.Exception -> Ld6
            r0.addSpread(r1)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r1 = "ad_code"
            kotlin.Pair r3 = new kotlin.Pair     // Catch: java.lang.Exception -> Ld6
            r3.<init>(r1, r7)     // Catch: java.lang.Exception -> Ld6
            r0.add(r3)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r7 = "ad_message"
            kotlin.Pair r1 = new kotlin.Pair     // Catch: java.lang.Exception -> Ld6
            r1.<init>(r7, r8)     // Catch: java.lang.Exception -> Ld6
            r0.add(r1)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r7 = "ad_state"
            if (r6 == 0) goto L37
            int r8 = r6.m3247h()     // Catch: java.lang.Exception -> Ld6
            goto L38
        L37:
            r8 = r2
        L38:
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Exception -> Ld6
            kotlin.Pair r1 = new kotlin.Pair     // Catch: java.lang.Exception -> Ld6
            r1.<init>(r7, r8)     // Catch: java.lang.Exception -> Ld6
            r0.add(r1)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r7 = "cache_number"
            if (r6 == 0) goto L4d
            int r8 = r6.m3240a()     // Catch: java.lang.Exception -> Ld6
            goto L4e
        L4d:
            r8 = r2
        L4e:
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Exception -> Ld6
            kotlin.Pair r1 = new kotlin.Pair     // Catch: java.lang.Exception -> Ld6
            r1.<init>(r7, r8)     // Catch: java.lang.Exception -> Ld6
            r0.add(r1)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r7 = "result"
            if (r6 == 0) goto L66
            boolean r8 = r6.m3244e()     // Catch: java.lang.Exception -> Ld6
            r1 = 1
            if (r8 != r1) goto L66
            goto L67
        L66:
            r1 = r2
        L67:
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r1)     // Catch: java.lang.Exception -> Ld6
            kotlin.Pair r1 = new kotlin.Pair     // Catch: java.lang.Exception -> Ld6
            r1.<init>(r7, r8)     // Catch: java.lang.Exception -> Ld6
            r0.add(r1)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r7 = "load_duration"
            if (r6 == 0) goto L7c
            long r3 = r6.m3241b()     // Catch: java.lang.Exception -> Ld6
            goto L7e
        L7c:
            r3 = -1
        L7e:
            java.lang.String r8 = m30184h(r3)     // Catch: java.lang.Exception -> Ld6
            kotlin.Pair r1 = new kotlin.Pair     // Catch: java.lang.Exception -> Ld6
            r1.<init>(r7, r8)     // Catch: java.lang.Exception -> Ld6
            r0.add(r1)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r7 = "ad_level"
            if (r6 == 0) goto L92
            int r2 = r6.m3242c()     // Catch: java.lang.Exception -> Ld6
        L92:
            java.lang.Integer r6 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Exception -> Ld6
            kotlin.Pair r8 = new kotlin.Pair     // Catch: java.lang.Exception -> Ld6
            r8.<init>(r7, r6)     // Catch: java.lang.Exception -> Ld6
            r0.add(r8)     // Catch: java.lang.Exception -> Ld6
            java.lang.String r6 = "elapsed_time"
            a1.d r7 = p314a1.C2404d.f6139a     // Catch: java.lang.Exception -> Ld6
            r7.getClass()     // Catch: java.lang.Exception -> Ld6
            long r7 = p314a1.C2404d.m3194a()     // Catch: java.lang.Exception -> Ld6
            java.lang.Long r7 = java.lang.Long.valueOf(r7)     // Catch: java.lang.Exception -> Ld6
            kotlin.Pair r8 = new kotlin.Pair     // Catch: java.lang.Exception -> Ld6
            r8.<init>(r6, r7)     // Catch: java.lang.Exception -> Ld6
            r0.add(r8)     // Catch: java.lang.Exception -> Ld6
            int r6 = r0.size()     // Catch: java.lang.Exception -> Ld6
            kotlin.Pair[] r6 = new kotlin.Pair[r6]     // Catch: java.lang.Exception -> Ld6
            java.lang.Object[] r6 = r0.toArray(r6)     // Catch: java.lang.Exception -> Ld6
            kotlin.Pair[] r6 = (kotlin.Pair[]) r6     // Catch: java.lang.Exception -> Ld6
            com.dramawave.core.common.toolkit.B r7 = com.dramawave.core.common.toolkit.C8109B.f42688a     // Catch: java.lang.Exception -> Ld6
            r7.getClass()     // Catch: java.lang.Exception -> Ld6
            Sa.L r7 = com.dramawave.core.common.toolkit.C8109B.m21586a()     // Catch: java.lang.Exception -> Ld6
            Ya.a r8 = p299Ya.ExecutorC2347a.f5950b     // Catch: java.lang.Exception -> Ld6
            com.dramawave.shared.ad.h r0 = new com.dramawave.shared.ad.h     // Catch: java.lang.Exception -> Ld6
            r1 = 0
            r0.<init>(r5, r6, r1)     // Catch: java.lang.Exception -> Ld6
            r5 = 2
            p227Sa.C1473h.m2196c(r7, r8, r1, r0, r5)     // Catch: java.lang.Exception -> Ld6
        Ld6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.C14952g.m30178b(java.lang.String, a5.e, java.lang.Integer, java.lang.String):void");
    }

    /* renamed from: e */
    public static void m30181e(String str, Pair... pairArr) {
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), ExecutorC2347a.f5950b, null, new b(str, pairArr, null), 2);
    }

    /* renamed from: f */
    public static void m30182f(C14952g c14952g, String str, C2414e c2414e, Map map, C2413d c2413d, Long l, int i10) {
        Long l10;
        if ((i10 & 16) != 0) {
            l10 = null;
        } else {
            l10 = l;
        }
        c14952g.getClass();
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), ExecutorC2347a.f5950b, null, new C14954i(c2414e, l10, map, c2413d, null, str, null), 2);
    }

    /* renamed from: g */
    public static void m30183g(@NotNull C2414e meta, @NotNull AdButton buttonName, @Nullable String str) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        Intrinsics.checkNotNullParameter(buttonName, "buttonName");
        SpreadBuilder spreadBuilder = new SpreadBuilder(3);
        spreadBuilder.addSpread(m30185i(meta).toArray(new Pair[0]));
        spreadBuilder.add(new Pair("button_name", buttonName.m30232b()));
        if (str == null) {
            str = "";
        }
        spreadBuilder.add(new Pair("pay_mode", str));
        m30181e("ad_button_click", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]));
    }

    /* renamed from: j */
    public static void m30186j(@NotNull C2414e meta, boolean z10) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.addSpread(m30185i(meta).toArray(new Pair[0]));
        spreadBuilder.add(new Pair("is_reissue", Boolean.valueOf(z10)));
        m30181e("ad_impression_close", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]));
    }

    /* renamed from: l */
    public static void m30187l(@NotNull C2414e meta, long j10, @Nullable Map map, @Nullable C2413d c2413d, @Nullable String str) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        if (map == null && c2413d == null && str == null) {
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.add(new Pair("load_duration", m30184h(j10)));
            spreadBuilder.addSpread(m30185i(meta).toArray(new Pair[0]));
            m30181e("ad_load_success", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]));
            return;
        }
        Long valueOf = Long.valueOf(j10);
        C8109B.f42688a.getClass();
        C1473h.m2196c(C8109B.m21586a(), ExecutorC2347a.f5950b, null, new C14954i(meta, valueOf, map, c2413d, str, "ad_load_success", null), 2);
    }

    /* renamed from: n */
    public static void m30188n(@NotNull C2414e meta, boolean z10, boolean z11, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(m30185i(meta));
        arrayList.add(new Pair("has_reward", Boolean.valueOf(z10)));
        arrayList.add(new Pair("is_reissue", Boolean.valueOf(z11)));
        if (!z10 && str != null && str.length() != 0) {
            arrayList.add(new Pair("fail_reason", str));
        }
        if (str2 != null && str2.length() != 0) {
            arrayList.add(new Pair("simulated_callback", str2));
        }
        Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        m30181e("ad_reward_earn", (Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }

    /* renamed from: o */
    public static void m30189o(@NotNull C2414e meta) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        Pair[] pairArr = (Pair[]) m30185i(meta).toArray(new Pair[0]);
        m30181e("ad_scene_show", (Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }

    /* renamed from: p */
    public static void m30190p(@NotNull C2414e meta, boolean z10, @Nullable AdButton adButton) {
        String str;
        Intrinsics.checkNotNullParameter(meta, "meta");
        SpreadBuilder spreadBuilder = new SpreadBuilder(3);
        spreadBuilder.addSpread(m30185i(meta).toArray(new Pair[0]));
        if (adButton == null || (str = adButton.m30232b()) == null) {
            str = "";
        }
        spreadBuilder.add(new Pair("button_name", str));
        spreadBuilder.add(new Pair("ad_ready", Boolean.valueOf(z10)));
        m30181e("ad_show_action", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]));
    }

    /* renamed from: q */
    public static void m30191q(@NotNull C2414e meta, boolean z10) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        spreadBuilder.addSpread(m30185i(meta).toArray(new Pair[0]));
        spreadBuilder.add(new Pair("ad_ready", Boolean.valueOf(z10)));
        m30181e("ad_trigger", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]));
    }

    /* renamed from: k */
    public final void m30192k(@NotNull C2414e meta, long j10, @Nullable Map<String, String> map, @Nullable C2413d c2413d) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        if (map == null && c2413d == null) {
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.add(new Pair("load_duration", m30184h(j10)));
            spreadBuilder.addSpread(m30185i(meta).toArray(new Pair[0]));
            m30181e("ad_load_fail", (Pair[]) spreadBuilder.toArray(new Pair[spreadBuilder.size()]));
            return;
        }
        m30182f(this, "ad_load_fail", meta, map, c2413d, Long.valueOf(j10), 32);
    }

    /* renamed from: m */
    public final void m30193m(@NotNull C2414e meta, @Nullable LinkedHashMap linkedHashMap, @Nullable C2413d c2413d) {
        Intrinsics.checkNotNullParameter(meta, "meta");
        if (linkedHashMap == null && c2413d == null) {
            Pair[] pairArr = (Pair[]) m30185i(meta).toArray(new Pair[0]);
            m30181e("ad_request", (Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        } else {
            m30182f(this, "ad_request", meta, linkedHashMap, c2413d, null, 48);
        }
    }

    /* renamed from: c */
    public static /* synthetic */ void m30179c(C14952g c14952g, Integer num, String str) {
        c14952g.getClass();
        m30178b("ad_init_dev_report", null, num, str);
    }

    /* renamed from: i */
    public static ListBuilder m30185i(C2414e c2414e) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        AdScene adScene;
        int i10;
        String m22105o;
        String str11;
        String str12;
        String str13;
        C2411b m3252m;
        String m3209d;
        C2411b m3252m2;
        C2411b m3252m3;
        C2411b m3252m4;
        C2411b m3252m5;
        AdSite m3246g;
        String m30236b;
        AdScene m3245f;
        String m30234b;
        C2411b m3252m6;
        C2411b m3252m7;
        C2411b m3252m8;
        C2411b m3252m9;
        AdPlatform m3243d;
        ListBuilder m51600b = C27198t.m51600b();
        String str14 = "";
        if (c2414e == null || (str = c2414e.m3250k()) == null) {
            str = "";
        }
        C8400k.m22280a(AdRevenueScheme.AD_UNIT, str, m51600b);
        if (c2414e == null) {
            str2 = "";
        } else {
            str2 = c2414e.m3253n();
        }
        C8400k.m22280a(AdRevenueScheme.AD_TYPE, str2, m51600b);
        if (c2414e == null || (m3243d = c2414e.m3243d()) == null || (str3 = m3243d.getValue()) == null) {
            str3 = "";
        }
        C8400k.m22280a("ad_mediation", str3, m51600b);
        if (c2414e == null || (str4 = c2414e.m3254o()) == null) {
            str4 = "";
        }
        C8400k.m22280a("network", str4, m51600b);
        if (c2414e == null || (m3252m9 = c2414e.m3252m()) == null || (str5 = m3252m9.m3214i()) == null) {
            str5 = "";
        }
        C8400k.m22280a("video_id", str5, m51600b);
        if (c2414e == null || (m3252m8 = c2414e.m3252m()) == null || (str6 = m3252m8.m3212g()) == null) {
            str6 = "";
        }
        C8400k.m22280a("series_id", str6, m51600b);
        if (c2414e == null || (m3252m7 = c2414e.m3252m()) == null || (str7 = m3252m7.m3208c()) == null) {
            str7 = "";
        }
        C8400k.m22280a(ReaderMenuDialog.f59209g, str7, m51600b);
        if (c2414e == null || (m3252m6 = c2414e.m3252m()) == null || (str8 = m3252m6.m3206a()) == null) {
            str8 = "";
        }
        C8400k.m22280a(ReaderMenuDialog.f59211i, str8, m51600b);
        if (c2414e == null || (str9 = c2414e.m3255p()) == null) {
            str9 = "";
        }
        C8400k.m22280a("ad_response_id", str9, m51600b);
        if (c2414e == null || (str10 = c2414e.m3251l()) == null) {
            str10 = "";
        }
        C8400k.m22280a("creative_id", str10, m51600b);
        f75145a.getClass();
        String str15 = null;
        if (c2414e != null) {
            adScene = c2414e.m3245f();
        } else {
            adScene = null;
        }
        if (adScene == null) {
            i10 = -1;
        } else {
            i10 = a.f75152a[adScene.ordinal()];
        }
        switch (i10) {
            case 1:
            case 2:
            case 3:
                m22105o = C8328b.f43637a.m22105o();
                break;
            case 4:
            case 5:
            case 6:
                m22105o = C8328b.f43637a.m22100j();
                break;
            case 7:
                m22105o = C8328b.f43637a.m22101k();
                break;
            case 8:
                m22105o = C8328b.f43637a.m22106p();
                break;
            case 9:
                m22105o = C8328b.f43637a.m22107q();
                break;
            case 10:
            case 11:
                m22105o = C8328b.f43637a.m22103m();
                break;
            case 12:
                m22105o = C8328b.f43637a.m22104n();
                break;
            default:
                m22105o = "";
                break;
        }
        C8400k.m22280a("r_info", m22105o, m51600b);
        if (c2414e != null && (m3245f = c2414e.m3245f()) != null && (m30234b = m3245f.m30234b()) != null) {
            if (m30234b.length() <= 0) {
                m30234b = null;
            }
            if (m30234b != null) {
                C8400k.m22280a("scene_name", m30234b, m51600b);
            }
        }
        if (c2414e != null && (m3246g = c2414e.m3246g()) != null && (m30236b = m3246g.m30236b()) != null) {
            if (m30236b.length() > 0) {
                str15 = m30236b;
            }
            if (str15 != null) {
                C8400k.m22280a("ad_site", str15, m51600b);
            }
        }
        boolean z10 = false;
        if (c2414e != null && (m3252m5 = c2414e.m3252m()) != null && m3252m5.m3215j()) {
            z10 = true;
        }
        m51600b.add(new Pair("is_backup", Boolean.valueOf(z10)));
        if (c2414e == null || (m3252m4 = c2414e.m3252m()) == null || (str11 = m3252m4.m3210e()) == null) {
            str11 = "";
        }
        C8400k.m22280a("payment_r_info", str11, m51600b);
        if (c2414e == null || (m3252m3 = c2414e.m3252m()) == null || (str12 = m3252m3.m3211f()) == null) {
            str12 = "";
        }
        C8400k.m22280a("rec_info", str12, m51600b);
        if (c2414e == null || (m3252m2 = c2414e.m3252m()) == null || (str13 = m3252m2.m3213h()) == null) {
            str13 = "";
        }
        C8400k.m22280a("session_id", str13, m51600b);
        if (c2414e != null && (m3252m = c2414e.m3252m()) != null && (m3209d = m3252m.m3209d()) != null) {
            str14 = m3209d;
        }
        m51600b.add(new Pair(VipSubscriptionSuccessDialog.f62185u, str14));
        return C27198t.m51599a(m51600b);
    }
}
