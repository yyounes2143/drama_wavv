package androidx.compose.runtime;

import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.tooling.CompositionData;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Composer.kt */
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/runtime/Composer;", "", AbstractC24141y.f110451y, "Landroidx/compose/runtime/ComposerImpl;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public interface Composer {

    /* renamed from: a */
    @NotNull
    public static final Companion f18698a = Companion.$$INSTANCE;

    /* compiled from: Composer.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0007R\u0011\u0010\u0003\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\n"}, m51405d2 = {"Landroidx/compose/runtime/Composer$Companion;", "", "()V", "Empty", "getEmpty", "()Ljava/lang/Object;", "setTracer", "", "tracer", "Landroidx/compose/runtime/CompositionTracer;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final Object Empty = new Object() { // from class: androidx.compose.runtime.Composer$Companion$Empty$1
            public final String toString() {
                return "Empty";
            }
        };

        @NotNull
        public final Object getEmpty() {
            return Empty;
        }

        @InternalComposeTracingApi
        public final void setTracer(@Nullable CompositionTracer tracer) {
            ComposerKt.f18761a = tracer;
        }

        private Companion() {
        }
    }

    @ComposeCompilerApi
    /* renamed from: A */
    void mo6318A(@Nullable Object obj);

    @ComposeCompilerApi
    /* renamed from: B */
    void mo6319B(int i10, @Nullable Object obj);

    @ComposeCompilerApi
    /* renamed from: C */
    void mo6320C();

    @ComposeCompilerApi
    /* renamed from: D */
    <T> void mo6321D(@NotNull Function0<? extends T> function0);

    @ComposeCompilerApi
    /* renamed from: E */
    void mo6322E();

    @InternalComposeApi
    /* renamed from: F */
    void mo6323F(@NotNull RecomposeScope recomposeScope);

    @ComposeCompilerApi
    /* renamed from: G */
    void mo6324G();

    /* renamed from: H */
    int getF18716R();

    @InternalComposeApi
    @NotNull
    /* renamed from: I */
    ComposerImpl.CompositionContextImpl mo6326I();

    @ComposeCompilerApi
    /* renamed from: J */
    void mo6327J();

    @ComposeCompilerApi
    /* renamed from: K */
    void mo6328K();

    @ComposeCompilerApi
    /* renamed from: L */
    boolean mo6329L(@Nullable Object obj);

    @ComposeCompilerApi
    /* renamed from: M */
    void mo6330M(int i10);

    @ComposeCompilerApi
    /* renamed from: a */
    <V, T> void mo6331a(V v10, @NotNull Function2<? super T, ? super V, Unit> function2);

    @ComposeCompilerApi
    /* renamed from: b */
    boolean mo6332b(boolean z10);

    @ComposeCompilerApi
    /* renamed from: c */
    boolean mo6333c(float f10);

    @ComposeCompilerApi
    /* renamed from: d */
    boolean mo6334d(int i10);

    @ComposeCompilerApi
    /* renamed from: e */
    boolean mo6335e(long j10);

    /* renamed from: f */
    boolean getF18715Q();

    @ComposeCompilerApi
    /* renamed from: g */
    void mo6337g(boolean z10);

    @ComposeCompilerApi
    @NotNull
    /* renamed from: h */
    ComposerImpl mo6338h(int i10);

    /* renamed from: i */
    boolean mo6339i();

    @NotNull
    /* renamed from: j */
    Applier<?> mo6340j();

    @InternalComposeApi
    /* renamed from: k */
    <T> T mo6341k(@NotNull CompositionLocal<T> compositionLocal);

    @InternalComposeApi
    /* renamed from: l */
    void mo6342l(@Nullable Object obj);

    @NotNull
    /* renamed from: m */
    CoroutineContext mo6343m();

    @NotNull
    /* renamed from: n */
    PersistentCompositionLocalMap mo6344n();

    @ComposeCompilerApi
    /* renamed from: o */
    void mo6345o();

    @InternalComposeApi
    /* renamed from: p */
    boolean mo6346p(int i10, boolean z10);

    @ComposeCompilerApi
    /* renamed from: q */
    void mo6347q(@Nullable Object obj);

    @ComposeCompilerApi
    /* renamed from: r */
    void mo6348r();

    @InternalComposeApi
    /* renamed from: s */
    void mo6349s(@NotNull Function0<Unit> function0);

    /* renamed from: t */
    void mo6350t();

    @Nullable
    /* renamed from: u */
    RecomposeScopeImpl mo6351u();

    @ComposeCompilerApi
    /* renamed from: v */
    void mo6352v();

    @ComposeCompilerApi
    /* renamed from: w */
    void mo6353w(int i10);

    @ComposeCompilerApi
    @Nullable
    /* renamed from: x */
    Object mo6354x();

    @NotNull
    /* renamed from: y */
    CompositionData mo6355y();

    @ComposeCompilerApi
    /* renamed from: z */
    boolean mo6356z(@Nullable Object obj);
}
