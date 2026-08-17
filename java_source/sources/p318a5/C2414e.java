package p318a5;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.shared.ad.C14951f;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.ad.service.scene.C14971d;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p572e5.C25958e;
import p572e5.C25959f;

/* compiled from: AdMeta.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nAdMeta.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMeta.kt\ncom/dramawave/shared/ad/core/model/AdMeta\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"})
/* renamed from: a5.e */
/* loaded from: classes5.dex */
public final class C2414e {

    /* renamed from: o */
    public static final int f6190o = 8;

    /* renamed from: a */
    @Nullable
    private final String f6191a;

    /* renamed from: b */
    @Nullable
    private final AdPlatform f6192b;

    /* renamed from: c */
    @Nullable
    private final AdType f6193c;

    /* renamed from: d */
    @Nullable
    private String f6194d;

    /* renamed from: e */
    @Nullable
    private AdScene f6195e;

    /* renamed from: f */
    @Nullable
    private AdSite f6196f;

    /* renamed from: g */
    @Nullable
    private C2411b f6197g;

    /* renamed from: h */
    @Nullable
    private String f6198h;

    /* renamed from: i */
    @Nullable
    private String f6199i;

    /* renamed from: j */
    private int f6200j;

    /* renamed from: k */
    private int f6201k;

    /* renamed from: l */
    private boolean f6202l;

    /* renamed from: m */
    private long f6203m;

    /* renamed from: n */
    private int f6204n;

    public C2414e() {
        this(null, null, null, null, null, null, 511);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2414e)) {
            return false;
        }
        C2414e c2414e = (C2414e) obj;
        if (Intrinsics.areEqual(this.f6191a, c2414e.f6191a) && this.f6192b == c2414e.f6192b && this.f6193c == c2414e.f6193c && Intrinsics.areEqual(this.f6194d, c2414e.f6194d) && this.f6195e == c2414e.f6195e && this.f6196f == c2414e.f6196f && Intrinsics.areEqual(this.f6197g, c2414e.f6197g) && Intrinsics.areEqual(this.f6198h, c2414e.f6198h) && Intrinsics.areEqual(this.f6199i, c2414e.f6199i)) {
            return true;
        }
        return false;
    }

    /* renamed from: s */
    public final void m3258s() {
        this.f6202l = false;
    }

    /* compiled from: AdMeta.kt */
    /* renamed from: a5.e$a */
    /* loaded from: classes5.dex */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f6205a;

        static {
            int[] iArr = new int[AdScene.values().length];
            try {
                iArr[AdScene.f75285n.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdScene.f75288q.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f6205a = iArr;
        }
    }

    public /* synthetic */ C2414e(String str, AdPlatform adPlatform, AdType adType, AdScene adScene, AdSite adSite, C2411b c2411b, int i10) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : adPlatform, (i10 & 4) != 0 ? null : adType, null, (i10 & 16) != 0 ? null : adScene, (i10 & 32) != 0 ? null : adSite, (i10 & 64) != 0 ? null : c2411b, null, null);
    }

    /* renamed from: a */
    public final int m3240a() {
        return this.f6201k;
    }

    /* renamed from: b */
    public final long m3241b() {
        return this.f6203m;
    }

    /* renamed from: c */
    public final int m3242c() {
        return this.f6204n;
    }

    @Nullable
    /* renamed from: d */
    public final AdPlatform m3243d() {
        return this.f6192b;
    }

    /* renamed from: e */
    public final boolean m3244e() {
        return this.f6202l;
    }

    @Nullable
    /* renamed from: f */
    public final AdScene m3245f() {
        return this.f6195e;
    }

    @Nullable
    /* renamed from: g */
    public final AdSite m3246g() {
        return this.f6196f;
    }

    /* renamed from: h */
    public final int m3247h() {
        return this.f6200j;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        String str = this.f6191a;
        int i10 = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i11 = hashCode * 31;
        AdPlatform adPlatform = this.f6192b;
        if (adPlatform == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = adPlatform.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        AdType adType = this.f6193c;
        if (adType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = adType.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        String str2 = this.f6194d;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        AdScene adScene = this.f6195e;
        if (adScene == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = adScene.hashCode();
        }
        int i15 = (i14 + hashCode5) * 31;
        AdSite adSite = this.f6196f;
        if (adSite == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = adSite.hashCode();
        }
        int i16 = (i15 + hashCode6) * 31;
        C2411b c2411b = this.f6197g;
        if (c2411b == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c2411b.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        String str3 = this.f6198h;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        String str4 = this.f6199i;
        if (str4 != null) {
            i10 = str4.hashCode();
        }
        return i18 + i10;
    }

    @Nullable
    /* renamed from: i */
    public final C25959f m3248i() {
        int i10;
        AdScene adScene = this.f6195e;
        if (adScene == null) {
            i10 = -1;
        } else {
            i10 = a.f6205a[adScene.ordinal()];
        }
        if (i10 != 1 && i10 != 2) {
            C14971d c14971d = C14971d.f75333a;
            AdScene adScene2 = this.f6195e;
            c14971d.getClass();
            C25958e m30237a = C14971d.m30237a(adScene2);
            if (m30237a == null) {
                return null;
            }
            return m30237a.getStrategy();
        }
        AdScene adScene3 = this.f6195e;
        if (adScene3 == null) {
            return null;
        }
        C14951f.f75143a.getClass();
        return C14951f.m30173e(adScene3);
    }

    @Nullable
    /* renamed from: j */
    public final AdType m3249j() {
        return this.f6193c;
    }

    @Nullable
    /* renamed from: k */
    public final String m3250k() {
        return this.f6191a;
    }

    @Nullable
    /* renamed from: l */
    public final String m3251l() {
        return this.f6199i;
    }

    @Nullable
    /* renamed from: m */
    public final C2411b m3252m() {
        return this.f6197g;
    }

    @NotNull
    /* renamed from: n */
    public final String m3253n() {
        String str;
        if (this.f6192b == AdPlatform.f74795d && this.f6193c == AdType.f74802c) {
            return "native_meta";
        }
        AdType adType = this.f6193c;
        if (adType == AdType.f74805f) {
            return "reward";
        }
        if (adType != null) {
            str = adType.getValue();
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @Nullable
    /* renamed from: o */
    public final String m3254o() {
        return this.f6194d;
    }

    @Nullable
    /* renamed from: p */
    public final String m3255p() {
        return this.f6198h;
    }

    /* renamed from: q */
    public final boolean m3256q() {
        AdScene adScene = this.f6195e;
        if (adScene != AdScene.f75286o && adScene != AdScene.f75287p && adScene != AdScene.f75289r && adScene != AdScene.f75290s) {
            return false;
        }
        return true;
    }

    /* renamed from: r */
    public final void m3257r(long j10) {
        this.f6203m = j10;
    }

    /* renamed from: t */
    public final void m3259t(@Nullable String str) {
        this.f6199i = str;
    }

    @NotNull
    public final String toString() {
        String str = this.f6191a;
        AdPlatform adPlatform = this.f6192b;
        AdType adType = this.f6193c;
        String str2 = this.f6194d;
        AdScene adScene = this.f6195e;
        AdSite adSite = this.f6196f;
        C2411b c2411b = this.f6197g;
        String str3 = this.f6198h;
        String str4 = this.f6199i;
        StringBuilder sb = new StringBuilder("AdMeta(adUnit=");
        sb.append(str);
        sb.append(", adPlatform=");
        sb.append(adPlatform);
        sb.append(", adType=");
        sb.append(adType);
        sb.append(", mediation=");
        sb.append(str2);
        sb.append(", adScene=");
        sb.append(adScene);
        sb.append(", adSite=");
        sb.append(adSite);
        sb.append(", extra=");
        sb.append(c2411b);
        sb.append(", responseId=");
        sb.append(str3);
        sb.append(", creativeId=");
        return C2498a.m3383d(sb, str4, ")");
    }

    /* renamed from: u */
    public final void m3260u(@Nullable String str) {
        this.f6194d = str;
    }

    /* renamed from: v */
    public final void m3261v(@Nullable String str) {
        this.f6198h = str;
    }

    public C2414e(@Nullable String str, @Nullable AdPlatform adPlatform, @Nullable AdType adType, @Nullable String str2, @Nullable AdScene adScene, @Nullable AdSite adSite, @Nullable C2411b c2411b, @Nullable String str3, @Nullable String str4) {
        this.f6191a = str;
        this.f6192b = adPlatform;
        this.f6193c = adType;
        this.f6194d = str2;
        this.f6195e = adScene;
        this.f6196f = adSite;
        this.f6197g = c2411b;
        this.f6198h = str3;
        this.f6199i = str4;
    }
}
