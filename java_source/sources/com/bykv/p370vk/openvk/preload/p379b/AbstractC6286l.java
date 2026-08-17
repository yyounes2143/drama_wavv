package com.bykv.p370vk.openvk.preload.p379b;

import com.bykv.p370vk.openvk.preload.p379b.C6282h;
import com.bykv.p370vk.openvk.preload.p379b.p381b.AbstractC6275a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p073G.C0455b;

/* compiled from: SubBranchInterceptor.java */
/* renamed from: com.bykv.vk.openvk.preload.b.l */
/* loaded from: classes8.dex */
abstract class AbstractC6286l<IN, OUT> extends AbstractC6278d<IN, OUT> {

    /* renamed from: d */
    private Map<String, a> f38417d;

    /* compiled from: SubBranchInterceptor.java */
    /* renamed from: com.bykv.vk.openvk.preload.b.l$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a */
        List<C6282h> f38418a = new ArrayList();

        /* renamed from: a */
        public final a m18916a(C6282h c6282h) {
            this.f38418a.add(c6282h);
            return this;
        }

        /* renamed from: a */
        public final a m18917a(List<C6282h> list) {
            this.f38418a.addAll(list);
            return this;
        }
    }

    /* renamed from: a */
    public final Map<String, a> m18915a() {
        return this.f38417d;
    }

    /* renamed from: a */
    public static boolean m18914a(List<C6282h> list) {
        return !list.isEmpty() && ((C6282h) C0455b.m795a(1, list)).f38405a == C6280f.class;
    }

    /* compiled from: SubBranchInterceptor.java */
    /* renamed from: com.bykv.vk.openvk.preload.b.l$b */
    /* loaded from: classes8.dex */
    public static final class b {

        /* renamed from: a */
        private Map<String, a> f38419a = new HashMap();

        /* renamed from: b */
        private AbstractC6275a f38420b;

        /* renamed from: a */
        public final a m18919a(String str) {
            if (!this.f38419a.containsKey(str)) {
                a aVar = new a();
                this.f38419a.put(str, aVar);
                return aVar;
            }
            throw new IllegalArgumentException("duplicated branch name");
        }

        /* renamed from: a */
        public final C6282h m18918a(Class<? extends AbstractC6286l> cls) {
            return C6282h.a.m18899a().m18904a(cls).m18905a(this.f38419a).m18903a(this.f38420b).m18906b();
        }
    }

    @Override // com.bykv.p370vk.openvk.preload.p379b.AbstractC6278d
    /* renamed from: a */
    public final void mo18887a(Object... objArr) {
        Object obj;
        super.mo18887a(objArr);
        if (objArr != null && objArr.length == 1 && (obj = objArr[0]) != null) {
            try {
                this.f38417d = (Map) obj;
                return;
            } catch (ClassCastException e3) {
                throw new IllegalArgumentException(e3);
            }
        }
        throw new IllegalStateException("args error");
    }
}
