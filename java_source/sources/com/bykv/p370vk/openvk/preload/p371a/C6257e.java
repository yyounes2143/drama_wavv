package com.bykv.p370vk.openvk.preload.p371a;

import com.bykv.p370vk.openvk.preload.falconx.p382a.C6288a;
import com.bykv.p370vk.openvk.preload.p371a.p373b.C6243c;
import com.bykv.p370vk.openvk.preload.p371a.p373b.p374a.C6238m;
import com.bykv.p370vk.openvk.preload.p371a.p377c.C6251a;
import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* compiled from: GsonBuilder.java */
/* renamed from: com.bykv.vk.openvk.preload.a.e */
/* loaded from: classes7.dex */
public final class C6257e {

    /* renamed from: g */
    private String f38380g;

    /* renamed from: a */
    private C6243c f38374a = C6243c.f38281a;

    /* renamed from: b */
    private EnumC6269q f38375b = EnumC6269q.f38388a;

    /* renamed from: c */
    private InterfaceC6250c f38376c = EnumC6223b.f38141a;

    /* renamed from: d */
    private final Map<Type, InterfaceC6258f<?>> f38377d = new HashMap();

    /* renamed from: e */
    private final List<InterfaceC6271s> f38378e = new ArrayList();

    /* renamed from: f */
    private final List<InterfaceC6271s> f38379f = new ArrayList();

    /* renamed from: h */
    private int f38381h = 2;

    /* renamed from: i */
    private int f38382i = 2;

    /* renamed from: j */
    private boolean f38383j = true;

    /* renamed from: a */
    public final C6257e m18857a(Type type, Object obj) {
        C6288a.m18923a(true);
        this.f38378e.add(C6238m.m18743a(C6251a.m18797a(type), (AbstractC6270r) obj));
        return this;
    }

    /* renamed from: a */
    public final C6252d m18856a() {
        C6218a c6218a;
        C6218a c6218a2;
        C6218a c6218a3;
        ArrayList arrayList = new ArrayList(this.f38379f.size() + this.f38378e.size() + 3);
        arrayList.addAll(this.f38378e);
        Collections.reverse(arrayList);
        ArrayList arrayList2 = new ArrayList(this.f38379f);
        Collections.reverse(arrayList2);
        arrayList.addAll(arrayList2);
        String str = this.f38380g;
        int i10 = this.f38381h;
        int i11 = this.f38382i;
        if (str != null && !"".equals(str.trim())) {
            c6218a = new C6218a(Date.class, str);
            c6218a2 = new C6218a(Timestamp.class, str);
            c6218a3 = new C6218a(java.sql.Date.class, str);
        } else {
            if (i10 != 2 && i11 != 2) {
                C6218a c6218a4 = new C6218a(Date.class, i10, i11);
                C6218a c6218a5 = new C6218a(Timestamp.class, i10, i11);
                C6218a c6218a6 = new C6218a(java.sql.Date.class, i10, i11);
                c6218a = c6218a4;
                c6218a2 = c6218a5;
                c6218a3 = c6218a6;
            }
            return new C6252d(this.f38374a, this.f38376c, this.f38377d, this.f38383j, this.f38375b, arrayList);
        }
        arrayList.add(C6238m.m18744a(Date.class, c6218a));
        arrayList.add(C6238m.m18744a(Timestamp.class, c6218a2));
        arrayList.add(C6238m.m18744a(java.sql.Date.class, c6218a3));
        return new C6252d(this.f38374a, this.f38376c, this.f38377d, this.f38383j, this.f38375b, arrayList);
    }
}
