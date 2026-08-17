package com.dramawave.feature.home.refactor.viewmodel.interaction;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.reward.RedeemCheckResponse;
import com.dramawave.shared.models.reward.RedeemProduct;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InteractionEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.a */
/* loaded from: classes4.dex */
public abstract class AbstractC10473a {

    /* renamed from: a */
    public static final int f54119a = 0;

    /* compiled from: InteractionEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.a$a */
    /* loaded from: classes4.dex */
    public static final class a extends AbstractC10473a {

        /* renamed from: c */
        public static final int f54120c = 0;

        /* renamed from: b */
        @Nullable
        private final String f54121b;

        public a(@Nullable String str) {
            this.f54121b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f54121b, ((a) obj).f54121b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m25083a() {
            return this.f54121b;
        }

        public final int hashCode() {
            String str = this.f54121b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("RedeemCheckFailed(msg=", this.f54121b, ")");
        }

        public a() {
            this(null);
        }
    }

    /* compiled from: InteractionEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.a$b */
    /* loaded from: classes4.dex */
    public static final class b extends AbstractC10473a {

        /* renamed from: d */
        public static final int f54122d = 8;

        /* renamed from: b */
        @NotNull
        private final RedeemCheckResponse f54123b;

        /* renamed from: c */
        private final boolean f54124c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f54123b, bVar.f54123b) && this.f54124c == bVar.f54124c) {
                return true;
            }
            return false;
        }

        public b(@NotNull RedeemCheckResponse data, boolean z10) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f54123b = data;
            this.f54124c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final RedeemCheckResponse m25084a() {
            return this.f54123b;
        }

        /* renamed from: b */
        public final boolean m25085b() {
            return this.f54124c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f54123b.hashCode() * 31;
            if (this.f54124c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "RedeemCheckSuccess(data=" + this.f54123b + ", hasAnyUncompletedTasks=" + this.f54124c + ")";
        }
    }

    /* compiled from: InteractionEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.a$c */
    /* loaded from: classes4.dex */
    public static final class c extends AbstractC10473a {

        /* renamed from: c */
        public static final int f54125c = 0;

        /* renamed from: b */
        @Nullable
        private final String f54126b;

        public c(@Nullable String str) {
            this.f54126b = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f54126b, ((c) obj).f54126b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final String m25086a() {
            return this.f54126b;
        }

        public final int hashCode() {
            String str = this.f54126b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("RedeemProductFailed(msg=", this.f54126b, ")");
        }

        public c() {
            this(null);
        }
    }

    /* compiled from: InteractionEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.a$d */
    /* loaded from: classes4.dex */
    public static final class d extends AbstractC10473a {

        /* renamed from: c */
        public static final int f54127c = 0;

        /* renamed from: b */
        @NotNull
        private final String f54128b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f54128b, ((d) obj).f54128b)) {
                return true;
            }
            return false;
        }

        public d(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f54128b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m25087a() {
            return this.f54128b;
        }

        public final int hashCode() {
            return this.f54128b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("RedeemProductSuccess(message=", this.f54128b, ")");
        }
    }

    /* compiled from: InteractionEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.home.refactor.viewmodel.interaction.a$e */
    /* loaded from: classes4.dex */
    public static final class e extends AbstractC10473a {

        /* renamed from: c */
        public static final int f54129c = 8;

        /* renamed from: b */
        @NotNull
        private final RedeemProduct f54130b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && Intrinsics.areEqual(this.f54130b, ((e) obj).f54130b)) {
                return true;
            }
            return false;
        }

        public e(@NotNull RedeemProduct product) {
            Intrinsics.checkNotNullParameter(product, "product");
            this.f54130b = product;
        }

        @NotNull
        /* renamed from: a */
        public final RedeemProduct m25088a() {
            return this.f54130b;
        }

        public final int hashCode() {
            return this.f54130b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ToConfirmRedeemProduct(product=" + this.f54130b + ")";
        }
    }
}
