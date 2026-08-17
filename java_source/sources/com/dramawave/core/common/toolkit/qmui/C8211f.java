package com.dramawave.core.common.toolkit.qmui;

import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.app.R;

/* compiled from: QMUIWindowInsetHelper.java */
/* renamed from: com.dramawave.core.common.toolkit.qmui.f */
/* loaded from: classes8.dex */
public final class C8211f {

    /* renamed from: a */
    public static final g f43206a = new Object();

    /* renamed from: b */
    public static final g f43207b = new Object();

    /* renamed from: c */
    public static final g f43208c = new Object();

    /* renamed from: d */
    public static final g f43209d = new Object();

    /* renamed from: e */
    private static final OnApplyWindowInsetsListener f43210e = new Object();

    /* renamed from: f */
    private static final OnApplyWindowInsetsListener f43211f = new Object();

    /* compiled from: QMUIWindowInsetHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.f$a */
    /* loaded from: classes8.dex */
    public class a implements g {
    }

    /* compiled from: QMUIWindowInsetHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.f$b */
    /* loaded from: classes8.dex */
    public class b implements g {
    }

    /* compiled from: QMUIWindowInsetHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.f$c */
    /* loaded from: classes8.dex */
    public class c implements g {
    }

    /* compiled from: QMUIWindowInsetHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.f$d */
    /* loaded from: classes8.dex */
    public class d implements g {
    }

    /* compiled from: QMUIWindowInsetHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.f$e */
    /* loaded from: classes8.dex */
    public class e implements OnApplyWindowInsetsListener {
        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            return WindowInsetsCompat.f27100b;
        }
    }

    /* compiled from: QMUIWindowInsetHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.f$f */
    /* loaded from: classes8.dex */
    public class f implements OnApplyWindowInsetsListener {
        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            return windowInsetsCompat;
        }
    }

    /* compiled from: QMUIWindowInsetHelper.java */
    /* renamed from: com.dramawave.core.common.toolkit.qmui.f$g */
    /* loaded from: classes8.dex */
    public interface g {
    }

    /* renamed from: a */
    public static void m21858a(@NonNull FrameLayout frameLayout, @Nullable OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        if (Build.VERSION.SDK_INT < 30) {
            frameLayout.setTag(R.id.tag_on_apply_window_listener, onApplyWindowInsetsListener);
        }
        frameLayout.setOnApplyWindowInsetsListener(new ViewOnApplyWindowInsetsListenerC8212g(frameLayout, onApplyWindowInsetsListener));
    }
}
