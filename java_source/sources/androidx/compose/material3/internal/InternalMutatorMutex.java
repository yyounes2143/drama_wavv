package androidx.compose.material3.internal;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.runtime.Stable;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p227Sa.InterfaceC1404B0;
import p324ab.C2438d;
import p324ab.C2439e;

/* compiled from: InternalMutatorMutex.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/material3/internal/InternalMutatorMutex;", "", "<init>", "()V", "Mutator", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class InternalMutatorMutex {

    /* renamed from: a */
    @NotNull
    public final AtomicReference<Mutator> f18001a = new AtomicReference<>(null);

    /* renamed from: b */
    @NotNull
    public final C2438d f18002b = C2439e.m3296a();

    /* compiled from: InternalMutatorMutex.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/material3/internal/InternalMutatorMutex$Mutator;", "", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Mutator {

        /* renamed from: a */
        @NotNull
        public final MutatePriority f18003a;

        /* renamed from: b */
        @NotNull
        public final InterfaceC1404B0 f18004b;

        public Mutator(@NotNull MutatePriority mutatePriority, @NotNull InterfaceC1404B0 interfaceC1404B0) {
            this.f18003a = mutatePriority;
            this.f18004b = interfaceC1404B0;
        }
    }
}
