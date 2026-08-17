package androidx.compose.runtime;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.tooling.CompositionData;
import java.util.Set;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CompositionContext.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/CompositionContext;", "", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public abstract class CompositionContext {
    /* renamed from: a */
    public abstract void mo6400a(@NotNull CompositionImpl compositionImpl, @NotNull ComposableLambdaImpl composableLambdaImpl);

    /* renamed from: b */
    public abstract void mo6401b(@NotNull MovableContentStateReference movableContentStateReference);

    /* renamed from: c */
    public void mo6402c() {
    }

    /* renamed from: d */
    public abstract boolean mo6403d();

    /* renamed from: e */
    public abstract boolean getF18745b();

    /* renamed from: f */
    public abstract boolean getF18746c();

    /* renamed from: h */
    public abstract int getF18744a();

    @NotNull
    /* renamed from: i */
    public abstract CoroutineContext getF18961w();

    @Nullable
    /* renamed from: j */
    public CompositionObserverHolder getF18747d() {
        return null;
    }

    /* renamed from: k */
    public abstract void mo6410k(@NotNull MovableContentStateReference movableContentStateReference);

    /* renamed from: l */
    public abstract void mo6411l(@NotNull CompositionImpl compositionImpl);

    /* renamed from: m */
    public abstract void mo6412m(@NotNull MovableContentStateReference movableContentStateReference, @NotNull MovableContentState movableContentState, @NotNull Applier<?> applier);

    @Nullable
    /* renamed from: n */
    public MovableContentState mo6413n(@NotNull MovableContentStateReference movableContentStateReference) {
        return null;
    }

    /* renamed from: o */
    public void mo6414o(@NotNull Set<CompositionData> set) {
    }

    /* renamed from: p */
    public void mo6415p(@NotNull ComposerImpl composerImpl) {
    }

    /* renamed from: q */
    public abstract void mo6416q(@NotNull CompositionImpl compositionImpl);

    /* renamed from: r */
    public void mo6417r() {
    }

    /* renamed from: s */
    public void mo6418s(@NotNull ComposerImpl composerImpl) {
    }

    /* renamed from: t */
    public abstract void mo6419t(@NotNull CompositionImpl compositionImpl);

    @NotNull
    /* renamed from: g */
    public PersistentCompositionLocalMap mo6406g() {
        return CompositionContextKt.f18770a;
    }
}
