package p250U9;

import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C27190l;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntRange;
import kotlin.reflect.jvm.internal.AbstractC27246d;
import kotlin.reflect.jvm.internal.C27566l;
import kotlin.reflect.jvm.internal.calls.C27245e;
import kotlin.reflect.jvm.internal.calls.InterfaceC27242b;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.C27458m;
import p298Y9.InterfaceC2297P;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;
import va.C28733i;

/* renamed from: U9.l0 */
/* loaded from: classes9.dex */
public final class C1892l0 implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f4742a;

    /* renamed from: b */
    public final Object f4743b;

    /* JADX WARN: Type inference failed for: r5v1, types: [kotlin.ranges.IntProgression, kotlin.ranges.IntRange] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List m51466o0;
        Object obj = this.f4743b;
        switch (this.f4742a) {
            case 0:
                C27566l c27566l = (C27566l) obj;
                InterfaceC2297P m52243a = c27566l.m52243a();
                boolean z10 = m52243a instanceof InterfaceC2303W;
                AbstractC27246d<?> abstractC27246d = c27566l.f121214a;
                if (z10 && Intrinsics.areEqual(C1849G0.m2555g(abstractC27246d.mo51681h()), m52243a) && abstractC27246d.mo51681h().getKind() == InterfaceC2309b.a.f5896b) {
                    InterfaceC2327k mo299d = abstractC27246d.mo51681h().mo299d();
                    Intrinsics.checkNotNull(mo299d, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    Class<?> m2559k = C1849G0.m2559k((InterfaceC2315e) mo299d);
                    if (m2559k == null) {
                        throw new C1918y0("Cannot determine receiver Java type of inherited declaration: " + m52243a);
                    }
                    return m2559k;
                }
                InterfaceC27242b<?> mo51678e = abstractC27246d.mo51678e();
                boolean z11 = mo51678e instanceof C27245e;
                int i10 = c27566l.f121215b;
                if (z11) {
                    if (abstractC27246d.mo51682k()) {
                        C27245e c27245e = (C27245e) mo51678e;
                        IntRange m51699d = c27245e.m51699d(i10 + 1);
                        int i11 = c27245e.m51699d(0).f119749b + 1;
                        m51466o0 = CollectionsKt.m51466o0(c27245e.f119857b.mo51692a(), new IntProgression(m51699d.f119748a - i11, m51699d.f119749b - i11, 1));
                    } else {
                        C27245e c27245e2 = (C27245e) mo51678e;
                        m51466o0 = CollectionsKt.m51466o0(c27245e2.f119857b.mo51692a(), c27245e2.m51699d(i10));
                    }
                    Type[] typeArr = (Type[]) m51466o0.toArray(new Type[0]);
                    Type[] typeArr2 = (Type[]) Arrays.copyOf(typeArr, typeArr.length);
                    int length = typeArr2.length;
                    if (length != 0) {
                        if (length != 1) {
                            return new C27566l.a(typeArr2);
                        }
                        return (Type) C27190l.m51578P(typeArr2);
                    }
                    throw new Error("Expected at least 1 type for compound type");
                }
                if (mo51678e instanceof C27245e.b) {
                    Class[] clsArr = (Class[]) ((Collection) ((C27245e.b) mo51678e).f119868d.get(i10)).toArray(new Class[0]);
                    Type[] typeArr3 = (Type[]) Arrays.copyOf(clsArr, clsArr.length);
                    int length2 = typeArr3.length;
                    if (length2 != 0) {
                        if (length2 != 1) {
                            return new C27566l.a(typeArr3);
                        }
                        return (Type) C27190l.m51578P(typeArr3);
                    }
                    throw new Error("Expected at least 1 type for compound type");
                }
                return mo51678e.mo51692a().get(i10);
            default:
                C27458m c27458m = (C27458m) obj;
                return C27199u.m51609k(C28733i.m53677f(c27458m.f120934b), C28733i.m53678g(c27458m.f120934b));
        }
    }

    public /* synthetic */ C1892l0(Object obj, int i10) {
        this.f4742a = i10;
        this.f4743b = obj;
    }
}
