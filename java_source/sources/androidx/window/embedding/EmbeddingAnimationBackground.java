package androidx.window.embedding;

import android.graphics.Color;
import androidx.annotation.ColorInt;
import androidx.annotation.IntRange;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24185c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EmbeddingAnimationBackground.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAnimationBackground;", "", "<init>", "()V", "ColorBackground", "DefaultBackground", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public abstract class EmbeddingAnimationBackground {

    /* renamed from: a */
    @NotNull
    public static final Companion f31740a = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static final EmbeddingAnimationBackground f31741b = new DefaultBackground();

    /* compiled from: EmbeddingAnimationBackground.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;", "Landroidx/window/embedding/EmbeddingAnimationBackground;", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nEmbeddingAnimationBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAnimationBackground.kt\nandroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"})
    /* loaded from: classes7.dex */
    public static final class ColorBackground extends EmbeddingAnimationBackground {

        /* renamed from: c */
        public final int f31742c;

        public final boolean equals(@Nullable Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof ColorBackground)) {
                return false;
            }
            if (this.f31742c == ((ColorBackground) obj).f31742c) {
                return true;
            }
            return false;
        }

        /* renamed from: hashCode, reason: from getter */
        public final int getF31742c() {
            return this.f31742c;
        }

        @NotNull
        public final String toString() {
            return "ColorBackground{color:" + Integer.toHexString(this.f31742c) + C24185c.f110587w;
        }

        public ColorBackground(@IntRange @ColorInt int i10) {
            this.f31742c = i10;
            if (Color.alpha(i10) == 255) {
            } else {
                throw new IllegalArgumentException("Background color must be opaque");
            }
        }
    }

    /* compiled from: EmbeddingAnimationBackground.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0017\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\u000bR\u0010\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAnimationBackground$Companion;", "", "<init>", "()V", "createColorBackground", "Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;", "color", "", "DEFAULT", "Landroidx/window/embedding/EmbeddingAnimationBackground;", "buildFromValue", "buildFromValue$window_release", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ColorBackground createColorBackground(@IntRange @ColorInt int color) {
            return new ColorBackground(color);
        }

        @NotNull
        public final EmbeddingAnimationBackground buildFromValue$window_release(@ColorInt int color) {
            if (Color.alpha(color) != 255) {
                return EmbeddingAnimationBackground.f31741b;
            }
            return createColorBackground(color);
        }
    }

    /* compiled from: EmbeddingAnimationBackground.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;", "Landroidx/window/embedding/EmbeddingAnimationBackground;", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class DefaultBackground extends EmbeddingAnimationBackground {
        @NotNull
        public final String toString() {
            return "DefaultBackground";
        }

        public final int hashCode() {
            return -1375720913;
        }
    }
}
