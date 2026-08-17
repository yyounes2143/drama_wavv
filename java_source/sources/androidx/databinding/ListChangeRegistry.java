package androidx.databinding;

import androidx.annotation.NonNull;
import androidx.core.util.Pools;
import androidx.databinding.CallbackRegistry;
import androidx.databinding.ObservableList;

/* loaded from: classes4.dex */
public class ListChangeRegistry extends CallbackRegistry<ObservableList.OnListChangedCallback, ObservableList, ListChanges> {

    /* renamed from: f */
    public static final Pools.SynchronizedPool<ListChanges> f27344f = new Pools.SynchronizedPool<>(10);

    /* renamed from: g */
    public static final CallbackRegistry.NotifierCallback<ObservableList.OnListChangedCallback, ObservableList, ListChanges> f27345g = new CallbackRegistry.NotifierCallback<ObservableList.OnListChangedCallback, ObservableList, ListChanges>() { // from class: androidx.databinding.ListChangeRegistry.1
        @Override // androidx.databinding.CallbackRegistry.NotifierCallback
        /* renamed from: a */
        public final void mo10543a(int i10, Object obj, Object obj2, Object obj3) {
            ObservableList.OnListChangedCallback onListChangedCallback = (ObservableList.OnListChangedCallback) obj;
            ObservableList observableList = (ObservableList) obj2;
            ListChanges listChanges = (ListChanges) obj3;
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            onListChangedCallback.mo10557a(observableList);
                            return;
                        } else {
                            int i11 = listChanges.f27346a;
                            onListChangedCallback.mo10561h(observableList);
                            return;
                        }
                    }
                    int i12 = listChanges.f27346a;
                    onListChangedCallback.mo10560g(observableList);
                    return;
                }
                int i13 = listChanges.f27346a;
                onListChangedCallback.mo10559f(observableList);
                return;
            }
            int i14 = listChanges.f27346a;
            onListChangedCallback.mo10558e(observableList);
        }
    };

    /* loaded from: classes4.dex */
    public static class ListChanges {

        /* renamed from: a */
        public int f27346a;
    }

    @Override // androidx.databinding.CallbackRegistry
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10537c(int i10, @NonNull Object obj, Object obj2) {
        m10549k((ObservableList) obj, i10, null);
    }

    /* renamed from: k */
    public final synchronized void m10549k(@NonNull ObservableList observableList, int i10, ListChanges listChanges) {
        super.mo10537c(i10, observableList, listChanges);
        if (listChanges != null) {
            f27344f.mo10028a(listChanges);
        }
    }

    public ListChangeRegistry() {
        super(f27345g);
    }

    /* renamed from: j */
    public static ListChanges m10548j(int i10, int i11) {
        ListChanges mo10029b = f27344f.mo10029b();
        if (mo10029b == null) {
            mo10029b = new ListChanges();
        }
        mo10029b.f27346a = i10;
        return mo10029b;
    }
}
