package p251Ua;

import kotlinx.coroutines.channels.C27619a;
import kotlinx.coroutines.channels.C27621c;
import p251Ua.InterfaceC1927g;

/* compiled from: Channel.kt */
/* renamed from: Ua.j */
/* loaded from: classes4.dex */
public final class C1930j {
    /* renamed from: a */
    public static C27619a m2582a(int i10, int i11, EnumC1921a enumC1921a) {
        C27619a c27621c;
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            enumC1921a = EnumC1921a.f4782a;
        }
        if (i10 != -2) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != Integer.MAX_VALUE) {
                        if (enumC1921a == EnumC1921a.f4782a) {
                            return new C27619a(i10);
                        }
                        return new C27621c(i10, enumC1921a);
                    }
                    c27621c = new C27619a(Integer.MAX_VALUE);
                } else if (enumC1921a == EnumC1921a.f4782a) {
                    c27621c = new C27619a(0);
                } else {
                    c27621c = new C27621c(1, enumC1921a);
                }
            } else {
                if (enumC1921a == EnumC1921a.f4782a) {
                    return new C27621c(1, EnumC1921a.f4783b);
                }
                throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
            }
        } else if (enumC1921a == EnumC1921a.f4782a) {
            InterfaceC1927g.f4812F7.getClass();
            c27621c = new C27619a(InterfaceC1927g.a.f4814b);
        } else {
            c27621c = new C27621c(1, enumC1921a);
        }
        return c27621c;
    }
}
