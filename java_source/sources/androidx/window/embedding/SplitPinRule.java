package androidx.window.embedding;

import androidx.window.embedding.SplitAttributes;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SplitPinRule.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/SplitPinRule;", "Landroidx/window/embedding/SplitRule;", "Builder", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class SplitPinRule extends SplitRule {
    @Override // androidx.window.embedding.SplitRule, androidx.window.embedding.EmbeddingRule
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplitPinRule) || !super.equals(obj)) {
            return false;
        }
        ((SplitPinRule) obj).getClass();
        return true;
    }

    /* compiled from: SplitPinRule.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/SplitPinRule$Builder;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSplitPinRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPinRule.kt\nandroidx/window/embedding/SplitPinRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,238:1\n1#2:239\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Builder {
        public Builder() {
            EmbeddingAspectRatio embeddingAspectRatio = SplitRule.f31895h;
            EmbeddingAspectRatio embeddingAspectRatio2 = SplitRule.f31895h;
            new SplitAttributes.Builder().m12919a();
        }
    }

    @Override // androidx.window.embedding.SplitRule
    @NotNull
    public final String toString() {
        return "SplitPinRule{tag=" + getCom.taurusx.tax.y.z.w.s.z.z java.lang.String() + ", defaultSplitAttributes=" + this.f31902g + ", isSticky=false}";
    }

    @Override // androidx.window.embedding.SplitRule, androidx.window.embedding.EmbeddingRule
    public final int hashCode() {
        return (super.hashCode() * 31) + 1237;
    }
}
