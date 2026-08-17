package androidx.recyclerview.widget;

import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.annotation.NonNull;
import androidx.collection.C2768b;
import java.util.ArrayList;
import java.util.List;
import p000.C27866l;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public interface ViewTypeStorage {

    /* loaded from: classes2.dex */
    public static class IsolatedViewTypeStorage implements ViewTypeStorage {

        /* renamed from: a */
        public final SparseArray<NestedAdapterWrapper> f30614a = new SparseArray<>();

        /* renamed from: b */
        public int f30615b = 0;

        /* loaded from: classes2.dex */
        public class WrapperViewTypeLookup implements ViewTypeLookup {

            /* renamed from: a */
            public final SparseIntArray f30616a = new SparseIntArray(1);

            /* renamed from: b */
            public final SparseIntArray f30617b = new SparseIntArray(1);

            /* renamed from: c */
            public final NestedAdapterWrapper f30618c;

            @Override // androidx.recyclerview.widget.ViewTypeStorage.ViewTypeLookup
            /* renamed from: a */
            public final int mo12332a(int i10) {
                SparseIntArray sparseIntArray = this.f30617b;
                int indexOfKey = sparseIntArray.indexOfKey(i10);
                if (indexOfKey >= 0) {
                    return sparseIntArray.valueAt(indexOfKey);
                }
                StringBuilder m4437c = C2768b.m4437c(i10, "requested global type ", " does not belong to the adapter:");
                m4437c.append(this.f30618c.f30448c);
                throw new IllegalStateException(m4437c.toString());
            }

            @Override // androidx.recyclerview.widget.ViewTypeStorage.ViewTypeLookup
            /* renamed from: b */
            public final int mo12333b(int i10) {
                SparseIntArray sparseIntArray = this.f30616a;
                int indexOfKey = sparseIntArray.indexOfKey(i10);
                if (indexOfKey > -1) {
                    return sparseIntArray.valueAt(indexOfKey);
                }
                IsolatedViewTypeStorage isolatedViewTypeStorage = IsolatedViewTypeStorage.this;
                int i11 = isolatedViewTypeStorage.f30615b;
                isolatedViewTypeStorage.f30615b = i11 + 1;
                isolatedViewTypeStorage.f30614a.put(i11, this.f30618c);
                sparseIntArray.put(i10, i11);
                this.f30617b.put(i11, i10);
                return i11;
            }

            public WrapperViewTypeLookup(NestedAdapterWrapper nestedAdapterWrapper) {
                this.f30618c = nestedAdapterWrapper;
            }
        }

        @Override // androidx.recyclerview.widget.ViewTypeStorage
        @NonNull
        /* renamed from: a */
        public final NestedAdapterWrapper mo12330a(int i10) {
            NestedAdapterWrapper nestedAdapterWrapper = this.f30614a.get(i10);
            if (nestedAdapterWrapper != null) {
                return nestedAdapterWrapper;
            }
            throw new IllegalArgumentException(C27866l.m52683a(i10, "Cannot find the wrapper for global view type "));
        }

        @Override // androidx.recyclerview.widget.ViewTypeStorage
        @NonNull
        /* renamed from: b */
        public final ViewTypeLookup mo12331b(@NonNull NestedAdapterWrapper nestedAdapterWrapper) {
            return new WrapperViewTypeLookup(nestedAdapterWrapper);
        }
    }

    /* loaded from: classes2.dex */
    public static class SharedIdRangeViewTypeStorage implements ViewTypeStorage {

        /* renamed from: a */
        public final SparseArray<List<NestedAdapterWrapper>> f30620a = new SparseArray<>();

        /* loaded from: classes2.dex */
        public class WrapperViewTypeLookup implements ViewTypeLookup {

            /* renamed from: a */
            public final NestedAdapterWrapper f30621a;

            @Override // androidx.recyclerview.widget.ViewTypeStorage.ViewTypeLookup
            /* renamed from: a */
            public final int mo12332a(int i10) {
                return i10;
            }

            @Override // androidx.recyclerview.widget.ViewTypeStorage.ViewTypeLookup
            /* renamed from: b */
            public final int mo12333b(int i10) {
                SharedIdRangeViewTypeStorage sharedIdRangeViewTypeStorage = SharedIdRangeViewTypeStorage.this;
                List<NestedAdapterWrapper> list = sharedIdRangeViewTypeStorage.f30620a.get(i10);
                if (list == null) {
                    list = new ArrayList<>();
                    sharedIdRangeViewTypeStorage.f30620a.put(i10, list);
                }
                NestedAdapterWrapper nestedAdapterWrapper = this.f30621a;
                if (!list.contains(nestedAdapterWrapper)) {
                    list.add(nestedAdapterWrapper);
                }
                return i10;
            }

            public WrapperViewTypeLookup(NestedAdapterWrapper nestedAdapterWrapper) {
                this.f30621a = nestedAdapterWrapper;
            }
        }

        @Override // androidx.recyclerview.widget.ViewTypeStorage
        @NonNull
        /* renamed from: a */
        public final NestedAdapterWrapper mo12330a(int i10) {
            List<NestedAdapterWrapper> list = this.f30620a.get(i10);
            if (list != null && !list.isEmpty()) {
                return list.get(0);
            }
            throw new IllegalArgumentException(C27866l.m52683a(i10, "Cannot find the wrapper for global view type "));
        }

        @Override // androidx.recyclerview.widget.ViewTypeStorage
        @NonNull
        /* renamed from: b */
        public final ViewTypeLookup mo12331b(@NonNull NestedAdapterWrapper nestedAdapterWrapper) {
            return new WrapperViewTypeLookup(nestedAdapterWrapper);
        }
    }

    /* loaded from: classes2.dex */
    public interface ViewTypeLookup {
        /* renamed from: a */
        int mo12332a(int i10);

        /* renamed from: b */
        int mo12333b(int i10);
    }

    @NonNull
    /* renamed from: a */
    NestedAdapterWrapper mo12330a(int i10);

    @NonNull
    /* renamed from: b */
    ViewTypeLookup mo12331b(@NonNull NestedAdapterWrapper nestedAdapterWrapper);
}
