package com.dramawave.shared.iap.utils;

import androidx.compose.p326ui.text.C3763b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.novel.UserType;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27158Q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: H5DataConfig.kt */
@StabilityInferred
/* loaded from: classes4.dex */
public final class H5DataConfig {

    /* renamed from: g */
    @NotNull
    public static final Companion f78691g = new Companion(null);

    /* renamed from: h */
    public static final int f78692h = 8;

    /* renamed from: a */
    @NotNull
    private final String f78693a;

    /* renamed from: b */
    private final boolean f78694b;

    /* renamed from: c */
    @Nullable
    private final UserType f78695c;

    /* renamed from: d */
    @NotNull
    private final String f78696d;

    /* renamed from: e */
    @NotNull
    private final String f78697e;

    /* renamed from: f */
    @NotNull
    private final Map<String, String> f78698f;

    /* compiled from: H5DataConfig.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\u0014\b\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000bJ\"\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\b\u001a\u00020\u0007¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;", "", "<init>", "()V", "forSeries", "Lcom/dramawave/shared/iap/utils/H5DataConfig;", "payOrigin", "", "h5PanelType", "businessType", "traceExtra", "", "forNovel", "userType", "Lcom/dramawave/shared/models/novel/UserType;", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ H5DataConfig forNovel$default(Companion companion, String str, UserType userType, String str2, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                str2 = "";
            }
            return companion.forNovel(str, userType, str2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ H5DataConfig forSeries$default(Companion companion, String str, String str2, String str3, Map map, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str2 = "";
            }
            if ((i10 & 4) != 0) {
                str3 = "series";
            }
            if ((i10 & 8) != 0) {
                map = C27158Q.m51485d();
            }
            return companion.forSeries(str, str2, str3, map);
        }

        @NotNull
        public final H5DataConfig forNovel(@NotNull String payOrigin, @Nullable UserType userType, @NotNull String h5PanelType) {
            Intrinsics.checkNotNullParameter(payOrigin, "payOrigin");
            Intrinsics.checkNotNullParameter(h5PanelType, "h5PanelType");
            return new H5DataConfig(payOrigin, true, userType, h5PanelType, "novels", C27158Q.m51485d());
        }

        @NotNull
        public final H5DataConfig forSeries(@NotNull String payOrigin, @NotNull String h5PanelType, @NotNull String businessType, @NotNull Map<String, String> traceExtra) {
            Intrinsics.checkNotNullParameter(payOrigin, "payOrigin");
            Intrinsics.checkNotNullParameter(h5PanelType, "h5PanelType");
            Intrinsics.checkNotNullParameter(businessType, "businessType");
            Intrinsics.checkNotNullParameter(traceExtra, "traceExtra");
            return new H5DataConfig(payOrigin, false, null, h5PanelType, businessType, traceExtra);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof H5DataConfig)) {
            return false;
        }
        H5DataConfig h5DataConfig = (H5DataConfig) obj;
        if (Intrinsics.areEqual(this.f78693a, h5DataConfig.f78693a) && this.f78694b == h5DataConfig.f78694b && this.f78695c == h5DataConfig.f78695c && Intrinsics.areEqual(this.f78696d, h5DataConfig.f78696d) && Intrinsics.areEqual(this.f78697e, h5DataConfig.f78697e) && Intrinsics.areEqual(this.f78698f, h5DataConfig.f78698f)) {
            return true;
        }
        return false;
    }

    public H5DataConfig(@NotNull String payOrigin, boolean z10, @Nullable UserType userType, @NotNull String h5PanelType, @NotNull String businessType, @NotNull Map<String, String> traceExtra) {
        Intrinsics.checkNotNullParameter(payOrigin, "payOrigin");
        Intrinsics.checkNotNullParameter(h5PanelType, "h5PanelType");
        Intrinsics.checkNotNullParameter(businessType, "businessType");
        Intrinsics.checkNotNullParameter(traceExtra, "traceExtra");
        this.f78693a = payOrigin;
        this.f78694b = z10;
        this.f78695c = userType;
        this.f78696d = h5PanelType;
        this.f78697e = businessType;
        this.f78698f = traceExtra;
    }

    @NotNull
    /* renamed from: a */
    public final String m31289a() {
        return this.f78697e;
    }

    @NotNull
    /* renamed from: b */
    public final String m31290b() {
        return this.f78696d;
    }

    @NotNull
    /* renamed from: c */
    public final String m31291c() {
        return this.f78693a;
    }

    @NotNull
    /* renamed from: d */
    public final Map<String, String> m31292d() {
        return this.f78698f;
    }

    @Nullable
    /* renamed from: e */
    public final UserType m31293e() {
        return this.f78695c;
    }

    /* renamed from: f */
    public final boolean m31294f() {
        return this.f78694b;
    }

    public final int hashCode() {
        int i10;
        int hashCode;
        int hashCode2 = this.f78693a.hashCode() * 31;
        if (this.f78694b) {
            i10 = 1231;
        } else {
            i10 = 1237;
        }
        int i11 = (hashCode2 + i10) * 31;
        UserType userType = this.f78695c;
        if (userType == null) {
            hashCode = 0;
        } else {
            hashCode = userType.hashCode();
        }
        return this.f78698f.hashCode() + C0570q.m999c(C0570q.m999c((i11 + hashCode) * 31, 31, this.f78696d), 31, this.f78697e);
    }

    @NotNull
    public final String toString() {
        String str = this.f78693a;
        boolean z10 = this.f78694b;
        UserType userType = this.f78695c;
        String str2 = this.f78696d;
        String str3 = this.f78697e;
        Map<String, String> map = this.f78698f;
        StringBuilder m8711c = C3763b.m8711c("H5DataConfig(payOrigin=", str, ", isNovel=", z10, ", userType=");
        m8711c.append(userType);
        m8711c.append(", h5PanelType=");
        m8711c.append(str2);
        m8711c.append(", businessType=");
        m8711c.append(str3);
        m8711c.append(", traceExtra=");
        m8711c.append(map);
        m8711c.append(")");
        return m8711c.toString();
    }
}
