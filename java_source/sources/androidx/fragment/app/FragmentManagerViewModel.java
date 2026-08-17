package androidx.fragment.app;

import android.util.Log;
import androidx.annotation.NonNull;
import androidx.lifecycle.C4348j;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p214R9.InterfaceC1347d;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class FragmentManagerViewModel extends ViewModel {

    /* renamed from: g */
    public static final ViewModelProvider.Factory f28820g = new ViewModelProvider.Factory() { // from class: androidx.fragment.app.FragmentManagerViewModel.1
        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public final /* synthetic */ ViewModel create(InterfaceC1347d interfaceC1347d, CreationExtras creationExtras) {
            return C4348j.m11684a(this, interfaceC1347d, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public final /* synthetic */ ViewModel create(Class cls, CreationExtras creationExtras) {
            return C4348j.m11685b(this, cls, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        @NonNull
        public final <T extends ViewModel> T create(@NonNull Class<T> cls) {
            return new FragmentManagerViewModel(true);
        }
    };

    /* renamed from: d */
    public final boolean f28824d;

    /* renamed from: a */
    public final HashMap<String, Fragment> f28821a = new HashMap<>();

    /* renamed from: b */
    public final HashMap<String, FragmentManagerViewModel> f28822b = new HashMap<>();

    /* renamed from: c */
    public final HashMap<String, ViewModelStore> f28823c = new HashMap<>();

    /* renamed from: e */
    public boolean f28825e = false;

    /* renamed from: f */
    public boolean f28826f = false;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || FragmentManagerViewModel.class != obj.getClass()) {
            return false;
        }
        FragmentManagerViewModel fragmentManagerViewModel = (FragmentManagerViewModel) obj;
        if (this.f28821a.equals(fragmentManagerViewModel.f28821a) && this.f28822b.equals(fragmentManagerViewModel.f28822b) && this.f28823c.equals(fragmentManagerViewModel.f28823c)) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final void m11502b(@NonNull Fragment fragment) {
        if (this.f28826f) {
            return;
        }
        HashMap<String, Fragment> hashMap = this.f28821a;
        if (hashMap.containsKey(fragment.mWho)) {
            return;
        }
        hashMap.put(fragment.mWho, fragment);
        if (Log.isLoggable("FragmentManager", 2)) {
            fragment.toString();
        }
    }

    /* renamed from: c */
    public final void m11503c(@NonNull String str, boolean z10) {
        HashMap<String, FragmentManagerViewModel> hashMap = this.f28822b;
        FragmentManagerViewModel fragmentManagerViewModel = hashMap.get(str);
        if (fragmentManagerViewModel != null) {
            if (z10) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(fragmentManagerViewModel.f28822b.keySet());
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    fragmentManagerViewModel.m11503c((String) it.next(), true);
                }
            }
            fragmentManagerViewModel.onCleared();
            hashMap.remove(str);
        }
        HashMap<String, ViewModelStore> hashMap2 = this.f28823c;
        ViewModelStore viewModelStore = hashMap2.get(str);
        if (viewModelStore != null) {
            viewModelStore.m11667a();
            hashMap2.remove(str);
        }
    }

    /* renamed from: d */
    public final void m11504d(@NonNull Fragment fragment) {
        if (!this.f28826f && this.f28821a.remove(fragment.mWho) != null && Log.isLoggable("FragmentManager", 2)) {
            fragment.toString();
        }
    }

    public final int hashCode() {
        return this.f28823c.hashCode() + ((this.f28822b.hashCode() + (this.f28821a.hashCode() * 31)) * 31);
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        if (Log.isLoggable("FragmentManager", 3)) {
            toString();
        }
        this.f28825e = true;
    }

    @NonNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator<Fragment> it = this.f28821a.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator<String> it2 = this.f28822b.keySet().iterator();
        while (it2.hasNext()) {
            sb.append(it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator<String> it3 = this.f28823c.keySet().iterator();
        while (it3.hasNext()) {
            sb.append(it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public FragmentManagerViewModel(boolean z10) {
        this.f28824d = z10;
    }
}
