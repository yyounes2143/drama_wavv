package com.dramawave.shared.p448ui.view;

import android.view.View;
import androidx.customview.widget.ViewDragHelper;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.C27222a;

/* compiled from: SuctionSideView.kt */
/* renamed from: com.dramawave.shared.ui.view.x */
/* loaded from: classes3.dex */
public final class C16304x extends ViewDragHelper.Callback {

    /* renamed from: a */
    final /* synthetic */ SuctionSideView f89156a;

    public C16304x(SuctionSideView suctionSideView) {
        this.f89156a = suctionSideView;
    }

    @Override // androidx.customview.widget.ViewDragHelper.Callback
    public final int clampViewPositionHorizontal(View child, int i10, int i11) {
        int i12;
        int i13;
        InterfaceC16283n interfaceC16283n;
        Integer mo27641e0;
        Intrinsics.checkNotNullParameter(child, "child");
        int paddingLeft = this.f89156a.getPaddingLeft();
        i12 = this.f89156a.boundLeft;
        int i14 = i12 + paddingLeft;
        int width = (this.f89156a.getWidth() - child.getWidth()) - this.f89156a.getPaddingRight();
        i13 = this.f89156a.boundRight;
        int i15 = width - i13;
        interfaceC16283n = this.f89156a.onViewDragListener;
        if (interfaceC16283n != null && (mo27641e0 = interfaceC16283n.mo27641e0(child)) != null) {
            return mo27641e0.intValue();
        }
        return C27222a.m51651g(i10, i14, i15);
    }

    @Override // androidx.customview.widget.ViewDragHelper.Callback
    public final int clampViewPositionVertical(View child, int i10, int i11) {
        int i12;
        int i13;
        Intrinsics.checkNotNullParameter(child, "child");
        int paddingTop = this.f89156a.getPaddingTop();
        i12 = this.f89156a.boundTop;
        int i14 = i12 + paddingTop;
        int height = (this.f89156a.getHeight() - child.getHeight()) - this.f89156a.getPaddingBottom();
        i13 = this.f89156a.boundBottom;
        return C27222a.m51651g(i10, i14, height - i13);
    }

    @Override // androidx.customview.widget.ViewDragHelper.Callback
    public final int getViewHorizontalDragRange(View child) {
        InterfaceC16283n interfaceC16283n;
        Integer mo27635B;
        Intrinsics.checkNotNullParameter(child, "child");
        interfaceC16283n = this.f89156a.onViewDragListener;
        if (interfaceC16283n != null && (mo27635B = interfaceC16283n.mo27635B(child)) != null) {
            return mo27635B.intValue();
        }
        return this.f89156a.getMeasuredWidth() - child.getMeasuredWidth();
    }

    @Override // androidx.customview.widget.ViewDragHelper.Callback
    public final int getViewVerticalDragRange(View child) {
        Intrinsics.checkNotNullParameter(child, "child");
        return this.f89156a.getMeasuredHeight() - child.getMeasuredHeight();
    }

    @Override // androidx.customview.widget.ViewDragHelper.Callback
    public final void onViewCaptured(View capturedChild, int i10) {
        InterfaceC16283n interfaceC16283n;
        Intrinsics.checkNotNullParameter(capturedChild, "capturedChild");
        super.onViewCaptured(capturedChild, i10);
        interfaceC16283n = this.f89156a.onViewDragListener;
        if (interfaceC16283n != null) {
            interfaceC16283n.mo27636S1(capturedChild);
        }
    }

    @Override // androidx.customview.widget.ViewDragHelper.Callback
    public final void onViewReleased(View releasedChild, float f10, float f11) {
        View view;
        InterfaceC16283n interfaceC16283n;
        int i10;
        int i11;
        int i12;
        String unused;
        Intrinsics.checkNotNullParameter(releasedChild, "releasedChild");
        view = this.f89156a.mSuctionView;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSuctionView");
            view = null;
        }
        if (Intrinsics.areEqual(releasedChild, view)) {
            unused = this.f89156a.TAG;
            interfaceC16283n = this.f89156a.onViewDragListener;
            if (interfaceC16283n != null) {
                interfaceC16283n.mo27637W(releasedChild);
            }
            int left = releasedChild.getLeft();
            i10 = this.f89156a.centerX;
            if (left < i10) {
                SuctionSideView suctionSideView = this.f89156a;
                int paddingLeft = suctionSideView.getPaddingLeft();
                i12 = this.f89156a.boundLeft;
                SuctionSideView.access$moveTo(suctionSideView, i12 + paddingLeft, releasedChild.getTop());
            } else {
                SuctionSideView suctionSideView2 = this.f89156a;
                int width = suctionSideView2.getWidth();
                i11 = this.f89156a.boundRight;
                SuctionSideView.access$moveTo(suctionSideView2, ((width - i11) - this.f89156a.getPaddingRight()) - releasedChild.getWidth(), releasedChild.getTop());
            }
            this.f89156a.postInvalidateOnAnimation();
        }
    }

    @Override // androidx.customview.widget.ViewDragHelper.Callback
    public final boolean tryCaptureView(View child, int i10) {
        View view;
        Intrinsics.checkNotNullParameter(child, "child");
        view = this.f89156a.mSuctionView;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mSuctionView");
            view = null;
        }
        return Intrinsics.areEqual(child, view);
    }
}
