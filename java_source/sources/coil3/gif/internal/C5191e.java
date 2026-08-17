package coil3.gif.internal;

import android.graphics.drawable.Drawable;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: utils.kt */
/* renamed from: coil3.gif.internal.e */
/* loaded from: classes8.dex */
public final class C5191e extends Animatable2Compat.AnimationCallback {

    /* renamed from: b */
    public final /* synthetic */ Function0<Unit> f33238b;

    /* renamed from: c */
    public final /* synthetic */ Function0<Unit> f33239c;

    public C5191e(Function0<Unit> function0, Function0<Unit> function02) {
        this.f33238b = function0;
        this.f33239c = function02;
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        Function0<Unit> function0 = this.f33239c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        Function0<Unit> function0 = this.f33238b;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
