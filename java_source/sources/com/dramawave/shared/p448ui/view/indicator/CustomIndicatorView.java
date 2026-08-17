package com.dramawave.shared.p448ui.view.indicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.architecture.pager.adapter.retain.RetainItemFragment;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.resource.R$dimen;
import com.dramawave.shared.resource.R$drawable;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CustomIndicatorView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b!\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\fR\u0014\u0010\u0011\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0010R\u0016\u0010\u001f\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0010R\u0016\u0010!\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u0010R\u0016\u0010#\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u0010R\"\u0010(\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010\u0010\u001a\u0004\b%\u0010&\"\u0004\b'\u0010\fR\u0016\u0010*\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010\u0010¨\u0006+"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "size", "", "updateData", "(I)V", RetainItemFragment.f50139D, "select", "a", "I", "defaultSelectedRes", "b", "defaultUnelectRes", "c", "defaultSize", "d", "selectedDrawableRes", "e", "unSelectDrawableRes", InneractiveMediationDefs.GENDER_FEMALE, "selectedDrawableWidth", "g", "selectedDrawableHeight", "h", "unselectDrawableWidth", "i", "unselectDrawableHeight", "j", "itemWidth", "k", "getStartPosition", "()I", "setStartPosition", "startPosition", "l", "lastPosition", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class CustomIndicatorView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    private final int defaultSelectedRes;

    /* renamed from: b, reason: from kotlin metadata */
    private final int defaultUnelectRes;

    /* renamed from: c, reason: from kotlin metadata */
    private final int defaultSize;

    /* renamed from: d, reason: from kotlin metadata */
    private int selectedDrawableRes;

    /* renamed from: e, reason: from kotlin metadata */
    private int unSelectDrawableRes;

    /* renamed from: f, reason: from kotlin metadata */
    private int selectedDrawableWidth;

    /* renamed from: g, reason: from kotlin metadata */
    private int selectedDrawableHeight;

    /* renamed from: h, reason: from kotlin metadata */
    private int unselectDrawableWidth;

    /* renamed from: i, reason: from kotlin metadata */
    private int unselectDrawableHeight;

    /* renamed from: j, reason: from kotlin metadata */
    private int itemWidth;

    /* renamed from: k, reason: from kotlin metadata */
    private int startPosition;

    /* renamed from: l, reason: from kotlin metadata */
    private int lastPosition;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomIndicatorView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        int i10 = R$drawable.f84915U;
        this.defaultSelectedRes = i10;
        int i11 = R$drawable.f84935W;
        this.defaultUnelectRes = i11;
        C8134T c8134t = C8134T.f42834a;
        int i12 = R$dimen.f84065E7;
        c8134t.getClass();
        int m21645d = C8134T.m21645d(i12);
        this.defaultSize = m21645d;
        this.selectedDrawableRes = i10;
        this.unSelectDrawableRes = i11;
        this.selectedDrawableWidth = m21645d;
        this.selectedDrawableHeight = m21645d;
        this.unselectDrawableWidth = m21645d;
        this.unselectDrawableHeight = m21645d;
        setOrientation(0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87607R);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            this.selectedDrawableRes = obtainStyledAttributes.getResourceId(R$styleable.f87615T, i10);
            this.unSelectDrawableRes = obtainStyledAttributes.getResourceId(R$styleable.f87627W, i11);
            this.selectedDrawableWidth = obtainStyledAttributes.getLayoutDimension(R$styleable.f87623V, m21645d);
            this.selectedDrawableHeight = obtainStyledAttributes.getLayoutDimension(R$styleable.f87619U, m21645d);
            this.unselectDrawableWidth = obtainStyledAttributes.getLayoutDimension(R$styleable.f87635Y, m21645d);
            this.unselectDrawableHeight = obtainStyledAttributes.getLayoutDimension(R$styleable.f87631X, m21645d);
            this.itemWidth = obtainStyledAttributes.getDimensionPixelSize(R$styleable.f87611S, 0);
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: a */
    public final FrameLayout m34628a(boolean z10) {
        View view;
        FrameLayout frameLayout = new FrameLayout(getContext());
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
        if (z10) {
            view = new View(getContext());
            view.setBackgroundResource(this.selectedDrawableRes);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.selectedDrawableWidth, this.selectedDrawableHeight);
            layoutParams.gravity = 17;
            view.setLayoutParams(layoutParams);
        } else {
            view = new View(getContext());
            view.setBackgroundResource(this.unSelectDrawableRes);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(this.unselectDrawableWidth, this.unselectDrawableHeight);
            layoutParams2.gravity = 17;
            view.setLayoutParams(layoutParams2);
        }
        frameLayout.addView(view);
        return frameLayout;
    }

    public final int getStartPosition() {
        return this.startPosition;
    }

    public final void select(int position) {
        ViewGroup viewGroup;
        View view;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup viewGroup2;
        ViewGroup.LayoutParams layoutParams2;
        if (this.lastPosition == position) {
            return;
        }
        View childAt = getChildAt(position);
        View view2 = null;
        if (childAt instanceof ViewGroup) {
            viewGroup = (ViewGroup) childAt;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            view = viewGroup.getChildAt(0);
        } else {
            view = null;
        }
        if (view == null) {
            return;
        }
        view.setBackgroundResource(this.selectedDrawableRes);
        if ((this.selectedDrawableWidth != this.unselectDrawableWidth || this.selectedDrawableHeight != this.unselectDrawableHeight) && (layoutParams = view.getLayoutParams()) != null) {
            layoutParams.width = this.selectedDrawableWidth;
            layoutParams.height = this.selectedDrawableHeight;
            view.setLayoutParams(layoutParams);
        }
        View childAt2 = getChildAt(this.lastPosition);
        if (childAt2 instanceof ViewGroup) {
            viewGroup2 = (ViewGroup) childAt2;
        } else {
            viewGroup2 = null;
        }
        if (viewGroup2 != null) {
            view2 = viewGroup2.getChildAt(0);
        }
        if (view2 != null) {
            view2.setBackgroundResource(this.unSelectDrawableRes);
            if ((this.selectedDrawableWidth != this.unselectDrawableWidth || this.selectedDrawableHeight != this.unselectDrawableHeight) && (layoutParams2 = view2.getLayoutParams()) != null) {
                layoutParams2.width = this.unselectDrawableWidth;
                layoutParams2.height = this.unselectDrawableHeight;
                view2.setLayoutParams(layoutParams2);
            }
        }
        this.lastPosition = position;
    }

    public final void setStartPosition(int i10) {
        this.startPosition = i10;
    }

    public final void updateData(int size) {
        if (getChildCount() == size) {
            return;
        }
        removeAllViews();
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        int i10 = this.itemWidth;
        if (i10 > 0) {
            layoutParams.width = i10 * size;
        }
        setLayoutParams(layoutParams);
        for (int i11 = 0; i11 < size; i11++) {
            if (i11 == this.startPosition) {
                addView(m34628a(true));
            } else {
                addView(m34628a(false));
            }
        }
        this.lastPosition = this.startPosition;
    }

    public /* synthetic */ CustomIndicatorView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
