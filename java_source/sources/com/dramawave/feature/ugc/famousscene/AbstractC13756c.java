package com.dramawave.feature.ugc.famousscene;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcTemplate;
import com.dramawave.shared.models.UgcTemplateCharacter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcFamousSceneDevelopContract.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.famousscene.c */
/* loaded from: classes5.dex */
public abstract class AbstractC13756c {

    /* renamed from: a */
    public static final int f70250a = 0;

    /* compiled from: UgcFamousSceneDevelopContract.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.famousscene.c$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC13756c {

        /* renamed from: c */
        public static final int f70251c = 0;

        /* renamed from: b */
        @NotNull
        private final String f70252b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f70252b, ((a) obj).f70252b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f70252b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m28626a() {
            return this.f70252b;
        }

        public final int hashCode() {
            return this.f70252b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("LoadError(message=", this.f70252b, ")");
        }
    }

    /* compiled from: UgcFamousSceneDevelopContract.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.famousscene.c$b */
    /* loaded from: classes5.dex */
    public static final class b extends AbstractC13756c {

        /* renamed from: c */
        public static final int f70253c = 8;

        /* renamed from: b */
        @NotNull
        private final UgcTemplate f70254b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof b) && Intrinsics.areEqual(this.f70254b, ((b) obj).f70254b)) {
                return true;
            }
            return false;
        }

        public b(@NotNull UgcTemplate template) {
            Intrinsics.checkNotNullParameter(template, "template");
            this.f70254b = template;
        }

        @NotNull
        /* renamed from: a */
        public final UgcTemplate m28627a() {
            return this.f70254b;
        }

        public final int hashCode() {
            return this.f70254b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RewriteTemplateLoaded(template=" + this.f70254b + ")";
        }
    }

    /* compiled from: UgcFamousSceneDevelopContract.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.famousscene.c$c */
    /* loaded from: classes5.dex */
    public static final class c extends AbstractC13756c {

        /* renamed from: d */
        public static final int f70255d = 8;

        /* renamed from: b */
        @NotNull
        private final UgcTemplate f70256b;

        /* renamed from: c */
        @Nullable
        private final UgcTemplateCharacter f70257c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (Intrinsics.areEqual(this.f70256b, cVar.f70256b) && Intrinsics.areEqual(this.f70257c, cVar.f70257c)) {
                return true;
            }
            return false;
        }

        public c(@NotNull UgcTemplate template, @Nullable UgcTemplateCharacter ugcTemplateCharacter) {
            Intrinsics.checkNotNullParameter(template, "template");
            this.f70256b = template;
            this.f70257c = ugcTemplateCharacter;
        }

        @Nullable
        /* renamed from: a */
        public final UgcTemplateCharacter m28628a() {
            return this.f70257c;
        }

        @NotNull
        /* renamed from: b */
        public final UgcTemplate m28629b() {
            return this.f70256b;
        }

        public final int hashCode() {
            int hashCode;
            int hashCode2 = this.f70256b.hashCode() * 31;
            UgcTemplateCharacter ugcTemplateCharacter = this.f70257c;
            if (ugcTemplateCharacter == null) {
                hashCode = 0;
            } else {
                hashCode = ugcTemplateCharacter.hashCode();
            }
            return hashCode2 + hashCode;
        }

        @NotNull
        public final String toString() {
            return "TemplateLoaded(template=" + this.f70256b + ", defaultCharacter=" + this.f70257c + ")";
        }
    }
}
