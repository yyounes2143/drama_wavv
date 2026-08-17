package com.dramawave.shared.novel.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.dramawave.shared.novel.utils.ConvertUtils;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: PanelHeader.kt */
@Metadata(m51404d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/shared/novel/widget/PanelHeader;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "", "height", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;ILandroid/util/AttributeSet;)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/widget/TextView;", "a", "Landroid/widget/TextView;", "textView", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class PanelHeader extends LinearLayout {

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private TextView textView;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PanelHeader(@NotNull Context context) {
        this(context, 0, null, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PanelHeader(@NotNull Context context, int i10) {
        this(context, i10, null, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ PanelHeader(Context context, int i10, AttributeSet attributeSet, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? 0 : i10, (i11 & 4) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PanelHeader(@NotNull Context context, int i10, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        int dp2px;
        Intrinsics.checkNotNullParameter(context, "context");
        TextView textView = new TextView(context);
        this.textView = textView;
        textView.setGravity(17);
        TextView textView2 = this.textView;
        Intrinsics.checkNotNull(textView2);
        textView2.setTextSize(1, 12.0f);
        TextView textView3 = this.textView;
        Intrinsics.checkNotNull(textView3);
        textView3.setTextColor(1879048192);
        TextView textView4 = this.textView;
        if (i10 == 0) {
            dp2px = -1;
        } else {
            ConvertUtils.Companion companion = ConvertUtils.f81705a;
            Intrinsics.checkNotNull(context);
            dp2px = companion.dp2px(context, i10);
        }
        addView(textView4, new ViewGroup.LayoutParams(-1, dp2px));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PanelHeader(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, 0, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
