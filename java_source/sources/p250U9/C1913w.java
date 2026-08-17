package p250U9;

import ba.C5003f;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.C27247e;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27336o;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import p214R9.InterfaceC1357n;
import p298Y9.C2342v;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2315e;

/* renamed from: U9.w */
/* loaded from: classes3.dex */
public final class C1913w implements Function0 {

    /* renamed from: a */
    public final C27247e f4773a;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, B9.k] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC2315e m3144a;
        KotlinClassHeader.Kind kind;
        int i10;
        C27336o m51703q;
        KotlinClassHeader kotlinClassHeader;
        int i11 = C27247e.f119876f;
        C27247e c27247e = this.f4773a;
        ClassId m51704r = c27247e.m51704r();
        C27247e.a aVar = (C27247e.a) c27247e.f119878e.getValue();
        aVar.getClass();
        InterfaceC1357n<Object> interfaceC1357n = KDeclarationContainerImpl.AbstractC27225a.f119784b[0];
        Object invoke = aVar.f119785a.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        RuntimeModuleData runtimeModuleData = (RuntimeModuleData) invoke;
        InterfaceC2284C interfaceC2284C = runtimeModuleData.f120400a.f121034b;
        boolean z10 = m51704r.f120761c;
        Class<T> cls = c27247e.f119877d;
        if (z10 && cls.isAnnotationPresent(Metadata.class)) {
            m3144a = runtimeModuleData.f120400a.m52089b(m51704r);
        } else {
            m3144a = C2342v.m3144a(interfaceC2284C, m51704r);
        }
        if (m3144a == null) {
            if (cls.isSynthetic()) {
                m51703q = C27247e.m51703q(m51704r, runtimeModuleData);
            } else {
                C5003f m13316a = C5003f.a.m13316a(cls);
                if (m13316a != null && (kotlinClassHeader = m13316a.f32794b) != null) {
                    kind = kotlinClassHeader.f120702a;
                } else {
                    kind = null;
                }
                if (kind == null) {
                    i10 = -1;
                } else {
                    i10 = C27247e.b.f119892a[kind.ordinal()];
                }
                switch (i10) {
                    case -1:
                    case 6:
                        throw new C1918y0("Unresolved class: " + cls + " (kind = " + kind + ')');
                    case 0:
                    default:
                        throw new RuntimeException();
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                        m51703q = C27247e.m51703q(m51704r, runtimeModuleData);
                        break;
                    case 5:
                        throw new C1918y0("Unknown class: " + cls + " (kind = " + kind + ')');
                }
            }
            return m51703q;
        }
        return m3144a;
    }

    public C1913w(C27247e c27247e) {
        this.f4773a = c27247e;
    }
}
