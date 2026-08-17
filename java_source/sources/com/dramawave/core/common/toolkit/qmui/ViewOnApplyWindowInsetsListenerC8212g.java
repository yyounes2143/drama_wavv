package com.dramawave.core.common.toolkit.qmui;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.app.R;

/* compiled from: QMUIWindowInsetHelper.java */
/* renamed from: com.dramawave.core.common.toolkit.qmui.g */
/* loaded from: classes8.dex */
public final class ViewOnApplyWindowInsetsListenerC8212g implements View.OnApplyWindowInsetsListener {

    /* renamed from: c */
    final /* synthetic */ View f43214c;

    /* renamed from: e */
    final /* synthetic */ OnApplyWindowInsetsListener f43216e;

    /* renamed from: d */
    final /* synthetic */ boolean f43215d = true;

    /* renamed from: a */
    WindowInsetsCompat f43212a = null;

    /* renamed from: b */
    WindowInsets f43213b = null;

    public ViewOnApplyWindowInsetsListenerC8212g(FrameLayout frameLayout, OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        this.f43214c = frameLayout;
        this.f43216e = onApplyWindowInsetsListener;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        WindowInsetsCompat m10251t = WindowInsetsCompat.m10251t(view, windowInsets);
        int i10 = Build.VERSION.SDK_INT;
        boolean z10 = true;
        if (i10 < 30) {
            View view2 = this.f43214c;
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view2.getTag(R.id.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view2, windowInsets);
            }
            if (m10251t.equals(this.f43212a)) {
                if (this.f43215d) {
                    return this.f43213b;
                }
                z10 = false;
            }
            this.f43212a = m10251t;
        }
        WindowInsetsCompat onApplyWindowInsets = this.f43216e.onApplyWindowInsets(view, m10251t);
        if (i10 >= 30) {
            return onApplyWindowInsets.m10269s();
        }
        if (z10) {
            ViewCompat.m10165y(view);
        }
        WindowInsets m10269s = onApplyWindowInsets.m10269s();
        this.f43213b = m10269s;
        return m10269s;
    }
}
