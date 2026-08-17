package androidx.compose.foundation;

import androidx.compose.runtime.Stable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p227Sa.C1425M;
import p227Sa.InterfaceC1404B0;
import p324ab.C2438d;
import p324ab.C2439e;

/* compiled from: MutatorMutex.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/foundation/MutatorMutex;", "", "<init>", "()V", "Mutator", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class MutatorMutex {

    /* renamed from: a */
    @NotNull
    public final AtomicReference<Mutator> f9754a = new AtomicReference<>(null);

    /* renamed from: b */
    @NotNull
    public final C2438d f9755b = C2439e.m3296a();

    /* compiled from: MutatorMutex.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/MutatorMutex$Mutator;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Mutator {

        /* renamed from: a */
        @NotNull
        public final MutatePriority f9756a;

        /* renamed from: b */
        @NotNull
        public final InterfaceC1404B0 f9757b;

        public Mutator(@NotNull MutatePriority mutatePriority, @NotNull InterfaceC1404B0 interfaceC1404B0) {
            this.f9756a = mutatePriority;
            this.f9757b = interfaceC1404B0;
        }
    }

    /* renamed from: a */
    public static final void m4781a(MutatorMutex mutatorMutex, Mutator mutator) {
        while (true) {
            AtomicReference<Mutator> atomicReference = mutatorMutex.f9754a;
            Mutator mutator2 = atomicReference.get();
            if (mutator2 != null && mutator.f9756a.compareTo(mutator2.f9756a) < 0) {
                throw new CancellationException("Current mutation had a higher priority");
            }
            while (!atomicReference.compareAndSet(mutator2, mutator)) {
                if (atomicReference.get() != mutator2) {
                    break;
                }
            }
            if (mutator2 != null) {
                mutator2.f9757b.mo2071a(new MutationInterruptedException());
                return;
            }
            return;
        }
    }

    @Nullable
    /* renamed from: b */
    public final Object m4782b(@NotNull MutatePriority mutatePriority, @NotNull Function1 function1, @NotNull AbstractC0267d abstractC0267d) {
        return C1425M.m2146d(new MutatorMutex$mutate$2(mutatePriority, this, function1, null), abstractC0267d);
    }

    @Nullable
    /* renamed from: c */
    public final Object m4783c(Object obj, @NotNull MutatePriority mutatePriority, @NotNull Function2 function2, @NotNull AbstractC0273j abstractC0273j) {
        return C1425M.m2146d(new MutatorMutex$mutateWith$2(mutatePriority, this, function2, obj, null), abstractC0273j);
    }
}
