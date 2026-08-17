package com.dramawave.feature.theater.viewmodel;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.LastWatchEpisodeBean;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LastPlayEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.theater.viewmodel.a */
/* loaded from: classes2.dex */
public abstract class AbstractC13595a {

    /* renamed from: a */
    public static final int f68851a = 0;

    /* compiled from: LastPlayEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.theater.viewmodel.a$a */
    /* loaded from: classes2.dex */
    public static final class a extends AbstractC13595a {

        /* renamed from: c */
        public static final int f68852c = 8;

        /* renamed from: b */
        @Nullable
        private final LastWatchEpisodeBean f68853b;

        public a(@Nullable LastWatchEpisodeBean lastWatchEpisodeBean) {
            this.f68853b = lastWatchEpisodeBean;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f68853b, ((a) obj).f68853b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            LastWatchEpisodeBean lastWatchEpisodeBean = this.f68853b;
            if (lastWatchEpisodeBean == null) {
                return 0;
            }
            return lastWatchEpisodeBean.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LastPlayDataEvent(lastWatchEpisodeBean=" + this.f68853b + ")";
        }

        public a() {
            this(null);
        }
    }
}
