package com.dramawave.feature.vip.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.theater.VipPageData;
import com.dramawave.shared.models.reward.PointBoxInfoRsp;
import com.dramawave.shared.models.theater.TheaterVipData;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VipExclusiveEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.vip.viewmodel.a */
/* loaded from: classes7.dex */
public abstract class AbstractC14392a {

    /* renamed from: a */
    public static final int f72895a = 0;

    /* compiled from: VipExclusiveEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.vip.viewmodel.a$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC14392a {

        /* renamed from: c */
        public static final int f72896c = 8;

        /* renamed from: b */
        @NotNull
        private EnumC14399h f72897b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f72897b == ((a) obj).f72897b) {
                return true;
            }
            return false;
        }

        public a(@NotNull EnumC14399h state) {
            Intrinsics.checkNotNullParameter(state, "state");
            this.f72897b = state;
        }

        @NotNull
        /* renamed from: a */
        public final EnumC14399h m29548a() {
            return this.f72897b;
        }

        public final int hashCode() {
            return this.f72897b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LoadDataErrorEvent(state=" + this.f72897b + ")";
        }
    }

    /* compiled from: VipExclusiveEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.vip.viewmodel.a$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC14392a {

        /* renamed from: c */
        public static final int f72898c = 8;

        /* renamed from: b */
        @NotNull
        private final PointBoxInfoRsp f72899b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f72899b, ((b) obj).f72899b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull PointBoxInfoRsp pointBoxInfoRsp) {
            Intrinsics.checkNotNullParameter(pointBoxInfoRsp, "pointBoxInfoRsp");
            this.f72899b = pointBoxInfoRsp;
        }

        @NotNull
        /* renamed from: a */
        public final PointBoxInfoRsp m29549a() {
            return this.f72899b;
        }

        public final int hashCode() {
            return this.f72899b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "PointBoxInfoEvent(pointBoxInfoRsp=" + this.f72899b + ")";
        }
    }

    /* compiled from: VipExclusiveEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.vip.viewmodel.a$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC14392a {

        /* renamed from: c */
        public static final int f72900c = 8;

        /* renamed from: b */
        @NotNull
        private TheaterVipData f72901b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f72901b, ((c) obj).f72901b)) {
                return true;
            }
            return false;
        }

        public c(@NotNull TheaterVipData data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f72901b = data;
        }

        @NotNull
        /* renamed from: a */
        public final TheaterVipData m29550a() {
            return this.f72901b;
        }

        public final int hashCode() {
            return this.f72901b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "VipExclusiveDataEvent(data=" + this.f72901b + ")";
        }
    }

    /* compiled from: VipExclusiveEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.vip.viewmodel.a$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC14392a {

        /* renamed from: c */
        public static final int f72902c = 8;

        /* renamed from: b */
        @NotNull
        private VipPageData f72903b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f72903b, ((d) obj).f72903b)) {
                return true;
            }
            return false;
        }

        public d(@NotNull VipPageData data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f72903b = data;
        }

        @NotNull
        /* renamed from: a */
        public final VipPageData m29551a() {
            return this.f72903b;
        }

        public final int hashCode() {
            return this.f72903b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "VipPageDataEvent(data=" + this.f72903b + ")";
        }
    }
}
