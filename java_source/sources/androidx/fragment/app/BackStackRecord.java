package androidx.fragment.app;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Lifecycle;
import com.taurusx.tax.p466f.p467o0.C24091y;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import p629j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public final class BackStackRecord extends FragmentTransaction implements FragmentManager.BackStackEntry, FragmentManager.OpGenerator {

    /* renamed from: r */
    public final FragmentManager f28608r;

    /* renamed from: s */
    public boolean f28609s;

    /* renamed from: t */
    public int f28610t;

    /* renamed from: u */
    public boolean f28611u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackStackRecord(@NonNull FragmentManager fragmentManager) {
        super(0);
        fragmentManager.m11442M();
        FragmentHostCallback<?> fragmentHostCallback = fragmentManager.f28784x;
        if (fragmentHostCallback != null) {
            fragmentHostCallback.f28734b.getClassLoader();
        }
        this.f28610t = -1;
        this.f28611u = false;
        this.f28608r = fragmentManager;
    }

    @Override // androidx.fragment.app.FragmentTransaction
    /* renamed from: d */
    public final int mo11341d() {
        return m11355t(false, true);
    }

    @Override // androidx.fragment.app.FragmentTransaction
    /* renamed from: e */
    public final int mo11342e() {
        return m11355t(true, true);
    }

    @Override // androidx.fragment.app.FragmentManager.OpGenerator
    /* renamed from: a */
    public final boolean mo11340a(@NonNull ArrayList<BackStackRecord> arrayList, @NonNull ArrayList<Boolean> arrayList2) {
        if (Log.isLoggable("FragmentManager", 2)) {
            toString();
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.f28875g) {
            this.f28608r.f28764d.add(this);
            return true;
        }
        return true;
    }

    @Override // androidx.fragment.app.FragmentTransaction
    @NonNull
    /* renamed from: h */
    public final void mo11345h(@NonNull Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager != null && fragmentManager != this.f28608r) {
            throw new IllegalStateException("Cannot detach Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        super.mo11345h(fragment);
    }

    @Override // androidx.fragment.app.FragmentTransaction
    @NonNull
    /* renamed from: k */
    public final void mo11347k(@NonNull Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager != null && fragmentManager != this.f28608r) {
            throw new IllegalStateException("Cannot hide Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        super.mo11347k(fragment);
    }

    @Override // androidx.fragment.app.FragmentTransaction
    /* renamed from: l */
    public final boolean mo11348l() {
        return this.f28869a.isEmpty();
    }

    @Override // androidx.fragment.app.FragmentTransaction
    @NonNull
    /* renamed from: m */
    public final void mo11349m(@NonNull Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager != null && fragmentManager != this.f28608r) {
            throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        super.mo11349m(fragment);
    }

    @Override // androidx.fragment.app.FragmentTransaction
    @NonNull
    /* renamed from: o */
    public final void mo11350o(@NonNull Fragment fragment, @NonNull Lifecycle.State state) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        FragmentManager fragmentManager2 = this.f28608r;
        if (fragmentManager == fragmentManager2) {
            if (state == Lifecycle.State.f29082b && fragment.mState > -1) {
                throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + state + " after the Fragment has been created");
            }
            if (state != Lifecycle.State.f29081a) {
                super.mo11350o(fragment, state);
                return;
            }
            throw new IllegalArgumentException("Cannot set maximum Lifecycle to " + state + ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction.");
        }
        throw new IllegalArgumentException("Cannot setMaxLifecycle for Fragment not attached to FragmentManager " + fragmentManager2);
    }

    @Override // androidx.fragment.app.FragmentTransaction
    @NonNull
    /* renamed from: p */
    public final void mo11351p(@Nullable Fragment fragment) {
        FragmentManager fragmentManager;
        if (fragment != null && (fragmentManager = fragment.mFragmentManager) != null && fragmentManager != this.f28608r) {
            throw new IllegalStateException("Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        super.mo11351p(fragment);
    }

    @Override // androidx.fragment.app.FragmentTransaction
    @NonNull
    /* renamed from: q */
    public final void mo11352q(@NonNull Fragment fragment) {
        FragmentManager fragmentManager = fragment.mFragmentManager;
        if (fragmentManager != null && fragmentManager != this.f28608r) {
            throw new IllegalStateException("Cannot show Fragment attached to a different FragmentManager. Fragment " + fragment.toString() + " is already attached to a FragmentManager.");
        }
        super.mo11352q(fragment);
    }

    /* renamed from: r */
    public final void m11353r(int i10) {
        if (!this.f28875g) {
            return;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            toString();
        }
        ArrayList<FragmentTransaction.C4275Op> arrayList = this.f28869a;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            FragmentTransaction.C4275Op c4275Op = arrayList.get(i11);
            Fragment fragment = c4275Op.f28887b;
            if (fragment != null) {
                fragment.mBackStackNesting += i10;
                if (Log.isLoggable("FragmentManager", 2)) {
                    Objects.toString(c4275Op.f28887b);
                    int i12 = c4275Op.f28887b.mBackStackNesting;
                }
            }
        }
    }

    /* renamed from: s */
    public final void m11354s() {
        ArrayList<FragmentTransaction.C4275Op> arrayList = this.f28869a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            FragmentTransaction.C4275Op c4275Op = arrayList.get(size);
            if (c4275Op.f28888c) {
                if (c4275Op.f28886a == 8) {
                    c4275Op.f28888c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i10 = c4275Op.f28887b.mContainerId;
                    c4275Op.f28886a = 2;
                    c4275Op.f28888c = false;
                    for (int i11 = size - 1; i11 >= 0; i11--) {
                        FragmentTransaction.C4275Op c4275Op2 = arrayList.get(i11);
                        if (c4275Op2.f28888c && c4275Op2.f28887b.mContainerId == i10) {
                            arrayList.remove(i11);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    /* renamed from: t */
    public final int m11355t(boolean z10, boolean z11) {
        if (!this.f28609s) {
            if (Log.isLoggable("FragmentManager", 2)) {
                toString();
                PrintWriter printWriter = new PrintWriter(new LogWriter());
                m11356u("  ", printWriter, true);
                printWriter.close();
            }
            this.f28609s = true;
            boolean z12 = this.f28875g;
            FragmentManager fragmentManager = this.f28608r;
            if (z12) {
                this.f28610t = fragmentManager.f28771k.getAndIncrement();
            } else {
                this.f28610t = -1;
            }
            if (z11) {
                fragmentManager.m11497y(this, z10);
            }
            return this.f28610t;
        }
        throw new IllegalStateException("commit already called");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f28610t >= 0) {
            sb.append(" #");
            sb.append(this.f28610t);
        }
        if (this.f28877i != null) {
            sb.append(" ");
            sb.append(this.f28877i);
        }
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: u */
    public final void m11356u(String str, PrintWriter printWriter, boolean z10) {
        String str2;
        if (z10) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f28877i);
            printWriter.print(" mIndex=");
            printWriter.print(this.f28610t);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f28609s);
            if (this.f28874f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f28874f));
            }
            if (this.f28870b != 0 || this.f28871c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f28870b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f28871c));
            }
            if (this.f28872d != 0 || this.f28873e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f28872d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f28873e));
            }
            if (this.f28878j != 0 || this.f28879k != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f28878j));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f28879k);
            }
            if (this.f28880l != 0 || this.f28881m != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f28880l));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f28881m);
            }
        }
        ArrayList<FragmentTransaction.C4275Op> arrayList = this.f28869a;
        if (!arrayList.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                FragmentTransaction.C4275Op c4275Op = arrayList.get(i10);
                switch (c4275Op.f28886a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = C24091y.f110136b;
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + c4275Op.f28886a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i10);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(c4275Op.f28887b);
                if (z10) {
                    if (c4275Op.f28889d != 0 || c4275Op.f28890e != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(c4275Op.f28889d));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(c4275Op.f28890e));
                    }
                    if (c4275Op.f28891f != 0 || c4275Op.f28892g != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(c4275Op.f28891f));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(c4275Op.f28892g));
                    }
                }
            }
        }
    }

    @Override // androidx.fragment.app.FragmentTransaction
    /* renamed from: f */
    public final void mo11343f() {
        m11533i();
        this.f28608r.m11434B(this, false);
    }

    @Override // androidx.fragment.app.FragmentTransaction
    /* renamed from: g */
    public final void mo11344g() {
        m11533i();
        this.f28608r.m11434B(this, true);
    }

    @Override // androidx.fragment.app.FragmentTransaction
    /* renamed from: j */
    public final void mo11346j(int i10, Fragment fragment, @Nullable String str, int i11) {
        super.mo11346j(i10, fragment, str, i11);
        fragment.mFragmentManager = this.f28608r;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.fragment.app.FragmentTransaction$Op, java.lang.Object] */
    public BackStackRecord(@NonNull BackStackRecord backStackRecord) {
        super(0);
        backStackRecord.f28608r.m11442M();
        FragmentHostCallback<?> fragmentHostCallback = backStackRecord.f28608r.f28784x;
        if (fragmentHostCallback != null) {
            fragmentHostCallback.f28734b.getClassLoader();
        }
        Iterator<FragmentTransaction.C4275Op> it = backStackRecord.f28869a.iterator();
        while (it.hasNext()) {
            FragmentTransaction.C4275Op next = it.next();
            ArrayList<FragmentTransaction.C4275Op> arrayList = this.f28869a;
            ?? obj = new Object();
            obj.f28886a = next.f28886a;
            obj.f28887b = next.f28887b;
            obj.f28888c = next.f28888c;
            obj.f28889d = next.f28889d;
            obj.f28890e = next.f28890e;
            obj.f28891f = next.f28891f;
            obj.f28892g = next.f28892g;
            obj.f28893h = next.f28893h;
            obj.f28894i = next.f28894i;
            arrayList.add(obj);
        }
        this.f28870b = backStackRecord.f28870b;
        this.f28871c = backStackRecord.f28871c;
        this.f28872d = backStackRecord.f28872d;
        this.f28873e = backStackRecord.f28873e;
        this.f28874f = backStackRecord.f28874f;
        this.f28875g = backStackRecord.f28875g;
        this.f28876h = backStackRecord.f28876h;
        this.f28877i = backStackRecord.f28877i;
        this.f28880l = backStackRecord.f28880l;
        this.f28881m = backStackRecord.f28881m;
        this.f28878j = backStackRecord.f28878j;
        this.f28879k = backStackRecord.f28879k;
        if (backStackRecord.f28882n != null) {
            ArrayList<String> arrayList2 = new ArrayList<>();
            this.f28882n = arrayList2;
            arrayList2.addAll(backStackRecord.f28882n);
        }
        if (backStackRecord.f28883o != null) {
            ArrayList<String> arrayList3 = new ArrayList<>();
            this.f28883o = arrayList3;
            arrayList3.addAll(backStackRecord.f28883o);
        }
        this.f28884p = backStackRecord.f28884p;
        this.f28610t = -1;
        this.f28611u = false;
        this.f28608r = backStackRecord.f28608r;
        this.f28609s = backStackRecord.f28609s;
        this.f28610t = backStackRecord.f28610t;
        this.f28611u = backStackRecord.f28611u;
    }
}
