package com.fyber.inneractive.sdk.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p629j$.util.DesugarCollections;

/* renamed from: com.fyber.inneractive.sdk.protobuf.s0 */
/* loaded from: classes7.dex */
public final class C21054s0 extends AbstractC21060u0 {

    /* renamed from: c */
    public static final Class f94582c = DesugarCollections.unmodifiableList(Collections.emptyList()).getClass();

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21060u0
    /* renamed from: a */
    public final void mo36750a(Object obj, long j10) {
        Object unmodifiableList;
        List list = (List) AbstractC21073y1.m36840e(obj, j10);
        if (list instanceof InterfaceC21051r0) {
            unmodifiableList = ((InterfaceC21051r0) list).mo36741a();
        } else {
            if (f94582c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof InterfaceC20973O0) && (list instanceof InterfaceC21033l0)) {
                AbstractC21005c abstractC21005c = (AbstractC21005c) ((InterfaceC21033l0) list);
                if (abstractC21005c.f94522a) {
                    abstractC21005c.f94522a = false;
                    return;
                }
                return;
            }
            unmodifiableList = DesugarCollections.unmodifiableList(list);
        }
        AbstractC21073y1.m36829a(j10, obj, unmodifiableList);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21060u0
    /* renamed from: b */
    public final List mo36751b(Object obj, long j10) {
        return m36748a(obj, j10, 10);
    }

    @Override // com.fyber.inneractive.sdk.protobuf.AbstractC21060u0
    /* renamed from: a */
    public final void mo36749a(long j10, Object obj, Object obj2) {
        List list = (List) AbstractC21073y1.m36840e(obj2, j10);
        List m36748a = m36748a(obj, j10, list.size());
        int size = m36748a.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            m36748a.addAll(list);
        }
        if (size > 0) {
            list = m36748a;
        }
        AbstractC21073y1.m36829a(j10, obj, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static List m36748a(Object obj, long j10, int i10) {
        C21048q0 c21048q0;
        List arrayList;
        List list = (List) AbstractC21073y1.m36840e(obj, j10);
        if (list.isEmpty()) {
            if (list instanceof InterfaceC21051r0) {
                arrayList = new C21048q0(i10);
            } else if ((list instanceof InterfaceC20973O0) && (list instanceof InterfaceC21033l0)) {
                arrayList = ((InterfaceC21033l0) list).mo36515b(i10);
            } else {
                arrayList = new ArrayList(i10);
            }
            AbstractC21073y1.m36829a(j10, obj, arrayList);
            return arrayList;
        }
        if (f94582c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList2 = new ArrayList(list.size() + i10);
            arrayList2.addAll(list);
            AbstractC21073y1.m36829a(j10, obj, arrayList2);
            c21048q0 = arrayList2;
        } else if (list instanceof C21055s1) {
            C21048q0 c21048q02 = new C21048q0(list.size() + i10);
            c21048q02.addAll((C21055s1) list);
            AbstractC21073y1.m36829a(j10, obj, c21048q02);
            c21048q0 = c21048q02;
        } else {
            if (!(list instanceof InterfaceC20973O0) || !(list instanceof InterfaceC21033l0)) {
                return list;
            }
            InterfaceC21033l0 interfaceC21033l0 = (InterfaceC21033l0) list;
            if (((AbstractC21005c) interfaceC21033l0).f94522a) {
                return list;
            }
            InterfaceC21033l0 mo36515b = interfaceC21033l0.mo36515b(list.size() + i10);
            AbstractC21073y1.m36829a(j10, obj, mo36515b);
            return mo36515b;
        }
        return c21048q0;
    }
}
