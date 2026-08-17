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
@InterfaceC0269f(m255c = "androidx.collection.MutableOrderedSetWrapper$iterator$1$iterator$1", m256f = "OrderedScatterSet.kt", m257l = {1489}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nOrderedScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1\n+ 2 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 3 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1511:1\n255#2,6:1512\n261#2,4:1519\n1123#3:1518\n*S KotlinDebug\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1\n*L\n1487#1:1512,6\n1487#1:1519,4\n1487#1:1518\n*E\n"})
/* loaded from: classes6.dex */
public final class MutableOrderedSetWrapper$iterator$1$iterator$1<E> extends AbstractC0272i implements Function2<AbstractC1273k<? super E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public MutableOrderedSetWrapper$iterator$1 f8415a;

    /* renamed from: b */
    public Object f8416b;

    /* renamed from: c */
    public long[] f8417c;

    /* renamed from: d */
    public int f8418d;

    /* renamed from: e */
    public int f8419e;

    /* renamed from: f */
    public /* synthetic */ Object f8420f;

    /* renamed from: g */
    public final /* synthetic */ MutableOrderedSetWrapper<E> f8421g;

    /* renamed from: h */
    public final /* synthetic */ MutableOrderedSetWrapper$iterator$1 f8422h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableOrderedSetWrapper$iterator$1$iterator$1(MutableOrderedSetWrapper<E> mutableOrderedSetWrapper, MutableOrderedSetWrapper$iterator$1 mutableOrderedSetWrapper$iterator$1, InterfaceC27211e<? super MutableOrderedSetWrapper$iterator$1$iterator$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f8421g = mutableOrderedSetWrapper;
        this.f8422h = mutableOrderedSetWrapper$iterator$1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        MutableOrderedSetWrapper$iterator$1$iterator$1 mutableOrderedSetWrapper$iterator$1$iterator$1 = new MutableOrderedSetWrapper$iterator$1$iterator$1(this.f8421g, this.f8422h, interfaceC27211e);
        mutableOrderedSetWrapper$iterator$1$iterator$1.f8420f = obj;
        return mutableOrderedSetWrapper$iterator$1$iterator$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((MutableOrderedSetWrapper$iterator$1$iterator$1) create((AbstractC1273k) obj, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        AbstractC1273k abstractC1273k;
        MutableOrderedSetWrapper<E> mutableOrderedSetWrapper;
        long[] jArr;
        int i10;
        MutableOrderedSetWrapper$iterator$1 mutableOrderedSetWrapper$iterator$1;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i11 = this.f8419e;
        if (i11 != 0) {
            if (i11 == 1) {
                i10 = this.f8418d;
                jArr = this.f8417c;
                mutableOrderedSetWrapper = (MutableOrderedSetWrapper) this.f8416b;
                mutableOrderedSetWrapper$iterator$1 = this.f8415a;
                abstractC1273k = (AbstractC1273k) this.f8420f;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            abstractC1273k = (AbstractC1273k) this.f8420f;
            mutableOrderedSetWrapper = this.f8421g;
            MutableOrderedScatterSet<E> mutableOrderedScatterSet = mutableOrderedSetWrapper.f8411b;
            jArr = mutableOrderedScatterSet.f8474c;
            i10 = mutableOrderedScatterSet.f8476e;
            mutableOrderedSetWrapper$iterator$1 = this.f8422h;
        }
        if (i10 != Integer.MAX_VALUE) {
            int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
            mutableOrderedSetWrapper$iterator$1.f8412a = i10;
            Object obj2 = mutableOrderedSetWrapper.f8411b.f8473b[i10];
            this.f8420f = abstractC1273k;
            this.f8415a = mutableOrderedSetWrapper$iterator$1;
            this.f8416b = mutableOrderedSetWrapper;
            this.f8417c = jArr;
            this.f8418d = i12;
            this.f8419e = 1;
            abstractC1273k.mo1819b(obj2, this);
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
