package p227Sa;

import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.InterfaceC27212f;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.InterfaceC0268e;
import p299Ya.C2348b;

/* compiled from: CoroutineContext.kt */
/* renamed from: Sa.F */
/* loaded from: classes3.dex */
public final class C1411F {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    /* renamed from: a */
    public static final CoroutineContext m2089a(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, final boolean z10) {
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) coroutineContext.fold(bool, new Object())).booleanValue();
        boolean booleanValue2 = ((Boolean) coroutineContext2.fold(bool, new Object())).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return coroutineContext.plus(coroutineContext2);
        }
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = coroutineContext2;
        C27214h c27214h = C27214h.f119730a;
        CoroutineContext coroutineContext3 = (CoroutineContext) coroutineContext.fold(c27214h, new Function2() { // from class: Sa.D
            /* JADX WARN: Type inference failed for: r1v5, types: [T, kotlin.coroutines.CoroutineContext] */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CoroutineContext coroutineContext4 = (CoroutineContext) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                if (!(element instanceof InterfaceC1403B)) {
                    return coroutineContext4.plus(element);
                }
                Ref.ObjectRef objectRef2 = Ref.ObjectRef.this;
                if (((CoroutineContext) objectRef2.element).get(element.getKey()) == null) {
                    InterfaceC1403B interfaceC1403B = (InterfaceC1403B) element;
                    if (z10) {
                        interfaceC1403B = interfaceC1403B.m2069p();
                    }
                    return coroutineContext4.plus(interfaceC1403B);
                }
                objectRef2.element = ((CoroutineContext) objectRef2.element).minusKey(element.getKey());
                return coroutineContext4.plus(((InterfaceC1403B) element).m2070w());
            }
        });
        if (booleanValue2) {
            objectRef.element = ((CoroutineContext) objectRef.element).fold(c27214h, new C1409E(0));
        }
        return coroutineContext3.plus((CoroutineContext) objectRef.element);
    }

    @Nullable
    /* renamed from: c */
    public static final C1466e1<?> m2091c(@NotNull InterfaceC27211e<?> interfaceC27211e, @NotNull CoroutineContext coroutineContext, @Nullable Object obj) {
        C1466e1<?> c1466e1 = null;
        if (!(interfaceC27211e instanceof InterfaceC0268e)) {
            return null;
        }
        if (coroutineContext.get(C1469f1.f3949a) != null) {
            InterfaceC0268e interfaceC0268e = (InterfaceC0268e) interfaceC27211e;
            while (true) {
                if ((interfaceC0268e instanceof C1453a0) || (interfaceC0268e = interfaceC0268e.getCallerFrame()) == null) {
                    break;
                }
                if (interfaceC0268e instanceof C1466e1) {
                    c1466e1 = (C1466e1) interfaceC0268e;
                    break;
                }
            }
            if (c1466e1 != null) {
                c1466e1.m2192v0(coroutineContext, obj);
            }
        }
        return c1466e1;
    }

    @NotNull
    /* renamed from: b */
    public static final CoroutineContext m2090b(@NotNull InterfaceC1423L interfaceC1423L, @NotNull CoroutineContext coroutineContext) {
        CoroutineContext m2089a = m2089a(interfaceC1423L.getF29095b(), coroutineContext, true);
        C2348b c2348b = C1465e0.f3943a;
        if (m2089a != c2348b && m2089a.get(InterfaceC27212f.f119728h8) == null) {
            return m2089a.plus(c2348b);
        }
        return m2089a;
    }
}
