package com.dramawave.shared.player.widgets.adatper;

import android.view.View;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: LifecycleViewHolder.kt */
/* renamed from: com.dramawave.shared.player.widgets.adatper.b */
/* loaded from: classes9.dex */
public class C16028b extends RecyclerView.ViewHolder implements LifecycleOwner {

    /* renamed from: b */
    private LifecycleRegistry f83109b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16028b(@NotNull View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        LifecycleRegistry lifecycleRegistry = new LifecycleRegistry(this);
        this.f83109b = lifecycleRegistry;
        lifecycleRegistry.m11622g(Lifecycle.Event.ON_CREATE);
    }

    @Override // androidx.lifecycle.LifecycleOwner
    @NotNull
    public final Lifecycle getLifecycle() {
        LifecycleRegistry lifecycleRegistry = this.f83109b;
        if (lifecycleRegistry == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lifecycleRegistry");
            return null;
        }
        return lifecycleRegistry;
    }

    /* renamed from: t */
    public final void m34037t() {
        LifecycleRegistry lifecycleRegistry = this.f83109b;
        if (lifecycleRegistry == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lifecycleRegistry");
            lifecycleRegistry = null;
        }
        lifecycleRegistry.m11622g(Lifecycle.Event.ON_START);
    }

    /* renamed from: u */
    public final void m34038u() {
        LifecycleRegistry lifecycleRegistry = this.f83109b;
        if (lifecycleRegistry == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lifecycleRegistry");
            lifecycleRegistry = null;
        }
        lifecycleRegistry.m11622g(Lifecycle.Event.ON_PAUSE);
    }

    /* renamed from: v */
    public final void m34039v() {
        LifecycleRegistry lifecycleRegistry = this.f83109b;
        if (lifecycleRegistry == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lifecycleRegistry");
            lifecycleRegistry = null;
        }
        lifecycleRegistry.m11622g(Lifecycle.Event.ON_DESTROY);
        LifecycleRegistry lifecycleRegistry2 = new LifecycleRegistry(this);
        this.f83109b = lifecycleRegistry2;
        lifecycleRegistry2.m11622g(Lifecycle.Event.ON_CREATE);
    }
}
