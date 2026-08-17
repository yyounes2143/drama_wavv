package kotlin.collections;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;
import p203Qa.AbstractC1273k;

/* compiled from: SlidingWindow.kt */
@InterfaceC0269f(m255c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", m256f = "SlidingWindow.kt", m257l = {34, 40, 49, 55, 58}, m258m = "invokeSuspend")
/* renamed from: kotlin.collections.Z */
/* loaded from: classes9.dex */
public final class C27166Z extends AbstractC0272i implements Function2<AbstractC1273k<? super List<Object>>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Object f119648a;

    /* renamed from: b */
    public Iterator f119649b;

    /* renamed from: c */
    public int f119650c;

    /* renamed from: d */
    public int f119651d;

    /* renamed from: e */
    public int f119652e;

    /* renamed from: f */
    public /* synthetic */ Object f119653f;

    /* renamed from: g */
    public final /* synthetic */ Iterator<Object> f119654g;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ArrayList arrayList;
        int i10;
        int i11;
        Iterator<Object> it;
        int i12;
        int i13;
        int i14;
        C27161U c27161u;
        Object[] array;
        AbstractC1273k abstractC1273k = (AbstractC1273k) this.f119653f;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i15 = this.f119652e;
        if (i15 != 0) {
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 != 3) {
                        if (i15 != 4) {
                            if (i15 == 5) {
                            } else {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            i13 = this.f119651d;
                            i14 = this.f119650c;
                            c27161u = (C27161U) this.f119648a;
                            C27136b.m51416b(obj);
                            c27161u.m51498d();
                        }
                    } else {
                        int i16 = this.f119651d;
                        int i17 = this.f119650c;
                        Iterator it2 = this.f119649b;
                        C27161U c27161u2 = (C27161U) this.f119648a;
                        C27136b.m51416b(obj);
                        c27161u2.m51498d();
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            int size = c27161u2.size();
                            int i18 = c27161u2.f119642b;
                            if (size != i18) {
                                int size2 = (c27161u2.size() + c27161u2.f119643c) % i18;
                                Object[] objArr = c27161u2.f119641a;
                                objArr[size2] = next;
                                c27161u2.f119644d = c27161u2.size() + 1;
                                if (c27161u2.size() == i18) {
                                    if (c27161u2.size() < 3) {
                                        int i19 = i18 + (i18 >> 1) + 1;
                                        if (i19 > 3) {
                                            i19 = 3;
                                        }
                                        if (c27161u2.f119643c == 0) {
                                            array = Arrays.copyOf(objArr, i19);
                                            Intrinsics.checkNotNullExpressionValue(array, "copyOf(...)");
                                        } else {
                                            array = c27161u2.toArray(new Object[i19]);
                                        }
                                        c27161u2 = new C27161U(array, c27161u2.size());
                                    } else {
                                        ArrayList arrayList2 = new ArrayList(c27161u2);
                                        this.f119653f = abstractC1273k;
                                        this.f119648a = c27161u2;
                                        this.f119649b = it2;
                                        this.f119650c = i17;
                                        this.f119651d = i16;
                                        this.f119652e = 3;
                                        abstractC1273k.mo1819b(arrayList2, this);
                                        EnumC0226a enumC0226a2 = EnumC0226a.f605a;
                                        return enumC0226a;
                                    }
                                }
                            } else {
                                throw new IllegalStateException("ring buffer is full");
                            }
                        }
                        i13 = i16;
                        i14 = i17;
                        c27161u = c27161u2;
                    }
                    if (c27161u.size() > 3) {
                        ArrayList arrayList3 = new ArrayList(c27161u);
                        this.f119653f = abstractC1273k;
                        this.f119648a = c27161u;
                        this.f119649b = null;
                        this.f119650c = i14;
                        this.f119651d = i13;
                        this.f119652e = 4;
                        abstractC1273k.mo1819b(arrayList3, this);
                        EnumC0226a enumC0226a3 = EnumC0226a.f605a;
                        return enumC0226a;
                    }
                    if (!c27161u.isEmpty()) {
                        this.f119653f = null;
                        this.f119648a = null;
                        this.f119649b = null;
                        this.f119650c = i14;
                        this.f119651d = i13;
                        this.f119652e = 5;
                        abstractC1273k.mo1819b(c27161u, this);
                        EnumC0226a enumC0226a4 = EnumC0226a.f605a;
                        return enumC0226a;
                    }
                    return Unit.f119604a;
                }
                C27136b.m51416b(obj);
                return Unit.f119604a;
            }
            i10 = this.f119651d;
            int i20 = this.f119650c;
            Iterator<Object> it3 = this.f119649b;
            C27136b.m51416b(obj);
            arrayList = new ArrayList(3);
            it = it3;
            i12 = i20;
            i11 = i10;
        } else {
            C27136b.m51416b(obj);
            Iterator<Object> it4 = this.f119654g;
            arrayList = new ArrayList(3);
            i10 = 0;
            i11 = 0;
            it = it4;
            i12 = 3;
        }
        while (it.hasNext()) {
            Object next2 = it.next();
            if (i10 > 0) {
                i10--;
            } else {
                arrayList.add(next2);
                if (arrayList.size() == 3) {
                    this.f119653f = abstractC1273k;
                    this.f119648a = arrayList;
                    this.f119649b = it;
                    this.f119650c = i12;
                    this.f119651d = i11;
                    this.f119652e = 1;
                    abstractC1273k.mo1819b(arrayList, this);
                    EnumC0226a enumC0226a5 = EnumC0226a.f605a;
                    return enumC0226a;
                }
            }
        }
        if (!arrayList.isEmpty()) {
            this.f119653f = null;
            this.f119648a = null;
            this.f119649b = null;
            this.f119650c = i12;
            this.f119651d = i11;
            this.f119652e = 2;
            abstractC1273k.mo1819b(arrayList, this);
            EnumC0226a enumC0226a6 = EnumC0226a.f605a;
            return enumC0226a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27166Z(Iterator it, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f119654g = it;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C27166Z c27166z = new C27166Z(this.f119654g, interfaceC27211e);
        c27166z.f119653f = obj;
        return c27166z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC1273k<? super List<Object>> abstractC1273k, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C27166Z) create(abstractC1273k, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
