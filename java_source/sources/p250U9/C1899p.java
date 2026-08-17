package p250U9;

import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.C27224a;
import kotlin.reflect.jvm.internal.AbstractC27246d;
import kotlin.reflect.jvm.internal.C27571q;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import p072Fa.AbstractC0390F;
import p214R9.InterfaceC1356m;
import va.C28736l;

/* renamed from: U9.p */
/* loaded from: classes3.dex */
public final class C1899p implements Function0 {

    /* renamed from: a */
    public final AbstractC27246d f4754a;

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, B9.k] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        int i11;
        AbstractC27246d abstractC27246d = this.f4754a;
        List<InterfaceC1356m> parameters = abstractC27246d.getParameters();
        int size = (abstractC27246d.isSuspend() ? 1 : 0) + parameters.size();
        if (((Boolean) abstractC27246d.f119875f.getValue()).booleanValue()) {
            i10 = 0;
            for (InterfaceC1356m interfaceC1356m : parameters) {
                if (interfaceC1356m.getKind() == InterfaceC1356m.a.f3652c) {
                    i11 = abstractC27246d.m51701i(interfaceC1356m);
                } else {
                    i11 = 0;
                }
                i10 += i11;
            }
        } else if (parameters.isEmpty()) {
            i10 = 0;
        } else {
            Iterator<T> it = parameters.iterator();
            i10 = 0;
            while (it.hasNext()) {
                if (((InterfaceC1356m) it.next()).getKind() == InterfaceC1356m.a.f3652c && (i10 = i10 + 1) < 0) {
                    C27199u.m51614p();
                    throw null;
                }
            }
        }
        int i12 = (i10 + 31) / 32;
        Object[] objArr = new Object[size + i12 + 1];
        for (InterfaceC1356m interfaceC1356m2 : parameters) {
            if (interfaceC1356m2.mo1945c()) {
                C27571q type = interfaceC1356m2.getType();
                FqName fqName = C1849G0.f4688a;
                Intrinsics.checkNotNullParameter(type, "<this>");
                AbstractC0390F abstractC0390F = type.f121230a;
                if (abstractC0390F == null || !C28736l.m53705c(abstractC0390F)) {
                    int index = interfaceC1356m2.getIndex();
                    C27571q type2 = interfaceC1356m2.getType();
                    Intrinsics.checkNotNullParameter(type2, "<this>");
                    Type javaType = type2.getJavaType();
                    if (javaType == null) {
                        Intrinsics.checkNotNullParameter(type2, "<this>");
                        Type javaType2 = type2.getJavaType();
                        if (javaType2 != null) {
                            javaType = javaType2;
                        } else {
                            javaType = C27224a.m51661b(type2, false);
                        }
                    }
                    objArr[index] = C1849G0.m2553e(javaType);
                }
            }
            if (interfaceC1356m2.mo1944b()) {
                objArr[interfaceC1356m2.getIndex()] = AbstractC27246d.m51700d(interfaceC1356m2.getType());
            }
        }
        for (int i13 = 0; i13 < i12; i13++) {
            objArr[size + i13] = 0;
        }
        return objArr;
    }

    public C1899p(AbstractC27246d abstractC27246d) {
        this.f4754a = abstractC27246d;
    }
}
