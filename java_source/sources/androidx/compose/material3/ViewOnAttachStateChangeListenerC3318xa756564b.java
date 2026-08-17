package androidx.compose.material3;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* compiled from: ExposedDropdownMenu.android.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"androidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "material3_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* renamed from: androidx.compose.material3.ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1 */
/* loaded from: classes3.dex */
public final class ViewOnAttachStateChangeListenerC3318xa756564b implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: a */
    public boolean f15927a;

    /* renamed from: b */
    public final /* synthetic */ View f15928b;

    /* renamed from: c */
    public final /* synthetic */ Function0<Unit> f15929c;

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.f15929c.invoke();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(@NotNull View view) {
        if (!this.f15927a) {
            View view2 = this.f15928b;
            if (view2.isAttachedToWindow()) {
                view2.getViewTreeObserver().addOnGlobalLayoutListener(this);
                this.f15927a = true;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(@NotNull View view) {
        if (this.f15927a) {
            this.f15928b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f15927a = false;
        }
    }

    public ViewOnAttachStateChangeListenerC3318xa756564b(View view, Function0<Unit> function0) {
        this.f15928b = view;
        this.f15929c = function0;
        view.addOnAttachStateChangeListener(this);
        if (!this.f15927a && view.isAttachedToWindow()) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f15927a = true;
        }
    }
}
