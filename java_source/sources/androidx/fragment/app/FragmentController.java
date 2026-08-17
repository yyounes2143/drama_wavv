package androidx.fragment.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* loaded from: classes2.dex */
public class FragmentController {
    private final FragmentHostCallback<?> mHost;

    /* renamed from: a */
    public final void m11398a() {
        FragmentHostCallback<?> fragmentHostCallback = this.mHost;
        fragmentHostCallback.f28736d.m11456b(fragmentHostCallback, fragmentHostCallback, null);
    }

    /* renamed from: b */
    public final void m11399b() {
        FragmentManager fragmentManager = this.mHost.f28736d;
        fragmentManager.f28752I = false;
        fragmentManager.f28753J = false;
        fragmentManager.f28759P.f28826f = false;
        fragmentManager.m11494v(4);
    }

    /* renamed from: c */
    public final boolean m11400c(@NonNull MenuItem menuItem) {
        return this.mHost.f28736d.m11474k(menuItem);
    }

    /* renamed from: d */
    public final void m11401d() {
        FragmentManager fragmentManager = this.mHost.f28736d;
        fragmentManager.f28752I = false;
        fragmentManager.f28753J = false;
        fragmentManager.f28759P.f28826f = false;
        fragmentManager.m11494v(1);
    }

    /* renamed from: e */
    public final void m11402e() {
        this.mHost.f28736d.m11478m();
    }

    /* renamed from: f */
    public final void m11403f() {
        this.mHost.f28736d.m11494v(5);
    }

    /* renamed from: g */
    public final void m11404g() {
        FragmentManager fragmentManager = this.mHost.f28736d;
        fragmentManager.f28752I = false;
        fragmentManager.f28753J = false;
        fragmentManager.f28759P.f28826f = false;
        fragmentManager.m11494v(7);
    }

    /* renamed from: h */
    public final void m11405h() {
        FragmentManager fragmentManager = this.mHost.f28736d;
        fragmentManager.f28752I = false;
        fragmentManager.f28753J = false;
        fragmentManager.f28759P.f28826f = false;
        fragmentManager.m11494v(5);
    }

    /* renamed from: i */
    public final void m11406i() {
        FragmentManager fragmentManager = this.mHost.f28736d;
        fragmentManager.f28753J = true;
        fragmentManager.f28759P.f28826f = true;
        fragmentManager.m11494v(4);
    }

    /* renamed from: j */
    public final void m11407j() {
        this.mHost.f28736d.m11433A(true);
    }

    @NonNull
    /* renamed from: k */
    public final FragmentManager m11408k() {
        return this.mHost.f28736d;
    }

    /* renamed from: l */
    public final void m11409l() {
        this.mHost.f28736d.m11449V();
    }

    @Nullable
    /* renamed from: m */
    public final View m11410m(@Nullable View view, @NonNull String str, @NonNull Context context, @NonNull AttributeSet attributeSet) {
        return this.mHost.f28736d.f28766f.onCreateView(view, str, context, attributeSet);
    }

    public FragmentController(FragmentHostCallback<?> fragmentHostCallback) {
        this.mHost = fragmentHostCallback;
    }
}
