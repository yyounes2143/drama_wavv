package com.dramawave.shared.iap;

import androidx.compose.runtime.internal.StabilityInferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TrialVipEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.f0 */
/* loaded from: classes4.dex */
public abstract class AbstractC15440f0 {

    /* renamed from: a */
    public static final int f78442a = 0;

    /* compiled from: TrialVipEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.shared.iap.f0$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC15440f0 {

        /* renamed from: b */
        @NotNull
        public static final a f78443b = new a();

        /* renamed from: c */
        public static final int f78444c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof a)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "TrialVipDialogCloseEvent";
        }

        public final int hashCode() {
            return 904305744;
        }
    }
}
