package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;

@RestrictTo
/* loaded from: classes4.dex */
public class ContentFrameLayout extends FrameLayout {

    /* renamed from: a */
    public TypedValue f7636a;

    /* renamed from: b */
    public TypedValue f7637b;

    /* renamed from: c */
    public TypedValue f7638c;

    /* renamed from: d */
    public TypedValue f7639d;

    /* renamed from: e */
    public TypedValue f7640e;

    /* renamed from: f */
    public TypedValue f7641f;

    /* renamed from: g */
    public final Rect f7642g;

    /* renamed from: h */
    public OnAttachListener f7643h;

    /* loaded from: classes4.dex */
    public interface OnAttachListener {
        void onDetachedFromWindow();
    }

    public ContentFrameLayout(@NonNull Context context) {
        this(context, null);
    }

    public ContentFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TypedValue getFixedHeightMajor() {
        if (this.f7640e == null) {
            this.f7640e = new TypedValue();
        }
        return this.f7640e;
    }

    public TypedValue getFixedHeightMinor() {
        if (this.f7641f == null) {
            this.f7641f = new TypedValue();
        }
        return this.f7641f;
    }

    public TypedValue getFixedWidthMajor() {
        if (this.f7638c == null) {
            this.f7638c = new TypedValue();
        }
        return this.f7638c;
    }

    public TypedValue getFixedWidthMinor() {
        if (this.f7639d == null) {
            this.f7639d = new TypedValue();
        }
        return this.f7639d;
    }

    public TypedValue getMinWidthMajor() {
        if (this.f7636a == null) {
            this.f7636a = new TypedValue();
        }
        return this.f7636a;
    }

    public TypedValue getMinWidthMinor() {
        if (this.f7637b == null) {
            this.f7637b = new TypedValue();
        }
        return this.f7637b;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ac A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b3  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onMeasure(int r17, int r18) {
        /*
            Method dump skipped, instructions count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ContentFrameLayout.onMeasure(int, int):void");
    }

    public void setAttachListener(OnAttachListener onAttachListener) {
        this.f7643h = onAttachListener;
    }

    @RestrictTo
    public void setDecorPadding(int i10, int i11, int i12, int i13) {
        this.f7642g.set(i10, i11, i12, i13);
        if (isLaidOut()) {
            requestLayout();
        }
    }

    public ContentFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f7642g = new Rect();
    }

    @RestrictTo
    public void dispatchFitSystemWindows(Rect rect) {
        fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        OnAttachListener onAttachListener = this.f7643h;
        if (onAttachListener != null) {
            onAttachListener.onDetachedFromWindow();
        }
    }
}
