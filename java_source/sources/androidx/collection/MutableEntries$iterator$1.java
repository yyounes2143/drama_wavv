package androidx.collection;

import java.util.Iterator;
import java.util.Map;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMutableIterator;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p203Qa.AbstractC1273k;
import p203Qa.C1272j;
import p203Qa.C1275m;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* compiled from: ScatterMap.kt */
@Metadata(m51404d1 = {"\u0000\u000f\n\u0000\n\u0002\u0010)\n\u0002\u0010'\n\u0000*\u0001\u0000\b\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"androidx/collection/MutableEntries$iterator$1", "", "", "collection"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class MutableEntries$iterator$1<K, V> implements Iterator<Map.Entry<K, V>>, KMutableIterator {

    /* renamed from: a */
    public final C1272j f8379a;

    /* renamed from: b */
    public int f8380b = -1;

    /* compiled from: ScatterMap.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010'\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, m51405d2 = {"K", "V", "LQa/k;", "", "", "<anonymous>", "(LQa/k;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.collection.MutableEntries$iterator$1$1", m256f = "ScatterMap.kt", m257l = {1538}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableEntries$iterator$1$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n1399#3:1794\n1270#3:1798\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableEntries$iterator$1$1\n*L\n1536#1:1788,6\n1536#1:1795,3\n1536#1:1799,9\n1536#1:1794\n1536#1:1798\n*E\n"})
    /* renamed from: androidx.collection.MutableEntries$iterator$1$1 */
    /* loaded from: classes7.dex */
    public static final class C27631 extends AbstractC0272i implements Function2<AbstractC1273k<? super Map.Entry<K, V>>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f8381a;

        /* renamed from: b */
        public final /* synthetic */ MutableEntries<K, V> f8382b;

        /* renamed from: c */
        public final /* synthetic */ MutableEntries$iterator$1 f8383c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27631(MutableEntries<K, V> mutableEntries, MutableEntries$iterator$1 mutableEntries$iterator$1, InterfaceC27211e<? super C27631> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f8382b = mutableEntries;
            this.f8383c = mutableEntries$iterator$1;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C27631 c27631 = new C27631(this.f8382b, this.f8383c, interfaceC27211e);
            c27631.f8381a = obj;
            return c27631;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C27631) create((AbstractC1273k) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            C27136b.m51416b(obj);
            throw null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8379a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (Map.Entry) this.f8379a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f8380b == -1) {
        } else {
            throw null;
        }
    }

    public MutableEntries$iterator$1(MutableEntries<K, V> mutableEntries) {
        this.f8379a = C1275m.m1822a(new C27631(mutableEntries, this, null));
    }
}
