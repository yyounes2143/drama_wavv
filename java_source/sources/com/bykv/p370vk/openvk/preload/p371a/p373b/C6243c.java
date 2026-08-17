package com.bykv.p370vk.openvk.preload.p371a.p373b;

import com.bykv.p370vk.openvk.preload.geckox.p383a.C6301c;
import com.bykv.p370vk.openvk.preload.geckox.p383a.p384a.InterfaceC6296c;
import com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r;
import com.bykv.p370vk.openvk.preload.p371a.C6252d;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s;
import com.bykv.p370vk.openvk.preload.p371a.p372a.InterfaceC6221c;
import com.bykv.p370vk.openvk.preload.p371a.p372a.InterfaceC6222d;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: Excluder.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.c */
/* loaded from: classes6.dex */
public final class C6243c implements InterfaceC6271s, Cloneable {

    /* renamed from: a */
    public static final C6243c f38281a = new C6243c();

    /* renamed from: b */
    private double f38282b = -1.0d;

    /* renamed from: c */
    private int f38283c = 136;

    /* renamed from: d */
    private boolean f38284d = true;

    /* renamed from: e */
    private List<InterfaceC6296c> f38285e = Collections.emptyList();

    /* renamed from: f */
    private List<InterfaceC6296c> f38286f = Collections.emptyList();

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C6243c clone() {
        try {
            return (C6243c) super.clone();
        } catch (CloneNotSupportedException e3) {
            throw new AssertionError(e3);
        }
    }

    /* renamed from: b */
    private static boolean m18772b(Class<?> cls) {
        if (!Enum.class.isAssignableFrom(cls)) {
            if (cls.isAnonymousClass() || cls.isLocalClass()) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* renamed from: c */
    private static boolean m18773c(Class<?> cls) {
        if (cls.isMemberClass() && !m18774d(cls)) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    private static boolean m18774d(Class<?> cls) {
        if ((cls.getModifiers() & 8) != 0) {
            return true;
        }
        return false;
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s
    /* renamed from: a */
    public final <T> AbstractC6270r<T> mo18712a(final C6252d c6252d, final C6251a<T> c6251a) {
        boolean m18770a = m18770a(c6251a.m18798a());
        final boolean z10 = m18770a || m18771a(true);
        final boolean z11 = m18770a || m18771a(false);
        if (z10 || z11) {
            return new AbstractC6270r<T>() { // from class: com.bykv.vk.openvk.preload.a.b.c.1

                /* renamed from: a */
                private AbstractC6270r<T> f38287a;

                @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
                /* renamed from: a */
                public final T mo18687a(C6253a c6253a) throws IOException {
                    if (z11) {
                        c6253a.mo18732n();
                        return null;
                    }
                    return m18777b().mo18687a(c6253a);
                }

                /* renamed from: b */
                private AbstractC6270r<T> m18777b() {
                    AbstractC6270r<T> abstractC6270r = this.f38287a;
                    if (abstractC6270r != null) {
                        return abstractC6270r;
                    }
                    AbstractC6270r<T> m18804a = c6252d.m18804a(C6243c.this, c6251a);
                    this.f38287a = m18804a;
                    return m18804a;
                }

                @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
                /* renamed from: a */
                public final void mo18688a(C6255c c6255c, T t3) throws IOException {
                    if (z10) {
                        c6255c.m18855h();
                    } else {
                        m18777b().mo18688a(c6255c, t3);
                    }
                }
            };
        }
        return null;
    }

    /* renamed from: a */
    public final boolean m18776a(Field field, boolean z10) {
        if ((this.f38283c & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f38282b != -1.0d && !m18768a((InterfaceC6221c) field.getAnnotation(InterfaceC6221c.class), (InterfaceC6222d) field.getAnnotation(InterfaceC6222d.class))) || field.isSynthetic()) {
            return true;
        }
        if ((!this.f38284d && m18773c(field.getType())) || m18772b(field.getType())) {
            return true;
        }
        List<InterfaceC6296c> list = z10 ? this.f38285e : this.f38286f;
        if (list.isEmpty()) {
            return false;
        }
        new C6301c(field);
        Iterator<InterfaceC6296c> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().m18950b()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private boolean m18770a(Class<?> cls) {
        if (this.f38282b == -1.0d || m18768a((InterfaceC6221c) cls.getAnnotation(InterfaceC6221c.class), (InterfaceC6222d) cls.getAnnotation(InterfaceC6222d.class))) {
            return (!this.f38284d && m18773c(cls)) || m18772b(cls);
        }
        return true;
    }

    /* renamed from: a */
    public final boolean m18775a(Class<?> cls, boolean z10) {
        return m18770a(cls) || m18771a(z10);
    }

    /* renamed from: a */
    private boolean m18771a(boolean z10) {
        Iterator<InterfaceC6296c> it = (z10 ? this.f38285e : this.f38286f).iterator();
        while (it.hasNext()) {
            if (it.next().m18951c()) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: a */
    private boolean m18768a(InterfaceC6221c interfaceC6221c, InterfaceC6222d interfaceC6222d) {
        return m18767a(interfaceC6221c) && m18769a(interfaceC6222d);
    }

    /* renamed from: a */
    private boolean m18767a(InterfaceC6221c interfaceC6221c) {
        return interfaceC6221c == null || interfaceC6221c.m18693a() <= this.f38282b;
    }

    /* renamed from: a */
    private boolean m18769a(InterfaceC6222d interfaceC6222d) {
        return interfaceC6222d == null || interfaceC6222d.m18694a() > this.f38282b;
    }
}
