package androidx.window.embedding;

import android.content.Context;
import androidx.annotation.RestrictTo;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p028C2.C0123c;

/* compiled from: EmbeddingBackend.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingBackend;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes7.dex */
public interface EmbeddingBackend {

    /* renamed from: a */
    @NotNull
    public static final Companion f31760a = Companion.$$INSTANCE;

    /* compiled from: EmbeddingBackend.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007J\b\u0010\u000e\u001a\u00020\u000bH\u0007R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingBackend$Companion;", "", "<init>", "()V", "decorator", "Lkotlin/Function1;", "Landroidx/window/embedding/EmbeddingBackend;", Constants.GET_INSTANCE, "context", "Landroid/content/Context;", "overrideDecorator", "", "overridingDecorator", "Landroidx/window/embedding/EmbeddingBackendDecorator;", "reset", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static Function1<? super EmbeddingBackend, ? extends EmbeddingBackend> decorator = new C4823b(0);

        @RestrictTo
        public final void reset() {
            decorator = new C0123c(1);
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final EmbeddingBackend decorator$lambda$0(EmbeddingBackend it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final EmbeddingBackend reset$lambda$1(EmbeddingBackend it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return it;
        }

        @RestrictTo
        @NotNull
        public final EmbeddingBackend getInstance(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            return decorator.invoke(ExtensionEmbeddingBackend.f31785e.getInstance(context));
        }

        /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1<? super androidx.window.embedding.EmbeddingBackend, ? extends androidx.window.embedding.EmbeddingBackend>, kotlin.jvm.internal.FunctionReferenceImpl] */
        @RestrictTo
        public final void overrideDecorator(@NotNull EmbeddingBackendDecorator overridingDecorator) {
            Intrinsics.checkNotNullParameter(overridingDecorator, "overridingDecorator");
            decorator = new FunctionReferenceImpl(1, overridingDecorator, EmbeddingBackendDecorator.class, "decorate", "decorate(Landroidx/window/embedding/EmbeddingBackend;)Landroidx/window/embedding/EmbeddingBackend;", 0);
        }
    }
}
