package p275Wa;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p275Wa.AbstractC2123b;

/* compiled from: ConcurrentLinkedList.kt */
@SourceDebugExtension({"SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n103#1,7:266\n1#2:273\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListNode\n*L\n111#1:266,7\n*E\n"})
/* renamed from: Wa.b */
/* loaded from: classes8.dex */
public abstract class AbstractC2123b<N extends AbstractC2123b<N>> {

    /* renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5367a = AtomicReferenceFieldUpdater.newUpdater(AbstractC2123b.class, Object.class, "_next$volatile");

    /* renamed from: b */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5368b = AtomicReferenceFieldUpdater.newUpdater(AbstractC2123b.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    /* renamed from: a */
    public final void m2800a() {
        f5368b.set(this, null);
    }

    /* renamed from: d */
    public abstract boolean mo2802d();

    @Nullable
    /* renamed from: c */
    public final N m2801c() {
        Object obj = f5367a.get(this);
        if (obj == C2122a.f5366a) {
            return null;
        }
        return (N) obj;
    }

    public AbstractC2123b(@Nullable AbstractC2142u abstractC2142u) {
        this._prev$volatile = abstractC2142u;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [Wa.b] */
    /* renamed from: e */
    public final void m2803e() {
        AbstractC2123b abstractC2123b;
        ?? m2801c;
        if (m2801c() == null) {
            return;
        }
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5368b;
            AbstractC2123b abstractC2123b2 = (AbstractC2123b) atomicReferenceFieldUpdater.get(this);
            while (abstractC2123b2 != null && abstractC2123b2.mo2802d()) {
                abstractC2123b2 = (AbstractC2123b) atomicReferenceFieldUpdater.get(abstractC2123b2);
            }
            N m2801c2 = m2801c();
            Intrinsics.checkNotNull(m2801c2);
            while (m2801c2.mo2802d() && (m2801c = m2801c2.m2801c()) != 0) {
                m2801c2 = m2801c;
            }
            while (true) {
                Object obj = atomicReferenceFieldUpdater.get(m2801c2);
                if (((AbstractC2123b) obj) == null) {
                    abstractC2123b = null;
                } else {
                    abstractC2123b = abstractC2123b2;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(m2801c2, obj, abstractC2123b)) {
                    if (atomicReferenceFieldUpdater.get(m2801c2) != obj) {
                        break;
                    }
                }
            }
            if (abstractC2123b2 != null) {
                f5367a.set(abstractC2123b2, m2801c2);
            }
            if (!m2801c2.mo2802d() || m2801c2.m2801c() == null) {
                if (abstractC2123b2 == null || !abstractC2123b2.mo2802d()) {
                    return;
                }
            }
        }
    }
}
