package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Paint;
import android.text.TextUtils;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import java.util.Locale;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p199Q6.C1221a;

/* compiled from: SmartTagsTextView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\n¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u000f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0014¢\u0006\u0004\b\u001d\u0010\u001eR\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u001fR\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u001b\u0010'\u001a\u00020\"8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&¨\u0006("}, m51405d2 = {"Lcom/dramawave/shared/ui/view/SmartTagsTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "", "getDefaultSeparator", "()Ljava/lang/String;", "", "tags", "", "setTags", "(Ljava/util/List;)V", "separator", "setSeparator", "(Ljava/lang/String;)V", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Ljava/lang/String;", "i", "Ljava/util/List;", "Landroid/graphics/Paint;", "j", "LB9/k;", "getMeasurePaint", "()Landroid/graphics/Paint;", "measurePaint", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class SmartTagsTextView extends AppCompatTextView {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private String separator;

    /* renamed from: i, reason: from kotlin metadata */
    @NotNull
    private List<String> tags;

    /* renamed from: j, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC0089k measurePaint;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SmartTagsTextView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SmartTagsTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final Paint getMeasurePaint() {
        return (Paint) this.measurePaint.getValue();
    }

    /* renamed from: o */
    public final void m34560o() {
        if (this.tags.isEmpty()) {
            setText("");
            return;
        }
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        if (width <= 0) {
            setText(CollectionsKt.m51448W(this.tags, this.separator, null, null, null, 62));
            return;
        }
        if (this.tags.size() == 1) {
            setText(this.tags.get(0));
            return;
        }
        getMeasurePaint().setTextSize(getTextSize());
        getMeasurePaint().setTypeface(getTypeface());
        StringBuilder sb = new StringBuilder();
        int size = this.tags.size();
        for (int i10 = 0; i10 < size; i10++) {
            String str = this.tags.get(i10);
            if (i10 == 0) {
                sb.append(str);
            } else {
                if (getMeasurePaint().measureText(((Object) sb) + this.separator + str) > width) {
                    break;
                }
                sb.append(this.separator);
                sb.append(str);
            }
        }
        setText(sb.toString());
    }

    public final void setSeparator(@NotNull String separator) {
        Intrinsics.checkNotNullParameter(separator, "separator");
        this.separator = separator;
        if (!this.tags.isEmpty()) {
            m34560o();
        }
    }

    public final void setTags(@Nullable List<String> tags) {
        if (tags == null) {
            tags = C27147F.f119627a;
        }
        this.tags = tags;
        m34560o();
    }

    public /* synthetic */ SmartTagsTextView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    private final String getDefaultSeparator() {
        if (C27591q.m52325k(Locale.getDefault().getLanguage(), "ar", true)) {
            return "، ";
        }
        return ", ";
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(@Nullable Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        this.separator = getDefaultSeparator();
        if (!this.tags.isEmpty()) {
            m34560o();
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int w10, int h8, int oldw, int oldh) {
        super.onSizeChanged(w10, h8, oldw, oldh);
        if (w10 != oldw && !this.tags.isEmpty()) {
            m34560o();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmartTagsTextView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.separator = getDefaultSeparator();
        this.tags = C27147F.f119627a;
        this.measurePaint = C0090l.m83b(new C1221a(this, 11));
        setEllipsize(TextUtils.TruncateAt.END);
        setMaxLines(1);
        setTextDirection(5);
    }
}
