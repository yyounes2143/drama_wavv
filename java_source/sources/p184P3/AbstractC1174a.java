package p184P3;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p294Y5.C2262s;

/* compiled from: UgcPublishEditCaptionEvent.kt */
@StabilityInferred
/* renamed from: P3.a */
/* loaded from: classes7.dex */
public abstract class AbstractC1174a {

    /* renamed from: a */
    public static final int f3170a = 0;

    /* compiled from: UgcPublishEditCaptionEvent.kt */
    @StabilityInferred
    /* renamed from: P3.a$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC1174a {

        /* renamed from: c */
        public static final int f3171c = 0;

        /* renamed from: b */
        private final int f3172b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f3172b == ((a) obj).f3172b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m1659a() {
            return this.f3172b;
        }

        public final int hashCode() {
            return this.f3172b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f3172b, "GenerateFailed(errorCode=", ")");
        }

        public a(int i10) {
            this.f3172b = i10;
        }
    }

    /* compiled from: UgcPublishEditCaptionEvent.kt */
    @StabilityInferred
    /* renamed from: P3.a$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC1174a {

        /* renamed from: d */
        public static final int f3173d = 8;

        /* renamed from: b */
        @NotNull
        private final C2262s f3174b;

        /* renamed from: c */
        private final boolean f3175c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f3174b, bVar.f3174b) && this.f3175c == bVar.f3175c) {
                return true;
            }
            return false;
        }

        public b(@NotNull C2262s data, boolean z10) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f3174b = data;
            this.f3175c = z10;
        }

        /* renamed from: a */
        public final boolean m1660a() {
            return this.f3175c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f3174b.hashCode() * 31;
            if (this.f3175c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "GenerateSuccess(data=" + this.f3174b + ", isUseCoin=" + this.f3175c + ")";
        }
    }

    /* compiled from: UgcPublishEditCaptionEvent.kt */
    @StabilityInferred
    /* renamed from: P3.a$c */
    /* loaded from: classes7.dex */
    public static final class c extends AbstractC1174a {

        /* renamed from: d */
        public static final int f3176d = 0;

        /* renamed from: b */
        @NotNull
        private final String f3177b;

        /* renamed from: c */
        private final boolean f3178c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f3177b, cVar.f3177b) && this.f3178c == cVar.f3178c) {
                return true;
            }
            return false;
        }

        public c(@NotNull String message, boolean z10) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f3177b = message;
            this.f3178c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final String m1661a() {
            return this.f3177b;
        }

        /* renamed from: b */
        public final boolean m1662b() {
            return this.f3178c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f3177b.hashCode() * 31;
            if (this.f3178c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "LoadError(message=" + this.f3177b + ", shouldRefreshAccount=" + this.f3178c + ")";
        }
    }

    /* compiled from: UgcPublishEditCaptionEvent.kt */
    @StabilityInferred
    /* renamed from: P3.a$d */
    /* loaded from: classes7.dex */
    public static final class d extends AbstractC1174a {

        /* renamed from: b */
        @NotNull
        public static final d f3179b = new AbstractC1174a();

        /* renamed from: c */
        public static final int f3180c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof d)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "LoadTemplatesSuccess";
        }

        public final int hashCode() {
            return -1840686241;
        }
    }

    /* compiled from: UgcPublishEditCaptionEvent.kt */
    @StabilityInferred
    /* renamed from: P3.a$e */
    /* loaded from: classes7.dex */
    public static final class e extends AbstractC1174a {

        /* renamed from: c */
        public static final int f3181c = 0;

        /* renamed from: b */
        private final boolean f3182b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && this.f3182b == ((e) obj).f3182b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m1663a() {
            return this.f3182b;
        }

        public final int hashCode() {
            if (this.f3182b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadingView(isShow=", ")", this.f3182b);
        }

        public e(boolean z10) {
            this.f3182b = z10;
        }
    }

    /* compiled from: UgcPublishEditCaptionEvent.kt */
    @StabilityInferred
    /* renamed from: P3.a$f */
    /* loaded from: classes7.dex */
    public static final class f extends AbstractC1174a {

        /* renamed from: c */
        public static final int f3183c = 0;

        /* renamed from: b */
        private final boolean f3184b = false;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof f) && this.f3184b == ((f) obj).f3184b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m1664a() {
            return this.f3184b;
        }

        public final int hashCode() {
            if (this.f3184b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("OptimizePromptCancelVisible(isVisible=", ")", this.f3184b);
        }
    }

    /* compiled from: UgcPublishEditCaptionEvent.kt */
    @StabilityInferred
    /* renamed from: P3.a$g */
    /* loaded from: classes7.dex */
    public static final class g extends AbstractC1174a {

        /* renamed from: c */
        public static final int f3185c = 0;

        /* renamed from: b */
        @NotNull
        private final String f3186b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof g) && Intrinsics.areEqual(this.f3186b, ((g) obj).f3186b)) {
                return true;
            }
            return false;
        }

        public g(@NotNull String optimizedPrompt) {
            Intrinsics.checkNotNullParameter(optimizedPrompt, "optimizedPrompt");
            this.f3186b = optimizedPrompt;
        }

        @NotNull
        /* renamed from: a */
        public final String m1665a() {
            return this.f3186b;
        }

        public final int hashCode() {
            return this.f3186b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("OptimizePromptSuccess(optimizedPrompt=", this.f3186b, ")");
        }
    }

    /* compiled from: UgcPublishEditCaptionEvent.kt */
    @StabilityInferred
    /* renamed from: P3.a$h */
    /* loaded from: classes7.dex */
    public static final class h extends AbstractC1174a {

        /* renamed from: b */
        @NotNull
        public static final h f3187b = new AbstractC1174a();

        /* renamed from: c */
        public static final int f3188c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof h)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "SyncPrompt";
        }

        public final int hashCode() {
            return -40267154;
        }
    }
}
