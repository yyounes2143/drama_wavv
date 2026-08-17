package androidx.window.embedding;

import androidx.annotation.IntRange;
import androidx.window.RequiresWindowSdkExtension;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;

/* compiled from: EmbeddingAnimationParams.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAnimationParams;", "", "AnimationSpec", "Builder", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class EmbeddingAnimationParams {

    /* renamed from: a */
    @NotNull
    public final EmbeddingAnimationBackground f31743a;

    /* renamed from: b */
    @NotNull
    public final AnimationSpec f31744b;

    /* renamed from: c */
    @NotNull
    public final AnimationSpec f31745c;

    /* renamed from: d */
    @NotNull
    public final AnimationSpec f31746d;

    /* compiled from: EmbeddingAnimationParams.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class AnimationSpec {

        /* renamed from: b */
        @NotNull
        public static final Companion f31747b = new Companion(null);

        /* renamed from: c */
        @NotNull
        public static final AnimationSpec f31748c = new AnimationSpec(0);

        /* renamed from: d */
        @NotNull
        public static final AnimationSpec f31749d = new AnimationSpec(1);

        /* renamed from: a */
        public final int f31750a;

        /* compiled from: EmbeddingAnimationParams.kt */
        @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00052\b\b\u0001\u0010\b\u001a\u00020\tH\u0001¢\u0006\u0002\b\nR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;", "", "<init>", "()V", "DEFAULT", "Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;", "JUMP_CUT", "getAnimationSpecFromValue", "value", "", "getAnimationSpecFromValue$window_release", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes5.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final AnimationSpec getAnimationSpecFromValue$window_release(@IntRange int value) {
                AnimationSpec animationSpec = AnimationSpec.f31748c;
                if (value != animationSpec.f31750a) {
                    animationSpec = AnimationSpec.f31749d;
                    if (value != animationSpec.f31750a) {
                        throw new IllegalArgumentException(C27866l.m52683a(value, "Undefined value:"));
                    }
                }
                return animationSpec;
            }
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AnimationSpec)) {
                return false;
            }
            if (this.f31750a == ((AnimationSpec) obj).f31750a) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f31750a * 31;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f31750a;
            if (i10 != 0) {
                if (i10 != 1) {
                    return C27866l.m52683a(i10, "Unknown value: ");
                }
                return "JUMP_CUT";
            }
            return "DEFAULT";
        }

        public AnimationSpec(int i10) {
            this.f31750a = i10;
        }
    }

    /* compiled from: EmbeddingAnimationParams.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAnimationParams$Builder;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Builder {

        /* renamed from: a */
        @NotNull
        public EmbeddingAnimationBackground f31751a = EmbeddingAnimationBackground.f31741b;

        /* renamed from: b */
        @NotNull
        public AnimationSpec f31752b;

        /* renamed from: c */
        @NotNull
        public AnimationSpec f31753c;

        /* renamed from: d */
        @NotNull
        public AnimationSpec f31754d;

        @NotNull
        /* renamed from: a */
        public final EmbeddingAnimationParams m12842a() {
            return new EmbeddingAnimationParams(this.f31751a, this.f31752b, this.f31753c, this.f31754d);
        }

        public Builder() {
            AnimationSpec animationSpec = AnimationSpec.f31748c;
            this.f31752b = animationSpec;
            this.f31753c = animationSpec;
            this.f31754d = animationSpec;
        }

        @RequiresWindowSdkExtension
        @NotNull
        /* renamed from: b */
        public final void m12843b(@NotNull EmbeddingAnimationBackground background) {
            Intrinsics.checkNotNullParameter(background, "background");
            this.f31751a = background;
        }

        @RequiresWindowSdkExtension
        @NotNull
        /* renamed from: c */
        public final void m12844c(@NotNull AnimationSpec spec) {
            Intrinsics.checkNotNullParameter(spec, "spec");
            this.f31754d = spec;
        }

        @RequiresWindowSdkExtension
        @NotNull
        /* renamed from: d */
        public final void m12845d(@NotNull AnimationSpec spec) {
            Intrinsics.checkNotNullParameter(spec, "spec");
            this.f31753c = spec;
        }

        @RequiresWindowSdkExtension
        @NotNull
        /* renamed from: e */
        public final void m12846e(@NotNull AnimationSpec spec) {
            Intrinsics.checkNotNullParameter(spec, "spec");
            this.f31752b = spec;
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmbeddingAnimationParams)) {
            return false;
        }
        EmbeddingAnimationParams embeddingAnimationParams = (EmbeddingAnimationParams) obj;
        if (Intrinsics.areEqual(this.f31743a, embeddingAnimationParams.f31743a) && Intrinsics.areEqual(this.f31744b, embeddingAnimationParams.f31744b) && Intrinsics.areEqual(this.f31745c, embeddingAnimationParams.f31745c) && Intrinsics.areEqual(this.f31746d, embeddingAnimationParams.f31746d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f31746d.hashCode() + ((this.f31745c.hashCode() + ((this.f31744b.hashCode() + (this.f31743a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "EmbeddingAnimationParams:{animationBackground=" + this.f31743a + ", openAnimation=" + this.f31744b + ", closeAnimation=" + this.f31745c + ", changeAnimation=" + this.f31746d + " }";
    }

    public EmbeddingAnimationParams(EmbeddingAnimationBackground embeddingAnimationBackground, AnimationSpec animationSpec, AnimationSpec animationSpec2, AnimationSpec animationSpec3) {
        this.f31743a = embeddingAnimationBackground;
        this.f31744b = animationSpec;
        this.f31745c = animationSpec2;
        this.f31746d = animationSpec3;
    }
}
