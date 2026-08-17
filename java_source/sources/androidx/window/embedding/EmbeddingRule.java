package androidx.window.embedding;

import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* compiled from: EmbeddingRule.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingRule;", "", "", "a", "Ljava/lang/String;", "()Ljava/lang/String;", C24347s.z.f112201z, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public abstract class EmbeddingRule {

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    public final String tag;

    @Nullable
    /* renamed from: a, reason: from getter */
    public final String getTag() {
        return this.tag;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmbeddingRule)) {
            return false;
        }
        return Intrinsics.areEqual(this.tag, ((EmbeddingRule) obj).tag);
    }

    public int hashCode() {
        String str = this.tag;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public EmbeddingRule(@Nullable String str) {
        this.tag = str;
    }
}
