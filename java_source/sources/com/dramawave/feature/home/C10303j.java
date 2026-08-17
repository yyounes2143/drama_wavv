package com.dramawave.feature.home;

import com.dramawave.app.C7937m0;
import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.detail.coordinator.processors.C9784z;
import com.dramawave.feature.novel.ReaderFragment;
import com.dramawave.feature.novel.model.C11572b;
import com.dramawave.feature.ugc.p445ui.mydrama.C14279c;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.AbstractMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p018B4.InterfaceC0062b;
import p151M5.C0967l;
import p151M5.EnumC0969m;
import p294Y5.C2216B;
import p301Z0.C2359a;
import p678n2.C28073c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.j */
/* loaded from: classes3.dex */
public final /* synthetic */ class C10303j implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f53233a;

    /* renamed from: b */
    public final /* synthetic */ Object f53234b;

    public /* synthetic */ C10303j(Object obj, int i10) {
        this.f53233a = i10;
        this.f53234b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10;
        String valueOf;
        Object obj2 = this.f53234b;
        switch (this.f53233a) {
            case 0:
                return HomeFragment.m22963Z3((HomeFragment) obj2, (C28073c) obj);
            case 1:
                C0967l it = (C0967l) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                C9784z c9784z = (C9784z) obj2;
                c9784z.getClass();
                if (it.m1423b() != EnumC0969m.f2614c) {
                    List<String> m1427f = it.m1427f();
                    if (m1427f != null) {
                        if (m1427f.isEmpty()) {
                            m1427f = null;
                        }
                        if (m1427f != null) {
                            Iterator<T> it2 = m1427f.iterator();
                            while (it2.hasNext()) {
                                c9784z.m24122o().m25110F((String) it2.next(), it.m1422a());
                            }
                        }
                    }
                    if (it.m1426e().length() > 0) {
                        c9784z.m24122o().m25110F(it.m1426e(), it.m1422a());
                    }
                }
                C2359a.f5972a.getClass();
                C7937m0.m21394a(C0967l.class, "getName(...)", (C8105e) C2359a.m3153a());
                return Unit.f119604a;
            case 2:
                return ReaderFragment.m26287W3((ReaderFragment) obj2, (C11572b) obj);
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C14279c.m29452a((C14279c) reduce.m22219a(), null, false, null, null, false, false, false, null, ((C2216B) obj2).getUnreadLikeNum(), 255);
            case 4:
                InterfaceC0062b interfaceC0062b = (InterfaceC0062b) obj;
                if (interfaceC0062b != null && !Intrinsics.areEqual(interfaceC0062b, (InterfaceC0062b) obj2)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            default:
                Map.Entry it3 = (Map.Entry) obj;
                AbstractMap.Companion companion = AbstractMap.f119612c;
                Intrinsics.checkNotNullParameter(it3, "it");
                AbstractMap abstractMap = (AbstractMap) obj2;
                StringBuilder sb = new StringBuilder();
                Object key = it3.getKey();
                String str = "(this Map)";
                if (key == abstractMap) {
                    valueOf = "(this Map)";
                } else {
                    valueOf = String.valueOf(key);
                }
                sb.append(valueOf);
                sb.append('=');
                Object value = it3.getValue();
                if (value != abstractMap) {
                    str = String.valueOf(value);
                }
                sb.append(str);
                return sb.toString();
        }
    }
}
