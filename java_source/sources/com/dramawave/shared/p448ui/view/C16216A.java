package com.dramawave.shared.p448ui.view;

import android.text.Layout;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.view.MotionEvent;
import android.widget.TextView;

/* compiled from: TagMovementMethod.java */
/* renamed from: com.dramawave.shared.ui.view.A */
/* loaded from: classes4.dex */
public final class C16216A extends LinkMovementMethod {

    /* renamed from: b */
    private static C16216A f88502b;

    /* renamed from: a */
    private AbstractC16287r f88503a;

    /* JADX WARN: Type inference failed for: r0v2, types: [android.text.method.LinkMovementMethod, com.dramawave.shared.ui.view.A] */
    /* renamed from: a */
    public static C16216A m34498a() {
        if (f88502b == null) {
            f88502b = new LinkMovementMethod();
        }
        return f88502b;
    }

    /* renamed from: b */
    public static AbstractC16287r m34499b(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        int x10 = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int totalPaddingLeft = x10 - textView.getTotalPaddingLeft();
        int totalPaddingTop = y - textView.getTotalPaddingTop();
        int scrollX = textView.getScrollX() + totalPaddingLeft;
        int scrollY = textView.getScrollY() + totalPaddingTop;
        Layout layout = textView.getLayout();
        if (layout == null) {
            return null;
        }
        try {
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
            AbstractC16287r[] abstractC16287rArr = (AbstractC16287r[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, AbstractC16287r.class);
            if (abstractC16287rArr.length <= 0) {
                return null;
            }
            return abstractC16287rArr[0];
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    AbstractC16287r abstractC16287r = this.f88503a;
                    if (abstractC16287r == null) {
                        return false;
                    }
                    abstractC16287r.m34655a(false);
                    textView.invalidate();
                    this.f88503a = null;
                    return true;
                }
                AbstractC16287r m34499b = m34499b(textView, spannable, motionEvent);
                AbstractC16287r abstractC16287r2 = this.f88503a;
                if (abstractC16287r2 != null && m34499b != abstractC16287r2) {
                    abstractC16287r2.m34655a(false);
                    textView.invalidate();
                    this.f88503a = null;
                }
                return false;
            }
            AbstractC16287r m34499b2 = m34499b(textView, spannable, motionEvent);
            AbstractC16287r abstractC16287r3 = this.f88503a;
            if (abstractC16287r3 == null || m34499b2 != abstractC16287r3) {
                return false;
            }
            abstractC16287r3.m34655a(false);
            textView.invalidate();
            this.f88503a.onClick(textView);
            return true;
        }
        AbstractC16287r m34499b3 = m34499b(textView, spannable, motionEvent);
        this.f88503a = m34499b3;
        if (m34499b3 == null) {
            return false;
        }
        m34499b3.m34655a(true);
        textView.invalidate();
        return true;
    }
}
