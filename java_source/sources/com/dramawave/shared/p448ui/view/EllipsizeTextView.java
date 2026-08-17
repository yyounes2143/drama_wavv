package com.dramawave.shared.p448ui.view;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EllipsizeTextView.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\r\u001a\u00020\f2\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ7\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011H\u0014¢\u0006\u0004\b\u0016\u0010\u0017R0\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\f\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006#"}, m51405d2 = {"Lcom/dramawave/shared/ui/view/EllipsizeTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "text", "Landroid/widget/TextView$BufferType;", "type", "", "setText", "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V", "", "changed", "", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "Lkotlin/Function1;", "h", "Lkotlin/jvm/functions/Function1;", "getOnEllipsizeChanged", "()Lkotlin/jvm/functions/Function1;", "setOnEllipsizeChanged", "(Lkotlin/jvm/functions/Function1;)V", "onEllipsizeChanged", "i", "Ljava/lang/Boolean;", "lastEllipsized", "shared_ui_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEllipsizeTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EllipsizeTextView.kt\ncom/dramawave/shared/ui/view/EllipsizeTextView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
/* loaded from: classes8.dex */
public final class EllipsizeTextView extends AppCompatTextView {
    public static final int $stable = 8;

    /* renamed from: h, reason: from kotlin metadata */
    @Nullable
    private Function1<? super Boolean, Unit> onEllipsizeChanged;

    /* renamed from: i, reason: from kotlin metadata */
    @Nullable
    private Boolean lastEllipsized;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EllipsizeTextView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ EllipsizeTextView(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    @Nullable
    public final Function1<Boolean, Unit> getOnEllipsizeChanged() {
        return this.onEllipsizeChanged;
    }

    public final void setOnEllipsizeChanged(@Nullable Function1<? super Boolean, Unit> function1) {
        this.onEllipsizeChanged = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EllipsizeTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        Layout layout = getLayout();
        boolean z10 = false;
        if (layout != null && layout.getEllipsisCount(0) > 0) {
            z10 = true;
        }
        if (!Intrinsics.areEqual(this.lastEllipsized, Boolean.valueOf(z10))) {
            this.lastEllipsized = Boolean.valueOf(z10);
            Function1<? super Boolean, Unit> function1 = this.onEllipsizeChanged;
            if (function1 != null) {
                function1.invoke(Boolean.valueOf(z10));
            }
        }
    }

    @Override // android.widget.TextView
    public void setText(@Nullable CharSequence text, @Nullable TextView.BufferType type) {
        super.setText(text, type);
        this.lastEllipsized = null;
    }
}
