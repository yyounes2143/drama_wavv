package com.scwang.smart.refresh.layout.simple;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;
import p296Y7.InterfaceC2275a;
import p296Y7.InterfaceC2277c;
import p296Y7.InterfaceC2278d;
import p296Y7.InterfaceC2279e;
import p296Y7.InterfaceC2280f;
import p308Z7.C2377c;
import p308Z7.EnumC2376b;

/* loaded from: classes4.dex */
public abstract class SimpleComponent extends RelativeLayout implements InterfaceC2275a {
    protected C2377c mSpinnerStyle;
    protected InterfaceC2275a mWrappedInternal;
    protected View mWrappedView;

    /* JADX WARN: Multi-variable type inference failed */
    public SimpleComponent(@NonNull View view) {
        this(view, view instanceof InterfaceC2275a ? (InterfaceC2275a) view : null);
    }

    @Override // p296Y7.InterfaceC2275a
    public boolean autoOpen(int i10, float f10, boolean z10) {
        return false;
    }

    public SimpleComponent(@NonNull View view, @Nullable InterfaceC2275a interfaceC2275a) {
        super(view.getContext(), null, 0);
        this.mWrappedView = view;
        this.mWrappedInternal = interfaceC2275a;
        boolean z10 = this instanceof InterfaceC2277c;
        C2377c c2377c = C2377c.f6044g;
        if (z10 && (interfaceC2275a instanceof InterfaceC2278d) && interfaceC2275a.getSpinnerStyle() == c2377c) {
            interfaceC2275a.getView().setScaleY(-1.0f);
            return;
        }
        if (this instanceof InterfaceC2278d) {
            InterfaceC2275a interfaceC2275a2 = this.mWrappedInternal;
            if ((interfaceC2275a2 instanceof InterfaceC2277c) && interfaceC2275a2.getSpinnerStyle() == c2377c) {
                interfaceC2275a.getView().setScaleY(-1.0f);
            }
        }
    }

    @Override // p296Y7.InterfaceC2275a
    @NonNull
    public C2377c getSpinnerStyle() {
        int i10;
        C2377c c2377c = this.mSpinnerStyle;
        if (c2377c != null) {
            return c2377c;
        }
        InterfaceC2275a interfaceC2275a = this.mWrappedInternal;
        if (interfaceC2275a != null && interfaceC2275a != this) {
            return interfaceC2275a.getSpinnerStyle();
        }
        View view = this.mWrappedView;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof SmartRefreshLayout.C23982j) {
                C2377c c2377c2 = ((SmartRefreshLayout.C23982j) layoutParams).f109660b;
                this.mSpinnerStyle = c2377c2;
                if (c2377c2 != null) {
                    return c2377c2;
                }
            }
            if (layoutParams != null && ((i10 = layoutParams.height) == 0 || i10 == -1)) {
                C2377c[] c2377cArr = C2377c.f6045h;
                for (int i11 = 0; i11 < 5; i11++) {
                    C2377c c2377c3 = c2377cArr[i11];
                    if (c2377c3.f6048c) {
                        this.mSpinnerStyle = c2377c3;
                        return c2377c3;
                    }
                }
            }
        }
        C2377c c2377c4 = C2377c.f6041d;
        this.mSpinnerStyle = c2377c4;
        return c2377c4;
    }

    @Override // p296Y7.InterfaceC2275a
    @NonNull
    public View getView() {
        View view = this.mWrappedView;
        if (view == null) {
            return this;
        }
        return view;
    }

    @Override // p296Y7.InterfaceC2275a
    public boolean isSupportHorizontalDrag() {
        InterfaceC2275a interfaceC2275a = this.mWrappedInternal;
        if (interfaceC2275a != null && interfaceC2275a != this && interfaceC2275a.isSupportHorizontalDrag()) {
            return true;
        }
        return false;
    }

    public int onFinish(@NonNull InterfaceC2280f interfaceC2280f, boolean z10) {
        InterfaceC2275a interfaceC2275a = this.mWrappedInternal;
        if (interfaceC2275a != null && interfaceC2275a != this) {
            return interfaceC2275a.onFinish(interfaceC2280f, z10);
        }
        return 0;
    }

    @Override // p296Y7.InterfaceC2275a
    public void onHorizontalDrag(float f10, int i10, int i11) {
        InterfaceC2275a interfaceC2275a = this.mWrappedInternal;
        if (interfaceC2275a != null && interfaceC2275a != this) {
            interfaceC2275a.onHorizontalDrag(f10, i10, i11);
        }
    }

    public void onInitialized(@NonNull InterfaceC2279e interfaceC2279e, int i10, int i11) {
        InterfaceC2275a interfaceC2275a = this.mWrappedInternal;
        if (interfaceC2275a != null && interfaceC2275a != this) {
            interfaceC2275a.onInitialized(interfaceC2279e, i10, i11);
            return;
        }
        View view = this.mWrappedView;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof SmartRefreshLayout.C23982j) {
                ((SmartRefreshLayout.C23983k) interfaceC2279e).m43841c(this, ((SmartRefreshLayout.C23982j) layoutParams).f109659a);
            }
        }
    }

    public void onMoving(boolean z10, float f10, int i10, int i11, int i12) {
        InterfaceC2275a interfaceC2275a = this.mWrappedInternal;
        if (interfaceC2275a != null && interfaceC2275a != this) {
            interfaceC2275a.onMoving(z10, f10, i10, i11, i12);
        }
    }

    public void onReleased(@NonNull InterfaceC2280f interfaceC2280f, int i10, int i11) {
        InterfaceC2275a interfaceC2275a = this.mWrappedInternal;
        if (interfaceC2275a != null && interfaceC2275a != this) {
            interfaceC2275a.onReleased(interfaceC2280f, i10, i11);
        }
    }

    public void onStartAnimator(@NonNull InterfaceC2280f interfaceC2280f, int i10, int i11) {
        InterfaceC2275a interfaceC2275a = this.mWrappedInternal;
        if (interfaceC2275a != null && interfaceC2275a != this) {
            interfaceC2275a.onStartAnimator(interfaceC2280f, i10, i11);
        }
    }

    public void onStateChanged(@NonNull InterfaceC2280f interfaceC2280f, @NonNull EnumC2376b enumC2376b, @NonNull EnumC2376b enumC2376b2) {
        InterfaceC2275a interfaceC2275a = this.mWrappedInternal;
        if (interfaceC2275a != null && interfaceC2275a != this) {
            if ((this instanceof InterfaceC2277c) && (interfaceC2275a instanceof InterfaceC2278d)) {
                boolean z10 = enumC2376b.f6035b;
                if (z10 && z10 && !enumC2376b.f6036c) {
                    enumC2376b = EnumC2376b.values()[enumC2376b.ordinal() - 1];
                }
                boolean z11 = enumC2376b2.f6035b;
                if (z11 && z11 && !enumC2376b2.f6036c) {
                    enumC2376b2 = EnumC2376b.values()[enumC2376b2.ordinal() - 1];
                }
            } else if ((this instanceof InterfaceC2278d) && (interfaceC2275a instanceof InterfaceC2277c)) {
                boolean z12 = enumC2376b.f6034a;
                if (z12 && z12 && !enumC2376b.f6036c) {
                    enumC2376b = EnumC2376b.values()[enumC2376b.ordinal() + 1];
                }
                boolean z13 = enumC2376b2.f6034a;
                if (z13 && z13 && !enumC2376b2.f6036c) {
                    enumC2376b2 = EnumC2376b.values()[enumC2376b2.ordinal() + 1];
                }
            }
            InterfaceC2275a interfaceC2275a2 = this.mWrappedInternal;
            if (interfaceC2275a2 != null) {
                interfaceC2275a2.onStateChanged(interfaceC2280f, enumC2376b, enumC2376b2);
            }
        }
    }

    @SuppressLint({"RestrictedApi"})
    public boolean setNoMoreData(boolean z10) {
        InterfaceC2275a interfaceC2275a = this.mWrappedInternal;
        if ((interfaceC2275a instanceof InterfaceC2277c) && ((InterfaceC2277c) interfaceC2275a).setNoMoreData(z10)) {
            return true;
        }
        return false;
    }

    public void setPrimaryColors(@ColorInt int... iArr) {
        InterfaceC2275a interfaceC2275a = this.mWrappedInternal;
        if (interfaceC2275a != null && interfaceC2275a != this) {
            interfaceC2275a.setPrimaryColors(iArr);
        }
    }

    public boolean equals(Object obj) {
        if (super.equals(obj)) {
            return true;
        }
        if ((obj instanceof InterfaceC2275a) && getView() == ((InterfaceC2275a) obj).getView()) {
            return true;
        }
        return false;
    }

    public SimpleComponent(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
