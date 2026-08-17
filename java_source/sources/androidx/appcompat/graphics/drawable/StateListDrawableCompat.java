package androidx.appcompat.graphics.drawable;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;
import androidx.annotation.NonNull;
import androidx.annotation.RequiresApi;
import androidx.appcompat.graphics.drawable.DrawableContainerCompat;

/* loaded from: classes7.dex */
public class StateListDrawableCompat extends DrawableContainerCompat {

    /* renamed from: n */
    public StateListState f6964n;

    /* renamed from: o */
    public boolean f6965o;

    /* loaded from: classes7.dex */
    public static class StateListState extends DrawableContainerCompat.DrawableContainerState {

        /* renamed from: I */
        public int[][] f6966I;

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable() {
            return new StateListDrawableCompat(this, null);
        }

        @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat.DrawableContainerState
        /* renamed from: f */
        public void mo3585f() {
            int[] iArr;
            int[][] iArr2 = this.f6966I;
            int[][] iArr3 = new int[iArr2.length];
            for (int length = iArr2.length - 1; length >= 0; length--) {
                int[] iArr4 = this.f6966I[length];
                if (iArr4 != null) {
                    iArr = (int[]) iArr4.clone();
                } else {
                    iArr = null;
                }
                iArr3[length] = iArr;
            }
            this.f6966I = iArr3;
        }

        /* renamed from: g */
        public final int m3598g(int[] iArr) {
            int[][] iArr2 = this.f6966I;
            int i10 = this.f6932h;
            for (int i11 = 0; i11 < i10; i11++) {
                if (StateSet.stateSetMatches(iArr2[i11], iArr)) {
                    return i11;
                }
            }
            return -1;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        @NonNull
        public Drawable newDrawable(Resources resources) {
            return new StateListDrawableCompat(this, resources);
        }

        public StateListState(StateListState stateListState, StateListDrawableCompat stateListDrawableCompat, Resources resources) {
            super(stateListState, stateListDrawableCompat, resources);
            if (stateListState != null) {
                this.f6966I = stateListState.f6966I;
            } else {
                this.f6966I = new int[this.f6931g.length];
            }
        }

        @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat.DrawableContainerState
        /* renamed from: e */
        public final void mo3596e(int i10, int i11) {
            super.mo3596e(i10, i11);
            int[][] iArr = new int[i11];
            System.arraycopy(this.f6966I, 0, iArr, 0, i10);
            this.f6966I = iArr;
        }
    }

    public StateListDrawableCompat() {
        this(null, null);
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    public StateListDrawableCompat(StateListState stateListState, Resources resources) {
        mo3581e(new StateListState(stateListState, this, resources));
        onStateChange(getState());
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public StateListState mo3580b() {
        return new StateListState(this.f6964n, this, null);
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    @NonNull
    public Drawable mutate() {
        if (!this.f6965o) {
            super.mutate();
            this.f6964n.mo3585f();
            this.f6965o = true;
        }
        return this;
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    @RequiresApi
    public final void applyTheme(@NonNull Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat
    /* renamed from: e */
    public void mo3581e(@NonNull DrawableContainerCompat.DrawableContainerState drawableContainerState) {
        super.mo3581e(drawableContainerState);
        if (drawableContainerState instanceof StateListState) {
            this.f6964n = (StateListState) drawableContainerState;
        }
    }

    @Override // androidx.appcompat.graphics.drawable.DrawableContainerCompat, android.graphics.drawable.Drawable
    public boolean onStateChange(@NonNull int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        int m3598g = this.f6964n.m3598g(iArr);
        if (m3598g < 0) {
            m3598g = this.f6964n.m3598g(StateSet.WILD_CARD);
        }
        if (!m3591d(m3598g) && !onStateChange) {
            return false;
        }
        return true;
    }
}
