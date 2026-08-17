package androidx.core.view.inputmethod;

import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.view.inputmethod.InputContentInfo;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;

/* loaded from: classes.dex */
public final class InputContentInfoCompat {

    /* renamed from: a */
    public final InputContentInfoCompatImpl f27172a;

    @RequiresApi
    /* loaded from: classes.dex */
    public static final class InputContentInfoCompatApi25Impl implements InputContentInfoCompatImpl {

        /* renamed from: a */
        @NonNull
        public final InputContentInfo f27173a;

        public InputContentInfoCompatApi25Impl(@NonNull Object obj) {
            this.f27173a = (InputContentInfo) obj;
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        @NonNull
        /* renamed from: a */
        public final Object mo10422a() {
            return this.f27173a;
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        @NonNull
        /* renamed from: b */
        public final Uri mo10423b() {
            return this.f27173a.getContentUri();
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        /* renamed from: c */
        public final void mo10424c() {
            this.f27173a.requestPermission();
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        @Nullable
        /* renamed from: d */
        public final Uri mo10425d() {
            return this.f27173a.getLinkUri();
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        @NonNull
        public final ClipDescription getDescription() {
            return this.f27173a.getDescription();
        }

        public InputContentInfoCompatApi25Impl(@NonNull Uri uri, @NonNull ClipDescription clipDescription, @Nullable Uri uri2) {
            this.f27173a = new InputContentInfo(uri, clipDescription, uri2);
        }
    }

    /* loaded from: classes.dex */
    public static final class InputContentInfoCompatBaseImpl implements InputContentInfoCompatImpl {

        /* renamed from: a */
        @NonNull
        public final Uri f27174a;

        /* renamed from: b */
        @NonNull
        public final ClipDescription f27175b;

        /* renamed from: c */
        @Nullable
        public final Uri f27176c;

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        @Nullable
        /* renamed from: a */
        public final Object mo10422a() {
            return null;
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        /* renamed from: c */
        public final void mo10424c() {
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        @NonNull
        /* renamed from: b */
        public final Uri mo10423b() {
            return this.f27174a;
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        @Nullable
        /* renamed from: d */
        public final Uri mo10425d() {
            return this.f27176c;
        }

        @Override // androidx.core.view.inputmethod.InputContentInfoCompat.InputContentInfoCompatImpl
        @NonNull
        public final ClipDescription getDescription() {
            return this.f27175b;
        }

        public InputContentInfoCompatBaseImpl(@NonNull Uri uri, @NonNull ClipDescription clipDescription, @Nullable Uri uri2) {
            this.f27174a = uri;
            this.f27175b = clipDescription;
            this.f27176c = uri2;
        }
    }

    /* loaded from: classes.dex */
    public interface InputContentInfoCompatImpl {
        @Nullable
        /* renamed from: a */
        Object mo10422a();

        @NonNull
        /* renamed from: b */
        Uri mo10423b();

        /* renamed from: c */
        void mo10424c();

        @Nullable
        /* renamed from: d */
        Uri mo10425d();

        @NonNull
        ClipDescription getDescription();
    }

    public InputContentInfoCompat(@NonNull Uri uri, @NonNull ClipDescription clipDescription, @Nullable Uri uri2) {
        if (Build.VERSION.SDK_INT >= 25) {
            this.f27172a = new InputContentInfoCompatApi25Impl(uri, clipDescription, uri2);
        } else {
            this.f27172a = new InputContentInfoCompatBaseImpl(uri, clipDescription, uri2);
        }
    }

    @NonNull
    /* renamed from: a */
    public final Uri m10417a() {
        return this.f27172a.mo10423b();
    }

    @NonNull
    /* renamed from: b */
    public final ClipDescription m10418b() {
        return this.f27172a.getDescription();
    }

    @Nullable
    /* renamed from: c */
    public final Uri m10419c() {
        return this.f27172a.mo10425d();
    }

    /* renamed from: d */
    public final void m10420d() {
        this.f27172a.mo10424c();
    }

    @Nullable
    /* renamed from: e */
    public final Object m10421e() {
        return this.f27172a.mo10422a();
    }

    public InputContentInfoCompat(@NonNull InputContentInfoCompatApi25Impl inputContentInfoCompatApi25Impl) {
        this.f27172a = inputContentInfoCompatApi25Impl;
    }
}
