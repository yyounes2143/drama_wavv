package p184P3;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.ugc.DramaUgcAccountResp;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p077G3.EnumC0480c;
import p294Y5.C2238Y;

/* compiled from: UgcPublishEditEvent.kt */
@StabilityInferred
/* renamed from: P3.b */
/* loaded from: classes6.dex */
public abstract class AbstractC1175b {

    /* renamed from: a */
    public static final int f3189a = 0;

    /* compiled from: UgcPublishEditEvent.kt */
    @StabilityInferred
    /* renamed from: P3.b$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC1175b {

        /* renamed from: c */
        public static final int f3190c = 8;

        /* renamed from: b */
        @NotNull
        private final DramaUgcAccountResp f3191b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f3191b, ((a) obj).f3191b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull DramaUgcAccountResp accountInfo) {
            Intrinsics.checkNotNullParameter(accountInfo, "accountInfo");
            this.f3191b = accountInfo;
        }

        @NotNull
        /* renamed from: a */
        public final DramaUgcAccountResp m1666a() {
            return this.f3191b;
        }

        public final int hashCode() {
            return this.f3191b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "AccountLoadSuccess(accountInfo=" + this.f3191b + ")";
        }
    }

    /* compiled from: UgcPublishEditEvent.kt */
    @StabilityInferred
    /* renamed from: P3.b$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC1175b {

        /* renamed from: c */
        public static final int f3192c = 0;

        /* renamed from: b */
        @NotNull
        private final EnumC0480c f3193b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f3193b == ((b) obj).f3193b) {
                return true;
            }
            return false;
        }

        public b(@NotNull EnumC0480c reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f3193b = reason;
        }

        @NotNull
        /* renamed from: a */
        public final EnumC0480c m1667a() {
            return this.f3193b;
        }

        public final int hashCode() {
            return this.f3193b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "GenerateBlocked(reason=" + this.f3193b + ")";
        }
    }

    /* compiled from: UgcPublishEditEvent.kt */
    @StabilityInferred
    /* renamed from: P3.b$c */
    /* loaded from: classes6.dex */
    public static final class c extends AbstractC1175b {

        /* renamed from: e */
        public static final int f3194e = 0;

        /* renamed from: b */
        @NotNull
        private final UgcGenerateAction f3195b;

        /* renamed from: c */
        private final int f3196c;

        /* renamed from: d */
        private final int f3197d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f3195b == cVar.f3195b && this.f3196c == cVar.f3196c && this.f3197d == cVar.f3197d) {
                return true;
            }
            return false;
        }

        public c(@NotNull UgcGenerateAction action, int i10, int i11) {
            Intrinsics.checkNotNullParameter(action, "action");
            this.f3195b = action;
            this.f3196c = i10;
            this.f3197d = i11;
        }

        @NotNull
        /* renamed from: a */
        public final UgcGenerateAction m1668a() {
            return this.f3195b;
        }

        /* renamed from: b */
        public final int m1669b() {
            return this.f3197d;
        }

        /* renamed from: c */
        public final int m1670c() {
            return this.f3196c;
        }

        public final int hashCode() {
            return (((this.f3195b.hashCode() * 31) + this.f3196c) * 31) + this.f3197d;
        }

        @NotNull
        public final String toString() {
            UgcGenerateAction ugcGenerateAction = this.f3195b;
            int i10 = this.f3196c;
            int i11 = this.f3197d;
            StringBuilder sb = new StringBuilder("HandleGenerateAction(action=");
            sb.append(ugcGenerateAction);
            sb.append(", coinAmount=");
            sb.append(i10);
            sb.append(", cashBalance=");
            return C3472a.m6657a(i11, ")", sb);
        }
    }

    /* compiled from: UgcPublishEditEvent.kt */
    @StabilityInferred
    /* renamed from: P3.b$d */
    /* loaded from: classes6.dex */
    public static final class d extends AbstractC1175b {

        /* renamed from: c */
        public static final int f3198c = 0;

        /* renamed from: b */
        @NotNull
        private final String f3199b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof d) && Intrinsics.areEqual(this.f3199b, ((d) obj).f3199b)) {
                return true;
            }
            return false;
        }

        public d(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f3199b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m1671a() {
            return this.f3199b;
        }

        public final int hashCode() {
            return this.f3199b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("LoadError(message=", this.f3199b, ")");
        }
    }

    /* compiled from: UgcPublishEditEvent.kt */
    @StabilityInferred
    /* renamed from: P3.b$e */
    /* loaded from: classes6.dex */
    public static final class e extends AbstractC1175b {

        /* renamed from: c */
        public static final int f3200c = 8;

        /* renamed from: b */
        @NotNull
        private final C2238Y f3201b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && Intrinsics.areEqual(this.f3201b, ((e) obj).f3201b)) {
                return true;
            }
            return false;
        }

        public e(@NotNull C2238Y formResp) {
            Intrinsics.checkNotNullParameter(formResp, "formResp");
            this.f3201b = formResp;
        }

        @NotNull
        /* renamed from: a */
        public final C2238Y m1672a() {
            return this.f3201b;
        }

        public final int hashCode() {
            return this.f3201b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "LoadTemplatesSuccess(formResp=" + this.f3201b + ")";
        }
    }

    /* compiled from: UgcPublishEditEvent.kt */
    @StabilityInferred
    /* renamed from: P3.b$f */
    /* loaded from: classes6.dex */
    public static final class f extends AbstractC1175b {

        /* renamed from: c */
        public static final int f3202c = 0;

        /* renamed from: b */
        private final boolean f3203b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && this.f3203b == ((f) obj).f3203b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m1673a() {
            return this.f3203b;
        }

        public final int hashCode() {
            if (this.f3203b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadingView(isShow=", ")", this.f3203b);
        }

        public f(boolean z10) {
            this.f3203b = z10;
        }
    }
}
