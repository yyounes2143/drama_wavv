package p738s8;

import android.util.LruCache;
import kotlin.Unit;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: RecyclerLruCache.kt */
/* renamed from: s8.e */
/* loaded from: classes6.dex */
public final class C28489e<K, V> extends LruCache<K, V> {

    /* renamed from: a */
    @NotNull
    public Lambda f125018a;

    /* compiled from: RecyclerLruCache.kt */
    /* renamed from: s8.e$a */
    /* loaded from: classes6.dex */
    public static final class a extends Lambda implements InterfaceC1015n<K, V, V, Unit> {

        /* renamed from: a */
        public static final a f125019a = new Lambda(3);

        @Override // p155M9.InterfaceC1015n
        public final /* bridge */ /* synthetic */ Unit invoke(Object obj, Object obj2, Object obj3) {
            return Unit.f119604a;
        }
    }

    public C28489e(int i10) {
        super(i10);
        this.f125018a = a.f125019a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.internal.Lambda, M9.n] */
    @Override // android.util.LruCache
    public final void entryRemoved(boolean z10, K k8, V v10, V v11) {
        super.entryRemoved(z10, k8, v10, v11);
        this.f125018a.invoke(k8, v10, v11);
    }
}
