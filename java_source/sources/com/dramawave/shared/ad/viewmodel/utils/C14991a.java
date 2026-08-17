package com.dramawave.shared.ad.viewmodel.utils;

import android.app.Activity;
import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.LifecycleOwner;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.core.p431kv.store.C8326P;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.internal.AbstractC14830e;
import com.dramawave.shared.ad.core.internal.DefaultAdCallback;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.C14955a;
import com.dramawave.shared.ad.service.scene.AdButton;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.models.PayMode;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.resource.R$string;
import java.util.ArrayList;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p091H5.C0580a;
import p091H5.C0583d;
import p155M9.InterfaceC1016o;
import p155M9.InterfaceC1017p;
import p318a5.AbstractC2410a;
import p318a5.C2411b;
import p318a5.C2414e;
import p803y6.C28879c;

/* compiled from: UnLockAdUtils.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.ad.viewmodel.utils.a */
/* loaded from: classes3.dex */
public final class C14991a {

    /* renamed from: p */
    public static final int f75592p = 8;

    /* renamed from: a */
    @NotNull
    private final AdSite f75593a;

    /* renamed from: b */
    @NotNull
    private final LifecycleOwner f75594b;

    /* renamed from: c */
    @NotNull
    private final InterfaceC1016o<C0583d, String, String, Integer, Unit> f75595c;

    /* renamed from: d */
    @NotNull
    private final InterfaceC1017p<String, List<String>, String, String, Integer, Unit> f75596d;

    /* renamed from: e */
    @Nullable
    private final Function0<Unit> f75597e;

    /* renamed from: f */
    @Nullable
    private final Function0<Unit> f75598f;

    /* renamed from: g */
    @Nullable
    private final String f75599g;

    /* renamed from: h */
    @Nullable
    private final String f75600h;

    /* renamed from: i */
    @NotNull
    private final String f75601i;

    /* renamed from: j */
    @Nullable
    private String f75602j;

    /* renamed from: k */
    @Nullable
    private String f75603k;

    /* renamed from: l */
    @Nullable
    private C0583d f75604l;

    /* renamed from: m */
    @Nullable
    private AbstractC14830e f75605m;

    /* renamed from: n */
    private int f75606n;

    /* renamed from: o */
    private volatile boolean f75607o;

    /* compiled from: UnLockAdUtils.kt */
    /* renamed from: com.dramawave.shared.ad.viewmodel.utils.a$b */
    /* loaded from: classes3.dex */
    public static final class b extends DefaultAdCallback {

        /* renamed from: q */
        final /* synthetic */ C14991a f75609q;

        /* renamed from: r */
        final /* synthetic */ int f75610r;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C2414e c2414e, C14991a c14991a, int i10) {
            super(c2414e, null);
            this.f75609q = c14991a;
            this.f75610r = i10;
        }

        @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
        /* renamed from: u */
        public final void mo2777u(int i10, String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            super.mo2777u(i10, message);
            this.f75609q.f75601i;
            C28879c.m53872c(this.f75610r);
        }

        @Override // com.dramawave.shared.ad.core.internal.DefaultAdCallback
        /* renamed from: s */
        public final void mo2776s(boolean z10, boolean z11) {
            String str;
            super.mo2776s(z10, z11);
            if (z10) {
                C14991a c14991a = this.f75609q;
                AbstractC14830e abstractC14830e = c14991a.f75605m;
                if (abstractC14830e != null) {
                    str = abstractC14830e.m29994m();
                } else {
                    str = null;
                }
                C14991a.m30310c(c14991a, str);
            }
        }
    }

    /* renamed from: f */
    public final void m30313f(AbstractC14830e abstractC14830e, Context context, String str, String str2, String str3, int i10) {
        Activity activity;
        if (context != null) {
            activity = C8161a.m21747a(context);
        } else {
            activity = null;
        }
        if (activity == null) {
            abstractC14830e.mo29988c();
            m30312e(i10);
            return;
        }
        this.f75605m = abstractC14830e;
        AdScene adScene = AdScene.f75280i;
        AdSite adSite = this.f75593a;
        C2411b c2411b = new C2411b(2047, null, null, null, null, null);
        c2411b.m3227v(this.f75603k);
        c2411b.m3225t(this.f75602j);
        c2411b.m3220o(this.f75599g);
        c2411b.m3224s(str2);
        c2411b.m3223r(str);
        c2411b.m3226u(str3);
        c2411b.m3222q(c2411b.m3209d());
        Unit unit = Unit.f119604a;
        C2414e m29987a = abstractC14830e.m29987a(adScene, adSite, c2411b);
        C14952g.f75145a.getClass();
        C14952g.m30191q(m29987a, true);
        C14952g.m30190p(m29987a, true, m30311d());
        abstractC14830e.m30000s(new b(m29987a, this, i10));
        try {
            abstractC14830e.mo30004w(new AbstractC2410a.a(activity), m29987a);
        } catch (Exception e3) {
            e3.getMessage();
            C28879c.m53872c(i10);
            abstractC14830e.mo29988c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00af A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30314g(@org.jetbrains.annotations.Nullable java.lang.String r16, @org.jetbrains.annotations.Nullable java.lang.String r17, @org.jetbrains.annotations.Nullable p091H5.C0583d r18, @org.jetbrains.annotations.Nullable android.content.Context r19, @org.jetbrains.annotations.NotNull java.lang.String r20, @org.jetbrains.annotations.NotNull java.lang.String r21, @org.jetbrains.annotations.NotNull java.lang.String r22, int r23, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r24) {
        /*
            Method dump skipped, instructions count: 197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.viewmodel.utils.C14991a.m30314g(java.lang.String, java.lang.String, H5.d, android.content.Context, java.lang.String, java.lang.String, java.lang.String, int, E9.d):java.lang.Object");
    }

    /* compiled from: UnLockAdUtils.kt */
    /* renamed from: com.dramawave.shared.ad.viewmodel.utils.a$a */
    /* loaded from: classes3.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f75608a;

        static {
            int[] iArr = new int[AdSite.values().length];
            try {
                iArr[AdSite.f75316o.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdSite.f75317p.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f75608a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C14991a(@NotNull AdSite adSite, @NotNull LifecycleOwner lifecycleOwner, @NotNull InterfaceC1016o<? super C0583d, ? super String, ? super String, ? super Integer, Unit> watchAd, @NotNull InterfaceC1017p<? super String, ? super List<String>, ? super String, ? super String, ? super Integer, Unit> watchFinish, @Nullable Function0<Unit> function0, @Nullable Function0<Unit> function02, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(adSite, "adSite");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(watchAd, "watchAd");
        Intrinsics.checkNotNullParameter(watchFinish, "watchFinish");
        this.f75593a = adSite;
        this.f75594b = lifecycleOwner;
        this.f75595c = watchAd;
        this.f75596d = watchFinish;
        this.f75597e = function0;
        this.f75598f = function02;
        this.f75599g = str;
        this.f75600h = str2;
        this.f75601i = "UnLockAdUtils";
    }

    /* renamed from: d */
    public final AdButton m30311d() {
        int i10 = a.f75608a[this.f75593a.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return AdButton.f75256c;
            }
            return AdButton.f75257d;
        }
        return AdButton.f75256c;
    }

    /* renamed from: h */
    public final Object m30315h(Context context, String str, String str2, String str3, C14992b c14992b) {
        List<AdList> list;
        AdType adType = AdType.f74805f;
        AdScene adScene = AdScene.f75280i;
        AdSite adSite = this.f75593a;
        C2411b c2411b = new C2411b(2047, null, null, null, null, null);
        c2411b.m3227v(this.f75603k);
        c2411b.m3225t(this.f75602j);
        c2411b.m3220o(this.f75599g);
        Unit unit = Unit.f119604a;
        C2414e c2414e = new C2414e(null, null, adType, adScene, adSite, c2411b, 393);
        C14952g c14952g = C14952g.f75145a;
        AdButton m30311d = m30311d();
        String value = PayMode.f79307b.getValue();
        c14952g.getClass();
        C14952g.m30183g(c2414e, m30311d, value);
        C14955a.f75166a.getClass();
        if (C14955a.m30202p()) {
            Object m30316i = m30316i(context, str, str2, str3, c14992b);
            if (m30316i == EnumC0226a.f605a) {
                return m30316i;
            }
            return Unit.f119604a;
        }
        C14951f c14951f = C14951f.f75143a;
        AdSite adSite2 = this.f75593a;
        C0583d c0583d = this.f75604l;
        if (c0583d != null) {
            list = c0583d.m1051d();
        } else {
            list = null;
        }
        Object m30172d = C14951f.m30172d(c14951f, adScene, adSite2, adType, null, list, 8);
        Result.Companion companion = Result.f119589b;
        if (!(m30172d instanceof Result.C27134a)) {
            AbstractC14830e abstractC14830e = (AbstractC14830e) m30172d;
            abstractC14830e.getClass();
            m30313f(abstractC14830e, context, str, str2, str3, R$string.f86808vu);
        }
        Throwable m51411a = Result.m51411a(m30172d);
        if (m51411a != null) {
            m51411a.getMessage();
            m30312e(R$string.f86808vu);
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c4, code lost:
    
        if (r9 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c6, code lost:
    
        r9.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00db, code lost:
    
        return kotlin.Unit.f119604a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d6, code lost:
    
        if (r9 != null) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0096 A[Catch: all -> 0x0048, Exception -> 0x004b, TryCatch #1 {Exception -> 0x004b, blocks: (B:12:0x003c, B:14:0x0090, B:16:0x0096, B:17:0x00b2, B:19:0x00b8), top: B:11:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b8 A[Catch: all -> 0x0048, Exception -> 0x004b, TRY_LEAVE, TryCatch #1 {Exception -> 0x004b, blocks: (B:12:0x003c, B:14:0x0090, B:16:0x0096, B:17:0x00b2, B:19:0x00b8), top: B:11:0x003c }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m30316i(android.content.Context r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, p059E9.AbstractC0267d r13) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.ad.viewmodel.utils.C14991a.m30316i(android.content.Context, java.lang.String, java.lang.String, java.lang.String, E9.d):java.lang.Object");
    }

    /* renamed from: c */
    public static final void m30310c(C14991a c14991a, String str) {
        String str2;
        String str3;
        int i10;
        C0580a adInfo;
        C0580a adInfo2;
        C0580a adInfo3;
        c14991a.getClass();
        C8326P c8326p = C8326P.f43625a;
        String str4 = c14991a.f75602j;
        String str5 = "";
        if (str4 == null) {
            str4 = "";
        }
        c8326p.getClass();
        ArrayList m51476y0 = CollectionsKt.m51476y0(C8326P.m22071d(str4));
        C0583d c0583d = c14991a.f75604l;
        if (c0583d == null || (adInfo3 = c0583d.getAdInfo()) == null || (str2 = adInfo3.getCom.google.android.gms.ads.OutOfContextTestingActivity.AD_UNIT_KEY java.lang.String()) == null) {
            str2 = "";
        }
        m51476y0.add(str2);
        String str6 = c14991a.f75602j;
        if (str6 == null) {
            str6 = "";
        }
        C0583d c0583d2 = c14991a.f75604l;
        if (c0583d2 == null || (adInfo2 = c0583d2.getAdInfo()) == null || (str3 = adInfo2.getCom.google.android.gms.ads.OutOfContextTestingActivity.AD_UNIT_KEY java.lang.String()) == null) {
            str3 = "";
        }
        C8326P.m22068a(str6, str3);
        m51476y0.size();
        c14991a.f75595c.invoke(c14991a.f75604l, c14991a.f75602j, c14991a.f75603k, Integer.valueOf(m51476y0.size()));
        C0583d c0583d3 = c14991a.f75604l;
        if (c0583d3 != null && (adInfo = c0583d3.getAdInfo()) != null) {
            i10 = adInfo.getNeedWatchNum();
        } else {
            i10 = 1;
        }
        if (i10 <= m51476y0.size()) {
            c14991a.f75596d.invoke(str, CollectionsKt.m51476y0(m51476y0), c14991a.f75602j, c14991a.f75603k, Integer.valueOf(c14991a.f75606n));
            String str7 = c14991a.f75602j;
            if (str7 != null) {
                str5 = str7;
            }
            C8326P.m22072e(str5);
            return;
        }
        m51476y0.size();
    }

    /* renamed from: e */
    public final void m30312e(int i10) {
        C28879c.m53872c(i10);
        AdType adType = AdType.f74805f;
        AdScene adScene = AdScene.f75280i;
        AdSite adSite = this.f75593a;
        C2411b c2411b = new C2411b(2047, null, null, null, null, null);
        c2411b.m3227v(this.f75603k);
        c2411b.m3225t(this.f75602j);
        Unit unit = Unit.f119604a;
        C2414e c2414e = new C2414e(null, null, adType, adScene, adSite, c2411b, 395);
        C14952g.f75145a.getClass();
        C14952g.m30191q(c2414e, false);
        C14952g.m30190p(c2414e, false, m30311d());
    }
}
