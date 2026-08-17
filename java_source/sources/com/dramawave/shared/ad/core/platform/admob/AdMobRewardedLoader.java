package com.dramawave.shared.ad.core.platform.admob;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.p431kv.store.C8328b;
import com.dramawave.shared.ad.core.internal.BaseAdLoader;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p227Sa.C1425M;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1481k;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;
import p318a5.C2413d;
import p318a5.C2415f;

/* compiled from: AdMobRewardedLoader.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdMobRewardedLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n216#2:287\n217#2:292\n23#3,4:288\n17#3,4:293\n23#3,4:297\n11#3,4:301\n11#3,4:316\n11#3,4:320\n23#3,4:324\n17#3,4:329\n17#3,4:333\n11#3,4:337\n23#3,4:341\n23#3,4:345\n426#4,11:305\n1#5:328\n*S KotlinDebug\n*F\n+ 1 AdMobRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader\n*L\n86#1:287\n86#1:292\n88#1:288,4\n108#1:293,4\n114#1:297,4\n126#1:301,4\n185#1:316,4\n186#1:320,4\n192#1:324,4\n207#1:329,4\n230#1:333,4\n248#1:337,4\n253#1:341,4\n256#1:345,4\n138#1:305,11\n*E\n"})
/* loaded from: classes6.dex */
public final class AdMobRewardedLoader extends BaseAdLoader<C14890E> {

    /* renamed from: j */
    public static final int f74815j = 0;

    /* renamed from: g */
    @NotNull
    private final AdPlatform f74817g;

    /* renamed from: h */
    @NotNull
    private final AdType f74818h;

    /* renamed from: i */
    @NotNull
    public static final Companion f74814i = new Companion(null);

    /* renamed from: k */
    @NotNull
    private static final AtomicBoolean f74816k = new AtomicBoolean(false);

    /* compiled from: AdMobRewardedLoader.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$Companion;", "", "<init>", "()V", "isReporting", "Ljava/util/concurrent/atomic/AtomicBoolean;", "bundleToJsonString", "", "bundle", "Landroid/os/Bundle;", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAdMobRewardedLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$Companion\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,286:1\n11#2,4:287\n17#2,4:291\n*S KotlinDebug\n*F\n+ 1 AdMobRewardedLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobRewardedLoader$Companion\n*L\n67#1:287,4\n72#1:291,4\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String bundleToJsonString(Bundle bundle) {
            if (bundle == null) {
                return "{}";
            }
            try {
                String bundle2 = bundle.toString();
                Intrinsics.checkNotNullExpressionValue(bundle2, "toString(...)");
                if (C27591q.m52332r(bundle2, "{", false) && C27591q.m52324j(bundle2, "}", false)) {
                    return bundle2;
                }
                JSONObject jSONObject = new JSONObject();
                for (String str : bundle.keySet()) {
                    try {
                        Object obj = bundle.get(str);
                        if (obj == null) {
                            jSONObject.put(str, C24187y.f110593z);
                        } else if (obj instanceof String) {
                            jSONObject.put(str, obj);
                        } else if (obj instanceof Number) {
                            jSONObject.put(str, obj);
                        } else if (obj instanceof Boolean) {
                            jSONObject.put(str, ((Boolean) obj).booleanValue());
                        } else {
                            jSONObject.put(str, obj.toString());
                        }
                    } catch (Exception unused) {
                    }
                }
                String jSONObject2 = jSONObject.toString();
                Intrinsics.checkNotNull(jSONObject2);
                return jSONObject2;
            } catch (Exception unused2) {
                return "{}";
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    @Override // com.dramawave.shared.ad.core.internal.BaseAdLoader, com.dramawave.shared.ad.core.internal.InterfaceC14827b
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo29950b(@org.jetbrains.annotations.NotNull android.content.Context r14, boolean r15, @org.jetbrains.annotations.NotNull java.util.LinkedHashMap r16, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e r17) {
        /*
            r13 = this;
            r7 = r13
            r0 = r17
            boolean r1 = r0 instanceof com.dramawave.shared.ad.core.platform.admob.C14891F
            if (r1 == 0) goto L17
            r1 = r0
            com.dramawave.shared.ad.core.platform.admob.F r1 = (com.dramawave.shared.ad.core.platform.admob.C14891F) r1
            int r2 = r1.f74838c
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.f74838c = r2
        L15:
            r8 = r1
            goto L1f
        L17:
            com.dramawave.shared.ad.core.platform.admob.F r1 = new com.dramawave.shared.ad.core.platform.admob.F
            E9.d r0 = (p059E9.AbstractC0267d) r0
            r1.<init>(r13, r0)
            goto L15
        L1f:
            java.lang.Object r0 = r8.f74836a
            D9.a r9 = p047D9.EnumC0226a.f605a
            int r1 = r8.f74838c
            r10 = 2
            r2 = 1
            if (r1 == 0) goto L41
            if (r1 == r2) goto L39
            if (r1 != r10) goto L31
            kotlin.C27136b.m51416b(r0)
            goto L7c
        L31:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L39:
            kotlin.C27136b.m51416b(r0)
            kotlin.Result r0 = (kotlin.Result) r0
            java.lang.Object r0 = r0.f119590a
            goto L8c
        L41:
            kotlin.C27136b.m51416b(r0)
            a5.d r0 = r13.m29952f()
            if (r0 == 0) goto L56
            a5.f r0 = r0.getPamConfig()
            if (r0 == 0) goto L56
            java.lang.String r0 = r0.getAdId()
        L54:
            r3 = r0
            goto L58
        L56:
            r0 = 0
            goto L54
        L58:
            if (r3 == 0) goto L81
            int r0 = r3.length()
            if (r0 != 0) goto L61
            goto L81
        L61:
            com.google.android.gms.ads.AdRequest r4 = m30083m(r16)
            Ya.b r0 = p227Sa.C1465e0.f3943a
            Ta.g r11 = p275Wa.C2138q.f5392a
            com.dramawave.shared.ad.core.platform.admob.G r12 = new com.dramawave.shared.ad.core.platform.admob.G
            r6 = 0
            r0 = r12
            r1 = r13
            r2 = r14
            r5 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8.f74838c = r10
            java.lang.Object r0 = p227Sa.C1473h.m2198e(r11, r12, r8)
            if (r0 != r9) goto L7c
            return r9
        L7c:
            kotlin.Result r0 = (kotlin.Result) r0
            java.lang.Object r0 = r0.f119590a
            return r0
        L81:
            r8.f74838c = r2
            r0 = r14
            r1 = r15
            java.lang.Object r0 = com.dramawave.shared.ad.core.internal.BaseAdLoader.m29947h(r13, r14, r15, r8)
            if (r0 != r9) goto L8c
            return r9
        L8c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader.mo29950b(android.content.Context, boolean, java.util.LinkedHashMap, kotlin.coroutines.e):java.lang.Object");
    }

    /* renamed from: m */
    public static AdRequest m30083m(Map map) {
        AdRequest.Builder builder = new AdRequest.Builder();
        if (!map.isEmpty()) {
            for (Map.Entry entry : map.entrySet()) {
                builder.addCustomTargeting((String) entry.getKey(), (String) entry.getValue());
            }
        }
        AdRequest build = builder.build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        return build;
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14827b
    @NotNull
    public final AdPlatform getPlatform() {
        return this.f74817g;
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14827b
    @NotNull
    public final AdType getType() {
        return this.f74818h;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // com.dramawave.shared.ad.core.internal.BaseAdLoader
    @org.jetbrains.annotations.Nullable
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo29953j(@org.jetbrains.annotations.NotNull android.content.Context r8, @org.jetbrains.annotations.NotNull java.lang.String r9, @org.jetbrains.annotations.Nullable java.lang.Object r10, boolean r11, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof com.dramawave.shared.ad.core.platform.admob.C14893H
            if (r0 == 0) goto L14
            r0 = r12
            com.dramawave.shared.ad.core.platform.admob.H r0 = (com.dramawave.shared.ad.core.platform.admob.C14893H) r0
            int r1 = r0.f74847c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f74847c = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.dramawave.shared.ad.core.platform.admob.H r0 = new com.dramawave.shared.ad.core.platform.admob.H
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f74845a
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r1 = r6.f74847c
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 != r2) goto L2d
            kotlin.C27136b.m51416b(r12)
            kotlin.Result r12 = (kotlin.Result) r12
            java.lang.Object r8 = r12.f119590a
            goto L46
        L2d:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L35:
            kotlin.C27136b.m51416b(r12)
            r6.f74847c = r2
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            java.lang.Object r8 = r1.m30084n(r2, r3, r4, r5, r6)
            if (r8 != r0) goto L46
            return r0
        L46:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader.mo29953j(android.content.Context, java.lang.String, java.lang.Object, boolean, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* JADX WARN: Type inference failed for: r0v3, types: [T, com.dramawave.shared.ad.core.platform.admob.E] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.dramawave.shared.ad.core.platform.admob.J, T, com.google.android.gms.ads.rewarded.RewardedAdLoadCallback] */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30084n(android.content.Context r17, java.lang.String r18, java.lang.Object r19, boolean r20, p059E9.AbstractC0267d r21) {
        /*
            r16 = this;
            r7 = r16
            r8 = r17
            r9 = r18
            r10 = r19
            r0 = r21
            boolean r1 = r0 instanceof com.dramawave.shared.ad.core.platform.admob.C14894I
            if (r1 == 0) goto L1e
            r1 = r0
            com.dramawave.shared.ad.core.platform.admob.I r1 = (com.dramawave.shared.ad.core.platform.admob.C14894I) r1
            int r2 = r1.f74855h
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L1e
            int r2 = r2 - r3
            r1.f74855h = r2
        L1c:
            r11 = r1
            goto L24
        L1e:
            com.dramawave.shared.ad.core.platform.admob.I r1 = new com.dramawave.shared.ad.core.platform.admob.I
            r1.<init>(r7, r0)
            goto L1c
        L24:
            java.lang.Object r0 = r11.f74853f
            D9.a r12 = p047D9.EnumC0226a.f605a
            int r1 = r11.f74855h
            r2 = 1
            if (r1 == 0) goto L47
            if (r1 != r2) goto L3f
            java.lang.Object r1 = r11.f74850c
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r1 = r11.f74849b
            android.content.Context r1 = (android.content.Context) r1
            java.lang.Object r1 = r11.f74848a
            com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader r1 = (com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader) r1
            kotlin.C27136b.m51416b(r0)
            goto La8
        L3f:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L47:
            kotlin.C27136b.m51416b(r0)
            r11.f74848a = r7
            r11.f74849b = r8
            r11.f74850c = r9
            r11.f74851d = r10
            r4 = r20
            r11.f74852e = r4
            r11.f74855h = r2
            Sa.m r13 = new Sa.m
            kotlin.coroutines.e r0 = p047D9.C0231f.m224b(r11)
            r13.<init>(r2, r0)
            r13.m2229q()
            kotlin.jvm.internal.Ref$ObjectRef r14 = new kotlin.jvm.internal.Ref$ObjectRef
            r14.<init>()
            com.dramawave.shared.ad.core.platform.admob.E r0 = new com.dramawave.shared.ad.core.platform.admob.E
            r0.<init>()
            r14.element = r0
            kotlin.jvm.internal.Ref$ObjectRef r15 = new kotlin.jvm.internal.Ref$ObjectRef
            r15.<init>()
            com.dramawave.shared.ad.core.platform.admob.J r6 = new com.dramawave.shared.ad.core.platform.admob.J
            r0 = r6
            r1 = r16
            r2 = r18
            r3 = r14
            r4 = r20
            r5 = r13
            r7 = r6
            r6 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r15.element = r7
            java.lang.String r0 = "null cannot be cast to non-null type com.google.android.gms.ads.AdRequest"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10, r0)
            r0 = r10
            com.google.android.gms.ads.AdRequest r0 = (com.google.android.gms.ads.AdRequest) r0
            com.google.android.gms.ads.rewarded.RewardedAd.load(r8, r9, r0, r7)
            com.dramawave.shared.ad.core.platform.admob.K r0 = new com.dramawave.shared.ad.core.platform.admob.K
            r0.<init>(r15, r14)
            r13.m2231t(r0)
            java.lang.Object r0 = r13.m2228p()
            if (r0 != r12) goto La5
            java.lang.String r1 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r1)
        La5:
            if (r0 != r12) goto La8
            return r12
        La8:
            kotlin.Result r0 = (kotlin.Result) r0
            java.lang.Object r0 = r0.f119590a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.platform.admob.AdMobRewardedLoader.m30084n(android.content.Context, java.lang.String, java.lang.Object, boolean, E9.d):java.lang.Object");
    }

    public AdMobRewardedLoader(@Nullable C2413d c2413d) {
        super(c2413d);
        this.f74817g = AdPlatform.f74794c;
        this.f74818h = AdType.f74805f;
    }

    /* renamed from: k */
    public static final void m30081k(AdMobRewardedLoader adMobRewardedLoader, RewardedAd rewardedAd, String str, C14890E c14890e, boolean z10, InterfaceC1481k interfaceC1481k) {
        String str2;
        C2413d m30091z;
        C2415f pamConfig;
        adMobRewardedLoader.getClass();
        if (c14890e != null) {
            c14890e.m30090D(rewardedAd);
        }
        if (c14890e != null) {
            c14890e.m30003v(str);
        }
        if (c14890e != null) {
            String responseId = rewardedAd.getResponseInfo().getResponseId();
            if (responseId == null) {
                responseId = "";
            }
            c14890e.m30002u(responseId);
        }
        if (c14890e != null) {
            c14890e.m30088B(adMobRewardedLoader.m29952f());
        }
        if (c14890e != null) {
            try {
                c14890e.m30089C(f74814i.bundleToJsonString(rewardedAd.getResponseInfo().getResponseExtras()));
            } catch (Exception unused) {
                c14890e.m30089C("{\"error\": \"Failed to process responseExtras\"}");
            }
        }
        if (!z10 && C8328b.f43637a.m22099i().length() != 0 && f74816k.compareAndSet(false, true)) {
            C2348b c2348b = C1465e0.f3943a;
            C1473h.m2196c(C1425M.m2143a(ExecutorC2347a.f5950b), null, null, new C14897L(str, rewardedAd, null), 3);
        }
        if (c14890e != null && (m30091z = c14890e.m30091z()) != null && (pamConfig = m30091z.getPamConfig()) != null) {
            str2 = pamConfig.getAdId();
        } else {
            str2 = null;
        }
        Intrinsics.areEqual(str, str2);
        if (c14890e != null) {
            if (!interfaceC1481k.isActive()) {
                interfaceC1481k = null;
            }
            if (interfaceC1481k != null) {
                interfaceC1481k.resumeWith(new Result(c14890e));
            }
        }
    }

    @Override // com.dramawave.shared.ad.core.internal.BaseAdLoader
    /* renamed from: e */
    public final Object mo29951e() {
        return m30083m(C27158Q.m51485d());
    }
}
