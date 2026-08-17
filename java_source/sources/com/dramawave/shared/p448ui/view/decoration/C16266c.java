package com.dramawave.shared.p448ui.view.decoration;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.ColorInt;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: StickyDecoration.java */
/* renamed from: com.dramawave.shared.ui.view.decoration.c */
/* loaded from: classes4.dex */
public final class C16266c extends AbstractC16264a {

    /* renamed from: i */
    @ColorInt
    private int f88953i = -1;

    /* renamed from: j */
    private int f88954j = 10;

    /* renamed from: k */
    private int f88955k = 50;

    /* renamed from: l */
    private boolean f88956l = false;

    /* renamed from: m */
    private int f88957m = 0;

    /* renamed from: n */
    private boolean f88958n = true;

    /* renamed from: o */
    private InterfaceC16265b f88959o;

    /* renamed from: p */
    private TextPaint f88960p;

    /* renamed from: q */
    private Paint f88961q;

    /* compiled from: StickyDecoration.java */
    /* renamed from: com.dramawave.shared.ui.view.decoration.c$a */
    /* loaded from: classes4.dex */
    public static class a {

        /* renamed from: a */
        private C16266c f88962a;

        /* renamed from: g */
        public final void m34612g() {
            this.f88962a.f88952h = true;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.dramawave.shared.ui.view.decoration.c$a] */
        /* renamed from: b */
        public static a m34606b(InterfaceC16265b interfaceC16265b) {
            ?? obj = new Object();
            ((a) obj).f88962a = new C16266c(interfaceC16265b);
            return obj;
        }

        /* renamed from: a */
        public final C16266c m34607a() {
            return this.f88962a;
        }

        /* renamed from: c */
        public final void m34608c(@ColorInt int i10) {
            C16266c c16266c = this.f88962a;
            c16266c.f88945a = i10;
            c16266c.f88961q.setColor(this.f88962a.f88945a);
        }

        /* renamed from: d */
        public final void m34609d(int i10) {
            this.f88962a.f88946b = i10;
        }

        /* renamed from: e */
        public final void m34610e(@ColorInt int i10) {
            this.f88962a.f88953i = i10;
            this.f88962a.f88960p.setColor(this.f88962a.f88953i);
        }

        /* renamed from: f */
        public final void m34611f(int i10) {
            this.f88962a.f88955k = i10;
            this.f88962a.f88960p.setTextSize(this.f88962a.f88955k);
        }

        /* renamed from: h */
        public final void m34613h(int i10) {
            this.f88962a.f88954j = i10;
        }

        /* renamed from: i */
        public final void m34614i(int i10) {
            this.f88962a.f88957m = i10;
        }
    }

    @Override // com.dramawave.shared.p448ui.view.decoration.AbstractC16264a
    /* renamed from: e */
    public final String mo34596e(int i10) {
        InterfaceC16265b interfaceC16265b = this.f88959o;
        if (interfaceC16265b != null) {
            return interfaceC16265b.mo25857a(i10);
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.State state) {
        int max;
        boolean z10;
        int i10;
        byte directionality;
        int i11;
        String str;
        boolean z11;
        super.onDrawOver(canvas, recyclerView, state);
        int m12260b = state.m12260b();
        int childCount = recyclerView.getChildCount();
        int paddingLeft = recyclerView.getPaddingLeft();
        int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = recyclerView.getChildAt(i12);
            int childAdapterPosition = recyclerView.getChildAdapterPosition(childAt);
            int i13 = childAdapterPosition - this.f88949e;
            if (!m34597f(i13) && (i13 < 0 || i12 != 0)) {
                if (this.f88948d != 0 && i13 >= 0) {
                    RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                    if (layoutManager instanceof GridLayoutManager) {
                        int m12156j = ((GridLayoutManager) layoutManager).m12156j();
                        if (i13 < 0 || (i13 != 0 && i13 - m34595d(i13) >= m12156j)) {
                            float paddingTop = recyclerView.getPaddingTop() + childAt.getTop();
                            if (paddingTop >= this.f88946b) {
                                canvas.drawRect(paddingLeft, paddingTop - this.f88948d, width, paddingTop, this.f88950f);
                            }
                        }
                    } else {
                        float top = childAt.getTop();
                        if (top >= this.f88946b) {
                            canvas.drawRect(paddingLeft, top - this.f88948d, width, top, this.f88950f);
                        }
                    }
                }
            } else {
                if (!this.f88952h) {
                    max = childAt.getTop();
                } else {
                    max = Math.max(this.f88946b, recyclerView.getPaddingTop() + childAt.getTop());
                }
                boolean z12 = true;
                if (this.f88952h && childAdapterPosition + 1 < m12260b) {
                    int bottom = childAt.getBottom();
                    if (i13 >= 0) {
                        String mo34596e = mo34596e(i13);
                        RecyclerView.LayoutManager layoutManager2 = recyclerView.getLayoutManager();
                        if (layoutManager2 instanceof GridLayoutManager) {
                            int m12156j2 = ((GridLayoutManager) layoutManager2).m12156j();
                            i11 = m12156j2 - ((i13 - m34595d(i13)) % m12156j2);
                        } else {
                            i11 = 1;
                        }
                        try {
                            str = mo34596e(i11 + i13);
                        } catch (Exception unused) {
                            str = mo34596e;
                        }
                        if (str != null) {
                            z11 = !TextUtils.equals(mo34596e, str);
                            if (z11 && bottom < max) {
                                max = bottom;
                            }
                        }
                    }
                    z11 = true;
                    if (z11) {
                        max = bottom;
                    }
                }
                String mo34596e2 = mo34596e(m34595d(i13));
                float f10 = max;
                canvas.drawRect(paddingLeft, max - this.f88946b, width, f10, this.f88961q);
                if (mo34596e2 != null) {
                    Paint.FontMetrics fontMetrics = this.f88960p.getFontMetrics();
                    float f11 = this.f88946b;
                    float f12 = fontMetrics.bottom;
                    float f13 = ((f10 - ((f11 - (f12 - fontMetrics.top)) / 2.0f)) - f12) + this.f88957m;
                    this.f88954j = Math.abs(this.f88954j);
                    Context context = recyclerView.getContext();
                    if (this.f88958n && context != null && context.getResources().getConfiguration().getLayoutDirection() == 1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (!this.f88958n || mo34596e2.isEmpty() || ((directionality = Character.getDirectionality(mo34596e2.charAt(0))) != 1 && directionality != 2)) {
                        z12 = false;
                    }
                    if (!z10 && !z12) {
                        this.f88960p.setTextAlign(Paint.Align.LEFT);
                        i10 = this.f88954j + paddingLeft;
                    } else {
                        this.f88960p.setTextAlign(Paint.Align.RIGHT);
                        i10 = width - this.f88954j;
                    }
                    canvas.drawText(mo34596e2, i10, f13, this.f88960p);
                }
            }
        }
    }

    public C16266c(InterfaceC16265b interfaceC16265b) {
        this.f88959o = interfaceC16265b;
        Paint paint = new Paint();
        this.f88961q = paint;
        paint.setColor(this.f88945a);
        TextPaint textPaint = new TextPaint();
        this.f88960p = textPaint;
        textPaint.setAntiAlias(true);
        this.f88960p.setTextSize(this.f88955k);
        this.f88960p.setColor(this.f88953i);
        this.f88960p.setTextAlign(Paint.Align.LEFT);
    }
}
