package androidx.databinding;

import java.util.List;

/* loaded from: classes4.dex */
public interface ObservableList<T> extends List<T> {

    /* loaded from: classes4.dex */
    public static abstract class OnListChangedCallback<T extends ObservableList> {
        /* renamed from: a */
        public abstract void mo10557a(T t3);

        /* renamed from: e */
        public abstract void mo10558e(ObservableList observableList);

        /* renamed from: f */
        public abstract void mo10559f(ObservableList observableList);

        /* renamed from: g */
        public abstract void mo10560g(ObservableList observableList);

        /* renamed from: h */
        public abstract void mo10561h(ObservableList observableList);
    }

    /* renamed from: b */
    void mo10552b(OnListChangedCallback<? extends ObservableList<T>> onListChangedCallback);

    /* renamed from: p */
    void mo10554p(OnListChangedCallback<? extends ObservableList<T>> onListChangedCallback);
}
