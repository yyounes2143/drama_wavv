package com.dramawave.core.common.toolkit.qmui.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.core.common.toolkit.qmui.C8209d;
import com.dramawave.core.common.toolkit.qmui.C8211f;

/* loaded from: classes2.dex */
public class QMUINotchConsumeLayout extends FrameLayout {

    /* renamed from: com.dramawave.core.common.toolkit.qmui.widget.QMUINotchConsumeLayout$a */
    /* loaded from: classes2.dex */
    public class C8213a implements OnApplyWindowInsetsListener {
        @Override // androidx.core.view.OnApplyWindowInsetsListener
        public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            QMUINotchConsumeLayout.this.notifyInsetMaybeChanged();
            return windowInsetsCompat;
        }

        public C8213a() {
        }
    }

    public QMUINotchConsumeLayout(Context context) {
        this(context, null);
    }

    public QMUINotchConsumeLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public QMUINotchConsumeLayout(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        C8211f.m21858a(this, new C8213a());
    }

    public boolean notifyInsetMaybeChanged() {
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        if (!C8209d.m21855d(this)) {
            i10 = 0;
        } else {
            i10 = C8209d.m21854c(this).left;
        }
        if (!C8209d.m21855d(this)) {
            i11 = 0;
        } else {
            i11 = C8209d.m21854c(this).top;
        }
        if (!C8209d.m21855d(this)) {
            i12 = 0;
        } else {
            i12 = C8209d.m21854c(this).right;
        }
        if (C8209d.m21855d(this)) {
            i13 = C8209d.m21854c(this).bottom;
        }
        setPadding(i10, i11, i12, i13);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!C8209d.m21856e()) {
            notifyInsetMaybeChanged();
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (!C8209d.m21856e()) {
            notifyInsetMaybeChanged();
        }
    }
}
