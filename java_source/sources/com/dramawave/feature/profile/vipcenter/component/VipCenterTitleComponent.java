package com.dramawave.feature.profile.vipcenter.component;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.profile.databinding.VipCenterTitleLayoutBinding;
import com.dramawave.feature.profile.vipcenter.C12292i;
import com.dramawave.shared.iap.dialog.AbstractC15366c;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipCenterTitleComponent.kt */
@StabilityInferred
/* loaded from: classes2.dex */
public final class VipCenterTitleComponent extends AbstractC15366c<TitleData, VipCenterTitleLayoutBinding> {

    /* renamed from: i */
    public static final int f63233i = 8;

    /* renamed from: g */
    @NotNull
    private final String f63234g = C12292i.f63321c;

    /* renamed from: h */
    private int f63235h = 20;

    /* compiled from: VipCenterTitleComponent.kt */
    @StabilityInferred
    /* loaded from: classes2.dex */
    public static final class TitleData {

        /* renamed from: c */
        @NotNull
        public static final Companion f63236c = new Companion(null);

        /* renamed from: d */
        public static final int f63237d = 0;

        /* renamed from: a */
        @NotNull
        private final String f63238a;

        /* renamed from: b */
        private final boolean f63239b;

        /* compiled from: VipCenterTitleComponent.kt */
        @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/profile/vipcenter/component/VipCenterTitleComponent$TitleData$Companion;", "", "<init>", "()V", "createDefault", "Lcom/dramawave/feature/profile/vipcenter/component/VipCenterTitleComponent$TitleData;", "isVip", "", "feature_profile_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        /* loaded from: classes2.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final TitleData createDefault() {
                int i10;
                C16394m.f89511a.getClass();
                boolean m34791s = C16394m.m34791s();
                if (m34791s) {
                    i10 = R$string.f86647qt;
                } else {
                    i10 = R$string.f86615pt;
                }
                C8134T.f42834a.getClass();
                return new TitleData(C8134T.m21650i(i10), m34791s);
            }

            private Companion() {
            }

            @NotNull
            public final TitleData createDefault(boolean isVip) {
                int i10;
                if (isVip) {
                    i10 = R$string.f86647qt;
                } else {
                    i10 = R$string.f86615pt;
                }
                C8134T.f42834a.getClass();
                return new TitleData(C8134T.m21650i(i10), isVip);
            }
        }

        public TitleData() {
            this(0);
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TitleData)) {
                return false;
            }
            TitleData titleData = (TitleData) obj;
            if (Intrinsics.areEqual(this.f63238a, titleData.f63238a) && this.f63239b == titleData.f63239b) {
                return true;
            }
            return false;
        }

        public /* synthetic */ TitleData(int i10) {
            this("", false);
        }

        @NotNull
        /* renamed from: a */
        public final String m27358a() {
            return this.f63238a;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f63238a.hashCode() * 31;
            if (this.f63239b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "TitleData(title=" + this.f63238a + ", isVip=" + this.f63239b + ")";
        }

        public TitleData(@NotNull String title, boolean z10) {
            Intrinsics.checkNotNullParameter(title, "title");
            this.f63238a = title;
            this.f63239b = z10;
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: c */
    public final void mo26484c(@Nullable Object obj) {
        TitleData titleData;
        if (obj instanceof TitleData) {
            titleData = (TitleData) obj;
        } else {
            titleData = null;
        }
        if (titleData == null) {
            titleData = new TitleData(0);
        }
        VipCenterTitleLayoutBinding m31082f = m31082f();
        if (m31082f != null) {
            m31082f.tvVipTitle.setText(titleData.m27358a());
        }
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: d */
    public final VipCenterTitleLayoutBinding mo26485d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        VipCenterTitleLayoutBinding inflate = VipCenterTitleLayoutBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return inflate;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    @NotNull
    /* renamed from: g */
    public final String mo26486g() {
        return this.f63234g;
    }

    @Override // com.dramawave.shared.iap.dialog.AbstractC15366c
    /* renamed from: i */
    public final int mo26488i() {
        return this.f63235h;
    }
}
