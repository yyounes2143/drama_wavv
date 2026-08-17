package com.dramawave.feature.ugc.publish.caption;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CaptionPromptEditText.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R6\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\f\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;", "Landroidx/appcompat/widget/AppCompatEditText;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "selStart", "selEnd", "", "onSelectionChanged", "(II)V", "Landroid/view/MotionEvent;", "event", "", "dispatchTouchEvent", "(Landroid/view/MotionEvent;)Z", "Lkotlin/Function2;", "g", "Lkotlin/jvm/functions/Function2;", "getOnSelectionChangedListener", "()Lkotlin/jvm/functions/Function2;", "setOnSelectionChangedListener", "(Lkotlin/jvm/functions/Function2;)V", "onSelectionChangedListener", "feature_ugc_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class CaptionPromptEditText extends AppCompatEditText {
    public static final int $stable = 8;

    /* renamed from: g, reason: from kotlin metadata */
    @Nullable
    private Function2<? super Integer, ? super Integer, Unit> onSelectionChangedListener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CaptionPromptEditText(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CaptionPromptEditText(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
    
        if (r0 != 3) goto L16;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchTouchEvent(@org.jetbrains.annotations.NotNull android.view.MotionEvent r4) {
        /*
            r3 = this;
            java.lang.String r0 = "event"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = r4.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L20
            if (r0 == r1) goto L15
            r2 = 2
            if (r0 == r2) goto L20
            r1 = 3
            if (r0 == r1) goto L15
            goto L29
        L15:
            android.view.ViewParent r0 = r3.getParent()
            if (r0 == 0) goto L29
            r1 = 0
            r0.requestDisallowInterceptTouchEvent(r1)
            goto L29
        L20:
            android.view.ViewParent r0 = r3.getParent()
            if (r0 == 0) goto L29
            r0.requestDisallowInterceptTouchEvent(r1)
        L29:
            boolean r4 = super.dispatchTouchEvent(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.ugc.publish.caption.CaptionPromptEditText.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    @Nullable
    public final Function2<Integer, Integer, Unit> getOnSelectionChangedListener() {
        return this.onSelectionChangedListener;
    }

    public final void setOnSelectionChangedListener(@Nullable Function2<? super Integer, ? super Integer, Unit> function2) {
        this.onSelectionChangedListener = function2;
    }

    public /* synthetic */ CaptionPromptEditText(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? R.attr.editTextStyle : i10);
    }

    @Override // android.widget.TextView
    public void onSelectionChanged(int selStart, int selEnd) {
        super.onSelectionChanged(selStart, selEnd);
        Function2<? super Integer, ? super Integer, Unit> function2 = this.onSelectionChangedListener;
        if (function2 != null) {
            function2.invoke(Integer.valueOf(selStart), Integer.valueOf(selEnd));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CaptionPromptEditText(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
