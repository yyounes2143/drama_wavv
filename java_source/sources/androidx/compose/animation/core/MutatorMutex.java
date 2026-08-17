package androidx.compose.animation.core;

import androidx.compose.runtime.Stable;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import p227Sa.C1425M;
import p227Sa.InterfaceC1404B0;
import p324ab.C2438d;
import p324ab.C2439e;

/* compiled from: InternalMutatorMutex.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/MutatorMutex;", "", "<init>", "()V", "Mutator", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class MutatorMutex {

    /* renamed from: a */
    @NotNull
    public final AtomicReference<Mutator> f9072a = new AtomicReference<>(null);

    /* renamed from: b */
    @NotNull
    public final C2438d f9073b = C2439e.m3296a();

    /* compiled from: InternalMutatorMutex.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/core/MutatorMutex$Mutator;", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Mutator {

        /* renamed from: a */
        @NotNull
        public final InterfaceC1404B0 f9074a;

        public Mutator(@NotNull InterfaceC1404B0 interfaceC1404B0) {
            MutatePriority mutatePriority = MutatePriority.f9070a;
            this.f9074a = interfaceC1404B0;
        }
    }

    /* renamed from: a */
    public static Object m4581a(MutatorMutex mutatorMutex, Function1 function1, InterfaceC27211e interfaceC27211e) {
        MutatePriority mutatePriority = MutatePriority.f9070a;
        mutatorMutex.getClass();
        return C1425M.m2146d(new MutatorMutex$mutate$2(mutatorMutex, function1, null), interfaceC27211e);
    }
}
