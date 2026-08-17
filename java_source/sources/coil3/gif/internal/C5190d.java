package coil3.gif.internal;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: utils.kt */
/* renamed from: coil3.gif.internal.d */
/* loaded from: classes8.dex */
public final class C5190d extends Animatable2.AnimationCallback {

    /* renamed from: a */
    public final /* synthetic */ Function0<Unit> f33236a;

    /* renamed from: b */
    public final /* synthetic */ Function0<Unit> f33237b;

    public C5190d(Function0<Unit> function0, Function0<Unit> function02) {
        this.f33236a = function0;
        this.f33237b = function02;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        Function0<Unit> function0 = this.f33237b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        Function0<Unit> function0 = this.f33236a;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
