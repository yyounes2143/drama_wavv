package p629j$.util;

/* loaded from: classes8.dex */
public interface Set<E> extends Collection<E> {
    @Override // p629j$.util.Collection, java.util.List, p629j$.util.List
    Spliterator<E> spliterator();

    /* renamed from: j$.util.Set$-CC */
    /* loaded from: classes4.dex */
    public final /* synthetic */ class CC {
        public static Spliterator $default$spliterator(java.util.Set set) {
            return Spliterators.spliterator(set, 1);
        }
    }
}
