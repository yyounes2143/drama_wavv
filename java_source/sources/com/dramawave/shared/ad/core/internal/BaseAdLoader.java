package com.dramawave.shared.ad.core.internal;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.applovin.impl.C5443E3;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.C14819a;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.core.platform.admob.C14890E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p318a5.C2413d;
import p318a5.C2414e;
import p572e5.C25960g;
import p585f5.C26235c;
import p629j$.util.concurrent.ConcurrentHashMap;

/* compiled from: BaseAdLoader.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nBaseAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAdLoader.kt\ncom/dramawave/shared/ad/core/internal/BaseAdLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,403:1\n391#1:404\n1563#2:405\n1634#2,3:406\n23#3,4:409\n23#3,4:413\n23#3,4:417\n11#3,4:421\n23#3,4:425\n11#3,4:429\n11#3,4:433\n11#3,4:437\n11#3,4:441\n23#3,4:445\n23#3,4:449\n17#3,4:454\n17#3,4:458\n17#3,4:462\n17#3,4:466\n17#3,4:470\n23#3,4:474\n23#3,4:478\n23#3,4:482\n23#3,4:486\n23#3,4:490\n23#3,4:494\n23#3,4:498\n23#3,4:502\n1#4:453\n*S KotlinDebug\n*F\n+ 1 BaseAdLoader.kt\ncom/dramawave/shared/ad/core/internal/BaseAdLoader\n*L\n82#1:404\n124#1:405\n124#1:406,3\n125#1:409,4\n130#1:413,4\n163#1:417,4\n169#1:421,4\n179#1:425,4\n194#1:429,4\n199#1:433,4\n194#1:437,4\n199#1:441,4\n211#1:445,4\n235#1:449,4\n275#1:454,4\n301#1:458,4\n303#1:462,4\n314#1:466,4\n316#1:470,4\n322#1:474,4\n324#1:478,4\n331#1:482,4\n333#1:486,4\n340#1:490,4\n343#1:494,4\n346#1:498,4\n380#1:502,4\n*E\n"})
/* loaded from: classes7.dex */
public abstract class BaseAdLoader<T extends AbstractC14830e> implements InterfaceC14827b<T> {

    /* renamed from: d */
    private static final int f74466d = 2;

    /* renamed from: e */
    private static final int f74467e = 1;

    /* renamed from: a */
    @Nullable
    private final C2413d f74469a;

    /* renamed from: b */
    @NotNull
    public static final Companion f74464b = new Companion(null);

    /* renamed from: c */
    public static final int f74465c = 8;

    /* renamed from: f */
    @NotNull
    private static final ConcurrentHashMap<String, AtomicInteger> f74468f = new ConcurrentHashMap<>();

    /* compiled from: BaseAdLoader.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, m51405d2 = {"Lcom/dramawave/shared/ad/core/internal/BaseAdLoader$Companion;", "", "<init>", "()V", "", "DEFAULT_MAX_CONCURRENT_LOADS", "I", "MAX_PLATFORM_CONCURRENT_LOADS", "j$/util/concurrent/ConcurrentHashMap", "", "Ljava/util/concurrent/atomic/AtomicInteger;", "loadingAdCounts", "Lj$/util/concurrent/ConcurrentHashMap;", "shared_ad_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: BaseAdLoader.kt */
    /* renamed from: com.dramawave.shared.ad.core.internal.BaseAdLoader$a */
    /* loaded from: classes7.dex */
    public static final class C14824a {

        /* renamed from: a */
        @NotNull
        private final List<String> f74470a;

        /* renamed from: b */
        private final boolean f74471b;

        /* renamed from: c */
        private final boolean f74472c;

        /* renamed from: d */
        private final long f74473d;

        /* renamed from: e */
        private boolean f74474e;

        /* renamed from: f */
        @Nullable
        private String f74475f;

        /* renamed from: g */
        @Nullable
        private C14819a f74476g;

        public C14824a() {
            throw null;
        }

        public C14824a(ArrayList adIds, boolean z10, boolean z11) {
            long currentTimeMillis = System.currentTimeMillis();
            Intrinsics.checkNotNullParameter(adIds, "adIds");
            this.f74470a = adIds;
            this.f74471b = z10;
            this.f74472c = z11;
            this.f74473d = currentTimeMillis;
            this.f74474e = true;
            this.f74475f = null;
            this.f74476g = null;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C14824a)) {
                return false;
            }
            C14824a c14824a = (C14824a) obj;
            if (Intrinsics.areEqual(this.f74470a, c14824a.f74470a) && this.f74471b == c14824a.f74471b && this.f74472c == c14824a.f74472c && this.f74473d == c14824a.f74473d && this.f74474e == c14824a.f74474e && Intrinsics.areEqual(this.f74475f, c14824a.f74475f) && Intrinsics.areEqual(this.f74476g, c14824a.f74476g)) {
                return true;
            }
            return false;
        }

        /* renamed from: g */
        public final void m29960g() {
            this.f74474e = false;
        }

        @Nullable
        /* renamed from: a */
        public final String m29954a() {
            return this.f74475f;
        }

        @Nullable
        /* renamed from: b */
        public final C14819a m29955b() {
            return this.f74476g;
        }

        /* renamed from: c */
        public final boolean m29956c() {
            return this.f74471b;
        }

        /* renamed from: d */
        public final long m29957d() {
            return this.f74473d;
        }

        /* renamed from: e */
        public final boolean m29958e() {
            return this.f74472c;
        }

        /* renamed from: f */
        public final boolean m29959f() {
            return this.f74474e;
        }

        /* renamed from: h */
        public final void m29961h(@Nullable String str) {
            this.f74475f = str;
        }

        public final int hashCode() {
            int i10;
            int i11;
            int hashCode;
            int hashCode2 = this.f74470a.hashCode() * 31;
            int i12 = 1237;
            if (this.f74471b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            int i13 = (hashCode2 + i10) * 31;
            if (this.f74472c) {
                i11 = 1231;
            } else {
                i11 = 1237;
            }
            long j10 = this.f74473d;
            int i14 = (((i13 + i11) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
            if (this.f74474e) {
                i12 = 1231;
            }
            int i15 = (i14 + i12) * 31;
            String str = this.f74475f;
            int i16 = 0;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            int i17 = (i15 + hashCode) * 31;
            C14819a c14819a = this.f74476g;
            if (c14819a != null) {
                i16 = c14819a.hashCode();
            }
            return i17 + i16;
        }

        /* renamed from: i */
        public final void m29962i(@Nullable C14819a c14819a) {
            this.f74476g = c14819a;
        }

        @NotNull
        public final String toString() {
            List<String> list = this.f74470a;
            boolean z10 = this.f74471b;
            boolean z11 = this.f74472c;
            long j10 = this.f74473d;
            boolean z12 = this.f74474e;
            String str = this.f74475f;
            C14819a c14819a = this.f74476g;
            StringBuilder m14528b = C5443E3.m14528b(list, "AdLoadContext(adIds=", ", loadFirstLowLevel=", ", isAdMobRewarded=", z10);
            m14528b.append(z11);
            m14528b.append(", startTimestamp=");
            m14528b.append(j10);
            m14528b.append(", isFirstRequest=");
            m14528b.append(z12);
            m14528b.append(", lastAttemptedAdId=");
            m14528b.append(str);
            m14528b.append(", lastError=");
            m14528b.append(c14819a);
            m14528b.append(")");
            return m14528b.toString();
        }
    }

    @Nullable
    /* renamed from: e */
    public abstract Object mo29951e();

    @Nullable
    /* renamed from: j */
    public abstract Object mo29953j(@NotNull Context context, @NotNull String str, @Nullable Object obj, boolean z10, @NotNull AbstractC0267d abstractC0267d);

    /* renamed from: c */
    public static final ArrayList m29944c(BaseAdLoader baseAdLoader) {
        List<String> list;
        ArrayList m50079a;
        C2413d c2413d = baseAdLoader.f74469a;
        if (c2413d != null) {
            list = c2413d.m3229b();
        } else {
            list = null;
        }
        if (list == null) {
            list = C27147F.f119627a;
        }
        ArrayList m51476y0 = CollectionsKt.m51476y0(list);
        if (baseAdLoader.getPlatform() == AdPlatform.f74794c && baseAdLoader.getType() == AdType.f74805f && (m50079a = C26235c.m50079a()) != null) {
            ArrayList arrayList = new ArrayList(C27200v.m51616r(m50079a, 10));
            Iterator it = m50079a.iterator();
            while (it.hasNext()) {
                String str = ((C25960g) it.next()).getCom.google.android.gms.ads.OutOfContextTestingActivity.AD_UNIT_KEY java.lang.String();
                Intrinsics.checkNotNull(str);
                arrayList.add(str);
            }
            m51476y0.addAll(0, arrayList);
        }
        m51476y0.isEmpty();
        return m51476y0;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0129 A[Catch: all -> 0x005e, TryCatch #1 {all -> 0x005e, blocks: (B:12:0x0049, B:14:0x0123, B:16:0x0129, B:19:0x012f, B:27:0x014b, B:29:0x0156, B:30:0x015a, B:32:0x0163), top: B:11:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x014b A[Catch: all -> 0x005e, TryCatch #1 {all -> 0x005e, blocks: (B:12:0x0049, B:14:0x0123, B:16:0x0129, B:19:0x012f, B:27:0x014b, B:29:0x0156, B:30:0x015a, B:32:0x0163), top: B:11:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable m29945d(com.dramawave.shared.ad.core.internal.BaseAdLoader r21, android.content.Context r22, java.lang.String r23, int r24, com.dramawave.shared.ad.core.internal.BaseAdLoader.C14824a r25, p059E9.AbstractC0267d r26) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.internal.BaseAdLoader.m29945d(com.dramawave.shared.ad.core.internal.BaseAdLoader, android.content.Context, java.lang.String, int, com.dramawave.shared.ad.core.internal.BaseAdLoader$a, E9.d):java.io.Serializable");
    }

    /* renamed from: g */
    public static void m29946g(AbstractC14830e abstractC14830e, C2414e c2414e, int i10, long j10, C14824a c14824a) {
        String str;
        long currentTimeMillis;
        String str2 = null;
        if (abstractC14830e instanceof C14890E) {
            str = ((C14890E) abstractC14830e).m30087A();
        } else {
            str = null;
        }
        if (c14824a.m29956c()) {
            currentTimeMillis = System.currentTimeMillis() - j10;
        } else {
            currentTimeMillis = System.currentTimeMillis() - c14824a.m29957d();
        }
        C14952g c14952g = C14952g.f75145a;
        c2414e.m3260u(abstractC14830e.mo13284h());
        String m29993k = abstractC14830e.m29993k();
        if (m29993k.length() > 0) {
            str2 = m29993k;
        }
        c2414e.m3261v(str2);
        c2414e.m3259t(abstractC14830e.m29989d());
        c14952g.getClass();
        C14952g.m30187l(c2414e, currentTimeMillis, null, null, str);
        Result.Companion companion = Result.f119589b;
        abstractC14830e.m29999r(i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m29947h(com.dramawave.shared.ad.core.internal.BaseAdLoader r5, android.content.Context r6, boolean r7, p059E9.AbstractC0267d r8) {
        /*
            boolean r0 = r8 instanceof com.dramawave.shared.ad.core.internal.C14832g
            if (r0 == 0) goto L13
            r0 = r8
            com.dramawave.shared.ad.core.internal.g r0 = (com.dramawave.shared.ad.core.internal.C14832g) r0
            int r1 = r0.f74514c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74514c = r1
            goto L18
        L13:
            com.dramawave.shared.ad.core.internal.g r0 = new com.dramawave.shared.ad.core.internal.g
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f74512a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f74514c
            r3 = 1
            if (r2 == 0) goto L2f
            if (r2 != r3) goto L27
            kotlin.C27136b.m51416b(r8)
            goto L45
        L27:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r8)
            Ya.b r8 = p227Sa.C1465e0.f3943a
            Ta.g r8 = p275Wa.C2138q.f5392a
            com.dramawave.shared.ad.core.internal.i r2 = new com.dramawave.shared.ad.core.internal.i
            r4 = 0
            r2.<init>(r4, r5, r7, r6)
            r0.f74514c = r3
            java.lang.Object r8 = p227Sa.C1473h.m2198e(r8, r2, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r5 = r8.f119590a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.internal.BaseAdLoader.m29947h(com.dramawave.shared.ad.core.internal.BaseAdLoader, android.content.Context, boolean, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m29948i(com.dramawave.shared.ad.core.internal.BaseAdLoader r4, android.content.Context r5, boolean r6, java.util.LinkedHashMap r7, p059E9.AbstractC0267d r8) {
        /*
            boolean r0 = r8 instanceof com.dramawave.shared.ad.core.internal.C14833h
            if (r0 == 0) goto L13
            r0 = r8
            com.dramawave.shared.ad.core.internal.h r0 = (com.dramawave.shared.ad.core.internal.C14833h) r0
            int r1 = r0.f74517c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74517c = r1
            goto L18
        L13:
            com.dramawave.shared.ad.core.internal.h r0 = new com.dramawave.shared.ad.core.internal.h
            r0.<init>(r4, r8)
        L18:
            java.lang.Object r8 = r0.f74515a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f74517c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            kotlin.C27136b.m51416b(r8)
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r4 = r8.f119590a
            goto L45
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            kotlin.C27136b.m51416b(r8)
            r7.isEmpty()
            r0.f74517c = r3
            r4.getClass()
            java.lang.Object r4 = m29947h(r4, r5, r6, r0)
            if (r4 != r1) goto L45
            return r1
        L45:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.core.internal.BaseAdLoader.m29948i(com.dramawave.shared.ad.core.internal.BaseAdLoader, android.content.Context, boolean, java.util.LinkedHashMap, E9.d):java.lang.Object");
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14827b
    @Nullable
    /* renamed from: b */
    public Object mo29950b(@NotNull Context context, boolean z10, @NotNull LinkedHashMap linkedHashMap, @NotNull InterfaceC27211e interfaceC27211e) {
        return m29948i(this, context, z10, linkedHashMap, (AbstractC0267d) interfaceC27211e);
    }

    @Nullable
    /* renamed from: f */
    public final C2413d m29952f() {
        return this.f74469a;
    }

    public BaseAdLoader(@Nullable C2413d c2413d) {
        this.f74469a = c2413d;
    }

    @Override // com.dramawave.shared.ad.core.internal.InterfaceC14827b
    @Nullable
    /* renamed from: a */
    public final Object mo29949a(@NotNull Context context, boolean z10, @NotNull AbstractC0267d abstractC0267d) {
        return m29947h(this, context, z10, abstractC0267d);
    }
}
