package com.dramawave.feature.ugc.topic;

import androidx.appcompat.app.C2557c;
import androidx.compose.p326ui.graphics.C3560c0;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.network.diagnosis.C8401l;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcVideo;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p294Y5.C2241a0;

/* compiled from: UgcTopicEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.topic.d */
/* loaded from: classes3.dex */
public abstract class AbstractC14234d {

    /* renamed from: a */
    public static final int f72284a = 0;

    /* compiled from: UgcTopicEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.topic.d$a */
    /* loaded from: classes3.dex */
    public static final class a extends AbstractC14234d {

        /* renamed from: d */
        public static final int f72285d = 8;

        /* renamed from: b */
        @NotNull
        private final List<UgcVideo> f72286b;

        /* renamed from: c */
        private final boolean f72287c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f72286b, aVar.f72286b) && this.f72287c == aVar.f72287c) {
                return true;
            }
            return false;
        }

        public a(@NotNull List<UgcVideo> feed, boolean z10) {
            Intrinsics.checkNotNullParameter(feed, "feed");
            this.f72286b = feed;
            this.f72287c = z10;
        }

        @NotNull
        /* renamed from: a */
        public final List<UgcVideo> m29396a() {
            return this.f72286b;
        }

        /* renamed from: b */
        public final boolean m29397b() {
            return this.f72287c;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f72286b.hashCode() * 31;
            if (this.f72287c) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "FeedAppended(feed=" + this.f72286b + ", hasMore=" + this.f72287c + ")";
        }
    }

    /* compiled from: UgcTopicEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.topic.d$b */
    /* loaded from: classes3.dex */
    public static final class b extends AbstractC14234d {

        /* renamed from: c */
        public static final int f72288c = 8;

        /* renamed from: b */
        @Nullable
        private final C2241a0 f72289b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f72289b, ((b) obj).f72289b)) {
                return true;
            }
            return false;
        }

        @Nullable
        /* renamed from: a */
        public final C2241a0 m29398a() {
            return this.f72289b;
        }

        public final int hashCode() {
            C2241a0 c2241a0 = this.f72289b;
            if (c2241a0 == null) {
                return 0;
            }
            return c2241a0.hashCode();
        }

        @NotNull
        public final String toString() {
            return "HeaderRefreshed(topicDetail=" + this.f72289b + ")";
        }

        public b(@Nullable C2241a0 c2241a0) {
            this.f72289b = c2241a0;
        }
    }

    /* compiled from: UgcTopicEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.topic.d$c */
    /* loaded from: classes3.dex */
    public static final class c extends AbstractC14234d {

        /* renamed from: d */
        public static final int f72290d = 0;

        /* renamed from: b */
        private final boolean f72291b;

        /* renamed from: c */
        @NotNull
        private final String f72292c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f72291b == cVar.f72291b && Intrinsics.areEqual(this.f72292c, cVar.f72292c)) {
                return true;
            }
            return false;
        }

        public c(boolean z10, @NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f72291b = z10;
            this.f72292c = message;
        }

        /* renamed from: a */
        public final boolean m29399a() {
            return this.f72291b;
        }

        public final int hashCode() {
            int i10;
            if (this.f72291b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return this.f72292c.hashCode() + (i10 * 31);
        }

        @NotNull
        public final String toString() {
            return "LoadError(isRefresh=" + this.f72291b + ", message=" + this.f72292c + ")";
        }
    }

    /* compiled from: UgcTopicEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.topic.d$d */
    /* loaded from: classes3.dex */
    public static final class d extends AbstractC14234d {

        /* renamed from: g */
        public static final int f72293g = 8;

        /* renamed from: b */
        @Nullable
        private final C2241a0 f72294b;

        /* renamed from: c */
        @NotNull
        private final List<UgcTemplate> f72295c;

        /* renamed from: d */
        @NotNull
        private final List<UgcTemplateCharacter> f72296d;

        /* renamed from: e */
        @NotNull
        private final List<UgcVideo> f72297e;

        /* renamed from: f */
        private final boolean f72298f;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f72294b, dVar.f72294b) && Intrinsics.areEqual(this.f72295c, dVar.f72295c) && Intrinsics.areEqual(this.f72296d, dVar.f72296d) && Intrinsics.areEqual(this.f72297e, dVar.f72297e) && this.f72298f == dVar.f72298f) {
                return true;
            }
            return false;
        }

        public d(@Nullable C2241a0 c2241a0, @NotNull List<UgcTemplate> templates, @NotNull List<UgcTemplateCharacter> characters, @NotNull List<UgcVideo> feed, boolean z10) {
            Intrinsics.checkNotNullParameter(templates, "templates");
            Intrinsics.checkNotNullParameter(characters, "characters");
            Intrinsics.checkNotNullParameter(feed, "feed");
            this.f72294b = c2241a0;
            this.f72295c = templates;
            this.f72296d = characters;
            this.f72297e = feed;
            this.f72298f = z10;
        }

        @NotNull
        /* renamed from: a */
        public final List<UgcTemplateCharacter> m29400a() {
            return this.f72296d;
        }

        @NotNull
        /* renamed from: b */
        public final List<UgcVideo> m29401b() {
            return this.f72297e;
        }

        /* renamed from: c */
        public final boolean m29402c() {
            return this.f72298f;
        }

        @NotNull
        /* renamed from: d */
        public final List<UgcTemplate> m29403d() {
            return this.f72295c;
        }

        @Nullable
        /* renamed from: e */
        public final C2241a0 m29404e() {
            return this.f72294b;
        }

        public final int hashCode() {
            int hashCode;
            int i10;
            C2241a0 c2241a0 = this.f72294b;
            if (c2241a0 == null) {
                hashCode = 0;
            } else {
                hashCode = c2241a0.hashCode();
            }
            int m7467b = C3560c0.m7467b(this.f72297e, C3560c0.m7467b(this.f72296d, C3560c0.m7467b(this.f72295c, hashCode * 31, 31), 31), 31);
            if (this.f72298f) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return m7467b + i10;
        }

        @NotNull
        public final String toString() {
            C2241a0 c2241a0 = this.f72294b;
            List<UgcTemplate> list = this.f72295c;
            List<UgcTemplateCharacter> list2 = this.f72296d;
            List<UgcVideo> list3 = this.f72297e;
            boolean z10 = this.f72298f;
            StringBuilder sb = new StringBuilder("PageLoaded(topicDetail=");
            sb.append(c2241a0);
            sb.append(", templates=");
            sb.append(list);
            sb.append(", characters=");
            C8401l.m22283b(sb, list2, ", feed=", list3, ", hasMore=");
            return C2557c.m3550a(sb, z10, ")");
        }
    }

    /* compiled from: UgcTopicEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.topic.d$e */
    /* loaded from: classes3.dex */
    public static final class e extends AbstractC14234d {

        /* renamed from: d */
        public static final int f72299d = 8;

        /* renamed from: b */
        @NotNull
        private final List<UgcTemplate> f72300b;

        /* renamed from: c */
        @NotNull
        private final List<UgcTemplateCharacter> f72301c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (Intrinsics.areEqual(this.f72300b, eVar.f72300b) && Intrinsics.areEqual(this.f72301c, eVar.f72301c)) {
                return true;
            }
            return false;
        }

        public e(@NotNull List<UgcTemplate> templates, @NotNull List<UgcTemplateCharacter> characters) {
            Intrinsics.checkNotNullParameter(templates, "templates");
            Intrinsics.checkNotNullParameter(characters, "characters");
            this.f72300b = templates;
            this.f72301c = characters;
        }

        @NotNull
        /* renamed from: a */
        public final List<UgcTemplateCharacter> m29405a() {
            return this.f72301c;
        }

        @NotNull
        /* renamed from: b */
        public final List<UgcTemplate> m29406b() {
            return this.f72300b;
        }

        public final int hashCode() {
            return this.f72301c.hashCode() + (this.f72300b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "TemplatesRefreshed(templates=" + this.f72300b + ", characters=" + this.f72301c + ")";
        }
    }
}
