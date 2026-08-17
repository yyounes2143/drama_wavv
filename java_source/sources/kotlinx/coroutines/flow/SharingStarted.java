package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.jvm.internal.LongCompanionObject;
import org.jetbrains.annotations.NotNull;

/* compiled from: SharingStarted.kt */
/* loaded from: classes6.dex */
public interface SharingStarted {

    /* renamed from: a */
    @NotNull
    public static final Companion f121479a = Companion.$$INSTANCE;

    /* compiled from: SharingStarted.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\u000e"}, m51405d2 = {"Lkotlinx/coroutines/flow/SharingStarted$Companion;", "", "<init>", "()V", "Eagerly", "Lkotlinx/coroutines/flow/SharingStarted;", "getEagerly", "()Lkotlinx/coroutines/flow/SharingStarted;", "Lazily", "getLazily", "WhileSubscribed", "stopTimeoutMillis", "", "replayExpirationMillis", "kotlinx-coroutines-core"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final SharingStarted Eagerly = new Object();

        @NotNull
        private static final SharingStarted Lazily = new Object();

        public static /* synthetic */ SharingStarted WhileSubscribed$default(Companion companion, long j10, long j11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = 0;
            }
            if ((i10 & 2) != 0) {
                j11 = LongCompanionObject.MAX_VALUE;
            }
            return companion.WhileSubscribed(j10, j11);
        }

        @NotNull
        public final SharingStarted WhileSubscribed(long stopTimeoutMillis, long replayExpirationMillis) {
            return new C27697w0(stopTimeoutMillis, replayExpirationMillis);
        }

        @NotNull
        public final SharingStarted getEagerly() {
            return Eagerly;
        }

        @NotNull
        public final SharingStarted getLazily() {
            return Lazily;
        }

        private Companion() {
        }
    }

    @NotNull
    /* renamed from: a */
    InterfaceC27662f<EnumC27689s0> mo52424a(@NotNull InterfaceC27699x0<Integer> interfaceC27699x0);
}
