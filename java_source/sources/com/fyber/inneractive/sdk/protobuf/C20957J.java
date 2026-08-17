package com.fyber.inneractive.sdk.protobuf;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: com.fyber.inneractive.sdk.protobuf.J */
/* loaded from: classes9.dex */
public final class C20957J {
    /* renamed from: a */
    public static void m36531a(C20936C c20936c, Map.Entry entry) {
        C20993X c20993x = (C20993X) entry.getKey();
        if (c20993x.f94506d) {
            switch (AbstractC20954I.f94446a[c20993x.f94505c.ordinal()]) {
                case 1:
                    AbstractC20990V0.m36657b(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 2:
                    AbstractC20990V0.m36666f(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 3:
                    AbstractC20990V0.m36669h(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 4:
                    AbstractC20990V0.m36675n(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 5:
                    AbstractC20990V0.m36668g(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 6:
                    AbstractC20990V0.m36664e(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 7:
                    AbstractC20990V0.m36662d(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 8:
                    AbstractC20990V0.m36651a(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 9:
                    AbstractC20990V0.m36674m(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 10:
                    AbstractC20990V0.m36670i(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 11:
                    AbstractC20990V0.m36671j(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 12:
                    AbstractC20990V0.m36672k(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 13:
                    AbstractC20990V0.m36673l(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 14:
                    AbstractC20990V0.m36668g(c20993x.f94504b, (List) entry.getValue(), c20936c, c20993x.f94507e);
                    return;
                case 15:
                    AbstractC20990V0.m36649a(c20993x.f94504b, (List) entry.getValue(), c20936c);
                    return;
                case 16:
                    AbstractC20990V0.m36655b(c20993x.f94504b, (List) entry.getValue(), c20936c);
                    return;
                case 17:
                    List list = (List) entry.getValue();
                    if (list == null || list.isEmpty()) {
                        return;
                    }
                    AbstractC20990V0.m36650a(c20993x.f94504b, (List) entry.getValue(), c20936c, C20979Q0.f94484c.m36589a(list.get(0).getClass()));
                    return;
                case 18:
                    List list2 = (List) entry.getValue();
                    if (list2 == null || list2.isEmpty()) {
                        return;
                    }
                    AbstractC20990V0.m36656b(c20993x.f94504b, (List) entry.getValue(), c20936c, C20979Q0.f94484c.m36589a(list2.get(0).getClass()));
                    return;
                default:
                    return;
            }
        }
        switch (AbstractC20954I.f94446a[c20993x.f94505c.ordinal()]) {
            case 1:
                c20936c.m36507a(c20993x.f94504b, ((Double) entry.getValue()).doubleValue());
                return;
            case 2:
                c20936c.m36508a(c20993x.f94504b, ((Float) entry.getValue()).floatValue());
                return;
            case 3:
                c20936c.f94433a.mo36473b(c20993x.f94504b, ((Long) entry.getValue()).longValue());
                return;
            case 4:
                c20936c.f94433a.mo36473b(c20993x.f94504b, ((Long) entry.getValue()).longValue());
                return;
            case 5:
                c20936c.f94433a.mo36472b(c20993x.f94504b, ((Integer) entry.getValue()).intValue());
                return;
            case 6:
                c20936c.f94433a.mo36464a(c20993x.f94504b, ((Long) entry.getValue()).longValue());
                return;
            case 7:
                c20936c.f94433a.mo36463a(c20993x.f94504b, ((Integer) entry.getValue()).intValue());
                return;
            case 8:
                c20936c.f94433a.mo36468a(c20993x.f94504b, ((Boolean) entry.getValue()).booleanValue());
                return;
            case 9:
                c20936c.f94433a.mo36480d(c20993x.f94504b, ((Integer) entry.getValue()).intValue());
                return;
            case 10:
                c20936c.f94433a.mo36463a(c20993x.f94504b, ((Integer) entry.getValue()).intValue());
                return;
            case 11:
                c20936c.f94433a.mo36464a(c20993x.f94504b, ((Long) entry.getValue()).longValue());
                return;
            case 12:
                c20936c.m36509a(c20993x.f94504b, ((Integer) entry.getValue()).intValue());
                return;
            case 13:
                c20936c.m36510a(c20993x.f94504b, ((Long) entry.getValue()).longValue());
                return;
            case 14:
                c20936c.f94433a.mo36472b(c20993x.f94504b, ((Integer) entry.getValue()).intValue());
                return;
            case 15:
                c20936c.f94433a.mo36467a(c20993x.f94504b, (AbstractC21053s) entry.getValue());
                return;
            case 16:
                int i10 = c20993x.f94504b;
                c20936c.f94433a.mo36470a((String) entry.getValue(), i10);
                return;
            case 17:
                c20936c.m36511a(c20993x.f94504b, entry.getValue(), C20979Q0.f94484c.m36589a(entry.getValue().getClass()));
                return;
            case 18:
                int i11 = c20993x.f94504b;
                Object value = entry.getValue();
                c20936c.f94433a.mo36466a(i11, (InterfaceC20943E0) value, C20979Q0.f94484c.m36589a(entry.getValue().getClass()));
                return;
            default:
                return;
        }
    }

    /* renamed from: a */
    public static Object m36530a(InterfaceC20986T0 interfaceC20986T0, C20995Y c20995y, C20951H c20951h, C20969N c20969n, Object obj, C21046p1 c21046p1) {
        Object valueOf;
        ArrayList arrayList;
        C20993X c20993x = c20995y.f94514d;
        int i10 = c20993x.f94504b;
        if (c20993x.f94506d && c20993x.f94507e) {
            switch (AbstractC20954I.f94446a[c20993x.f94505c.ordinal()]) {
                case 1:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36617j(arrayList);
                    break;
                case 2:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36605d(arrayList);
                    break;
                case 3:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36619k(arrayList);
                    break;
                case 4:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36595a(arrayList);
                    break;
                case 5:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36627o(arrayList);
                    break;
                case 6:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36625n(arrayList);
                    break;
                case 7:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36607e(arrayList);
                    break;
                case 8:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36621l(arrayList);
                    break;
                case 9:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36614i(arrayList);
                    break;
                case 10:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36609f(arrayList);
                    break;
                case 11:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36623m(arrayList);
                    break;
                case 12:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36603c(arrayList);
                    break;
                case 13:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36611g(arrayList);
                    break;
                case 14:
                    arrayList = new ArrayList();
                    interfaceC20986T0.mo36629p(arrayList);
                    obj = AbstractC20990V0.m36647a(i10, arrayList, c20995y.f94514d.f94503a, obj, c21046p1);
                    break;
                default:
                    throw new IllegalStateException("Type cannot be packed: " + c20995y.f94514d.f94505c);
            }
            c20969n.m36581c(c20995y.f94514d, arrayList);
        } else {
            EnumC20962K1 enumC20962K1 = c20993x.f94505c;
            if (enumC20962K1 == EnumC20962K1.ENUM) {
                int mo36604d = interfaceC20986T0.mo36604d();
                if (c20995y.f94514d.f94503a.mo35346a(mo36604d) == null) {
                    return AbstractC20990V0.m36646a(i10, mo36604d, obj, c21046p1);
                }
                valueOf = Integer.valueOf(mo36604d);
            } else {
                switch (AbstractC20954I.f94446a[enumC20962K1.ordinal()]) {
                    case 1:
                        valueOf = Double.valueOf(interfaceC20986T0.mo36612h());
                        break;
                    case 2:
                        valueOf = Float.valueOf(interfaceC20986T0.mo36618k());
                        break;
                    case 3:
                        valueOf = Long.valueOf(interfaceC20986T0.mo36626o());
                        break;
                    case 4:
                        valueOf = Long.valueOf(interfaceC20986T0.mo36608f());
                        break;
                    case 5:
                        valueOf = Integer.valueOf(interfaceC20986T0.mo36604d());
                        break;
                    case 6:
                        valueOf = Long.valueOf(interfaceC20986T0.mo36610g());
                        break;
                    case 7:
                        valueOf = Integer.valueOf(interfaceC20986T0.mo36630q());
                        break;
                    case 8:
                        valueOf = Boolean.valueOf(interfaceC20986T0.mo36632r());
                        break;
                    case 9:
                        valueOf = Integer.valueOf(interfaceC20986T0.mo36602c());
                        break;
                    case 10:
                        valueOf = Integer.valueOf(interfaceC20986T0.mo36622m());
                        break;
                    case 11:
                        valueOf = Long.valueOf(interfaceC20986T0.mo36634t());
                        break;
                    case 12:
                        valueOf = Integer.valueOf(interfaceC20986T0.mo36616j());
                        break;
                    case 13:
                        valueOf = Long.valueOf(interfaceC20986T0.mo36620l());
                        break;
                    case 14:
                        throw new IllegalStateException("Shouldn't reach here.");
                    case 15:
                        valueOf = interfaceC20986T0.mo36592a();
                        break;
                    case 16:
                        valueOf = interfaceC20986T0.mo36624n();
                        break;
                    case 17:
                        valueOf = interfaceC20986T0.mo36594a(c20995y.f94513c.getClass(), c20951h);
                        break;
                    case 18:
                        valueOf = interfaceC20986T0.mo36599b(c20995y.f94513c.getClass(), c20951h);
                        break;
                    default:
                        valueOf = null;
                        break;
                }
            }
            C20993X c20993x2 = c20995y.f94514d;
            if (c20993x2.f94506d) {
                c20969n.m36579a(c20993x2, valueOf);
            } else {
                int i11 = AbstractC20954I.f94446a[c20993x2.f94505c.ordinal()];
                if (i11 == 17 || i11 == 18) {
                    Object obj2 = c20969n.f94476a.get(c20995y.f94514d);
                    if (obj2 != null) {
                        valueOf = AbstractC21036m0.m36722a(obj2, valueOf);
                    }
                }
                c20969n.m36581c(c20995y.f94514d, valueOf);
            }
        }
        return obj;
    }
}
