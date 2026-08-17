package androidx.fragment.app;

import androidx.annotation.IdRes;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.animation.C2816h;
import androidx.fragment.app.strictmode.FragmentStrictMode;
import androidx.lifecycle.Lifecycle;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public abstract class FragmentTransaction {

    /* renamed from: b */
    public int f28870b;

    /* renamed from: c */
    public int f28871c;

    /* renamed from: d */
    public int f28872d;

    /* renamed from: e */
    public int f28873e;

    /* renamed from: f */
    public int f28874f;

    /* renamed from: g */
    public boolean f28875g;

    /* renamed from: i */
    @Nullable
    public String f28877i;

    /* renamed from: j */
    public int f28878j;

    /* renamed from: k */
    public CharSequence f28879k;

    /* renamed from: l */
    public int f28880l;

    /* renamed from: m */
    public CharSequence f28881m;

    /* renamed from: n */
    public ArrayList<String> f28882n;

    /* renamed from: o */
    public ArrayList<String> f28883o;

    /* renamed from: q */
    public ArrayList<Runnable> f28885q;

    /* renamed from: a */
    public final ArrayList<C4275Op> f28869a = new ArrayList<>();

    /* renamed from: h */
    public boolean f28876h = true;

    /* renamed from: p */
    public boolean f28884p = false;

    /* renamed from: androidx.fragment.app.FragmentTransaction$Op */
    /* loaded from: classes6.dex */
    public static final class C4275Op {

        /* renamed from: a */
        public int f28886a;

        /* renamed from: b */
        public Fragment f28887b;

        /* renamed from: c */
        public boolean f28888c;

        /* renamed from: d */
        public int f28889d;

        /* renamed from: e */
        public int f28890e;

        /* renamed from: f */
        public int f28891f;

        /* renamed from: g */
        public int f28892g;

        /* renamed from: h */
        public Lifecycle.State f28893h;

        /* renamed from: i */
        public Lifecycle.State f28894i;

        public C4275Op() {
        }

        public C4275Op(Fragment fragment, int i10) {
            this.f28886a = i10;
            this.f28887b = fragment;
            this.f28888c = false;
            Lifecycle.State state = Lifecycle.State.f29085e;
            this.f28893h = state;
            this.f28894i = state;
        }

        public C4275Op(Fragment fragment, int i10, int i11) {
            this.f28886a = i10;
            this.f28887b = fragment;
            this.f28888c = true;
            Lifecycle.State state = Lifecycle.State.f29085e;
            this.f28893h = state;
            this.f28894i = state;
        }
    }

    @Deprecated
    public FragmentTransaction() {
    }

    /* renamed from: d */
    public abstract int mo11341d();

    /* renamed from: e */
    public abstract int mo11342e();

    @MainThread
    /* renamed from: f */
    public abstract void mo11343f();

    @MainThread
    /* renamed from: g */
    public abstract void mo11344g();

    /* renamed from: l */
    public abstract boolean mo11348l();

    /* renamed from: b */
    public final void m11531b(C4275Op c4275Op) {
        this.f28869a.add(c4275Op);
        c4275Op.f28889d = this.f28870b;
        c4275Op.f28890e = this.f28871c;
        c4275Op.f28891f = this.f28872d;
        c4275Op.f28892g = this.f28873e;
    }

    @NonNull
    /* renamed from: c */
    public final void m11532c(@Nullable String str) {
        if (this.f28876h) {
            this.f28875g = true;
            this.f28877i = str;
            return;
        }
        throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
    }

    @NonNull
    /* renamed from: h */
    public void mo11345h(@NonNull Fragment fragment) {
        m11531b(new C4275Op(fragment, 6));
    }

    @NonNull
    /* renamed from: i */
    public final void m11533i() {
        if (!this.f28875g) {
            this.f28876h = false;
            return;
        }
        throw new IllegalStateException("This transaction is already being added to the back stack");
    }

    /* renamed from: j */
    public void mo11346j(int i10, Fragment fragment, @Nullable String str, int i11) {
        String str2 = fragment.mPreviousWho;
        if (str2 != null) {
            FragmentStrictMode.m11589c(fragment, str2);
        }
        Class<?> cls = fragment.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str3 = fragment.mTag;
                if (str3 != null && !str.equals(str3)) {
                    StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                    sb.append(fragment);
                    sb.append(": was ");
                    throw new IllegalStateException(C2816h.m4679a(fragment.mTag, " now ", str, sb));
                }
                fragment.mTag = str;
            }
            if (i10 != 0) {
                if (i10 != -1) {
                    int i12 = fragment.mFragmentId;
                    if (i12 != 0 && i12 != i10) {
                        throw new IllegalStateException("Can't change container ID of fragment " + fragment + ": was " + fragment.mFragmentId + " now " + i10);
                    }
                    fragment.mFragmentId = i10;
                    fragment.mContainerId = i10;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + fragment + " with tag " + str + " to container view with no id");
                }
            }
            m11531b(new C4275Op(fragment, i11));
            return;
        }
        throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
    }

    @NonNull
    /* renamed from: k */
    public void mo11347k(@NonNull Fragment fragment) {
        m11531b(new C4275Op(fragment, 4));
    }

    @NonNull
    /* renamed from: m */
    public void mo11349m(@NonNull Fragment fragment) {
        m11531b(new C4275Op(fragment, 3));
    }

    @NonNull
    /* renamed from: n */
    public final void m11534n(@IdRes int i10, @NonNull Fragment fragment, @Nullable String str) {
        if (i10 != 0) {
            mo11346j(i10, fragment, str, 2);
            return;
        }
        throw new IllegalArgumentException("Must use non-zero containerViewId");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.fragment.app.FragmentTransaction$Op, java.lang.Object] */
    @NonNull
    /* renamed from: o */
    public void mo11350o(@NonNull Fragment fragment, @NonNull Lifecycle.State state) {
        ?? obj = new Object();
        obj.f28886a = 10;
        obj.f28887b = fragment;
        obj.f28888c = false;
        obj.f28893h = fragment.mMaxState;
        obj.f28894i = state;
        m11531b(obj);
    }

    @NonNull
    /* renamed from: p */
    public void mo11351p(@Nullable Fragment fragment) {
        m11531b(new C4275Op(fragment, 8));
    }

    @NonNull
    /* renamed from: q */
    public void mo11352q(@NonNull Fragment fragment) {
        m11531b(new C4275Op(fragment, 5));
    }

    public FragmentTransaction(int i10) {
    }
}
