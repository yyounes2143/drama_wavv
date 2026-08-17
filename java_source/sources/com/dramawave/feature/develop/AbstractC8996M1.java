package com.dramawave.feature.develop;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoRangeDemoViewModel.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.develop.M1 */
/* loaded from: classes7.dex */
public abstract class AbstractC8996M1 {

    /* renamed from: a */
    public static final int f46939a = 0;

    /* compiled from: VideoRangeDemoViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.develop.M1$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC8996M1 {

        /* renamed from: c */
        public static final int f46940c = 0;

        /* renamed from: b */
        private final long f46941b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f46941b == ((a) obj).f46941b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            long j10 = this.f46941b;
            return (int) (j10 ^ (j10 >>> 32));
        }

        @NotNull
        public final String toString() {
            return C2498a.m3380a(this.f46941b, "SeekPlayer(positionMs=", ")");
        }

        public a(long j10) {
            this.f46941b = j10;
        }
    }
}
