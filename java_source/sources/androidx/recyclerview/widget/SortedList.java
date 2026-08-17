package androidx.recyclerview.widget;

import java.util.Comparator;

/* loaded from: classes3.dex */
public class SortedList<T> {

    /* loaded from: classes3.dex */
    public static class BatchedCallback<T2> extends Callback<T2> {
        @Override // java.util.Comparator
        public final int compare(T2 t22, T2 t23) {
            throw null;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class Callback<T2> implements Comparator<T2>, ListUpdateCallback {
    }
}
