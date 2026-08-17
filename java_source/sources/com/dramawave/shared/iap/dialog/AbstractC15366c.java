package com.dramawave.shared.iap.dialog;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBinding;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DynamicBaseComponent.kt */
@StabilityInferred
/* renamed from: com.dramawave.shared.iap.dialog.c */
/* loaded from: classes3.dex */
public abstract class AbstractC15366c<T, VB extends ViewBinding> {

    /* renamed from: f */
    public static final int f78137f = 8;

    /* renamed from: a */
    @Nullable
    private VB f78138a;

    /* renamed from: b */
    private boolean f78139b;

    /* renamed from: c */
    private int f78140c = 50;

    /* renamed from: d */
    @Nullable
    private Function1<? super T, Unit> f78141d;

    /* renamed from: e */
    @Nullable
    private Function0<Unit> f78142e;

    /* renamed from: c */
    public abstract void mo26484c(@Nullable Object obj);

    @NotNull
    /* renamed from: d */
    public abstract VB mo26485d(@NotNull ViewGroup viewGroup);

    @NotNull
    /* renamed from: g */
    public abstract String mo26486g();

    /* renamed from: a */
    public static void m31079a(AbstractC15366c abstractC15366c, Object obj) {
        Function1<? super T, Unit> function1 = abstractC15366c.f78141d;
        if (function1 != null) {
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type T of com.dramawave.shared.iap.dialog.DynamicBaseComponent");
            function1.invoke(obj);
        }
    }

    /* renamed from: b */
    public final boolean m31080b(@NotNull ViewGroup parent, @Nullable Object obj) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (!this.f78139b && obj != null && mo26489m(obj)) {
            VB mo26485d = mo26485d(parent);
            this.f78138a = mo26485d;
            if (mo26485d != null) {
                parent.addView(mo26485d.getRoot());
                mo26484c(obj);
                mo29528l(obj);
                this.f78139b = true;
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public final void m31081e() {
        View root;
        ViewGroup viewGroup;
        if (!this.f78139b) {
            return;
        }
        VB vb = this.f78138a;
        if (vb != null && (root = vb.getRoot()) != null) {
            ViewParent parent = root.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup = (ViewGroup) parent;
            } else {
                viewGroup = null;
            }
            if (viewGroup != null) {
                viewGroup.removeView(root);
            }
        }
        this.f78138a = null;
        this.f78139b = false;
    }

    @Nullable
    /* renamed from: f */
    public final VB m31082f() {
        return this.f78138a;
    }

    @Nullable
    /* renamed from: h */
    public final Function0<Unit> m31083h() {
        return this.f78142e;
    }

    /* renamed from: i */
    public int mo26488i() {
        return this.f78140c;
    }

    /* renamed from: j */
    public final boolean m31084j() {
        return this.f78139b;
    }

    /* renamed from: k */
    public final void m31085k(@Nullable Function0<Unit> function0) {
        this.f78142e = function0;
    }

    /* renamed from: l */
    public void mo29528l(@Nullable final Object obj) {
        View root;
        VB vb = this.f78138a;
        if (vb != null && (root = vb.getRoot()) != null) {
            root.setOnClickListener(new View.OnClickListener() { // from class: com.dramawave.shared.iap.dialog.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AbstractC15366c.m31079a(AbstractC15366c.this, obj);
                }
            });
        }
    }

    /* renamed from: m */
    public boolean mo26489m(@Nullable Object obj) {
        if (obj != null) {
            return true;
        }
        return false;
    }

    /* renamed from: n */
    public final void m31086n(@NotNull T data) {
        Intrinsics.checkNotNullParameter(data, "data");
        if (this.f78139b) {
            mo26484c(data);
        }
    }
}
