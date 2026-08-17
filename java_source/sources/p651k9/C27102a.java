package p651k9;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import p576e9.AbstractC25991r;
import p576e9.C25984k;
import p612h9.C26422d;
import p625i9.InterfaceC26492a;
import p625i9.InterfaceC26493b;
import p625i9.InterfaceC26494c;
import p625i9.InterfaceC26497f;
import p625i9.InterfaceC26505n;
import p625i9.InterfaceC26506o;
import p761u9.EnumC28647l;
import p795x9.C28828a;
import p806y9.C28917b;

/* compiled from: Functions.java */
/* renamed from: k9.a */
/* loaded from: classes3.dex */
public final class C27102a {

    /* renamed from: a */
    public static final m f119545a = new Object();

    /* renamed from: b */
    public static final i f119546b = new Object();

    /* renamed from: c */
    public static final g f119547c = new Object();

    /* renamed from: d */
    public static final h f119548d = new Object();

    /* renamed from: e */
    public static final v f119549e = new Object();

    /* renamed from: f */
    public static final A f119550f = new Object();

    /* renamed from: g */
    public static final k f119551g = new Object();

    /* renamed from: h */
    public static final u f119552h = new Object();

    /* renamed from: i */
    public static final q f119553i = new Object();

    /* compiled from: Functions.java */
    /* renamed from: k9.a$A */
    /* loaded from: classes3.dex */
    public static final class A implements InterfaceC26506o<Object> {
        @Override // p625i9.InterfaceC26506o
        public final boolean test(Object obj) {
            return true;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$a, reason: case insensitive filesystem */
    /* loaded from: classes3.dex */
    public static final class C29522a<T> implements InterfaceC26497f<T> {

        /* renamed from: a */
        public final InterfaceC26492a f119554a;

        @Override // p625i9.InterfaceC26497f
        public final void accept(T t3) throws Exception {
            this.f119554a.run();
        }

        public C29522a(InterfaceC26492a interfaceC26492a) {
            this.f119554a = interfaceC26492a;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$b */
    /* loaded from: classes3.dex */
    public static final class b<T1, T2, R> implements InterfaceC26505n<Object[], R> {

        /* renamed from: a */
        public final InterfaceC26494c<? super T1, ? super T2, ? extends R> f119555a;

        @Override // p625i9.InterfaceC26505n
        public final Object apply(Object[] objArr) throws Exception {
            Object[] objArr2 = objArr;
            if (objArr2.length == 2) {
                return this.f119555a.apply(objArr2[0], objArr2[1]);
            }
            throw new IllegalArgumentException("Array of size 2 expected but got " + objArr2.length);
        }

        public b(InterfaceC26494c<? super T1, ? super T2, ? extends R> interfaceC26494c) {
            this.f119555a = interfaceC26494c;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$c */
    /* loaded from: classes3.dex */
    public static final class c<T> implements Callable<List<T>> {

        /* renamed from: a */
        public final int f119556a;

        @Override // java.util.concurrent.Callable
        public final Object call() throws Exception {
            return new ArrayList(this.f119556a);
        }

        public c(int i10) {
            this.f119556a = i10;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$d */
    /* loaded from: classes3.dex */
    public static final class d<T> implements InterfaceC26506o<T> {
        @Override // p625i9.InterfaceC26506o
        public final boolean test(T t3) throws Exception {
            throw null;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$e */
    /* loaded from: classes3.dex */
    public static final class e<T, U> implements InterfaceC26505n<T, U> {

        /* renamed from: a */
        public final Class<U> f119557a;

        @Override // p625i9.InterfaceC26505n
        public final U apply(T t3) throws Exception {
            return this.f119557a.cast(t3);
        }

        public e(Class<U> cls) {
            this.f119557a = cls;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$f */
    /* loaded from: classes3.dex */
    public static final class f<T, U> implements InterfaceC26506o<T> {

        /* renamed from: a */
        public final Class<U> f119558a;

        @Override // p625i9.InterfaceC26506o
        public final boolean test(T t3) throws Exception {
            return this.f119558a.isInstance(t3);
        }

        public f(Class<U> cls) {
            this.f119558a = cls;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$g */
    /* loaded from: classes3.dex */
    public static final class g implements InterfaceC26492a {
        @Override // p625i9.InterfaceC26492a
        public final void run() {
        }

        public final String toString() {
            return "EmptyAction";
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$h */
    /* loaded from: classes3.dex */
    public static final class h implements InterfaceC26497f<Object> {
        @Override // p625i9.InterfaceC26497f
        public final void accept(Object obj) {
        }

        public final String toString() {
            return "EmptyConsumer";
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$i */
    /* loaded from: classes3.dex */
    public static final class i implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
        }

        public final String toString() {
            return "EmptyRunnable";
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$j */
    /* loaded from: classes3.dex */
    public static final class j<T> implements InterfaceC26506o<T> {

        /* renamed from: a */
        public final T f119559a;

        @Override // p625i9.InterfaceC26506o
        public final boolean test(T t3) throws Exception {
            return C27103b.m51399a(t3, this.f119559a);
        }

        public j(T t3) {
            this.f119559a = t3;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$k */
    /* loaded from: classes3.dex */
    public static final class k implements InterfaceC26506o<Object> {
        @Override // p625i9.InterfaceC26506o
        public final boolean test(Object obj) {
            return false;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: Functions.java */
    /* renamed from: k9.a$l */
    /* loaded from: classes3.dex */
    public static final class l implements Callable<Set<Object>> {

        /* renamed from: a */
        public static final l f119560a;

        /* renamed from: b */
        public static final /* synthetic */ l[] f119561b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, k9.a$l] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            f119560a = r12;
            f119561b = new l[]{r12};
        }

        public l() {
            throw null;
        }

        public static l valueOf(String str) {
            return (l) Enum.valueOf(l.class, str);
        }

        public static l[] values() {
            return (l[]) f119561b.clone();
        }

        @Override // java.util.concurrent.Callable
        public final Set<Object> call() throws Exception {
            return new HashSet();
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$m */
    /* loaded from: classes3.dex */
    public static final class m implements InterfaceC26505n<Object, Object> {
        @Override // p625i9.InterfaceC26505n
        public final Object apply(Object obj) {
            return obj;
        }

        public final String toString() {
            return "IdentityFunction";
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$n */
    /* loaded from: classes3.dex */
    public static final class n<T, U> implements Callable<U>, InterfaceC26505n<T, U> {

        /* renamed from: a */
        public final U f119562a;

        @Override // p625i9.InterfaceC26505n
        public final U apply(T t3) throws Exception {
            return this.f119562a;
        }

        @Override // java.util.concurrent.Callable
        public final U call() throws Exception {
            return this.f119562a;
        }

        public n(U u10) {
            this.f119562a = u10;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$o */
    /* loaded from: classes3.dex */
    public static final class o<T> implements InterfaceC26505n<List<T>, List<T>> {

        /* renamed from: a */
        public final Comparator<? super T> f119563a;

        @Override // p625i9.InterfaceC26505n
        public final Object apply(Object obj) throws Exception {
            List list = (List) obj;
            Collections.sort(list, this.f119563a);
            return list;
        }

        public o(Comparator<? super T> comparator) {
            this.f119563a = comparator;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: Functions.java */
    /* renamed from: k9.a$p */
    /* loaded from: classes3.dex */
    public static final class p implements Comparator<Object> {

        /* renamed from: a */
        public static final p f119564a;

        /* renamed from: b */
        public static final /* synthetic */ p[] f119565b;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, k9.a$p] */
        static {
            ?? r12 = new Enum("INSTANCE", 0);
            f119564a = r12;
            f119565b = new p[]{r12};
        }

        public p() {
            throw null;
        }

        public static p valueOf(String str) {
            return (p) Enum.valueOf(p.class, str);
        }

        public static p[] values() {
            return (p[]) f119565b.clone();
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$q */
    /* loaded from: classes3.dex */
    public static final class q implements Comparator<Object> {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ((Comparable) obj).compareTo(obj2);
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$r */
    /* loaded from: classes3.dex */
    public static final class r<T> implements InterfaceC26492a {

        /* renamed from: a */
        public final InterfaceC26497f<? super C25984k<T>> f119566a;

        @Override // p625i9.InterfaceC26492a
        public final void run() throws Exception {
            this.f119566a.accept(C25984k.f117684b);
        }

        public r(InterfaceC26497f<? super C25984k<T>> interfaceC26497f) {
            this.f119566a = interfaceC26497f;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$s */
    /* loaded from: classes3.dex */
    public static final class s<T> implements InterfaceC26497f<Throwable> {

        /* renamed from: a */
        public final InterfaceC26497f<? super C25984k<T>> f119567a;

        @Override // p625i9.InterfaceC26497f
        public final void accept(Throwable th) throws Exception {
            Throwable th2 = th;
            C27103b.m51400b(th2, "error is null");
            this.f119567a.accept(new C25984k(new EnumC28647l.b(th2)));
        }

        public s(InterfaceC26497f<? super C25984k<T>> interfaceC26497f) {
            this.f119567a = interfaceC26497f;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$t */
    /* loaded from: classes3.dex */
    public static final class t<T> implements InterfaceC26497f<T> {

        /* renamed from: a */
        public final InterfaceC26497f<? super C25984k<T>> f119568a;

        @Override // p625i9.InterfaceC26497f
        public final void accept(T t3) throws Exception {
            C27103b.m51400b(t3, "value is null");
            this.f119568a.accept(new C25984k(t3));
        }

        public t(InterfaceC26497f<? super C25984k<T>> interfaceC26497f) {
            this.f119568a = interfaceC26497f;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$u */
    /* loaded from: classes3.dex */
    public static final class u implements Callable<Object> {
        @Override // java.util.concurrent.Callable
        public final Object call() {
            return null;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$v */
    /* loaded from: classes3.dex */
    public static final class v implements InterfaceC26497f<Throwable> {
        @Override // p625i9.InterfaceC26497f
        public final void accept(Throwable th) throws Exception {
            C28828a.m53821b(new C26422d(th));
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$w */
    /* loaded from: classes3.dex */
    public static final class w<T> implements InterfaceC26505n<T, C28917b<T>> {

        /* renamed from: a */
        public final TimeUnit f119569a;

        @Override // p625i9.InterfaceC26505n
        public final Object apply(Object obj) throws Exception {
            TimeUnit timeUnit = this.f119569a;
            return new C28917b(obj, AbstractC25991r.m50032b(timeUnit), timeUnit);
        }

        public w(TimeUnit timeUnit, AbstractC25991r abstractC25991r) {
            this.f119569a = timeUnit;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$x */
    /* loaded from: classes3.dex */
    public static final class x<K, T> implements InterfaceC26493b<Map<K, T>, T> {

        /* renamed from: a */
        public final InterfaceC26505n<? super T, ? extends K> f119570a;

        @Override // p625i9.InterfaceC26493b
        public final void accept(Object obj, Object obj2) throws Exception {
            ((Map) obj).put(this.f119570a.apply(obj2), obj2);
        }

        public x(InterfaceC26505n<? super T, ? extends K> interfaceC26505n) {
            this.f119570a = interfaceC26505n;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$y */
    /* loaded from: classes3.dex */
    public static final class y<K, V, T> implements InterfaceC26493b<Map<K, V>, T> {

        /* renamed from: a */
        public final InterfaceC26505n<? super T, ? extends V> f119571a;

        /* renamed from: b */
        public final InterfaceC26505n<? super T, ? extends K> f119572b;

        @Override // p625i9.InterfaceC26493b
        public final void accept(Object obj, Object obj2) throws Exception {
            ((Map) obj).put(this.f119572b.apply(obj2), this.f119571a.apply(obj2));
        }

        public y(InterfaceC26505n<? super T, ? extends V> interfaceC26505n, InterfaceC26505n<? super T, ? extends K> interfaceC26505n2) {
            this.f119571a = interfaceC26505n;
            this.f119572b = interfaceC26505n2;
        }
    }

    /* compiled from: Functions.java */
    /* renamed from: k9.a$z */
    /* loaded from: classes3.dex */
    public static final class z<K, V, T> implements InterfaceC26493b<Map<K, Collection<V>>, T> {

        /* renamed from: a */
        public final InterfaceC26505n<? super K, ? extends Collection<? super V>> f119573a;

        /* renamed from: b */
        public final InterfaceC26505n<? super T, ? extends V> f119574b;

        /* renamed from: c */
        public final InterfaceC26505n<? super T, ? extends K> f119575c;

        @Override // p625i9.InterfaceC26493b
        public final void accept(Object obj, Object obj2) throws Exception {
            Map map = (Map) obj;
            K apply = this.f119575c.apply(obj2);
            Collection<? super V> collection = (Collection) map.get(apply);
            if (collection == null) {
                collection = this.f119573a.apply(apply);
                map.put(apply, collection);
            }
            collection.add(this.f119574b.apply(obj2));
        }

        public z(InterfaceC26505n<? super K, ? extends Collection<? super V>> interfaceC26505n, InterfaceC26505n<? super T, ? extends V> interfaceC26505n2, InterfaceC26505n<? super T, ? extends K> interfaceC26505n3) {
            this.f119573a = interfaceC26505n;
            this.f119574b = interfaceC26505n2;
            this.f119575c = interfaceC26505n3;
        }
    }
}
