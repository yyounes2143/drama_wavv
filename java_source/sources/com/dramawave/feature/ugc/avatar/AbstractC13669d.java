package com.dramawave.feature.ugc.avatar;

import androidx.compose.foundation.gestures.C2899b;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.UgcTemplateCharacter;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AvatarManagementEvent.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.avatar.d */
/* loaded from: classes8.dex */
public abstract class AbstractC13669d {

    /* renamed from: a */
    public static final int f69869a = 0;

    /* compiled from: AvatarManagementEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.avatar.d$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC13669d {

        /* renamed from: c */
        public static final int f69870c = 0;

        /* renamed from: b */
        @NotNull
        private final String f69871b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof a) && Intrinsics.areEqual(this.f69871b, ((a) obj).f69871b)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f69871b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m28505a() {
            return this.f69871b;
        }

        public final int hashCode() {
            return this.f69871b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("ActionFailed(message=", this.f69871b, ")");
        }
    }

    /* compiled from: AvatarManagementEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.avatar.d$b */
    /* loaded from: classes8.dex */
    public static final class b extends AbstractC13669d {

        /* renamed from: b */
        @NotNull
        public static final b f69872b = new AbstractC13669d();

        /* renamed from: c */
        public static final int f69873c = 0;
    }

    /* compiled from: AvatarManagementEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.avatar.d$c */
    /* loaded from: classes8.dex */
    public static final class c extends AbstractC13669d {

        /* renamed from: c */
        public static final int f69874c = 0;

        /* renamed from: b */
        @NotNull
        private final String f69875b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof c) && Intrinsics.areEqual(this.f69875b, ((c) obj).f69875b)) {
                return true;
            }
            return false;
        }

        public c(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f69875b = message;
        }

        @NotNull
        /* renamed from: a */
        public final String m28506a() {
            return this.f69875b;
        }

        public final int hashCode() {
            return this.f69875b.hashCode();
        }

        @NotNull
        public final String toString() {
            return C2899b.m4983a("LoadError(message=", this.f69875b, ")");
        }
    }

    /* compiled from: AvatarManagementEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.avatar.d$d */
    /* loaded from: classes8.dex */
    public static final class d extends AbstractC13669d {

        /* renamed from: b */
        @NotNull
        public static final d f69876b = new AbstractC13669d();

        /* renamed from: c */
        public static final int f69877c = 0;
    }

    /* compiled from: AvatarManagementEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.avatar.d$e */
    /* loaded from: classes8.dex */
    public static final class e extends AbstractC13669d {

        /* renamed from: b */
        @NotNull
        public static final e f69878b = new AbstractC13669d();

        /* renamed from: c */
        public static final int f69879c = 0;
    }

    /* compiled from: AvatarManagementEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.avatar.d$f */
    /* loaded from: classes8.dex */
    public static final class f extends AbstractC13669d {

        /* renamed from: b */
        @NotNull
        public static final f f69880b = new AbstractC13669d();

        /* renamed from: c */
        public static final int f69881c = 0;
    }

    /* compiled from: AvatarManagementEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.avatar.d$g */
    /* loaded from: classes8.dex */
    public static final class g extends AbstractC13669d {

        /* renamed from: c */
        public static final int f69882c = 0;

        /* renamed from: b */
        private final long f69883b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof g) && this.f69883b == ((g) obj).f69883b) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final long m28507a() {
            return this.f69883b;
        }

        public final int hashCode() {
            long j10 = this.f69883b;
            return (int) (j10 ^ (j10 >>> 32));
        }

        @NotNull
        public final String toString() {
            return C2498a.m3380a(this.f69883b, "UploadLimited(maxCount=", ")");
        }

        public g(long j10) {
            this.f69883b = j10;
        }
    }

    /* compiled from: AvatarManagementEvent.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.ugc.avatar.d$h */
    /* loaded from: classes8.dex */
    public static final class h extends AbstractC13669d {

        /* renamed from: c */
        public static final int f69884c = 8;

        /* renamed from: b */
        @NotNull
        private final UgcTemplateCharacter f69885b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof h) && Intrinsics.areEqual(this.f69885b, ((h) obj).f69885b)) {
                return true;
            }
            return false;
        }

        public h(@NotNull UgcTemplateCharacter character) {
            Intrinsics.checkNotNullParameter(character, "character");
            this.f69885b = character;
        }

        @NotNull
        /* renamed from: a */
        public final UgcTemplateCharacter m28508a() {
            return this.f69885b;
        }

        public final int hashCode() {
            return this.f69885b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "UploadSuccess(character=" + this.f69885b + ")";
        }
    }
}
