package com.google.android.material.internal;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import com.google.android.material.internal.MaterialCheckable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

@RestrictTo
@UiThread
/* loaded from: classes2.dex */
public class CheckableGroup<T extends MaterialCheckable<T>> {

    /* renamed from: a */
    public final HashMap f97538a = new HashMap();

    /* renamed from: b */
    public final HashSet f97539b = new HashSet();

    /* renamed from: c */
    public OnCheckedStateChangeListener f97540c;

    /* renamed from: d */
    public boolean f97541d;

    /* renamed from: e */
    public boolean f97542e;

    /* loaded from: classes2.dex */
    public interface OnCheckedStateChangeListener {
        void onCheckedStateChanged(@NonNull Set<Integer> set);
    }

    public void removeCheckable(T t3) {
        t3.setInternalOnCheckedChangeListener(null);
        this.f97538a.remove(Integer.valueOf(t3.getId()));
        this.f97539b.remove(Integer.valueOf(t3.getId()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void addCheckable(T t3) {
        this.f97538a.put(Integer.valueOf(t3.getId()), t3);
        if (t3.isChecked()) {
            m37703a(t3);
        }
        t3.setInternalOnCheckedChangeListener(new MaterialCheckable.OnCheckedChangeListener<T>() { // from class: com.google.android.material.internal.CheckableGroup.1
            @Override // com.google.android.material.internal.MaterialCheckable.OnCheckedChangeListener
            public void onCheckedChanged(T t10, boolean z10) {
                CheckableGroup checkableGroup = CheckableGroup.this;
                if (z10) {
                    if (!checkableGroup.m37703a(t10)) {
                        return;
                    }
                } else if (!checkableGroup.m37704b(t10, checkableGroup.f97542e)) {
                    return;
                }
                OnCheckedStateChangeListener onCheckedStateChangeListener = checkableGroup.f97540c;
                if (onCheckedStateChangeListener != null) {
                    onCheckedStateChangeListener.onCheckedStateChanged(checkableGroup.getCheckedIds());
                }
            }
        });
    }

    public void check(@IdRes int i10) {
        OnCheckedStateChangeListener onCheckedStateChangeListener;
        MaterialCheckable<T> materialCheckable = (MaterialCheckable) this.f97538a.get(Integer.valueOf(i10));
        if (materialCheckable != null && m37703a(materialCheckable) && (onCheckedStateChangeListener = this.f97540c) != null) {
            onCheckedStateChangeListener.onCheckedStateChanged(getCheckedIds());
        }
    }

    public void clearCheck() {
        OnCheckedStateChangeListener onCheckedStateChangeListener;
        boolean isEmpty = this.f97539b.isEmpty();
        Iterator it = this.f97538a.values().iterator();
        while (it.hasNext()) {
            m37704b((MaterialCheckable) it.next(), false);
        }
        if (!isEmpty && (onCheckedStateChangeListener = this.f97540c) != null) {
            onCheckedStateChangeListener.onCheckedStateChanged(getCheckedIds());
        }
    }

    @NonNull
    public Set<Integer> getCheckedIds() {
        return new HashSet(this.f97539b);
    }

    @IdRes
    public int getSingleCheckedId() {
        if (this.f97541d) {
            HashSet hashSet = this.f97539b;
            if (!hashSet.isEmpty()) {
                return ((Integer) hashSet.iterator().next()).intValue();
            }
        }
        return -1;
    }

    public boolean isSelectionRequired() {
        return this.f97542e;
    }

    public boolean isSingleSelection() {
        return this.f97541d;
    }

    public void setOnCheckedStateChangeListener(@Nullable OnCheckedStateChangeListener onCheckedStateChangeListener) {
        this.f97540c = onCheckedStateChangeListener;
    }

    public void setSelectionRequired(boolean z10) {
        this.f97542e = z10;
    }

    public void setSingleSelection(boolean z10) {
        if (this.f97541d != z10) {
            this.f97541d = z10;
            clearCheck();
        }
    }

    public void uncheck(@IdRes int i10) {
        OnCheckedStateChangeListener onCheckedStateChangeListener;
        MaterialCheckable<T> materialCheckable = (MaterialCheckable) this.f97538a.get(Integer.valueOf(i10));
        if (materialCheckable != null && m37704b(materialCheckable, this.f97542e) && (onCheckedStateChangeListener = this.f97540c) != null) {
            onCheckedStateChangeListener.onCheckedStateChanged(getCheckedIds());
        }
    }

    /* renamed from: a */
    public final boolean m37703a(@NonNull MaterialCheckable<T> materialCheckable) {
        int id = materialCheckable.getId();
        HashSet hashSet = this.f97539b;
        if (hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        MaterialCheckable<T> materialCheckable2 = (MaterialCheckable) this.f97538a.get(Integer.valueOf(getSingleCheckedId()));
        if (materialCheckable2 != null) {
            m37704b(materialCheckable2, false);
        }
        boolean add = hashSet.add(Integer.valueOf(id));
        if (!materialCheckable.isChecked()) {
            materialCheckable.setChecked(true);
        }
        return add;
    }

    /* renamed from: b */
    public final boolean m37704b(@NonNull MaterialCheckable<T> materialCheckable, boolean z10) {
        int id = materialCheckable.getId();
        HashSet hashSet = this.f97539b;
        if (!hashSet.contains(Integer.valueOf(id))) {
            return false;
        }
        if (z10 && hashSet.size() == 1 && hashSet.contains(Integer.valueOf(id))) {
            materialCheckable.setChecked(true);
            return false;
        }
        boolean remove = hashSet.remove(Integer.valueOf(id));
        if (materialCheckable.isChecked()) {
            materialCheckable.setChecked(false);
        }
        return remove;
    }

    @NonNull
    public List<Integer> getCheckedIdsSortedByChildOrder(@NonNull ViewGroup viewGroup) {
        Set<Integer> checkedIds = getCheckedIds();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof MaterialCheckable) && checkedIds.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
        }
        return arrayList;
    }
}
