package com.dramawave.shared.p448ui.view.bar;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.graphics.Insets;
import androidx.core.view.WindowInsetsCompat;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.p448ui.view.bar.BarSpaceView;
import com.google.android.material.internal.ViewUtils;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p092H6.C0588d;
import p092H6.EnumC0590f;

/* compiled from: BarSpaceView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0017\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0015¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\f\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/bar/BarSpaceView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "onAttachedToWindow", "()V", "LH6/f;", "getDirection", "()LH6/f;", "", "a", "Ljava/lang/Integer;", "directionInt", "", "b", "Z", "isWindowInsetsAdded", AbstractC24141y.f110451y, "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public class BarSpaceView extends View {

    @NotNull
    public static final String TAG = "BarBaseView";

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private Integer directionInt;

    /* renamed from: b, reason: from kotlin metadata */
    private boolean isWindowInsetsAdded;
    public static final int $stable = 8;

    /* renamed from: b */
    public static void m34589b(final BarSpaceView barSpaceView, WindowInsetsCompat windowInsetsCompat) {
        int i10;
        int i11;
        int m1071a;
        Insets m10256e = windowInsetsCompat.m10256e(7);
        Intrinsics.checkNotNullExpressionValue(m10256e, "getInsets(...)");
        if (C8144b0.m21688o()) {
            i10 = m10256e.f26738c;
        } else {
            i10 = m10256e.f26736a;
        }
        final int i12 = i10;
        if (C8144b0.m21688o()) {
            i11 = m10256e.f26736a;
        } else {
            i11 = m10256e.f26738c;
        }
        final int i13 = i11;
        final int i14 = m10256e.f26737b;
        Integer num = barSpaceView.directionInt;
        if (num != null) {
            m1071a = num.intValue();
        } else {
            m1071a = barSpaceView.getDirection().m1071a();
        }
        int m1071a2 = EnumC0590f.f1646b.m1071a();
        final int i15 = m10256e.f26739d;
        if (m1071a == m1071a2) {
            if (barSpaceView.getHeight() == i15) {
                return;
            }
        } else if (m1071a == EnumC0590f.f1647c.m1071a()) {
            if (barSpaceView.getWidth() == i12) {
                return;
            }
        } else if (m1071a == EnumC0590f.f1648d.m1071a()) {
            if (barSpaceView.getHeight() == i14) {
                return;
            }
        } else if (m1071a != EnumC0590f.f1649e.m1071a() || barSpaceView.getWidth() == i13) {
            return;
        }
        barSpaceView.post(new Runnable() { // from class: H6.e
            @Override // java.lang.Runnable
            public final void run() {
                BarSpaceView.m34588a(BarSpaceView.this, i15, i12, i14, i13);
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BarSpaceView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87668f);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            this.directionInt = Integer.valueOf(obtainStyledAttributes.getInt(R$styleable.f87673g, getDirection().m1071a()));
            obtainStyledAttributes.recycle();
        }
    }

    @NotNull
    public EnumC0590f getDirection() {
        return EnumC0590f.f1646b;
    }

    /* renamed from: a */
    public static void m34588a(BarSpaceView barSpaceView, int i10, int i11, int i12, int i13) {
        View view;
        int i14;
        int m1071a;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        ViewGroup.LayoutParams layoutParams3;
        ViewGroup.LayoutParams layoutParams4;
        Object parent = barSpaceView.getParent();
        View view2 = null;
        if (parent instanceof View) {
            view = (View) parent;
        } else {
            view = null;
        }
        int i15 = 0;
        if (view != null) {
            i14 = view.getWidth();
        } else {
            i14 = 0;
        }
        Object parent2 = barSpaceView.getParent();
        if (parent2 instanceof View) {
            view2 = (View) parent2;
        }
        if (view2 != null) {
            i15 = view2.getHeight();
        }
        Integer num = barSpaceView.directionInt;
        if (num != null) {
            m1071a = num.intValue();
        } else {
            m1071a = barSpaceView.getDirection().m1071a();
        }
        if (m1071a == EnumC0590f.f1646b.m1071a()) {
            if ((barSpaceView.getWidth() != i14 || barSpaceView.getHeight() != i10) && (layoutParams4 = barSpaceView.getLayoutParams()) != null) {
                layoutParams4.width = i14;
                layoutParams4.height = i10;
                barSpaceView.setLayoutParams(layoutParams4);
                return;
            }
            return;
        }
        if (m1071a == EnumC0590f.f1647c.m1071a()) {
            if ((barSpaceView.getWidth() != i11 || barSpaceView.getHeight() != i15) && (layoutParams3 = barSpaceView.getLayoutParams()) != null) {
                layoutParams3.width = i11;
                layoutParams3.height = i15;
                barSpaceView.setLayoutParams(layoutParams3);
                return;
            }
            return;
        }
        if (m1071a == EnumC0590f.f1648d.m1071a()) {
            if ((barSpaceView.getWidth() != i14 || barSpaceView.getHeight() != i12) && (layoutParams2 = barSpaceView.getLayoutParams()) != null) {
                layoutParams2.width = i14;
                layoutParams2.height = i12;
                barSpaceView.setLayoutParams(layoutParams2);
                return;
            }
            return;
        }
        if (m1071a == EnumC0590f.f1649e.m1071a()) {
            if ((barSpaceView.getWidth() != i13 || barSpaceView.getHeight() != i15) && (layoutParams = barSpaceView.getLayoutParams()) != null) {
                layoutParams.width = i13;
                layoutParams.height = i15;
                barSpaceView.setLayoutParams(layoutParams);
            }
        }
    }

    @Override // android.view.View
    @SuppressLint({"RestrictedApi"})
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.isWindowInsetsAdded) {
            return;
        }
        ViewUtils.doOnApplyWindowInsets(this, new C0588d(this));
        this.isWindowInsetsAdded = true;
    }
}
