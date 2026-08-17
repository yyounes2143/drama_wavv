package com.dramawave.feature.home.episode;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EpisodeTicketSubEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.episode.a */
/* loaded from: classes6.dex */
public abstract class AbstractC10293a {

    /* renamed from: a */
    public static final int f53198a = 0;

    /* compiled from: EpisodeTicketSubEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.episode.a$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC10293a {

        /* renamed from: c */
        public static final int f53199c = 0;

        /* renamed from: b */
        @NotNull
        private final String f53200b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f53200b, ((a) obj).f53200b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String errorMessage) {
            Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
            this.f53200b = errorMessage;
        }

        @NotNull
        /* renamed from: a */
        public final String m24758a() {
            return this.f53200b;
        }

        public final int hashCode() {
            return this.f53200b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("CreateTicketError(errorMessage=", this.f53200b, ")");
        }
    }

    /* compiled from: EpisodeTicketSubEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.episode.a$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC10293a {

        /* renamed from: b */
        @NotNull
        public static final b f53201b = new AbstractC10293a();

        /* renamed from: c */
        public static final int f53202c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof b)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "CreateTicketSuccess";
        }

        public final int hashCode() {
            return 98425439;
        }
    }
}
