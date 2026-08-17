package p073G;

import android.annotation.SuppressLint;
import android.view.animation.BaseInterpolator;
import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.common.net.HttpHeaders;
import java.util.ArrayList;
import java.util.List;
import p216S.C1370a;
import p216S.C1372c;

/* compiled from: BaseKeyframeAnimation.java */
/* renamed from: G.a */
/* loaded from: classes5.dex */
public abstract class AbstractC0454a<K, A> {

    /* renamed from: c */
    public final c<K> f1129c;

    /* renamed from: e */
    @Nullable
    public C1372c<A> f1131e;

    /* renamed from: a */
    public final ArrayList f1127a = new ArrayList(1);

    /* renamed from: b */
    public boolean f1128b = false;

    /* renamed from: d */
    public float f1130d = 0.0f;

    /* renamed from: f */
    @Nullable
    public A f1132f = null;

    /* renamed from: g */
    public float f1133g = -1.0f;

    /* renamed from: h */
    public float f1134h = -1.0f;

    /* compiled from: BaseKeyframeAnimation.java */
    /* renamed from: G.a$a */
    /* loaded from: classes5.dex */
    public interface a {
        /* renamed from: a */
        void mo334a();
    }

    /* compiled from: BaseKeyframeAnimation.java */
    /* renamed from: G.a$b */
    /* loaded from: classes5.dex */
    public static final class b<T> implements c<T> {
        @Override // p073G.AbstractC0454a.c
        /* renamed from: c */
        public final boolean mo791c(float f10) {
            return false;
        }

        @Override // p073G.AbstractC0454a.c
        /* renamed from: d */
        public final float mo792d() {
            return 0.0f;
        }

        @Override // p073G.AbstractC0454a.c
        public final boolean isEmpty() {
            return true;
        }

        @Override // p073G.AbstractC0454a.c
        /* renamed from: a */
        public final boolean mo789a(float f10) {
            throw new IllegalStateException("not implemented");
        }

        @Override // p073G.AbstractC0454a.c
        /* renamed from: b */
        public final C1370a<T> mo790b() {
            throw new IllegalStateException("not implemented");
        }

        @Override // p073G.AbstractC0454a.c
        /* renamed from: e */
        public final float mo793e() {
            return 1.0f;
        }
    }

    /* compiled from: BaseKeyframeAnimation.java */
    /* renamed from: G.a$c */
    /* loaded from: classes5.dex */
    public interface c<T> {
        /* renamed from: a */
        boolean mo789a(float f10);

        /* renamed from: b */
        C1370a<T> mo790b();

        /* renamed from: c */
        boolean mo791c(float f10);

        @FloatRange
        /* renamed from: d */
        float mo792d();

        @FloatRange
        /* renamed from: e */
        float mo793e();

        boolean isEmpty();
    }

    /* compiled from: BaseKeyframeAnimation.java */
    /* renamed from: G.a$d */
    /* loaded from: classes5.dex */
    public static final class d<T> implements c<T> {

        /* renamed from: a */
        public final List<? extends C1370a<T>> f1135a;

        /* renamed from: c */
        public C1370a<T> f1137c = null;

        /* renamed from: d */
        public float f1138d = -1.0f;

        /* renamed from: b */
        @NonNull
        public C1370a<T> f1136b = m794f(0.0f);

        @Override // p073G.AbstractC0454a.c
        public final boolean isEmpty() {
            return false;
        }

        @Override // p073G.AbstractC0454a.c
        /* renamed from: a */
        public final boolean mo789a(float f10) {
            C1370a<T> c1370a = this.f1137c;
            C1370a<T> c1370a2 = this.f1136b;
            if (c1370a == c1370a2 && this.f1138d == f10) {
                return true;
            }
            this.f1137c = c1370a2;
            this.f1138d = f10;
            return false;
        }

        @Override // p073G.AbstractC0454a.c
        @NonNull
        /* renamed from: b */
        public final C1370a<T> mo790b() {
            return this.f1136b;
        }

        @Override // p073G.AbstractC0454a.c
        /* renamed from: c */
        public final boolean mo791c(float f10) {
            boolean z10;
            C1370a<T> c1370a = this.f1136b;
            if (f10 >= c1370a.m1950b() && f10 < c1370a.m1949a()) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                return !this.f1136b.m1951c();
            }
            this.f1136b = m794f(f10);
            return true;
        }

        @Override // p073G.AbstractC0454a.c
        /* renamed from: d */
        public final float mo792d() {
            return this.f1135a.get(0).m1950b();
        }

        @Override // p073G.AbstractC0454a.c
        /* renamed from: e */
        public final float mo793e() {
            return ((C1370a) C0455b.m795a(1, this.f1135a)).m1949a();
        }

        /* renamed from: f */
        public final C1370a<T> m794f(float f10) {
            List<? extends C1370a<T>> list = this.f1135a;
            C1370a<T> c1370a = (C1370a) C0455b.m795a(1, list);
            if (f10 >= c1370a.m1950b()) {
                return c1370a;
            }
            for (int size = list.size() - 2; size >= 1; size--) {
                C1370a<T> c1370a2 = list.get(size);
                if (this.f1136b != c1370a2 && f10 >= c1370a2.m1950b() && f10 < c1370a2.m1949a()) {
                    return c1370a2;
                }
            }
            return list.get(0);
        }

        public d(List<? extends C1370a<T>> list) {
            this.f1135a = list;
        }
    }

    /* compiled from: BaseKeyframeAnimation.java */
    /* renamed from: G.a$e */
    /* loaded from: classes5.dex */
    public static final class e<T> implements c<T> {

        /* renamed from: a */
        @NonNull
        public final C1370a<T> f1139a;

        /* renamed from: b */
        public float f1140b = -1.0f;

        @Override // p073G.AbstractC0454a.c
        public final boolean isEmpty() {
            return false;
        }

        @Override // p073G.AbstractC0454a.c
        /* renamed from: a */
        public final boolean mo789a(float f10) {
            if (this.f1140b == f10) {
                return true;
            }
            this.f1140b = f10;
            return false;
        }

        @Override // p073G.AbstractC0454a.c
        /* renamed from: b */
        public final C1370a<T> mo790b() {
            return this.f1139a;
        }

        @Override // p073G.AbstractC0454a.c
        /* renamed from: c */
        public final boolean mo791c(float f10) {
            return !this.f1139a.m1951c();
        }

        @Override // p073G.AbstractC0454a.c
        /* renamed from: d */
        public final float mo792d() {
            return this.f1139a.m1950b();
        }

        @Override // p073G.AbstractC0454a.c
        /* renamed from: e */
        public final float mo793e() {
            return this.f1139a.m1949a();
        }

        public e(List<? extends C1370a<T>> list) {
            this.f1139a = list.get(0);
        }
    }

    /* renamed from: f */
    public abstract A mo783f(C1370a<K> c1370a, float f10);

    /* renamed from: h */
    public void mo785h() {
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f1127a;
            if (i10 < arrayList.size()) {
                ((a) arrayList.get(i10)).mo334a();
                i10++;
            } else {
                return;
            }
        }
    }

    /* renamed from: k */
    public boolean mo788k() {
        return false;
    }

    /* renamed from: a */
    public final void m778a(a aVar) {
        this.f1127a.add(aVar);
    }

    @FloatRange
    @SuppressLint({HttpHeaders.RANGE})
    /* renamed from: b */
    public float mo779b() {
        if (this.f1134h == -1.0f) {
            this.f1134h = this.f1129c.mo793e();
        }
        return this.f1134h;
    }

    /* renamed from: c */
    public final float m780c() {
        BaseInterpolator baseInterpolator;
        C1370a<K> mo790b = this.f1129c.mo790b();
        if (mo790b != null && !mo790b.m1951c() && (baseInterpolator = mo790b.f3676d) != null) {
            return baseInterpolator.getInterpolation(m781d());
        }
        return 0.0f;
    }

    /* renamed from: d */
    public final float m781d() {
        if (this.f1128b) {
            return 0.0f;
        }
        C1370a<K> mo790b = this.f1129c.mo790b();
        if (mo790b.m1951c()) {
            return 0.0f;
        }
        return (this.f1130d - mo790b.m1950b()) / (mo790b.m1949a() - mo790b.m1950b());
    }

    /* renamed from: g */
    public A mo784g(C1370a<K> c1370a, float f10, float f11, float f12) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    /* renamed from: i */
    public void mo786i(@FloatRange float f10) {
        c<K> cVar = this.f1129c;
        if (cVar.isEmpty()) {
            return;
        }
        if (this.f1133g == -1.0f) {
            this.f1133g = cVar.mo792d();
        }
        float f11 = this.f1133g;
        if (f10 < f11) {
            if (f11 == -1.0f) {
                this.f1133g = cVar.mo792d();
            }
            f10 = this.f1133g;
        } else if (f10 > mo779b()) {
            f10 = mo779b();
        }
        if (f10 == this.f1130d) {
            return;
        }
        this.f1130d = f10;
        if (cVar.mo791c(f10)) {
            mo785h();
        }
    }

    /* renamed from: j */
    public final void m787j(@Nullable C1372c<A> c1372c) {
        C1372c<A> c1372c2 = this.f1131e;
        if (c1372c2 != null) {
            c1372c2.getClass();
        }
        this.f1131e = c1372c;
    }

    public AbstractC0454a(List<? extends C1370a<K>> list) {
        c<K> dVar;
        c<K> cVar;
        if (list.isEmpty()) {
            cVar = (c<K>) new Object();
        } else {
            if (list.size() == 1) {
                dVar = new e<>(list);
            } else {
                dVar = new d<>(list);
            }
            cVar = dVar;
        }
        this.f1129c = cVar;
    }

    /* renamed from: e */
    public A mo782e() {
        A mo783f;
        BaseInterpolator baseInterpolator;
        float m781d = m781d();
        C1372c<A> c1372c = this.f1131e;
        c<K> cVar = this.f1129c;
        if (c1372c == null && cVar.mo789a(m781d) && !mo788k()) {
            return this.f1132f;
        }
        C1370a<K> mo790b = cVar.mo790b();
        BaseInterpolator baseInterpolator2 = mo790b.f3677e;
        if (baseInterpolator2 != null && (baseInterpolator = mo790b.f3678f) != null) {
            mo783f = mo784g(mo790b, m781d, baseInterpolator2.getInterpolation(m781d), baseInterpolator.getInterpolation(m781d));
        } else {
            mo783f = mo783f(mo790b, m780c());
        }
        this.f1132f = mo783f;
        return mo783f;
    }
}
