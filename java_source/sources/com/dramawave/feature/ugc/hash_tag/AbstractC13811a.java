package com.dramawave.feature.ugc.hash_tag;

import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcVideo;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2235V;
import p294Y5.C2241a0;

/* compiled from: UgcHashTagEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.hash_tag.a */
/* loaded from: classes3.dex */
public abstract class AbstractC13811a {

    /* renamed from: a */
    public static final int f70505a = 0;

    /* compiled from: UgcHashTagEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.hash_tag.a$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC13811a {

        /* renamed from: d */
        public static final int f70506d = 8;

        /* renamed from: b */
        @NotNull
        private final List<UgcVideo> f70507b;

        /* renamed from: c */
        private final boolean f70508c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f70507b, aVar.f70507b) && this.f70508c == aVar.f70508c) {
                return true;
            }
            return false;
        }

        public a(@NotNull List<UgcVideo> feed, boolean z10) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            this.f70507b = feed;
            this.f70508c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final List<UgcVideo> m28704a() {
            return this.f70507b;
        }

        /* renamed from: b */
        public final boolean m28705b() {
            return this.f70508c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f70507b.hashCode() * 31;
            if (this.f70508c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "FeedAppended(feed=" + this.f70507b + ", hasMore=" + this.f70508c + ")";
        }
    }

    /* compiled from: UgcHashTagEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.hash_tag.a$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC13811a {

        /* renamed from: d */
        public static final int f70509d = 0;

        /* renamed from: b */
        private final boolean f70510b;

        /* renamed from: c */
        @NotNull
        private final String f70511c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (this.f70510b == bVar.f70510b && Intrinsics.areEqual(this.f70511c, bVar.f70511c)) {
                return true;
            }
            return false;
        }

        public b(boolean z10, @NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f70510b = z10;
            this.f70511c = message;
        }

        /* renamed from: a */
        public final boolean m28706a() {
            return this.f70510b;
        }

        public final int hashCode() {
            int i10;
            if (this.f70510b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return this.f70511c.hashCode() + (i10 * 31);
        }

        @NotNull
        public final String toString() {
            return "LoadError(isRefresh=" + this.f70510b + ", message=" + this.f70511c + ")";
        }
    }

    /* compiled from: UgcHashTagEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.hash_tag.a$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC13811a {

        /* renamed from: f */
        public static final int f70512f = 8;

        /* renamed from: b */
        @Nullable
        private final C2241a0 f70513b;

        /* renamed from: c */
        @NotNull
        private final List<C2235V> f70514c;

        /* renamed from: d */
        @NotNull
        private final List<UgcVideo> f70515d;

        /* renamed from: e */
        private final boolean f70516e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f70513b, cVar.f70513b) && Intrinsics.areEqual(this.f70514c, cVar.f70514c) && Intrinsics.areEqual(this.f70515d, cVar.f70515d) && this.f70516e == cVar.f70516e) {
                return true;
            }
            return false;
        }

        public c(@Nullable C2241a0 c2241a0, @NotNull List<C2235V> templates, @NotNull List<UgcVideo> feed, boolean z10) {
            Intrinsics.checkNotNullParameter(templates, "templates");
            Intrinsics.checkNotNullParameter(feed, "feed");
            this.f70513b = c2241a0;
            this.f70514c = templates;
            this.f70515d = feed;
            this.f70516e = z10;
        }

        @NotNull
        /* renamed from: a */
        public final List<UgcVideo> m28707a() {
            return this.f70515d;
        }

        /* renamed from: b */
        public final boolean m28708b() {
            return this.f70516e;
        }

        @NotNull
        /* renamed from: c */
        public final List<C2235V> m28709c() {
            return this.f70514c;
        }

        @Nullable
        /* renamed from: d */
        public final C2241a0 m28710d() {
            return this.f70513b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            C2241a0 c2241a0 = this.f70513b;
            if (c2241a0 == null) {
                hashCode = 0;
            } else {
                hashCode = c2241a0.hashCode();
            }
            int m7467b = C3560c0.m7467b(this.f70515d, C3560c0.m7467b(this.f70514c, hashCode * 31, 31), 31);
            if (this.f70516e) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return m7467b + i10;
        }

        @NotNull
        public final String toString() {
            return "PageLoaded(topicDetail=" + this.f70513b + ", templates=" + this.f70514c + ", feed=" + this.f70515d + ", hasMore=" + this.f70516e + ")";
        }
    }
}
