package com.dramawave.shared.ad.core.internal;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.shared.ad.C14952g;
import com.dramawave.shared.ad.core.C14820b;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p318a5.AbstractC2410a;
import p318a5.C2411b;
import p318a5.C2414e;

/* compiled from: BaseAd.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nBaseAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAd.kt\ncom/dramawave/shared/ad/core/internal/BaseAd\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n23#2,4:131\n23#2,4:136\n17#2,4:140\n17#2,4:144\n1#3:135\n*S KotlinDebug\n*F\n+ 1 BaseAd.kt\ncom/dramawave/shared/ad/core/internal/BaseAd\n*L\n30#1:131,4\n95#1:136,4\n111#1:140,4\n120#1:144,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.internal.e */
/* loaded from: classes4.dex */
public abstract class AbstractC14830e {

    /* renamed from: l */
    public static final int f74499l = 8;

    /* renamed from: c */
    @Nullable
    private DefaultAdCallback f74502c;

    /* renamed from: e */
    private int f74504e;

    /* renamed from: f */
    private boolean f74505f;

    /* renamed from: g */
    private boolean f74506g;

    /* renamed from: h */
    private boolean f74507h;

    /* renamed from: i */
    private boolean f74508i;

    /* renamed from: k */
    @Nullable
    private String f74510k;

    /* renamed from: a */
    private final long f74500a = C8150b.f42944j;

    /* renamed from: b */
    private final long f74501b = System.currentTimeMillis();

    /* renamed from: d */
    @NotNull
    private String f74503d = "";

    /* renamed from: j */
    @NotNull
    private String f74509j = "";

    @Nullable
    /* renamed from: h */
    public abstract String mo13284h();

    @NotNull
    /* renamed from: j */
    public abstract AdPlatform mo13285j();

    @NotNull
    /* renamed from: l */
    public abstract AdType mo13286l();

    /* renamed from: o */
    public final void m29996o() {
        this.f74506g = true;
    }

    /* renamed from: p */
    public final void m29997p() {
        this.f74507h = true;
    }

    /* renamed from: t */
    public final void m30001t() {
        this.f74505f = true;
    }

    /* renamed from: b */
    public static /* synthetic */ C2414e m29986b(AbstractC14830e abstractC14830e, AdScene adScene, AdSite adSite, int i10) {
        if ((i10 & 1) != 0) {
            adScene = null;
        }
        if ((i10 & 2) != 0) {
            adSite = null;
        }
        return abstractC14830e.m29987a(adScene, adSite, null);
    }

    @NotNull
    /* renamed from: a */
    public final C2414e m29987a(@Nullable AdScene adScene, @Nullable AdSite adSite, @Nullable C2411b c2411b) {
        String str;
        String str2;
        String str3 = this.f74503d;
        AdPlatform mo13285j = mo13285j();
        AdType mo13286l = mo13286l();
        String mo13284h = mo13284h();
        if (c2411b == null) {
            c2411b = new C2411b(2047, null, null, null, null, null);
        }
        C2411b c2411b2 = c2411b;
        c2411b2.m3217l(this.f74506g);
        c2411b2.m3218m(this.f74507h);
        Unit unit = Unit.f119604a;
        String str4 = this.f74509j;
        if (str4.length() > 0) {
            str = str4;
        } else {
            str = null;
        }
        String str5 = this.f74510k;
        if (str5 != null && str5.length() != 0) {
            str2 = str5;
        } else {
            str2 = null;
        }
        return new C2414e(str3, mo13285j, mo13286l, mo13284h, adScene, adSite, c2411b2, str, str2);
    }

    /* renamed from: c */
    public void mo29988c() {
        if (this.f74508i) {
            C14820b.f74428a.getClass();
            C14820b.m29924d(false);
        }
        this.f74508i = false;
        this.f74503d = "";
        DefaultAdCallback defaultAdCallback = this.f74502c;
        if (!(defaultAdCallback instanceof DefaultAdCallback)) {
            defaultAdCallback = null;
        }
        if (defaultAdCallback != null) {
            defaultAdCallback.m29976n();
        }
        this.f74502c = null;
    }

    @Nullable
    /* renamed from: d */
    public final String m29989d() {
        return this.f74510k;
    }

    /* renamed from: e */
    public long mo13283e() {
        return this.f74500a;
    }

    /* renamed from: f */
    public final int m29990f() {
        return this.f74504e;
    }

    /* renamed from: g */
    public final long m29991g() {
        return this.f74501b;
    }

    @Nullable
    /* renamed from: i */
    public final DefaultAdCallback m29992i() {
        return this.f74502c;
    }

    @NotNull
    /* renamed from: k */
    public final String m29993k() {
        return this.f74509j;
    }

    @NotNull
    /* renamed from: m */
    public final String m29994m() {
        return this.f74503d;
    }

    /* renamed from: n */
    public void mo29995n(@NotNull C2414e adMeta) {
        Intrinsics.checkNotNullParameter(adMeta, "adMeta");
        C14952g.f75145a.getClass();
        Intrinsics.checkNotNullParameter(adMeta, "adMeta");
        Pair[] pairArr = (Pair[]) C14952g.m30185i(adMeta).toArray(new Pair[0]);
        C14952g.m30181e("ad_show", (Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }

    /* renamed from: q */
    public final void m29998q(@Nullable String str) {
        this.f74510k = str;
    }

    /* renamed from: r */
    public final void m29999r(int i10) {
        this.f74504e = i10;
    }

    /* renamed from: s */
    public final void m30000s(@Nullable DefaultAdCallback defaultAdCallback) {
        this.f74502c = defaultAdCallback;
    }

    /* renamed from: u */
    public final void m30002u(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f74509j = str;
    }

    /* renamed from: v */
    public final void m30003v(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f74503d = str;
    }

    /* renamed from: w */
    public void mo30004w(@NotNull AbstractC2410a context, @NotNull C2414e meta) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(meta, "meta");
        this.f74508i = true;
        if (mo13286l() == AdType.f74802c) {
            C14820b c14820b = C14820b.f74428a;
            long currentTimeMillis = System.currentTimeMillis();
            c14820b.getClass();
            C14820b.m29925e(currentTimeMillis);
        }
        if (!this.f74505f) {
            mo29995n(meta);
        }
    }
}
