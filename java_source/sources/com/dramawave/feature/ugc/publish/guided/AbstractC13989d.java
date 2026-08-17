package com.dramawave.feature.ugc.publish.guided;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.C3477d;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;
import p294Y5.C2262s;

/* compiled from: UgcPublishEditGuidedEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.guided.d */
/* loaded from: classes5.dex */
public abstract class AbstractC13989d {

    /* renamed from: a */
    public static final int f71111a = 0;

    /* compiled from: UgcPublishEditGuidedEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.guided.d$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC13989d {

        /* renamed from: c */
        public static final int f71112c = 0;

        /* renamed from: b */
        private final int f71113b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && this.f71113b == ((a) obj).f71113b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m29024a() {
            return this.f71113b;
        }

        public final int hashCode() {
            return this.f71113b;
        }

        @NotNull
        public final String toString() {
            return C3477d.m6716a(this.f71113b, "GenerateFailed(errorCode=", ")");
        }

        public a(int i10) {
            this.f71113b = i10;
        }
    }

    /* compiled from: UgcPublishEditGuidedEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.guided.d$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC13989d {

        /* renamed from: c */
        public static final int f71114c = 8;

        /* renamed from: b */
        @NotNull
        private final C2262s f71115b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f71115b, ((b) obj).f71115b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull C2262s data) {
            Intrinsics.checkNotNullParameter(data, "data");
            this.f71115b = data;
        }

        public final int hashCode() {
            return this.f71115b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "GenerateSuccess(data=" + this.f71115b + ")";
        }
    }

    /* compiled from: UgcPublishEditGuidedEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.guided.d$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC13989d {

        /* renamed from: c */
        public static final int f71116c = 0;

        /* renamed from: b */
        @NotNull
        private final String f71117b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f71117b, ((c) obj).f71117b)) {
                return true;
            }
            return false;
        }

        public c(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f71117b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m29025a() {
            return this.f71117b;
        }

        public final int hashCode() {
            return this.f71117b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("LoadError(message=", this.f71117b, ")");
        }
    }

    /* compiled from: UgcPublishEditGuidedEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.guided.d$d */
    /* loaded from: classes5.dex */
    public static final class d extends AbstractC13989d {

        /* renamed from: f */
        public static final int f71118f = 0;

        /* renamed from: b */
        private final int f71119b;

        /* renamed from: c */
        private final long f71120c;

        /* renamed from: d */
        @NotNull
        private final String f71121d;

        /* renamed from: e */
        @Nullable
        private final String f71122e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (this.f71119b == dVar.f71119b && this.f71120c == dVar.f71120c && Intrinsics.areEqual(this.f71121d, dVar.f71121d) && Intrinsics.areEqual(this.f71122e, dVar.f71122e)) {
                return true;
            }
            return false;
        }

        public d(long j10, @NotNull String sceneKey, @Nullable String str, int i10) {
            Intrinsics.checkNotNullParameter(sceneKey, "sceneKey");
            this.f71119b = i10;
            this.f71120c = j10;
            this.f71121d = sceneKey;
            this.f71122e = str;
        }

        /* renamed from: a */
        public final int m29026a() {
            return this.f71119b;
        }

        @Nullable
        /* renamed from: b */
        public final String m29027b() {
            return this.f71122e;
        }

        @NotNull
        /* renamed from: c */
        public final String m29028c() {
            return this.f71121d;
        }

        /* renamed from: d */
        public final long m29029d() {
            return this.f71120c;
        }

        public final int hashCode() {
            int hashCode;
            int i10 = this.f71119b * 31;
            long j10 = this.f71120c;
            int m999c = C0570q.m999c((i10 + ((int) (j10 ^ (j10 >>> 32)))) * 31, 31, this.f71121d);
            String str = this.f71122e;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return m999c + hashCode;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f71119b;
            long j10 = this.f71120c;
            String str = this.f71121d;
            String str2 = this.f71122e;
            StringBuilder sb = new StringBuilder("TemplateGenerateFailed(errorCode=");
            sb.append(i10);
            sb.append(", templateId=");
            sb.append(j10);
            C1797n.m2540c(sb, ", sceneKey=", str, ", optionKey=", str2);
            sb.append(")");
            return sb.toString();
        }
    }

    /* compiled from: UgcPublishEditGuidedEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.guided.d$e */
    /* loaded from: classes5.dex */
    public static final class e extends AbstractC13989d {

        /* renamed from: f */
        public static final int f71123f = 8;

        /* renamed from: b */
        @NotNull
        private final C2262s f71124b;

        /* renamed from: c */
        private final long f71125c;

        /* renamed from: d */
        @NotNull
        private final String f71126d;

        /* renamed from: e */
        @Nullable
        private final String f71127e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (Intrinsics.areEqual(this.f71124b, eVar.f71124b) && this.f71125c == eVar.f71125c && Intrinsics.areEqual(this.f71126d, eVar.f71126d) && Intrinsics.areEqual(this.f71127e, eVar.f71127e)) {
                return true;
            }
            return false;
        }

        public e(@NotNull C2262s data, long j10, @NotNull String sceneKey, @Nullable String str) {
            Intrinsics.checkNotNullParameter(data, "data");
            Intrinsics.checkNotNullParameter(sceneKey, "sceneKey");
            this.f71124b = data;
            this.f71125c = j10;
            this.f71126d = sceneKey;
            this.f71127e = str;
        }

        @Nullable
        /* renamed from: a */
        public final String m29030a() {
            return this.f71127e;
        }

        @NotNull
        /* renamed from: b */
        public final String m29031b() {
            return this.f71126d;
        }

        /* renamed from: c */
        public final long m29032c() {
            return this.f71125c;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f71124b.hashCode() * 31;
            long j10 = this.f71125c;
            int m999c = C0570q.m999c((hashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31, 31, this.f71126d);
            String str = this.f71127e;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            return m999c + hashCode;
        }

        @NotNull
        public final String toString() {
            C2262s c2262s = this.f71124b;
            long j10 = this.f71125c;
            String str = this.f71126d;
            String str2 = this.f71127e;
            StringBuilder sb = new StringBuilder("TemplateGenerateSuccess(data=");
            sb.append(c2262s);
            sb.append(", templateId=");
            sb.append(j10);
            C1797n.m2540c(sb, ", sceneKey=", str, ", optionKey=", str2);
            sb.append(")");
            return sb.toString();
        }
    }
}
