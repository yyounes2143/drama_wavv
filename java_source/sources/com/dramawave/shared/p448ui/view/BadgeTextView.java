package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.R$drawable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p128K6.C0764a;

/* compiled from: BadgeTextView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014¢\u0006\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006!"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/BadgeTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/dramawave/shared/models/Series;", "series", "", "setSeries", "(Lcom/dramawave/shared/models/Series;)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/drawable/Drawable;", "Landroid/graphics/drawable/Drawable;", "bgDrawable", "LK6/a;", "i", "LK6/a;", "radiusHelper", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class BadgeTextView extends AppCompatTextView {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private Drawable bgDrawable;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private final C0764a radiusHelper;

    public /* synthetic */ BadgeTextView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, i10);
    }

    public final void setSeries(@Nullable Series series) {
        String str;
        Boolean bool = null;
        if (series != null) {
            str = series.m31796z0();
        } else {
            str = null;
        }
        if (series != null) {
            bool = Boolean.valueOf(series.getFree());
        }
        m34500o(str, bool);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BadgeTextView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.radiusHelper = new C0764a(context, attributeSet);
        if (isInEditMode()) {
            m34500o("Test Tag", Boolean.FALSE);
        }
    }

    /* renamed from: o */
    public final void m34500o(String str, Boolean bool) {
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            C8158B.m21740m(this);
            this.bgDrawable = ContextCompat.getDrawable(getContext(), R$drawable.f87243O0);
            if (str == null) {
                str = "Free";
            }
            setText(str);
            return;
        }
        if (str != null && str.length() > 0) {
            C8158B.m21740m(this);
            this.bgDrawable = ContextCompat.getDrawable(getContext(), R$drawable.f87241N0);
            setText(str);
            return;
        }
        C8158B.m21734g(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        this.radiusHelper.m1270a(canvas);
        Drawable drawable = this.bgDrawable;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onSizeChanged(int w10, int h8, int oldw, int oldh) {
        super.onSizeChanged(w10, h8, oldw, oldh);
        this.radiusHelper.m1272c(w10, h8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BadgeTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
