package com.dramawave.shared.af.component;

import android.net.Uri;
import androidx.compose.animation.C2812d;
import androidx.compose.material3.C3430d;
import com.dramawave.shared.af.DeeplinkReferrerSource;
import com.dramawave.shared.af.component.referrer.AfType;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: AttributionResult.kt */
@SourceDebugExtension({"SMAP\nAttributionResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttributionResult.kt\ncom/dramawave/shared/af/component/AttributionResult\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,55:1\n29#2:56\n*S KotlinDebug\n*F\n+ 1 AttributionResult.kt\ncom/dramawave/shared/af/component/AttributionResult\n*L\n38#1:56\n*E\n"})
/* renamed from: com.dramawave.shared.af.component.q */
/* loaded from: classes8.dex */
public final class C15016q {

    /* renamed from: a */
    @NotNull
    private final DeeplinkReferrerSource f75728a;

    /* renamed from: b */
    @Nullable
    private final Uri f75729b;

    /* renamed from: c */
    @NotNull
    private final String f75730c;

    /* renamed from: d */
    private final long f75731d;

    /* renamed from: e */
    @Nullable
    private final String f75732e;

    /* renamed from: f */
    @Nullable
    private final String f75733f;

    /* renamed from: g */
    private final int f75734g;

    /* renamed from: h */
    private final long f75735h;

    /* renamed from: i */
    private final boolean f75736i;

    /* renamed from: j */
    @NotNull
    private final AfType f75737j;

    /* renamed from: k */
    @NotNull
    private final String f75738k;

    /* renamed from: l */
    private final boolean f75739l;

    /* renamed from: m */
    private final boolean f75740m;

    /* renamed from: n */
    private final boolean f75741n;

    /* renamed from: o */
    @NotNull
    private final InterfaceC0089k f75742o;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15016q)) {
            return false;
        }
        C15016q c15016q = (C15016q) obj;
        if (this.f75728a == c15016q.f75728a && Intrinsics.areEqual(this.f75729b, c15016q.f75729b) && Intrinsics.areEqual(this.f75730c, c15016q.f75730c) && this.f75731d == c15016q.f75731d && Intrinsics.areEqual(this.f75732e, c15016q.f75732e) && Intrinsics.areEqual(this.f75733f, c15016q.f75733f) && this.f75734g == c15016q.f75734g && this.f75735h == c15016q.f75735h && this.f75736i == c15016q.f75736i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0075, code lost:
    
        if (r2 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x005a, code lost:
    
        if (r2 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x005d, code lost:
    
        r5 = r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C15016q(@org.jetbrains.annotations.NotNull com.dramawave.shared.af.DeeplinkReferrerSource r2, @org.jetbrains.annotations.Nullable android.net.Uri r3, @org.jetbrains.annotations.NotNull java.lang.String r4, long r5, @org.jetbrains.annotations.Nullable java.lang.String r7, @org.jetbrains.annotations.Nullable java.lang.String r8, int r9, long r10, boolean r12) {
        /*
            r1 = this;
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "sourceString"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1.<init>()
            r1.f75728a = r2
            r1.f75729b = r3
            r1.f75730c = r4
            r1.f75731d = r5
            r1.f75732e = r7
            r1.f75733f = r8
            r1.f75734g = r9
            r1.f75735h = r10
            r1.f75736i = r12
            com.dramawave.shared.af.component.b r4 = com.dramawave.shared.af.component.C15001b.f75696a
            r4.getClass()
            com.dramawave.shared.af.component.referrer.AfType r4 = com.dramawave.shared.af.component.C15001b.m30337b(r3, r2, r8)
            com.dramawave.core.kv.store.UserStore r5 = com.dramawave.core.p431kv.store.UserStore.INSTANCE
            java.lang.String r6 = r4.getType()
            r5.setAttributionType(r6)
            com.dramawave.core.common.toolkit.date.f r6 = com.dramawave.core.common.toolkit.date.C8154f.f42994a
            r6.getClass()
            java.lang.String r6 = com.dramawave.core.common.toolkit.date.C8154f.m21723e()
            r5.setAttributionDate(r6)
            long r6 = java.lang.System.currentTimeMillis()
            r5.setAttributionTimestamp(r6)
            r1.f75737j = r4
            boolean r2 = r2.m30321f()
            java.lang.String r5 = ""
            java.lang.String r6 = "id"
            if (r2 == 0) goto L5f
            if (r3 == 0) goto L59
            java.lang.String r2 = r3.getQueryParameter(r6)
            goto L5a
        L59:
            r2 = 0
        L5a:
            if (r2 != 0) goto L5d
            goto L77
        L5d:
            r5 = r2
            goto L77
        L5f:
            if (r3 == 0) goto L69
            java.lang.String r2 = "redirect"
            java.lang.String r2 = r3.getQueryParameter(r2)
            if (r2 != 0) goto L6d
        L69:
            java.lang.String r2 = java.lang.String.valueOf(r3)
        L6d:
            android.net.Uri r2 = android.net.Uri.parse(r2)
            java.lang.String r2 = r2.getQueryParameter(r6)
            if (r2 != 0) goto L5d
        L77:
            r1.f75738k = r5
            java.lang.String r2 = java.lang.String.valueOf(r3)
            int r2 = r2.length()
            r3 = 0
            r5 = 1
            if (r2 <= 0) goto L9f
            com.dramawave.shared.af.component.referrer.AfType r2 = com.dramawave.shared.af.component.referrer.AfType.f75745d
            if (r4 == r2) goto L9d
            com.dramawave.shared.af.component.referrer.AfType r2 = com.dramawave.shared.af.component.referrer.AfType.f75748g
            if (r4 == r2) goto L9d
            com.dramawave.shared.af.component.referrer.AfType r2 = com.dramawave.shared.af.component.referrer.AfType.f75749h
            if (r4 == r2) goto L9d
            com.dramawave.shared.af.component.referrer.AfType r2 = com.dramawave.shared.af.component.referrer.AfType.f75746e
            if (r4 == r2) goto L9d
            com.dramawave.shared.af.component.referrer.AfType r2 = com.dramawave.shared.af.component.referrer.AfType.f75755n
            if (r4 == r2) goto L9d
            com.dramawave.shared.af.component.referrer.AfType r2 = com.dramawave.shared.af.component.referrer.AfType.f75754m
            if (r4 != r2) goto L9f
        L9d:
            r2 = r5
            goto La0
        L9f:
            r2 = r3
        La0:
            r1.f75739l = r2
            if (r8 == 0) goto Lae
            java.lang.String r2 = "_TRIALVIP2508LAUNCHQ3A_"
            boolean r2 = kotlin.text.StringsKt.m52264D(r8, r2, r3)
            if (r2 != r5) goto Lae
            r2 = r5
            goto Laf
        Lae:
            r2 = r3
        Laf:
            r1.f75740m = r2
            if (r8 == 0) goto Lbc
            java.lang.String r2 = "free-gifts"
            boolean r2 = kotlin.text.StringsKt.m52264D(r8, r2, r3)
            if (r2 != r5) goto Lbc
            r3 = r5
        Lbc:
            r1.f75741n = r3
            M2.g r2 = new M2.g
            r3 = 10
            r2.<init>(r1, r3)
            B9.q r2 = kotlin.C0090l.m83b(r2)
            r1.f75742o = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.af.component.C15016q.<init>(com.dramawave.shared.af.DeeplinkReferrerSource, android.net.Uri, java.lang.String, long, java.lang.String, java.lang.String, int, long, boolean):void");
    }

    /* renamed from: a */
    public static String m30339a(C15016q c15016q) {
        String m30320e = c15016q.f75728a.m30320e();
        String str = c15016q.f75738k;
        String str2 = c15016q.f75732e;
        String str3 = c15016q.f75733f;
        Uri uri = c15016q.f75729b;
        StringBuilder m4671a = C2812d.m4671a("source(", m30320e, ")|content(", str, ")|channel(");
        C1797n.m2540c(m4671a, str2, ")|campaign(", str3, ")|dp(");
        m4671a.append(uri);
        m4671a.append(")");
        return m4671a.toString();
    }

    /* renamed from: b */
    public static C15016q m30340b(C15016q c15016q, long j10) {
        DeeplinkReferrerSource source = c15016q.f75728a;
        Uri uri = c15016q.f75729b;
        String sourceString = c15016q.f75730c;
        String str = c15016q.f75732e;
        String str2 = c15016q.f75733f;
        int i10 = c15016q.f75734g;
        long j11 = c15016q.f75735h;
        boolean z10 = c15016q.f75736i;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(sourceString, "sourceString");
        return new C15016q(source, uri, sourceString, j10, str, str2, i10, j11, z10);
    }

    @Nullable
    /* renamed from: c */
    public final String m30341c() {
        return this.f75733f;
    }

    @Nullable
    /* renamed from: d */
    public final String m30342d() {
        return this.f75732e;
    }

    /* renamed from: e */
    public final long m30343e() {
        return this.f75731d;
    }

    @NotNull
    /* renamed from: f */
    public final String m30344f() {
        return this.f75738k;
    }

    @Nullable
    /* renamed from: g */
    public final Uri m30345g() {
        return this.f75729b;
    }

    /* renamed from: h */
    public final boolean m30346h() {
        return this.f75736i;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i10;
        int hashCode3 = this.f75728a.hashCode() * 31;
        Uri uri = this.f75729b;
        int i11 = 0;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int m999c = C0570q.m999c((hashCode3 + hashCode) * 31, 31, this.f75730c);
        long j10 = this.f75731d;
        int i12 = (m999c + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        String str = this.f75732e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i13 = (i12 + hashCode2) * 31;
        String str2 = this.f75733f;
        if (str2 != null) {
            i11 = str2.hashCode();
        }
        int i14 = (((i13 + i11) * 31) + this.f75734g) * 31;
        long j11 = this.f75735h;
        int i15 = (i14 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        if (this.f75736i) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        return i15 + i10;
    }

    /* renamed from: i */
    public final int m30347i() {
        return this.f75734g;
    }

    @NotNull
    /* renamed from: j */
    public final DeeplinkReferrerSource m30348j() {
        return this.f75728a;
    }

    @NotNull
    /* renamed from: k */
    public final String m30349k() {
        return this.f75730c;
    }

    /* renamed from: l */
    public final boolean m30350l() {
        return this.f75739l;
    }

    /* renamed from: m */
    public final long m30351m() {
        return this.f75735h;
    }

    @NotNull
    /* renamed from: n */
    public final String m30352n() {
        return (String) this.f75742o.getValue();
    }

    @NotNull
    /* renamed from: o */
    public final AfType m30353o() {
        return this.f75737j;
    }

    /* renamed from: p */
    public final boolean m30354p() {
        return this.f75740m;
    }

    /* renamed from: q */
    public final boolean m30355q() {
        return this.f75741n;
    }

    @NotNull
    public final String toString() {
        DeeplinkReferrerSource deeplinkReferrerSource = this.f75728a;
        Uri uri = this.f75729b;
        String str = this.f75730c;
        long j10 = this.f75731d;
        String str2 = this.f75732e;
        String str3 = this.f75733f;
        int i10 = this.f75734g;
        long j11 = this.f75735h;
        boolean z10 = this.f75736i;
        StringBuilder sb = new StringBuilder("AttributionResult(source=");
        sb.append(deeplinkReferrerSource);
        sb.append(", deeplink=");
        sb.append(uri);
        sb.append(", sourceString=");
        C3430d.m6220b(j10, str, ", clickTimestamp=", sb);
        C1797n.m2540c(sb, ", channelName=", str2, ", campaignName=", str3);
        sb.append(", priority=");
        sb.append(i10);
        sb.append(", timestamp=");
        sb.append(j11);
        sb.append(", forRefRepair=");
        sb.append(z10);
        sb.append(")");
        return sb.toString();
    }
}
