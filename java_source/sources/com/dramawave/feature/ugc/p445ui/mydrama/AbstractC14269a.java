package com.dramawave.feature.ugc.p445ui.mydrama;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;

/* compiled from: MyUgcDramaListEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.ui.mydrama.a */
/* loaded from: classes.dex */
public abstract class AbstractC14269a {

    /* renamed from: a */
    public static final int f72444a = 0;

    /* compiled from: MyUgcDramaListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.a$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC14269a {

        /* renamed from: c */
        public static final int f72445c = 0;

        /* renamed from: b */
        private final boolean f72446b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f72446b == ((a) obj).f72446b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m29438a() {
            return this.f72446b;
        }

        public final int hashCode() {
            if (this.f72446b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("BlockingLoading(show=", ")", this.f72446b);
        }

        public a(boolean z10) {
            this.f72446b = z10;
        }
    }

    /* compiled from: MyUgcDramaListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.a$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC14269a {

        /* renamed from: b */
        @NotNull
        public static final b f72447b = new AbstractC14269a();

        /* renamed from: c */
        public static final int f72448c = 0;
    }

    /* compiled from: MyUgcDramaListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.a$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC14269a {

        /* renamed from: b */
        @NotNull
        public static final c f72449b = new AbstractC14269a();

        /* renamed from: c */
        public static final int f72450c = 0;
    }

    /* compiled from: MyUgcDramaListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.a$d */
    /* loaded from: classes.dex */
    public static final class d extends AbstractC14269a {

        /* renamed from: c */
        public static final int f72451c = 0;

        /* renamed from: b */
        @NotNull
        private final String f72452b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f72452b, ((d) obj).f72452b)) {
                return true;
            }
            return false;
        }

        public d(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f72452b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m29439a() {
            return this.f72452b;
        }

        public final int hashCode() {
            return this.f72452b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("LoadError(message=", this.f72452b, ")");
        }
    }

    /* compiled from: MyUgcDramaListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.a$e */
    /* loaded from: classes.dex */
    public static final class e extends AbstractC14269a {

        /* renamed from: c */
        public static final int f72453c = 0;

        /* renamed from: b */
        @NotNull
        private final String f72454b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && Intrinsics.areEqual(this.f72454b, ((e) obj).f72454b)) {
                return true;
            }
            return false;
        }

        public e(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f72454b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m29440a() {
            return this.f72454b;
        }

        public final int hashCode() {
            return this.f72454b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("OperationFailed(message=", this.f72454b, ")");
        }
    }

    /* compiled from: MyUgcDramaListEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.ui.mydrama.a$f */
    /* loaded from: classes.dex */
    public static final class f extends AbstractC14269a {

        /* renamed from: b */
        @NotNull
        public static final f f72455b = new AbstractC14269a();

        /* renamed from: c */
        public static final int f72456c = 0;
    }
}
