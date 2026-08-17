package androidx.fragment.app;

import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public class FragmentStore {

    /* renamed from: a */
    public final ArrayList<Fragment> f28851a = new ArrayList<>();

    /* renamed from: b */
    public final HashMap<String, FragmentStateManager> f28852b = new HashMap<>();

    /* renamed from: c */
    public final HashMap<String, Bundle> f28853c = new HashMap<>();

    /* renamed from: d */
    public FragmentManagerViewModel f28854d;

    /* renamed from: a */
    public final void m11519a(@NonNull Fragment fragment) {
        if (!this.f28851a.contains(fragment)) {
            synchronized (this.f28851a) {
                this.f28851a.add(fragment);
            }
            fragment.mAdded = true;
            return;
        }
        throw new IllegalStateException("Fragment already added: " + fragment);
    }

    @Nullable
    /* renamed from: b */
    public final Fragment m11520b(@NonNull String str) {
        FragmentStateManager fragmentStateManager = this.f28852b.get(str);
        if (fragmentStateManager != null) {
            return fragmentStateManager.f28845c;
        }
        return null;
    }

    @Nullable
    /* renamed from: c */
    public final Fragment m11521c(@NonNull String str) {
        Fragment findFragmentByWho;
        for (FragmentStateManager fragmentStateManager : this.f28852b.values()) {
            if (fragmentStateManager != null && (findFragmentByWho = fragmentStateManager.f28845c.findFragmentByWho(str)) != null) {
                return findFragmentByWho;
            }
        }
        return null;
    }

    @NonNull
    /* renamed from: d */
    public final ArrayList m11522d() {
        ArrayList arrayList = new ArrayList();
        for (FragmentStateManager fragmentStateManager : this.f28852b.values()) {
            if (fragmentStateManager != null) {
                arrayList.add(fragmentStateManager);
            }
        }
        return arrayList;
    }

    @NonNull
    /* renamed from: e */
    public final ArrayList m11523e() {
        ArrayList arrayList = new ArrayList();
        for (FragmentStateManager fragmentStateManager : this.f28852b.values()) {
            if (fragmentStateManager != null) {
                arrayList.add(fragmentStateManager.f28845c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    @NonNull
    /* renamed from: f */
    public final List<Fragment> m11524f() {
        ArrayList arrayList;
        if (this.f28851a.isEmpty()) {
            return Collections.emptyList();
        }
        synchronized (this.f28851a) {
            arrayList = new ArrayList(this.f28851a);
        }
        return arrayList;
    }

    /* renamed from: g */
    public final void m11525g(@NonNull FragmentStateManager fragmentStateManager) {
        Fragment fragment = fragmentStateManager.f28845c;
        String str = fragment.mWho;
        HashMap<String, FragmentStateManager> hashMap = this.f28852b;
        if (hashMap.get(str) != null) {
            return;
        }
        hashMap.put(fragment.mWho, fragmentStateManager);
        if (fragment.mRetainInstanceChangedWhileDetached) {
            if (fragment.mRetainInstance) {
                this.f28854d.m11502b(fragment);
            } else {
                this.f28854d.m11504d(fragment);
            }
            fragment.mRetainInstanceChangedWhileDetached = false;
        }
        if (Log.isLoggable("FragmentManager", 2)) {
            fragment.toString();
        }
    }

    /* renamed from: h */
    public final void m11526h(@NonNull FragmentStateManager fragmentStateManager) {
        Fragment fragment = fragmentStateManager.f28845c;
        if (fragment.mRetainInstance) {
            this.f28854d.m11504d(fragment);
        }
        HashMap<String, FragmentStateManager> hashMap = this.f28852b;
        if (hashMap.get(fragment.mWho) == fragmentStateManager && hashMap.put(fragment.mWho, null) != null && Log.isLoggable("FragmentManager", 2)) {
            fragment.toString();
        }
    }

    @Nullable
    /* renamed from: i */
    public final Bundle m11527i(@Nullable Bundle bundle, @NonNull String str) {
        HashMap<String, Bundle> hashMap = this.f28853c;
        if (bundle != null) {
            return hashMap.put(str, bundle);
        }
        return hashMap.remove(str);
    }
}
