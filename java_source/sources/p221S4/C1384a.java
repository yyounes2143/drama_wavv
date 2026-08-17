package p221S4;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.novel.view.C11653g;
import com.dramawave.shared.ad.core.platform.AdPlatform;
import com.dramawave.shared.ad.core.platform.AdType;
import com.dramawave.shared.ad.service.scene.AdScene;
import com.dramawave.shared.ad.service.scene.AdSite;
import com.dramawave.shared.models.ad.AdList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdObject.kt */
@StabilityInferred
/* renamed from: S4.a */
/* loaded from: classes6.dex */
public final class C1384a {

    /* renamed from: f */
    public static final int f3768f = 8;

    /* renamed from: a */
    @Nullable
    private AdScene f3769a;

    /* renamed from: b */
    @Nullable
    private AdSite f3770b;

    /* renamed from: c */
    @Nullable
    private AdType f3771c;

    /* renamed from: d */
    @Nullable
    private AdPlatform f3772d;

    /* renamed from: e */
    @Nullable
    private List<AdList> f3773e;

    public C1384a() {
        this(null, 31);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1384a)) {
            return false;
        }
        C1384a c1384a = (C1384a) obj;
        if (this.f3769a == c1384a.f3769a && this.f3770b == c1384a.f3770b && this.f3771c == c1384a.f3771c && this.f3772d == c1384a.f3772d && Intrinsics.areEqual(this.f3773e, c1384a.f3773e)) {
            return true;
        }
        return false;
    }

    public C1384a(@Nullable AdType adType) {
        this.f3769a = null;
        this.f3770b = null;
        this.f3771c = adType;
        this.f3772d = null;
        this.f3773e = null;
    }

    @Nullable
    /* renamed from: a */
    public final List<AdList> m2003a() {
        return this.f3773e;
    }

    @Nullable
    /* renamed from: b */
    public final AdPlatform m2004b() {
        return this.f3772d;
    }

    @Nullable
    /* renamed from: c */
    public final AdScene m2005c() {
        return this.f3769a;
    }

    @Nullable
    /* renamed from: d */
    public final AdSite m2006d() {
        return this.f3770b;
    }

    @Nullable
    /* renamed from: e */
    public final AdType m2007e() {
        return this.f3771c;
    }

    /* renamed from: f */
    public final boolean m2008f() {
        if (this.f3769a != null && this.f3770b != null && this.f3771c != null && (this.f3772d != null || this.f3773e != null)) {
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final void m2009g(@Nullable List<AdList> list) {
        this.f3773e = list;
    }

    /* renamed from: h */
    public final void m2010h(@Nullable AdScene adScene) {
        this.f3769a = adScene;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        AdScene adScene = this.f3769a;
        int i10 = 0;
        if (adScene == null) {
            hashCode = 0;
        } else {
            hashCode = adScene.hashCode();
        }
        int i11 = hashCode * 31;
        AdSite adSite = this.f3770b;
        if (adSite == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = adSite.hashCode();
        }
        int i12 = (i11 + hashCode2) * 31;
        AdType adType = this.f3771c;
        if (adType == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = adType.hashCode();
        }
        int i13 = (i12 + hashCode3) * 31;
        AdPlatform adPlatform = this.f3772d;
        if (adPlatform == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = adPlatform.hashCode();
        }
        int i14 = (i13 + hashCode4) * 31;
        List<AdList> list = this.f3773e;
        if (list != null) {
            i10 = list.hashCode();
        }
        return i14 + i10;
    }

    /* renamed from: i */
    public final void m2011i(@Nullable AdSite adSite) {
        this.f3770b = adSite;
    }

    @NotNull
    public final String toString() {
        AdScene adScene = this.f3769a;
        AdSite adSite = this.f3770b;
        AdType adType = this.f3771c;
        AdPlatform adPlatform = this.f3772d;
        List<AdList> list = this.f3773e;
        StringBuilder sb = new StringBuilder("AdObject(scene=");
        sb.append(adScene);
        sb.append(", site=");
        sb.append(adSite);
        sb.append(", type=");
        sb.append(adType);
        sb.append(", platform=");
        sb.append(adPlatform);
        sb.append(", items=");
        return C11653g.m26764b(sb, list, ")");
    }

    public /* synthetic */ C1384a(AdType adType, int i10) {
        this((i10 & 4) != 0 ? null : adType);
    }
}
