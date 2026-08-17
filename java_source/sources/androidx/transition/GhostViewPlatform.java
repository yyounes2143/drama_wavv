package androidx.transition;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import java.lang.reflect.Method;

@RequiresApi
/* loaded from: classes8.dex */
class GhostViewPlatform implements GhostView {

    /* renamed from: b */
    public static Class<?> f31144b;

    /* renamed from: c */
    public static boolean f31145c;

    /* renamed from: d */
    public static Method f31146d;

    /* renamed from: e */
    public static boolean f31147e;

    /* renamed from: f */
    public static Method f31148f;

    /* renamed from: g */
    public static boolean f31149g;

    /* renamed from: a */
    public final View f31150a;

    @Override // androidx.transition.GhostView
    public final void reserveEndViewTransition(ViewGroup viewGroup, View view) {
    }

    @Override // androidx.transition.GhostView
    public final void setVisibility(int i10) {
        this.f31150a.setVisibility(i10);
    }

    public GhostViewPlatform(@NonNull View view) {
        this.f31150a = view;
    }
}
