package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8287i;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.databinding.LayoutSimpleSeriesItemBinding;
import com.dramawave.shared.resource.R$drawable;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SimpleSeriesItemView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0012\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/SimpleSeriesItemView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/dramawave/shared/models/Series;", "series", "", "setSeries", "(Lcom/dramawave/shared/models/Series;)V", "", "url", "setSeriesCover", "(Ljava/lang/String;)V", "name", "setSeriesName", C24347s.z.f112201z, "setSeriesTag", "Lcom/dramawave/shared/ui/databinding/LayoutSimpleSeriesItemBinding;", "a", "Lcom/dramawave/shared/ui/databinding/LayoutSimpleSeriesItemBinding;", "binding", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes8.dex */
public class SimpleSeriesItemView extends FrameLayout {
    public static final int $stable = 8;

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final LayoutSimpleSeriesItemBinding binding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SimpleSeriesItemView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ SimpleSeriesItemView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    public final void setSeries(@Nullable Series series) {
        if (series == null) {
            return;
        }
        setSeriesCover(series.getCover());
        setSeriesTag(series.m31793y0());
        setSeriesName(series.getName());
    }

    public final void setSeriesCover(@Nullable String url) {
        float m21756a = C8170j.m21756a(8);
        int i10 = R$drawable.f84965Z;
        C8291m c8291m = new C8291m(Integer.valueOf(i10), Integer.valueOf(i10), m21756a, (EnumC8292n) null, false, false, 120);
        ImageView ivSeriesCover = this.binding.ivSeriesCover;
        Intrinsics.checkNotNullExpressionValue(ivSeriesCover, "ivSeriesCover");
        if (url == null) {
            url = "";
        }
        C8287i.m22016d(ivSeriesCover, url, c8291m);
    }

    public final void setSeriesName(@Nullable String name) {
        this.binding.tvSeriesName.setText(name);
    }

    public final void setSeriesTag(@Nullable String tag) {
        this.binding.tvSeriesTag.setText(tag);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleSeriesItemView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        LayoutSimpleSeriesItemBinding inflate = LayoutSimpleSeriesItemBinding.inflate(LayoutInflater.from(context), this, true);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        this.binding = inflate;
    }
}
