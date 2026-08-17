package com.google.android.datatransport.runtime.util;

import android.util.SparseArray;
import androidx.annotation.NonNull;
import com.google.android.datatransport.Priority;
import java.util.HashMap;
import p000.C27866l;

/* loaded from: classes6.dex */
public final class PriorityMapping {

    /* renamed from: a */
    public static final SparseArray<Priority> f95984a = new SparseArray<>();

    /* renamed from: b */
    public static final HashMap<Priority, Integer> f95985b;

    static {
        HashMap<Priority, Integer> hashMap = new HashMap<>();
        f95985b = hashMap;
        hashMap.put(Priority.DEFAULT, 0);
        hashMap.put(Priority.VERY_LOW, 1);
        hashMap.put(Priority.HIGHEST, 2);
        for (Priority priority : hashMap.keySet()) {
            f95984a.append(f95985b.get(priority).intValue(), priority);
        }
    }

    public static int toInt(@NonNull Priority priority) {
        Integer num = f95985b.get(priority);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + priority);
    }

    @NonNull
    public static Priority valueOf(int i10) {
        Priority priority = f95984a.get(i10);
        if (priority != null) {
            return priority;
        }
        throw new IllegalArgumentException(C27866l.m52683a(i10, "Unknown Priority for value "));
    }
}
