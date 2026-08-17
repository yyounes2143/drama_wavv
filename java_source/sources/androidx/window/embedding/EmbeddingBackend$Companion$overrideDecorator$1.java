package androidx.window.embedding;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EmbeddingBackend.kt */
@Metadata(m51406k = 3, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final /* synthetic */ class EmbeddingBackend$Companion$overrideDecorator$1 extends FunctionReferenceImpl implements Function1<EmbeddingBackend, EmbeddingBackend> {
    @Override // kotlin.jvm.functions.Function1
    public final EmbeddingBackend invoke(EmbeddingBackend embeddingBackend) {
        EmbeddingBackend p02 = embeddingBackend;
        Intrinsics.checkNotNullParameter(p02, "p0");
        return ((EmbeddingBackendDecorator) this.receiver).m12849a();
    }
}
