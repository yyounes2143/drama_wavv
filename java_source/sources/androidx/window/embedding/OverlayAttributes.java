package androidx.window.embedding;

import androidx.annotation.RestrictTo;
import com.taurusx.tax.p482n.p487z.C24185c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: OverlayAttributes.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/OverlayAttributes;", "", "Builder", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes8.dex */
public final class OverlayAttributes {

    /* renamed from: a */
    @NotNull
    public final EmbeddingBounds f31807a;

    /* compiled from: OverlayAttributes.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/OverlayAttributes$Builder;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOverlayAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayAttributes.kt\nandroidx/window/embedding/OverlayAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class Builder {

        /* renamed from: a */
        @NotNull
        public final EmbeddingBounds f31808a = EmbeddingBounds.f31762e;
    }

    public OverlayAttributes(@NotNull EmbeddingBounds bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        this.f31807a = bounds;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OverlayAttributes)) {
            return false;
        }
        return Intrinsics.areEqual(this.f31807a, ((OverlayAttributes) obj).f31807a);
    }

    public final int hashCode() {
        return this.f31807a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "OverlayAttributes: {bounds=" + this.f31807a + C24185c.f110587w;
    }

    public OverlayAttributes() {
        this(EmbeddingBounds.f31762e);
    }
}
