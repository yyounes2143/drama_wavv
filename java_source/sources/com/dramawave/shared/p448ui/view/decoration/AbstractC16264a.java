package com.dramawave.shared.p448ui.view.decoration;

import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: BaseDecoration.java */
/* renamed from: com.dramawave.shared.ui.view.decoration.a */
/* loaded from: classes4.dex */
public abstract class AbstractC16264a extends RecyclerView.ItemDecoration {

    /* renamed from: e */
    int f88949e;

    /* renamed from: f */
    Paint f88950f;

    /* renamed from: a */
    @ColorInt
    int f88945a = Color.parseColor("#48BDFF");

    /* renamed from: b */
    int f88946b = 120;

    /* renamed from: c */
    @ColorInt
    int f88947c = Color.parseColor("#CCCCCC");

    /* renamed from: d */
    int f88948d = 0;

    /* renamed from: g */
    private SparseIntArray f88951g = new SparseIntArray(100);

    /* renamed from: h */
    protected boolean f88952h = true;

    /* renamed from: e */
    public abstract String mo34596e(int i10);

    /* renamed from: f */
    public final boolean m34597f(int i10) {
        String mo34596e;
        if (i10 < 0) {
            return false;
        }
        if (i10 == 0) {
            return true;
        }
        if (i10 <= 0) {
            mo34596e = null;
        } else {
            mo34596e = mo34596e(i10 - 1);
        }
        if (mo34596e(i10) == null) {
            return false;
        }
        return !TextUtils.equals(mo34596e, r4);
    }

    /* renamed from: d */
    public final int m34595d(int i10) {
        if (i10 <= 0) {
            return 0;
        }
        if (m34597f(i10)) {
            return i10;
        }
        return m34595d(i10 - 1);
    }

    public AbstractC16264a() {
        Paint paint = new Paint();
        this.f88950f = paint;
        paint.setColor(this.f88947c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
        super.getItemOffsets(rect, view, recyclerView, state);
        int childAdapterPosition = recyclerView.getChildAdapterPosition(view) - this.f88949e;
        if (childAdapterPosition >= 0) {
            if (m34597f(childAdapterPosition)) {
                rect.top = this.f88946b;
            } else {
                rect.top = this.f88948d;
            }
        }
    }
}
