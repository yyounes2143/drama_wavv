package androidx.compose.material3.internal;

import androidx.compose.material3.internal.InternalMutatorMutex;
import com.google.android.gms.ads.RequestConfiguration;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p324ab.InterfaceC2435a;

/* compiled from: InternalMutatorMutex.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u00020\u0002H\u008a@"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "LSa/L;", "<anonymous>"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.compose.material3.internal.InternalMutatorMutex$mutateWith$2", m256f = "InternalMutatorMutex.kt", m257l = {180, TPOptionalID.OPTION_ID_BEFORE_LONG_SEEK_AV_PTS_ALIGN_MAX_THRESHOLD_MS}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nInternalMutatorMutex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,174:1\n120#2,10:175\n*S KotlinDebug\n*F\n+ 1 InternalMutatorMutex.kt\nandroidx/compose/material3/internal/InternalMutatorMutex$mutateWith$2\n*L\n140#1:175,10\n*E\n"})
/* loaded from: classes7.dex */
final class InternalMutatorMutex$mutateWith$2 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public InterfaceC2435a f18013a;

    /* renamed from: b */
    public InternalMutatorMutex f18014b;

    /* renamed from: c */
    public int f18015c;

    /* renamed from: d */
    public /* synthetic */ Object f18016d;

    public InternalMutatorMutex$mutateWith$2() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    @NotNull
    public final InterfaceC27211e<Unit> create(@Nullable Object obj, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        throw null;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<Object> interfaceC27211e) {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ab.a, int] */
    @Override // p059E9.AbstractC0264a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        InternalMutatorMutex internalMutatorMutex;
        InternalMutatorMutex.Mutator mutator;
        InterfaceC2435a interfaceC2435a;
        AtomicReference<InternalMutatorMutex.Mutator> atomicReference;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        ?? r12 = this.f18015c;
        if (r12 != 0) {
            try {
                if (r12 != 1) {
                    if (r12 == 2) {
                        internalMutatorMutex = this.f18014b;
                        interfaceC2435a = this.f18013a;
                        mutator = (InternalMutatorMutex.Mutator) this.f18016d;
                        try {
                            C27136b.m51416b(obj);
                        } catch (Throwable th) {
                            th = th;
                            atomicReference = internalMutatorMutex.f18001a;
                            while (!atomicReference.compareAndSet(mutator, null)) {
                            }
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    Function2 function2 = (Function2) this.f18014b;
                    InterfaceC2435a interfaceC2435a2 = this.f18013a;
                    InternalMutatorMutex.Mutator mutator2 = (InternalMutatorMutex.Mutator) this.f18016d;
                    C27136b.m51416b(obj);
                    try {
                        this.f18016d = mutator2;
                        this.f18013a = interfaceC2435a2;
                        this.f18014b = null;
                        this.f18015c = 2;
                        obj = function2.invoke(null, this);
                        if (obj == enumC0226a) {
                            return enumC0226a;
                        }
                        internalMutatorMutex = null;
                        interfaceC2435a = interfaceC2435a2;
                        mutator = mutator2;
                    } catch (Throwable th2) {
                        th = th2;
                        internalMutatorMutex = null;
                        mutator = mutator2;
                        atomicReference = internalMutatorMutex.f18001a;
                        while (!atomicReference.compareAndSet(mutator, null) && atomicReference.get() == mutator) {
                        }
                        throw th;
                    }
                }
                AtomicReference<InternalMutatorMutex.Mutator> atomicReference2 = internalMutatorMutex.f18001a;
                while (!atomicReference2.compareAndSet(mutator, null) && atomicReference2.get() == mutator) {
                }
                interfaceC2435a.mo3293c(null);
                return obj;
            } catch (Throwable th3) {
                r12.mo3293c(null);
                throw th3;
            }
        }
        C27136b.m51416b(obj);
        CoroutineContext.Element element = ((InterfaceC1423L) this.f18016d).getF18914a().get(InterfaceC1404B0.b.f3864a);
        Intrinsics.checkNotNull(element);
        throw null;
    }
}
