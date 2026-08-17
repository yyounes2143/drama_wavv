package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.R$drawable;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.R$styleable;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ReminderButtonView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\b\b\u0001\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\f2\b\b\u0001\u0010\u000f\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\f2\b\b\u0001\u0010\u001b\u001a\u00020\u0006¢\u0006\u0004\b\u001c\u0010\u0011J\u0015\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\u001f\u001a\u00020\f2\u0006\u0010!\u001a\u00020\u0006¢\u0006\u0004\b\u001f\u0010\u0011J\u0015\u0010#\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\u0006¢\u0006\u0004\b#\u0010\u0011R\u0014\u0010'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010.\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00100¨\u00064"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/ReminderButtonView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "useWhite", "", "setUseWhiteIcon", "(Z)V", "backgroundRes", "setUnsubscribedBackground", "(I)V", "setSubscribedBackground", "Lcom/dramawave/shared/models/Series;", "series", "setupWithSeries", "(Lcom/dramawave/shared/models/Series;)V", "isPreview", "hasBooked", "setButtonState", "(ZZ)V", "iconRes", "setIcon", "", "text", "setButtonText", "(Ljava/lang/String;)V", "textRes", "color", "setTextColor", "Landroid/widget/ImageView;", "a", "Landroid/widget/ImageView;", "ivIcon", "Landroid/widget/TextView;", "b", "Landroid/widget/TextView;", "tvButtonText", "c", "Z", "useWhiteIcon", "d", "I", "unsubscribedBackgroundRes", "e", "subscribedBackgroundRes", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public final class ReminderButtonView extends LinearLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ImageView ivIcon;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private final TextView tvButtonText;

    /* renamed from: c, reason: from kotlin metadata */
    private boolean useWhiteIcon;

    /* renamed from: d, reason: from kotlin metadata */
    private int unsubscribedBackgroundRes;

    /* renamed from: e, reason: from kotlin metadata */
    private int subscribedBackgroundRes;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReminderButtonView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public final void setButtonText(@NotNull String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        this.tvButtonText.setText(text);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReminderButtonView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* renamed from: a */
    public final void m34554a(boolean z10, boolean z11) {
        int i10;
        int i11;
        if (z10 && z11 && (i11 = this.subscribedBackgroundRes) != 0) {
            setBackgroundResource(i11);
            return;
        }
        if (z10 && !z11 && (i10 = this.unsubscribedBackgroundRes) != 0) {
            setBackgroundResource(i10);
            return;
        }
        int i12 = this.unsubscribedBackgroundRes;
        if (i12 != 0) {
            setBackgroundResource(i12);
        }
    }

    public final void setButtonState(boolean isPreview, boolean hasBooked) {
        int i10;
        String string;
        int color;
        if (!isPreview) {
            i10 = R$drawable.f87299v0;
        } else if (hasBooked) {
            i10 = R$drawable.f87254Y;
        } else if (this.useWhiteIcon) {
            i10 = R$drawable.f87297u0;
        } else {
            i10 = R$drawable.f87295t0;
        }
        this.ivIcon.setImageResource(i10);
        if (!isPreview) {
            string = getContext().getString(R$string.f86840wu);
            Intrinsics.checkNotNull(string);
        } else if (hasBooked) {
            string = getContext().getString(R$string.f86730tg);
            Intrinsics.checkNotNull(string);
        } else {
            string = getContext().getString(R$string.f86698sg);
            Intrinsics.checkNotNull(string);
        }
        this.tvButtonText.setText(string);
        if (!isPreview) {
            color = ContextCompat.getColor(getContext(), R$color.f83932h2);
        } else if (hasBooked) {
            color = ContextCompat.getColor(getContext(), R$color.f83956n2);
        } else {
            color = ContextCompat.getColor(getContext(), R$color.f83932h2);
        }
        this.tvButtonText.setTextColor(color);
        m34554a(isPreview, hasBooked);
    }

    public final void setButtonText(int textRes) {
        this.tvButtonText.setText(textRes);
    }

    public final void setIcon(@DrawableRes int iconRes) {
        this.ivIcon.setImageResource(iconRes);
    }

    public final void setSubscribedBackground(@DrawableRes int backgroundRes) {
        this.subscribedBackgroundRes = backgroundRes;
    }

    public final void setTextColor(int color) {
        this.tvButtonText.setTextColor(color);
    }

    public final void setUnsubscribedBackground(@DrawableRes int backgroundRes) {
        this.unsubscribedBackgroundRes = backgroundRes;
    }

    public final void setUseWhiteIcon(boolean useWhite) {
        this.useWhiteIcon = useWhite;
    }

    public final void setupWithSeries(@Nullable Series series) {
        int i10;
        String string;
        int color;
        if (series == null) {
            return;
        }
        if (!series.getIsPreview()) {
            i10 = R$drawable.f87299v0;
        } else if (series.getHasBooked()) {
            i10 = com.dramawave.shared.resource.R$drawable.f85055h2;
        } else if (this.useWhiteIcon) {
            i10 = R$drawable.f87297u0;
        } else {
            i10 = R$drawable.f87295t0;
        }
        this.ivIcon.setImageResource(i10);
        if (!series.getIsPreview()) {
            string = getContext().getString(R$string.f86840wu);
            Intrinsics.checkNotNull(string);
        } else if (series.getHasBooked()) {
            string = getContext().getString(R$string.f86730tg);
            Intrinsics.checkNotNull(string);
        } else {
            string = getContext().getString(R$string.f86698sg);
            Intrinsics.checkNotNull(string);
        }
        this.tvButtonText.setText(string);
        if (!series.getIsPreview()) {
            color = ContextCompat.getColor(getContext(), R$color.f83932h2);
        } else if (series.getHasBooked()) {
            color = ContextCompat.getColor(getContext(), R$color.f83956n2);
        } else {
            color = ContextCompat.getColor(getContext(), R$color.f83932h2);
        }
        this.tvButtonText.setTextColor(color);
        m34554a(series.getIsPreview(), series.getHasBooked());
    }

    public /* synthetic */ ReminderButtonView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderButtonView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutInflater.from(context).inflate(R$layout.f87503h, (ViewGroup) this, true);
        this.ivIcon = (ImageView) findViewById(R$id.f87380Y);
        this.tvButtonText = (TextView) findViewById(R$id.f87402e);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f87726s1);
            Intrinsics.checkNotNullExpressionValue(obtainStyledAttributes, "obtainStyledAttributes(...)");
            try {
                this.useWhiteIcon = obtainStyledAttributes.getBoolean(R$styleable.f87738v1, false);
                this.unsubscribedBackgroundRes = obtainStyledAttributes.getResourceId(R$styleable.f87734u1, 0);
                this.subscribedBackgroundRes = obtainStyledAttributes.getResourceId(R$styleable.f87730t1, 0);
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
    }
}
