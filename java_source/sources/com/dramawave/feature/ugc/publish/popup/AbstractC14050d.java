package com.dramawave.feature.ugc.publish.popup;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.PopupWindow;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.resource.R$dimen;
import com.google.common.primitives.Ints;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcCaptionPopupWindow.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.ugc.publish.popup.d */
/* loaded from: classes8.dex */
public abstract class AbstractC14050d extends PopupWindow {

    /* renamed from: b */
    public static final int f71360b = 0;

    /* renamed from: a */
    private final int f71361a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC14050d(Context context) {
        super(context);
        int i10 = R$dimen.f84679y2;
        C8134T.f42834a.getClass();
        int m21645d = C8134T.m21645d(i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f71361a = m21645d;
        setWidth(-2);
        setHeight(-2);
        setTouchable(true);
        setFocusable(false);
        boolean z10 = this instanceof UgcCaptionStoryGuidePopupWindow;
        setOutsideTouchable(!z10);
        setTouchModal(false);
        setBackgroundDrawable(new ColorDrawable(0));
        if (!z10) {
            setTouchInterceptor(new View.OnTouchListener() { // from class: com.dramawave.feature.ugc.publish.popup.c
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    if (motionEvent.getAction() == 4) {
                        AbstractC14050d.this.dismiss();
                        return true;
                    }
                    return false;
                }
            });
        }
    }

    /* renamed from: a */
    public int mo29100a() {
        int i10 = R$dimen.f84620ta;
        C8134T.f42834a.getClass();
        return C8134T.m21645d(i10);
    }

    /* renamed from: b */
    public final void m29106b(@NotNull ConstraintLayout root, @NotNull ConstraintLayout bottomActions) {
        View contentView;
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(bottomActions, "bottomActions");
        int width = bottomActions.getWidth();
        if (width <= 0 || bottomActions.getHeight() <= 0 || (contentView = getContentView()) == null) {
            return;
        }
        contentView.measure(View.MeasureSpec.makeMeasureSpec(width, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(this.f71361a, Integer.MIN_VALUE));
        int measuredHeight = contentView.getMeasuredHeight();
        if (measuredHeight <= 0) {
            return;
        }
        int[] iArr = new int[2];
        bottomActions.getLocationInWindow(iArr);
        int i10 = iArr[0];
        int mo29100a = (iArr[1] - measuredHeight) - mo29100a();
        if (isShowing()) {
            update(i10, mo29100a, width, measuredHeight);
            return;
        }
        setWidth(width);
        setHeight(measuredHeight);
        showAtLocation(root, 0, i10, mo29100a);
    }
}
