package com.google.android.material.bottomsheet;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.animation.AnimationUtils;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
class InsetsAnimationCallback extends WindowInsetsAnimationCompat.Callback {

    /* renamed from: c */
    public final View f96557c;

    /* renamed from: d */
    public int f96558d;

    /* renamed from: e */
    public int f96559e;

    /* renamed from: f */
    public final int[] f96560f;

    public InsetsAnimationCallback(View view) {
        super(0);
        this.f96560f = new int[2];
        this.f96557c = view;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void onEnd(@NonNull WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        this.f96557c.setTranslationY(0.0f);
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    public void onPrepare(@NonNull WindowInsetsAnimationCompat windowInsetsAnimationCompat) {
        View view = this.f96557c;
        int[] iArr = this.f96560f;
        view.getLocationOnScreen(iArr);
        this.f96558d = iArr[1];
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    @NonNull
    public WindowInsetsAnimationCompat.BoundsCompat onStart(@NonNull WindowInsetsAnimationCompat windowInsetsAnimationCompat, @NonNull WindowInsetsAnimationCompat.BoundsCompat boundsCompat) {
        View view = this.f96557c;
        int[] iArr = this.f96560f;
        view.getLocationOnScreen(iArr);
        int i10 = this.f96558d - iArr[1];
        this.f96559e = i10;
        view.setTranslationY(i10);
        return boundsCompat;
    }

    @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
    @NonNull
    public WindowInsetsCompat onProgress(@NonNull WindowInsetsCompat windowInsetsCompat, @NonNull List<WindowInsetsAnimationCompat> list) {
        Iterator<WindowInsetsAnimationCompat> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((it.next().m10238c() & 8) != 0) {
                this.f96557c.setTranslationY(AnimationUtils.lerp(this.f96559e, 0, r0.m10237b()));
                break;
            }
        }
        return windowInsetsCompat;
    }
}
