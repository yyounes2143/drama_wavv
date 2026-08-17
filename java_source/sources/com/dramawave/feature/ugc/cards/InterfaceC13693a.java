package com.dramawave.feature.ugc.cards;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcCardsViewModel.kt */
/* renamed from: com.dramawave.feature.ugc.cards.a */
/* loaded from: classes2.dex */
public interface InterfaceC13693a {

    /* compiled from: UgcCardsViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.cards.a$a */
    /* loaded from: classes2.dex */
    public static final class a implements InterfaceC13693a {

        /* renamed from: b */
        public static final int f70012b = 0;

        /* renamed from: a */
        @NotNull
        private final String f70013a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f70013a, ((a) obj).f70013a)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f70013a = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m28538a() {
            return this.f70013a;
        }

        public final int hashCode() {
            return this.f70013a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("AccountActionLoadError(message=", this.f70013a, ")");
        }
    }

    /* compiled from: UgcCardsViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.cards.a$b */
    /* loaded from: classes2.dex */
    public static final class b implements InterfaceC13693a {

        /* renamed from: b */
        public static final int f70014b = 8;

        /* renamed from: a */
        @NotNull
        private final DramaUgcAccountResp f70015a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f70015a, ((b) obj).f70015a)) {
                return true;
            }
            return false;
        }

        public b(@NotNull DramaUgcAccountResp accountInfo) {
            Intrinsics.checkNotNullParameter(accountInfo, "accountInfo");
            this.f70015a = accountInfo;
        }

        @NotNull
        /* renamed from: a */
        public final DramaUgcAccountResp m28539a() {
            return this.f70015a;
        }

        public final int hashCode() {
            return this.f70015a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AccountLoadSuccess(accountInfo=" + this.f70015a + ")";
        }
    }

    /* compiled from: UgcCardsViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.cards.a$c */
    /* loaded from: classes2.dex */
    public static final class c implements InterfaceC13693a {

        /* renamed from: d */
        public static final int f70016d = 0;

        /* renamed from: a */
        @NotNull
        private final UgcGenerateAction f70017a;

        /* renamed from: b */
        private final int f70018b;

        /* renamed from: c */
        private final int f70019c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f70017a == cVar.f70017a && this.f70018b == cVar.f70018b && this.f70019c == cVar.f70019c) {
                return true;
            }
            return false;
        }

        public c(@NotNull UgcGenerateAction action, int i10, int i11) {
            Intrinsics.checkNotNullParameter(action, "action");
            this.f70017a = action;
            this.f70018b = i10;
            this.f70019c = i11;
        }

        @NotNull
        /* renamed from: a */
        public final UgcGenerateAction m28540a() {
            return this.f70017a;
        }

        /* renamed from: b */
        public final int m28541b() {
            return this.f70019c;
        }

        /* renamed from: c */
        public final int m28542c() {
            return this.f70018b;
        }

        public final int hashCode() {
            return (((this.f70017a.hashCode() * 31) + this.f70018b) * 31) + this.f70019c;
        }

        @NotNull
        public final String toString() {
            UgcGenerateAction ugcGenerateAction = this.f70017a;
            int i10 = this.f70018b;
            int i11 = this.f70019c;
            StringBuilder sb = new StringBuilder("HandleAccountAction(action=");
            sb.append(ugcGenerateAction);
            sb.append(", coinAmount=");
            sb.append(i10);
            sb.append(", cashBalance=");
            return C3472a.m6657a(i11, ")", sb);
        }
    }

    /* compiled from: UgcCardsViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.cards.a$d */
    /* loaded from: classes2.dex */
    public static final class d implements InterfaceC13693a {

        /* renamed from: b */
        public static final int f70020b = 0;

        /* renamed from: a */
        @NotNull
        private final String f70021a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f70021a, ((d) obj).f70021a)) {
                return true;
            }
            return false;
        }

        public d() {
            Intrinsics.checkNotNullParameter("Invalid UGC account action", "message");
            this.f70021a = "Invalid UGC account action";
        }

        @NotNull
        /* renamed from: a */
        public final String m28543a() {
            return this.f70021a;
        }

        public final int hashCode() {
            return this.f70021a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("InvalidAccountAction(message=", this.f70021a, ")");
        }
    }

    /* compiled from: UgcCardsViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.cards.a$e */
    /* loaded from: classes2.dex */
    public static final class e implements InterfaceC13693a {

        /* renamed from: b */
        public static final int f70022b = 0;

        /* renamed from: a */
        @NotNull
        private final String f70023a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && Intrinsics.areEqual(this.f70023a, ((e) obj).f70023a)) {
                return true;
            }
            return false;
        }

        public e(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f70023a = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m28544a() {
            return this.f70023a;
        }

        public final int hashCode() {
            return this.f70023a.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("LoadError(message=", this.f70023a, ")");
        }
    }

    /* compiled from: UgcCardsViewModel.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.cards.a$f */
    /* loaded from: classes2.dex */
    public static final class f implements InterfaceC13693a {

        /* renamed from: b */
        public static final int f70024b = 0;

        /* renamed from: a */
        private final int f70025a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && this.f70025a == ((f) obj).f70025a) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m28545a() {
            return this.f70025a;
        }

        public final int hashCode() {
            return this.f70025a;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f70025a, "UnlockSuccess(cardId=", ")");
        }

        public f(int i10) {
            this.f70025a = i10;
        }
    }
}
