package p256V3;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.material3.internal.C3460b;
import androidx.compose.runtime.C3472a;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.ugc.UgcGenerateAction;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p073G.C0455b;
import p077G3.EnumC0480c;
import p268W3.C2082b;
import p294Y5.C2262s;

/* compiled from: UgcTemplatePublishEvent.kt */
@StabilityInferred
/* renamed from: V3.a */
/* loaded from: classes5.dex */
public abstract class AbstractC1954a {

    /* renamed from: a */
    public static final int f4874a = 0;

    /* compiled from: UgcTemplatePublishEvent.kt */
    @StabilityInferred
    /* renamed from: V3.a$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC1954a {

        /* renamed from: c */
        public static final int f4875c = 0;

        /* renamed from: b */
        private final boolean f4876b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f4876b == ((a) obj).f4876b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m2638a() {
            return this.f4876b;
        }

        public final int hashCode() {
            if (this.f4876b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("ButtonLoadingView(isShow=", ")", this.f4876b);
        }

        public a(boolean z10) {
            this.f4876b = z10;
        }
    }

    /* compiled from: UgcTemplatePublishEvent.kt */
    @StabilityInferred
    /* renamed from: V3.a$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC1954a {

        /* renamed from: c */
        public static final int f4877c = 0;

        /* renamed from: b */
        private final int f4878b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && this.f4878b == ((b) obj).f4878b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m2639a() {
            return this.f4878b;
        }

        public final int hashCode() {
            return this.f4878b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f4878b, "Generate2Fail(errorCode=", ")");
        }

        public b(int i10) {
            this.f4878b = i10;
        }
    }

    /* compiled from: UgcTemplatePublishEvent.kt */
    @StabilityInferred
    /* renamed from: V3.a$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC1954a {

        /* renamed from: c */
        public static final int f4879c = 8;

        /* renamed from: b */
        @NotNull
        private final C2262s f4880b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f4880b, ((c) obj).f4880b)) {
                return true;
            }
            return false;
        }

        public c(@NotNull C2262s data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f4880b = data;
        }

        public final int hashCode() {
            return this.f4880b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Generate2Success(data=" + this.f4880b + ")";
        }
    }

    /* compiled from: UgcTemplatePublishEvent.kt */
    @StabilityInferred
    /* renamed from: V3.a$d */
    /* loaded from: classes5.dex */
    public static final class d extends AbstractC1954a {

        /* renamed from: e */
        public static final int f4881e = 0;

        /* renamed from: b */
        @NotNull
        private final UgcGenerateAction f4882b;

        /* renamed from: c */
        private final int f4883c;

        /* renamed from: d */
        private final int f4884d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f4882b == dVar.f4882b && this.f4883c == dVar.f4883c && this.f4884d == dVar.f4884d) {
                return true;
            }
            return false;
        }

        public d(@NotNull UgcGenerateAction action, int i10, int i11) {
            Intrinsics.checkNotNullParameter(action, "action");
            this.f4882b = action;
            this.f4883c = i10;
            this.f4884d = i11;
        }

        @NotNull
        /* renamed from: a */
        public final UgcGenerateAction m2640a() {
            return this.f4882b;
        }

        /* renamed from: b */
        public final int m2641b() {
            return this.f4884d;
        }

        /* renamed from: c */
        public final int m2642c() {
            return this.f4883c;
        }

        public final int hashCode() {
            return (((this.f4882b.hashCode() * 31) + this.f4883c) * 31) + this.f4884d;
        }

        @NotNull
        public final String toString() {
            UgcGenerateAction ugcGenerateAction = this.f4882b;
            int i10 = this.f4883c;
            int i11 = this.f4884d;
            StringBuilder sb = new StringBuilder("GenerateActionResolved(action=");
            sb.append(ugcGenerateAction);
            sb.append(", coinAmount=");
            sb.append(i10);
            sb.append(", cashBalance=");
            return C3472a.m6657a(i11, ")", sb);
        }
    }

    /* compiled from: UgcTemplatePublishEvent.kt */
    @StabilityInferred
    /* renamed from: V3.a$e */
    /* loaded from: classes5.dex */
    public static final class e extends AbstractC1954a {

        /* renamed from: c */
        public static final int f4885c = 0;

        /* renamed from: b */
        @NotNull
        private final EnumC0480c f4886b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof e) && this.f4886b == ((e) obj).f4886b) {
                return true;
            }
            return false;
        }

        public e(@NotNull EnumC0480c reason) {
            Intrinsics.checkNotNullParameter(reason, "reason");
            this.f4886b = reason;
        }

        @NotNull
        /* renamed from: a */
        public final EnumC0480c m2643a() {
            return this.f4886b;
        }

        public final int hashCode() {
            return this.f4886b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "GenerateBlocked(reason=" + this.f4886b + ")";
        }
    }

    /* compiled from: UgcTemplatePublishEvent.kt */
    @StabilityInferred
    /* renamed from: V3.a$f */
    /* loaded from: classes5.dex */
    public static final class f extends AbstractC1954a {

        /* renamed from: b */
        @NotNull
        public static final f f4887b = new AbstractC1954a();

        /* renamed from: c */
        public static final int f4888c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof f)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "GenerateRequestStarted";
        }

        public final int hashCode() {
            return 368844860;
        }
    }

    /* compiled from: UgcTemplatePublishEvent.kt */
    @StabilityInferred
    /* renamed from: V3.a$g */
    /* loaded from: classes5.dex */
    public static final class g extends AbstractC1954a {

        /* renamed from: e */
        public static final int f4889e = 0;

        /* renamed from: b */
        @NotNull
        private final UgcGenerateAction f4890b;

        /* renamed from: c */
        private final int f4891c;

        /* renamed from: d */
        private final int f4892d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            if (this.f4890b == gVar.f4890b && this.f4891c == gVar.f4891c && this.f4892d == gVar.f4892d) {
                return true;
            }
            return false;
        }

        public g(@NotNull UgcGenerateAction action, int i10, int i11) {
            Intrinsics.checkNotNullParameter(action, "action");
            this.f4890b = action;
            this.f4891c = i10;
            this.f4892d = i11;
        }

        @NotNull
        /* renamed from: a */
        public final UgcGenerateAction m2644a() {
            return this.f4890b;
        }

        /* renamed from: b */
        public final int m2645b() {
            return this.f4892d;
        }

        /* renamed from: c */
        public final int m2646c() {
            return this.f4891c;
        }

        public final int hashCode() {
            return (((this.f4890b.hashCode() * 31) + this.f4891c) * 31) + this.f4892d;
        }

        @NotNull
        public final String toString() {
            UgcGenerateAction ugcGenerateAction = this.f4890b;
            int i10 = this.f4891c;
            int i11 = this.f4892d;
            StringBuilder sb = new StringBuilder("HandleGenerateAction(action=");
            sb.append(ugcGenerateAction);
            sb.append(", coinAmount=");
            sb.append(i10);
            sb.append(", cashBalance=");
            return C3472a.m6657a(i11, ")", sb);
        }
    }

    /* compiled from: UgcTemplatePublishEvent.kt */
    @StabilityInferred
    /* renamed from: V3.a$h */
    /* loaded from: classes5.dex */
    public static final class h extends AbstractC1954a {

        /* renamed from: c */
        public static final int f4893c = 0;

        /* renamed from: b */
        @NotNull
        private final String f4894b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof h) && Intrinsics.areEqual(this.f4894b, ((h) obj).f4894b)) {
                return true;
            }
            return false;
        }

        public h(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f4894b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m2647a() {
            return this.f4894b;
        }

        public final int hashCode() {
            return this.f4894b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("LoadError(message=", this.f4894b, ")");
        }
    }

    /* compiled from: UgcTemplatePublishEvent.kt */
    @StabilityInferred
    /* renamed from: V3.a$i */
    /* loaded from: classes5.dex */
    public static final class i extends AbstractC1954a {

        /* renamed from: c */
        public static final int f4895c = 0;

        /* renamed from: b */
        private final boolean f4896b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof i) && this.f4896b == ((i) obj).f4896b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final boolean m2648a() {
            return this.f4896b;
        }

        public final int hashCode() {
            if (this.f4896b) {
                return 1231;
            }
            return 1237;
        }

        @NotNull
        public final String toString() {
            return C0455b.m797c("LoadingView(isShow=", ")", this.f4896b);
        }

        public i(boolean z10) {
            this.f4896b = z10;
        }
    }

    /* compiled from: UgcTemplatePublishEvent.kt */
    @StabilityInferred
    /* renamed from: V3.a$j */
    /* loaded from: classes5.dex */
    public static final class j extends AbstractC1954a {

        /* renamed from: b */
        @NotNull
        public static final j f4897b = new AbstractC1954a();

        /* renamed from: c */
        public static final int f4898c = 0;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj || (obj instanceof j)) {
                return true;
            }
            return false;
        }

        @NotNull
        public final String toString() {
            return "ShowTrialTicketDialog";
        }

        public final int hashCode() {
            return 549343512;
        }
    }

    /* compiled from: UgcTemplatePublishEvent.kt */
    @StabilityInferred
    /* renamed from: V3.a$k */
    /* loaded from: classes5.dex */
    public static final class k extends AbstractC1954a {

        /* renamed from: c */
        public static final int f4899c = 8;

        /* renamed from: b */
        @NotNull
        private final List<C2082b> f4900b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof k) && Intrinsics.areEqual(this.f4900b, ((k) obj).f4900b)) {
                return true;
            }
            return false;
        }

        public k(@NotNull List<C2082b> templatePages) {
            Intrinsics.checkNotNullParameter(templatePages, "templatePages");
            this.f4900b = templatePages;
        }

        @NotNull
        /* renamed from: a */
        public final List<C2082b> m2649a() {
            return this.f4900b;
        }

        public final int hashCode() {
            return this.f4900b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C3460b.m6283c("TemplateList2Success(templatePages=", ")", this.f4900b);
        }
    }
}
