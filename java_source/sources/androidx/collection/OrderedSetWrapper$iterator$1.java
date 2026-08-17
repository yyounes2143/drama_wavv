package androidx.collection;

import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p203Qa.AbstractC1273k;

/* JADX INFO: Add missing generic type declarations: [E] */
/* compiled from: OrderedScatterSet.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"E", "LQa/k;", "", "<anonymous>", "(LQa/k;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.collection.OrderedSetWrapper$iterator$1", m256f = "OrderedScatterSet.kt", m257l = {1454}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nOrderedScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/OrderedSetWrapper$iterator$1\n+ 2 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 3 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1511:1\n301#2,7:1512\n308#2,4:1520\n1123#3:1519\n*S KotlinDebug\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/OrderedSetWrapper$iterator$1\n*L\n1454#1:1512,7\n1454#1:1520,4\n1454#1:1519\n*E\n"})
/* loaded from: classes8.dex */
public final class OrderedSetWrapper$iterator$1<E> extends AbstractC0272i implements Function2<AbstractC1273k<? super E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Object[] f8482a;

    /* renamed from: b */
    public long[] f8483b;

    /* renamed from: c */
    public int f8484c;

    /* renamed from: d */
    public int f8485d;

    /* renamed from: e */
    public /* synthetic */ Object f8486e;

    /* renamed from: f */
    public final /* synthetic */ OrderedSetWrapper<E> f8487f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OrderedSetWrapper$iterator$1(OrderedSetWrapper<E> orderedSetWrapper, InterfaceC27211e<? super OrderedSetWrapper$iterator$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f8487f = orderedSetWrapper;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        OrderedSetWrapper$iterator$1 orderedSetWrapper$iterator$1 = new OrderedSetWrapper$iterator$1(this.f8487f, interfaceC27211e);
        orderedSetWrapper$iterator$1.f8486e = obj;
        return orderedSetWrapper$iterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((OrderedSetWrapper$iterator$1) create((AbstractC1273k) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        AbstractC1273k abstractC1273k;
        Object[] objArr;
        long[] jArr;
        int i10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f8485d;
        if (i11 != 0) {
            if (i11 == 1) {
                i10 = this.f8484c;
                jArr = this.f8483b;
                objArr = this.f8482a;
                abstractC1273k = (AbstractC1273k) this.f8486e;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            abstractC1273k = (AbstractC1273k) this.f8486e;
            MutableOrderedScatterSet mutableOrderedScatterSet = this.f8487f.f8481a;
            objArr = mutableOrderedScatterSet.f8473b;
            jArr = mutableOrderedScatterSet.f8474c;
            i10 = mutableOrderedScatterSet.f8476e;
        }
        if (i10 != Integer.MAX_VALUE) {
            int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
            Object obj2 = objArr[i10];
            this.f8486e = abstractC1273k;
            this.f8482a = objArr;
            this.f8483b = jArr;
            this.f8484c = i12;
            this.f8485d = 1;
            abstractC1273k.mo1819b(obj2, this);
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
