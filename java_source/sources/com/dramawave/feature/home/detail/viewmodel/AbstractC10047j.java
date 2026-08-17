package com.dramawave.feature.home.detail.viewmodel;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.bean.rsq.KocrAuthCheckRsp;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p139L5.C0808b;

/* compiled from: KocrAuthContract.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.detail.viewmodel.j */
/* loaded from: classes.dex */
public abstract class AbstractC10047j {

    /* renamed from: a */
    public static final int f52207a = 0;

    /* compiled from: KocrAuthContract.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.j$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC10047j {

        /* renamed from: c */
        public static final int f52208c = 0;

        /* renamed from: b */
        private final int f52209b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f52209b == ((a) obj).f52209b) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f52209b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f52209b, "KocrAuthCheckFailed(errorCode=", ")");
        }

        public a(int i10) {
            this.f52209b = i10;
        }
    }

    /* compiled from: KocrAuthContract.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.j$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC10047j {

        /* renamed from: c */
        public static final int f52210c = 8;

        /* renamed from: b */
        @NotNull
        private final KocrAuthCheckRsp f52211b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f52211b, ((b) obj).f52211b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull KocrAuthCheckRsp result) {
            Intrinsics.checkNotNullParameter(result, "result");
            this.f52211b = result;
        }

        @NotNull
        /* renamed from: a */
        public final KocrAuthCheckRsp m24551a() {
            return this.f52211b;
        }

        public final int hashCode() {
            return this.f52211b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "KocrAuthCheckResult(result=" + this.f52211b + ")";
        }
    }

    /* compiled from: KocrAuthContract.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.j$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC10047j {

        /* renamed from: c */
        public static final int f52212c = 0;

        /* renamed from: b */
        @NotNull
        private final String f52213b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f52213b, ((c) obj).f52213b)) {
                return true;
            }
            return false;
        }

        public c(@NotNull String errorMsg) {
            Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
            this.f52213b = errorMsg;
        }

        public final int hashCode() {
            return this.f52213b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("KocrAuthStartError(errorMsg=", this.f52213b, ")");
        }
    }

    /* compiled from: KocrAuthContract.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.detail.viewmodel.j$d */
    /* loaded from: classes.dex */
    public static final class d extends AbstractC10047j {

        /* renamed from: c */
        public static final int f52214c = 8;

        /* renamed from: b */
        @NotNull
        private final C0808b f52215b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f52215b, ((d) obj).f52215b)) {
                return true;
            }
            return false;
        }

        public d(@NotNull C0808b result) {
            Intrinsics.checkNotNullParameter(result, "result");
            this.f52215b = result;
        }

        @NotNull
        /* renamed from: a */
        public final C0808b m24552a() {
            return this.f52215b;
        }

        public final int hashCode() {
            return this.f52215b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "KocrAuthStartResult(result=" + this.f52215b + ")";
        }
    }
}
