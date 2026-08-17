package p275Wa;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ConcurrentLinkedList.kt */
@SourceDebugExtension({"SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n1#1,265:1\n42#1,8:280\n103#2,7:266\n103#2,7:273\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n70#1:280,8\n23#1:266,7\n81#1:273,7\n*E\n"})
/* renamed from: Wa.a */
/* loaded from: classes8.dex */
public final class C2122a {

    /* renamed from: a */
    @NotNull
    public static final C2145x f5366a = new C2145x("CLOSED");

    @NotNull
    /* renamed from: a */
    public static final <S extends AbstractC2142u<S>> Object m2799a(@NotNull S s10, long j10, @NotNull Function2<? super Long, ? super S, ? extends S> function2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        while (true) {
            if (s10.f5396c >= j10 && !s10.mo2802d()) {
                return s10;
            }
            Object obj = AbstractC2123b.f5367a.get(s10);
            C2145x c2145x = f5366a;
            if (obj == c2145x) {
                return c2145x;
            }
            S s11 = (S) ((AbstractC2123b) obj);
            if (s11 == null) {
                s11 = function2.invoke(Long.valueOf(s10.f5396c + 1), s10);
                do {
                    atomicReferenceFieldUpdater = AbstractC2123b.f5367a;
                    if (atomicReferenceFieldUpdater.compareAndSet(s10, null, s11)) {
                        if (s10.mo2802d()) {
                            s10.m2803e();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(s10) == null);
            }
            s10 = s11;
        }
    }
}
