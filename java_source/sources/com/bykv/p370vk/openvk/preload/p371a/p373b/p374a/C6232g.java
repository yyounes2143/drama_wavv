package com.bykv.p370vk.openvk.preload.p371a.p373b.p374a;

import com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r;
import com.bykv.p370vk.openvk.preload.p371a.C6252d;
import com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6247g;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6253a;
import com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c;
import com.bykv.p370vk.openvk.preload.p371a.p378d.EnumC6254b;
import java.io.IOException;
import java.util.ArrayList;

/* compiled from: ObjectTypeAdapter.java */
/* renamed from: com.bykv.vk.openvk.preload.a.b.a.g */
/* loaded from: classes4.dex */
public final class C6232g extends AbstractC6270r<Object> {

    /* renamed from: a */
    public static final InterfaceC6271s f38169a = new InterfaceC6271s() { // from class: com.bykv.vk.openvk.preload.a.b.a.g.1
        @Override // com.bykv.p370vk.openvk.preload.p371a.InterfaceC6271s
        /* renamed from: a */
        public final <T> AbstractC6270r<T> mo18712a(C6252d c6252d, C6251a<T> c6251a) {
            if (c6251a.m18798a() == Object.class) {
                return new C6232g(c6252d);
            }
            return null;
        }
    };

    /* renamed from: b */
    private final C6252d f38170b;

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a */
    public final Object mo18687a(C6253a c6253a) throws IOException {
        switch (AnonymousClass2.f38171a[c6253a.mo18724f().ordinal()]) {
            case 1:
                ArrayList arrayList = new ArrayList();
                c6253a.mo18719a();
                while (c6253a.mo18723e()) {
                    arrayList.add(mo18687a(c6253a));
                }
                c6253a.mo18720b();
                return arrayList;
            case 2:
                C6247g c6247g = new C6247g();
                c6253a.mo18721c();
                while (c6253a.mo18723e()) {
                    c6247g.put(c6253a.mo18725g(), mo18687a(c6253a));
                }
                c6253a.mo18722d();
                return c6247g;
            case 3:
                return c6253a.mo18726h();
            case 4:
                return Double.valueOf(c6253a.mo18729k());
            case 5:
                return Boolean.valueOf(c6253a.mo18727i());
            case 6:
                c6253a.mo18728j();
                return null;
            default:
                throw new IllegalStateException();
        }
    }

    /* compiled from: ObjectTypeAdapter.java */
    /* renamed from: com.bykv.vk.openvk.preload.a.b.a.g$2, reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass2 {

        /* renamed from: a */
        static final /* synthetic */ int[] f38171a;

        static {
            int[] iArr = new int[EnumC6254b.values().length];
            f38171a = iArr;
            try {
                iArr[EnumC6254b.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38171a[EnumC6254b.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f38171a[EnumC6254b.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f38171a[EnumC6254b.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f38171a[EnumC6254b.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f38171a[EnumC6254b.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public C6232g(C6252d c6252d) {
        this.f38170b = c6252d;
    }

    @Override // com.bykv.p370vk.openvk.preload.p371a.AbstractC6270r
    /* renamed from: a */
    public final void mo18688a(C6255c c6255c, Object obj) throws IOException {
        if (obj == null) {
            c6255c.m18855h();
            return;
        }
        AbstractC6270r m18805a = this.f38170b.m18805a((Class) obj.getClass());
        if (m18805a instanceof C6232g) {
            c6255c.m18853f();
            c6255c.m18854g();
        } else {
            m18805a.mo18688a(c6255c, obj);
        }
    }
}
