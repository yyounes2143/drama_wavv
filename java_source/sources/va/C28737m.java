package va;

import java.util.Comparator;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2325j;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2343w;

/* compiled from: MemberComparator.java */
/* renamed from: va.m */
/* loaded from: classes8.dex */
public final class C28737m implements Comparator<InterfaceC2327k> {

    /* renamed from: a */
    public static final C28737m f125593a = new Object();

    @Override // java.util.Comparator
    public final int compare(InterfaceC2327k interfaceC2327k, InterfaceC2327k interfaceC2327k2) {
        Integer num;
        InterfaceC2327k interfaceC2327k3 = interfaceC2327k;
        InterfaceC2327k interfaceC2327k4 = interfaceC2327k2;
        int m53712a = m53712a(interfaceC2327k4) - m53712a(interfaceC2327k3);
        if (m53712a != 0) {
            num = Integer.valueOf(m53712a);
        } else if (C28734j.m53695m(interfaceC2327k3) && C28734j.m53695m(interfaceC2327k4)) {
            num = 0;
        } else {
            int compareTo = interfaceC2327k3.getName().f125109a.compareTo(interfaceC2327k4.getName().f125109a);
            if (compareTo != 0) {
                num = Integer.valueOf(compareTo);
            } else {
                num = null;
            }
        }
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    /* renamed from: a */
    public static int m53712a(InterfaceC2327k interfaceC2327k) {
        if (C28734j.m53695m(interfaceC2327k)) {
            return 8;
        }
        if (interfaceC2327k instanceof InterfaceC2325j) {
            return 7;
        }
        if (interfaceC2327k instanceof InterfaceC2300T) {
            if (((InterfaceC2300T) interfaceC2327k).mo906H() == null) {
                return 6;
            }
            return 5;
        }
        if (interfaceC2327k instanceof InterfaceC2343w) {
            if (((InterfaceC2343w) interfaceC2327k).mo906H() == null) {
                return 4;
            }
            return 3;
        }
        if (interfaceC2327k instanceof InterfaceC2315e) {
            return 2;
        }
        if (interfaceC2327k instanceof InterfaceC2312c0) {
            return 1;
        }
        return 0;
    }
}
