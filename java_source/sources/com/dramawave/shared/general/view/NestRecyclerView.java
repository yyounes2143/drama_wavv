package com.dramawave.shared.general.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: NestRecyclerView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bB%\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u0011\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, m51405d2 = {"Lcom/dramawave/shared/general/view/NestRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroid/view/MotionEvent;", "e", "", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "onTouchEvent", "", "a", "F", "lastX", "b", "lastY", "c", "I", "mTouchSlop", "", "d", "D", "angle", "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class NestRecyclerView extends RecyclerView {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private float lastX;

    /* renamed from: b, reason: from kotlin metadata */
    private float lastY;

    /* renamed from: c, reason: from kotlin metadata */
    private final int mTouchSlop;

    /* renamed from: d, reason: from kotlin metadata */
    private final double angle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestRecyclerView(@Nullable Context context) {
        super(context);
        Intrinsics.checkNotNull(context);
        this.mTouchSlop = 8;
        this.angle = 2.7d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NotNull MotionEvent e3) {
        Intrinsics.checkNotNullParameter(e3, "e");
        if (e3.getAction() == 0) {
            this.lastX = e3.getX();
            this.lastY = e3.getY();
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (e3.getAction() == 2) {
            if (Math.abs(e3.getY() - this.lastY) > this.mTouchSlop && r0 / Math.abs(e3.getX() - this.lastX) > this.angle) {
                getParent().requestDisallowInterceptTouchEvent(false);
                return true;
            }
        }
        return super.onInterceptTouchEvent(e3);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(@Nullable MotionEvent e3) {
        if (e3 != null && e3.getAction() == 2) {
            if (Math.abs(e3.getY() - this.lastY) > this.mTouchSlop && r0 / Math.abs(e3.getX() - this.lastX) > this.angle) {
                getParent().requestDisallowInterceptTouchEvent(false);
                return true;
            }
        }
        return super.onTouchEvent(e3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestRecyclerView(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNull(context);
        this.mTouchSlop = 8;
        this.angle = 2.7d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NestRecyclerView(@Nullable Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNull(context);
        this.mTouchSlop = 8;
        this.angle = 2.7d;
    }
}
