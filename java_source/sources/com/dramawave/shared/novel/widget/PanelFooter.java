package com.dramawave.shared.novel.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.dramawave.shared.novel.utils.ConvertUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p296Y7.InterfaceC2277c;
import p296Y7.InterfaceC2279e;
import p296Y7.InterfaceC2280f;
import p308Z7.C2377c;
import p308Z7.EnumC2376b;

/* compiled from: PanelFooter.kt */
@Metadata(m51404d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u00012\u00020\u0002B)\b\u0007\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nB\u001d\b\u0016\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\f2\n\u0010\u0013\u001a\u00020\u0012\"\u00020\u0005H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ7\u0010 \u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0016¢\u0006\u0004\b \u0010!J'\u0010$\u001a\u00020\f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0016¢\u0006\u0004\b$\u0010%J'\u0010&\u001a\u00020\f2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0016¢\u0006\u0004\b&\u0010%J\u001f\u0010(\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0006\u0010'\u001a\u00020\u001bH\u0016¢\u0006\u0004\b(\u0010)J'\u0010-\u001a\u00020\f2\u0006\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0016¢\u0006\u0004\b-\u0010.J'\u00102\u001a\u00020\f2\u0006\u0010#\u001a\u00020\"2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/H\u0016¢\u0006\u0004\b2\u00103J\u000f\u00105\u001a\u000204H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u001bH\u0016¢\u0006\u0004\b7\u00108J'\u0010<\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u001bH\u0016¢\u0006\u0004\b<\u0010=J\u0017\u0010?\u001a\u00020\u001b2\u0006\u0010>\u001a\u00020\u001bH\u0016¢\u0006\u0004\b?\u0010@R$\u0010H\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010G¨\u0006I"}, m51405d2 = {"Lcom/dramawave/shared/novel/widget/PanelFooter;", "Landroid/widget/LinearLayout;", "LY7/c;", "Landroid/content/Context;", "context", "", "height", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;ILandroid/util/AttributeSet;)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "initializeTextView", "(Landroid/content/Context;I)V", "LZ7/c;", "getSpinnerStyle", "()LZ7/c;", "", "colors", "setPrimaryColors", "([I)V", "LY7/e;", "kernel", "maxDragHeight", "onInitialized", "(LY7/e;II)V", "", "isDragging", "", "percent", "offset", "onMoving", "(ZFIII)V", "LY7/f;", "refreshLayout", "onReleased", "(LY7/f;II)V", "onStartAnimator", FirebaseAnalytics.Param.SUCCESS, "onFinish", "(LY7/f;Z)I", "percentX", "offsetX", "offsetMax", "onHorizontalDrag", "(FII)V", "LZ7/b;", "oldState", "newState", "onStateChanged", "(LY7/f;LZ7/b;LZ7/b;)V", "Landroid/view/View;", "getView", "()Landroid/view/View;", "isSupportHorizontalDrag", "()Z", "duration", "dragRate", "animationOnly", "autoOpen", "(IFZ)Z", "noMoreData", "setNoMoreData", "(Z)Z", "Landroid/widget/TextView;", "a", "Landroid/widget/TextView;", "getTextView", "()Landroid/widget/TextView;", "setTextView", "(Landroid/widget/TextView;)V", "textView", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class PanelFooter extends LinearLayout implements InterfaceC2277c {

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private TextView textView;

    public PanelFooter(@Nullable Context context) {
        this(context, 0, null, 6, null);
    }

    @Override // p296Y7.InterfaceC2275a
    public boolean autoOpen(int duration, float dragRate, boolean animationOnly) {
        return false;
    }

    @Override // p296Y7.InterfaceC2275a
    @NotNull
    public View getView() {
        return this;
    }

    @Override // p296Y7.InterfaceC2275a
    public boolean isSupportHorizontalDrag() {
        return false;
    }

    public PanelFooter(@Nullable Context context, int i10) {
        this(context, i10, null, 4, null);
    }

    @Override // p296Y7.InterfaceC2275a
    @NotNull
    public C2377c getSpinnerStyle() {
        C2377c Translate = C2377c.f6041d;
        Intrinsics.checkNotNullExpressionValue(Translate, "Translate");
        return Translate;
    }

    @Nullable
    public final TextView getTextView() {
        return this.textView;
    }

    public final void initializeTextView(@Nullable Context context, int height) {
        int dp2px;
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
        if (height == 0) {
            dp2px = -1;
        } else {
            ConvertUtils.Companion companion = ConvertUtils.f81705a;
            Intrinsics.checkNotNull(context);
            dp2px = companion.dp2px(context, height);
        }
        addView(textView4, new ViewGroup.LayoutParams(-1, dp2px));
    }

    @Override // p296Y7.InterfaceC2275a
    public int onFinish(@NotNull InterfaceC2280f refreshLayout, boolean success) {
        Intrinsics.checkNotNullParameter(refreshLayout, "refreshLayout");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // p296Y7.InterfaceC2275a
    public void onHorizontalDrag(float percentX, int offsetX, int offsetMax) {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // p296Y7.InterfaceC2275a
    public void onInitialized(@NotNull InterfaceC2279e kernel, int height, int maxDragHeight) {
        Intrinsics.checkNotNullParameter(kernel, "kernel");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // p296Y7.InterfaceC2275a
    public void onMoving(boolean isDragging, float percent, int offset, int height, int maxDragHeight) {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // p296Y7.InterfaceC2275a
    public void onReleased(@NotNull InterfaceC2280f refreshLayout, int height, int maxDragHeight) {
        Intrinsics.checkNotNullParameter(refreshLayout, "refreshLayout");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // p296Y7.InterfaceC2275a
    public void onStartAnimator(@NotNull InterfaceC2280f refreshLayout, int height, int maxDragHeight) {
        Intrinsics.checkNotNullParameter(refreshLayout, "refreshLayout");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // p321a8.InterfaceC2429h
    public void onStateChanged(@NotNull InterfaceC2280f refreshLayout, @NotNull EnumC2376b oldState, @NotNull EnumC2376b newState) {
        Intrinsics.checkNotNullParameter(refreshLayout, "refreshLayout");
        Intrinsics.checkNotNullParameter(oldState, "oldState");
        Intrinsics.checkNotNullParameter(newState, "newState");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // p296Y7.InterfaceC2277c
    public boolean setNoMoreData(boolean noMoreData) {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // p296Y7.InterfaceC2275a
    public void setPrimaryColors(@NotNull int... colors) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    public final void setTextView(@Nullable TextView textView) {
        this.textView = textView;
    }

    public /* synthetic */ PanelFooter(Context context, int i10, AttributeSet attributeSet, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? 0 : i10, (i11 & 4) != 0 ? null : attributeSet);
    }

    public PanelFooter(@Nullable Context context, int i10, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        initializeTextView(context, i10);
    }

    public PanelFooter(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        this(context, 0, attributeSet);
    }
}
