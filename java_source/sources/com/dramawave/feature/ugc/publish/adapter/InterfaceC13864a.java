package com.dramawave.feature.ugc.publish.adapter;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.models.UgcTemplateCharacter;
import com.dramawave.shared.models.UgcTemplateSkill;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UgcCaptionSuggestionAdapter.kt */
/* renamed from: com.dramawave.feature.ugc.publish.adapter.a */
/* loaded from: classes.dex */
public interface InterfaceC13864a {

    /* compiled from: UgcCaptionSuggestionAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.adapter.a$a */
    /* loaded from: classes.dex */
    public static final class a implements InterfaceC13864a {

        /* renamed from: c */
        public static final int f70739c = 8;

        /* renamed from: a */
        @NotNull
        private final UgcTemplateCharacter f70740a;

        /* renamed from: b */
        private final boolean f70741b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f70740a, aVar.f70740a) && this.f70741b == aVar.f70741b) {
                return true;
            }
            return false;
        }

        public a(@NotNull UgcTemplateCharacter character, boolean z10) {
            Intrinsics.checkNotNullParameter(character, "character");
            this.f70740a = character;
            this.f70741b = z10;
        }

        @NotNull
        /* renamed from: a */
        public final UgcTemplateCharacter m28787a() {
            return this.f70740a;
        }

        /* renamed from: b */
        public final boolean m28788b() {
            return this.f70741b;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f70740a.hashCode() * 31;
            if (this.f70741b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "Character(character=" + this.f70740a + ", isEnabled=" + this.f70741b + ")";
        }
    }

    /* compiled from: UgcCaptionSuggestionAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.adapter.a$b */
    /* loaded from: classes.dex */
    public static final class b implements InterfaceC13864a {

        /* renamed from: a */
        @NotNull
        public static final b f70742a = new b();

        /* renamed from: b */
        public static final int f70743b = 0;
    }

    /* compiled from: UgcCaptionSuggestionAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.adapter.a$c */
    /* loaded from: classes.dex */
    public static final class c implements InterfaceC13864a {

        /* renamed from: b */
        public static final int f70744b = 8;

        /* renamed from: a */
        @NotNull
        private final UgcTemplateSkill f70745a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f70745a, ((c) obj).f70745a)) {
                return true;
            }
            return false;
        }

        public c(@NotNull UgcTemplateSkill skill) {
            Intrinsics.checkNotNullParameter(skill, "skill");
            this.f70745a = skill;
        }

        @NotNull
        /* renamed from: a */
        public final UgcTemplateSkill m28789a() {
            return this.f70745a;
        }

        public final int hashCode() {
            return this.f70745a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Skill(skill=" + this.f70745a + ")";
        }
    }

    /* compiled from: UgcCaptionSuggestionAdapter.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.publish.adapter.a$d */
    /* loaded from: classes.dex */
    public static final class d implements InterfaceC13864a {

        /* renamed from: c */
        public static final int f70746c = 8;

        /* renamed from: a */
        @NotNull
        private final UgcTemplateCharacter f70747a;

        /* renamed from: b */
        private final boolean f70748b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f70747a, dVar.f70747a) && this.f70748b == dVar.f70748b) {
                return true;
            }
            return false;
        }

        public d(@NotNull UgcTemplateCharacter character, boolean z10) {
            Intrinsics.checkNotNullParameter(character, "character");
            this.f70747a = character;
            this.f70748b = z10;
        }

        @NotNull
        /* renamed from: a */
        public final UgcTemplateCharacter m28790a() {
            return this.f70747a;
        }

        /* renamed from: b */
        public final boolean m28791b() {
            return this.f70748b;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f70747a.hashCode() * 31;
            if (this.f70748b) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return hashCode + i10;
        }

        @NotNull
        public final String toString() {
            return "UserAvatar(character=" + this.f70747a + ", isEnabled=" + this.f70748b + ")";
        }
    }
}
