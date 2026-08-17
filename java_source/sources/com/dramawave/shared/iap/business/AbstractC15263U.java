package com.dramawave.shared.iap.business;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.service.api.model.TargetUserModel;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TargetUserEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.business.U */
/* loaded from: classes7.dex */
public abstract class AbstractC15263U {

    /* renamed from: a */
    public static final int f77495a = 0;

    /* compiled from: TargetUserEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.business.U$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC15263U {

        /* renamed from: c */
        public static final int f77496c = 8;

        /* renamed from: b */
        @NotNull
        private final TargetUserModel f77497b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f77497b, ((a) obj).f77497b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull TargetUserModel targetUserModel) {
            Intrinsics.checkNotNullParameter(targetUserModel, "targetUserModel");
            this.f77497b = targetUserModel;
        }

        public final int hashCode() {
            return this.f77497b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "TargetUserDetected(targetUserModel=" + this.f77497b + ")";
        }
    }

    /* compiled from: TargetUserEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.business.U$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC15263U {

        /* renamed from: c */
        public static final int f77498c = 8;

        /* renamed from: b */
        @NotNull
        private final TargetUserModel f77499b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f77499b, ((b) obj).f77499b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull TargetUserModel targetUserModel) {
            Intrinsics.checkNotNullParameter(targetUserModel, "targetUserModel");
            this.f77499b = targetUserModel;
        }

        public final int hashCode() {
            return this.f77499b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "TargetUserInfoLoaded(targetUserModel=" + this.f77499b + ")";
        }
    }
}
