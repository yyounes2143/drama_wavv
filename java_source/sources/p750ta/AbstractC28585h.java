package p750ta;

import androidx.compose.animation.C2816h;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p750ta.AbstractC28578a;
import p750ta.C28584g;
import p750ta.C28586i;
import p750ta.C28598u;
import p750ta.EnumC28602y;
import p750ta.InterfaceC28593p;

/* compiled from: GeneratedMessageLite.java */
/* renamed from: ta.h */
/* loaded from: classes2.dex */
public abstract class AbstractC28585h extends AbstractC28578a implements Serializable {

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: ta.h$a */
    /* loaded from: classes2.dex */
    public static abstract class a<MessageType extends AbstractC28585h, BuilderType extends a> extends AbstractC28578a.a<BuilderType> {

        /* renamed from: a */
        public AbstractC28580c f125290a = AbstractC28580c.f125262a;

        /* renamed from: d */
        public abstract BuilderType mo52922d(MessageType messagetype);

        @Override // 
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public BuilderType clone() {
            throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
        }
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: ta.h$b */
    /* loaded from: classes2.dex */
    public static abstract class b<MessageType extends c<MessageType>, BuilderType extends b<MessageType, BuilderType>> extends a<MessageType, BuilderType> implements InterfaceC28594q {

        /* renamed from: b */
        public C28584g<d> f125291b = C28584g.f125286d;

        /* renamed from: c */
        public boolean f125292c;

        /* renamed from: e */
        public final void m53539e(MessageType messagetype) {
            C28597t c28597t;
            if (!this.f125292c) {
                this.f125291b = this.f125291b.clone();
                this.f125292c = true;
            }
            C28584g<d> c28584g = this.f125291b;
            C28584g<d> c28584g2 = messagetype.f125293a;
            c28584g.getClass();
            int i10 = 0;
            while (true) {
                int size = c28584g2.f125287a.f125331b.size();
                c28597t = c28584g2.f125287a;
                if (i10 >= size) {
                    break;
                }
                c28584g.m53534h(c28597t.f125331b.get(i10));
                i10++;
            }
            Iterator<Map.Entry<Object, Object>> it = c28597t.m53558c().iterator();
            while (it.hasNext()) {
                c28584g.m53534h((Map.Entry) it.next());
            }
        }
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: ta.h$c */
    /* loaded from: classes2.dex */
    public static abstract class c<MessageType extends c<MessageType>> extends AbstractC28585h implements InterfaceC28594q {

        /* renamed from: a */
        public final C28584g<d> f125293a;

        /* compiled from: GeneratedMessageLite.java */
        /* renamed from: ta.h$c$a */
        /* loaded from: classes2.dex */
        public class a {

            /* renamed from: a */
            public final Iterator<Map.Entry<d, Object>> f125294a;

            /* renamed from: b */
            public Map.Entry<d, Object> f125295b;

            /* renamed from: a */
            public final void m53547a(int i10, C28582e c28582e) throws IOException {
                while (true) {
                    Map.Entry<d, Object> entry = this.f125295b;
                    if (entry != null && entry.getKey().f125296a < i10) {
                        d key = this.f125295b.getKey();
                        Object value = this.f125295b.getValue();
                        C28584g c28584g = C28584g.f125286d;
                        EnumC28602y enumC28602y = key.f125297b;
                        int i11 = key.f125296a;
                        if (key.f125298c) {
                            Iterator it = ((List) value).iterator();
                            while (it.hasNext()) {
                                C28584g.m53529l(c28582e, enumC28602y, i11, it.next());
                            }
                        } else if (value instanceof C28588k) {
                            C28584g.m53529l(c28582e, enumC28602y, i11, ((C28588k) value).m53551a());
                        } else {
                            C28584g.m53529l(c28582e, enumC28602y, i11, value);
                        }
                        Iterator<Map.Entry<d, Object>> it2 = this.f125294a;
                        if (it2.hasNext()) {
                            this.f125295b = it2.next();
                        } else {
                            this.f125295b = null;
                        }
                    } else {
                        return;
                    }
                }
            }

            /* JADX WARN: Type inference failed for: r0v3, types: [ta.k$b, java.lang.Object] */
            public a(c cVar) {
                Iterator<Map.Entry<d, Object>> it;
                C28584g<d> c28584g = cVar.f125293a;
                boolean z10 = c28584g.f125289c;
                C28597t c28597t = c28584g.f125287a;
                if (z10) {
                    Iterator<Map.Entry<K, Object>> it2 = ((C28598u.d) c28597t.entrySet()).iterator();
                    ?? obj = new Object();
                    obj.f125307a = it2;
                    it = obj;
                } else {
                    it = ((C28598u.d) c28597t.entrySet()).iterator();
                }
                this.f125294a = it;
                if (it.hasNext()) {
                    this.f125295b = it.next();
                }
            }
        }

        public c() {
            this.f125293a = new C28584g<>();
        }

        /* renamed from: d */
        public final boolean m53540d() {
            int i10 = 0;
            while (true) {
                C28597t c28597t = this.f125293a.f125287a;
                if (i10 < c28597t.f125331b.size()) {
                    if (!C28584g.m53526f(c28597t.f125331b.get(i10))) {
                        return false;
                    }
                    i10++;
                } else {
                    Iterator<Map.Entry<Object, Object>> it = c28597t.m53558c().iterator();
                    while (it.hasNext()) {
                        if (!C28584g.m53526f(it.next())) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        }

        /* renamed from: e */
        public final int m53541e() {
            C28597t c28597t;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                c28597t = this.f125293a.f125287a;
                if (i10 >= c28597t.f125331b.size()) {
                    break;
                }
                C28598u<K, V>.b bVar = c28597t.f125331b.get(i10);
                i11 += C28584g.m53525d((C28584g.a) bVar.getKey(), bVar.getValue());
                i10++;
            }
            for (Map.Entry<Object, Object> entry : c28597t.m53558c()) {
                i11 += C28584g.m53525d((C28584g.a) entry.getKey(), entry.getValue());
            }
            return i11;
        }

        /* JADX WARN: Removed duplicated region for block: B:5:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0044  */
        /* renamed from: j */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean m53545j(p750ta.C28581d r9, p750ta.C28582e r10, p750ta.C28583f r11, int r12) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 279
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p750ta.AbstractC28585h.c.m53545j(ta.d, ta.e, ta.f, int):boolean");
        }

        /* renamed from: i */
        public final void m53544i() {
            this.f125293a.m53533g();
        }

        /* renamed from: k */
        public final void m53546k(e<MessageType, ?> eVar) {
            if (eVar.f125299a == getDefaultInstanceForType()) {
            } else {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v3, types: [Type, java.util.ArrayList] */
        /* renamed from: f */
        public final <Type> Type m53542f(e<MessageType, Type> eVar) {
            m53546k(eVar);
            C28584g<d> c28584g = this.f125293a;
            d dVar = eVar.f125302d;
            Type type = (Type) c28584g.m53532e(dVar);
            if (type == null) {
                return eVar.f125300b;
            }
            if (dVar.f125298c) {
                if (dVar.f125297b.f125354a == EnumC28603z.ENUM) {
                    ?? r12 = (Type) new ArrayList();
                    Iterator it = ((List) type).iterator();
                    while (it.hasNext()) {
                        r12.add(eVar.m53548a(it.next()));
                    }
                    return r12;
                }
                return type;
            }
            return (Type) eVar.m53548a(type);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: h */
        public final <Type> boolean m53543h(e<MessageType, Type> eVar) {
            m53546k(eVar);
            C28584g<d> c28584g = this.f125293a;
            c28584g.getClass();
            d dVar = eVar.f125302d;
            if (!dVar.f125298c) {
                if (c28584g.f125287a.get(dVar) != null) {
                    return true;
                }
                return false;
            }
            throw new IllegalArgumentException("hasField() can only be called on non-repeated fields.");
        }

        public c(b<MessageType, ?> bVar) {
            bVar.f125291b.m53533g();
            bVar.f125292c = false;
            this.f125293a = bVar.f125291b;
        }
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: ta.h$d */
    /* loaded from: classes2.dex */
    public static final class d implements C28584g.a<d> {

        /* renamed from: a */
        public final int f125296a;

        /* renamed from: b */
        public final EnumC28602y f125297b;

        /* renamed from: c */
        public final boolean f125298c;

        @Override // p750ta.C28584g.a
        public final boolean isPacked() {
            return false;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.f125296a - ((d) obj).f125296a;
        }

        @Override // p750ta.C28584g.a
        /* renamed from: g */
        public final a mo53536g(InterfaceC28593p.a aVar, InterfaceC28593p interfaceC28593p) {
            return ((a) aVar).mo52922d((AbstractC28585h) interfaceC28593p);
        }

        @Override // p750ta.C28584g.a
        public final EnumC28603z getLiteJavaType() {
            return this.f125297b.f125354a;
        }

        @Override // p750ta.C28584g.a
        public final EnumC28602y getLiteType() {
            return this.f125297b;
        }

        @Override // p750ta.C28584g.a
        public final int getNumber() {
            return this.f125296a;
        }

        @Override // p750ta.C28584g.a
        public final boolean isRepeated() {
            return this.f125298c;
        }

        public d(int i10, EnumC28602y enumC28602y, boolean z10) {
            this.f125296a = i10;
            this.f125297b = enumC28602y;
            this.f125298c = z10;
        }
    }

    /* compiled from: GeneratedMessageLite.java */
    /* renamed from: ta.h$e */
    /* loaded from: classes2.dex */
    public static class e<ContainingType extends InterfaceC28593p, Type> {

        /* renamed from: a */
        public final c f125299a;

        /* renamed from: b */
        public final Type f125300b;

        /* renamed from: c */
        public final AbstractC28585h f125301c;

        /* renamed from: d */
        public final d f125302d;

        /* renamed from: e */
        public final Method f125303e;

        /* renamed from: a */
        public final Object m53548a(Object obj) {
            if (this.f125302d.f125297b.f125354a == EnumC28603z.ENUM) {
                try {
                    return this.f125303e.invoke(null, (Integer) obj);
                } catch (IllegalAccessException e3) {
                    throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e3);
                } catch (InvocationTargetException e10) {
                    Throwable cause = e10.getCause();
                    if (!(cause instanceof RuntimeException)) {
                        if (cause instanceof Error) {
                            throw ((Error) cause);
                        }
                        throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
                    }
                    throw ((RuntimeException) cause);
                }
            }
            return obj;
        }

        /* renamed from: b */
        public final Object m53549b(Object obj) {
            if (this.f125302d.f125297b.f125354a == EnumC28603z.ENUM) {
                return Integer.valueOf(((C28586i.a) obj).getNumber());
            }
            return obj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public e(c cVar, Object obj, AbstractC28585h abstractC28585h, d dVar, Class cls) {
            if (cVar != null) {
                if (dVar.f125297b == EnumC28602y.f125351f && abstractC28585h == null) {
                    throw new IllegalArgumentException("Null messageDefaultInstance");
                }
                this.f125299a = cVar;
                this.f125300b = obj;
                this.f125301c = abstractC28585h;
                this.f125302d = dVar;
                if (C28586i.a.class.isAssignableFrom(cls)) {
                    try {
                        this.f125303e = cls.getMethod("valueOf", Integer.TYPE);
                        return;
                    } catch (NoSuchMethodException e3) {
                        String name = cls.getName();
                        throw new RuntimeException(C2816h.m4679a("Generated message class \"", name, "\" missing method \"valueOf\".", new StringBuilder(name.length() + 52)), e3);
                    }
                }
                this.f125303e = null;
                return;
            }
            throw new IllegalArgumentException("Null containingTypeDefaultInstance");
        }
    }

    /* renamed from: c */
    public static e m53538c(c cVar, Serializable serializable, AbstractC28585h abstractC28585h, int i10, EnumC28602y enumC28602y, Class cls) {
        return new e(cVar, serializable, abstractC28585h, new d(i10, enumC28602y, false), cls);
    }

    /* renamed from: b */
    public static e m53537b(c cVar, AbstractC28585h abstractC28585h, int i10, EnumC28602y.c cVar2, Class cls) {
        return new e(cVar, Collections.emptyList(), abstractC28585h, new d(i10, cVar2, true), cls);
    }
}
