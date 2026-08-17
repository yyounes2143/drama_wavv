package androidx.window.embedding;

import androidx.annotation.FloatRange;
import androidx.compose.runtime.C3474c;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EmbeddingAspectRatio.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAspectRatio;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class EmbeddingAspectRatio {

    /* renamed from: c */
    @NotNull
    public static final Companion f31755c = new Companion(null);

    /* renamed from: d */
    @NotNull
    public static final EmbeddingAspectRatio f31756d = new EmbeddingAspectRatio("ALWAYS_ALLOW", 0.0f);

    /* renamed from: e */
    @NotNull
    public static final EmbeddingAspectRatio f31757e = new EmbeddingAspectRatio("ALWAYS_DISALLOW", -1.0f);

    /* renamed from: a */
    @NotNull
    public final String f31758a;

    /* renamed from: b */
    public final float f31759b;

    /* compiled from: EmbeddingAspectRatio.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0004\u001a\u00020\u0006H\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u000bR\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingAspectRatio$Companion;", "", "<init>", "()V", "ratio", "Landroidx/window/embedding/EmbeddingAspectRatio;", "", "ALWAYS_ALLOW", "ALWAYS_DISALLOW", "buildAspectRatioFromValue", "value", "buildAspectRatioFromValue$window_release", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nEmbeddingAspectRatio.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAspectRatio.kt\nandroidx/window/embedding/EmbeddingAspectRatio$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final EmbeddingAspectRatio buildAspectRatioFromValue$window_release(float value) {
            EmbeddingAspectRatio embeddingAspectRatio = EmbeddingAspectRatio.f31756d;
            if (value != embeddingAspectRatio.f31759b) {
                EmbeddingAspectRatio embeddingAspectRatio2 = EmbeddingAspectRatio.f31757e;
                if (value != embeddingAspectRatio2.f31759b) {
                    return ratio(value);
                }
                return embeddingAspectRatio2;
            }
            return embeddingAspectRatio;
        }

        @NotNull
        public final EmbeddingAspectRatio ratio(@FloatRange float ratio) {
            if (ratio > 1.0f) {
                return new EmbeddingAspectRatio("ratio:" + ratio, ratio);
            }
            throw new IllegalArgumentException("Ratio must be greater than 1.");
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof EmbeddingAspectRatio)) {
            return false;
        }
        EmbeddingAspectRatio embeddingAspectRatio = (EmbeddingAspectRatio) obj;
        if (this.f31759b == embeddingAspectRatio.f31759b && Intrinsics.areEqual(this.f31758a, embeddingAspectRatio.f31758a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (Float.floatToIntBits(this.f31759b) * 31) + this.f31758a.hashCode();
    }

    @NotNull
    public final String toString() {
        return C3474c.m6658a(new StringBuilder("EmbeddingAspectRatio("), this.f31758a, ')');
    }

    public EmbeddingAspectRatio(String str, float f10) {
        this.f31758a = str;
        this.f31759b = f10;
    }
}
