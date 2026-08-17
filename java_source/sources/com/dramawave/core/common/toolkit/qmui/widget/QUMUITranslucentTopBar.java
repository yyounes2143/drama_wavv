package com.dramawave.core.common.toolkit.qmui.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.common.toolkit.qmui.C8209d;
import com.dramawave.core.common.toolkit.qmui.C8211f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p249U8.C1731M;

/* compiled from: QUMUITranslucentTopBar.kt */
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\tH\u0014J\u0012\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0014J\u0006\u0010\r\u001a\u00020\u000e¨\u0006\u000f"}, m51405d2 = {"Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "onAttachedToWindow", "", "onConfigurationChanged", "newConfig", "Landroid/content/res/Configuration;", "notifyInsetMaybeChanged", "", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class QUMUITranslucentTopBar extends FrameLayout {

    /* renamed from: a */
    public static final /* synthetic */ int f43218a = 0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public QUMUITranslucentTopBar(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ QUMUITranslucentTopBar(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QUMUITranslucentTopBar(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        C8211f.m21858a(this, new C1731M(this));
    }

    public final boolean notifyInsetMaybeChanged() {
        int m21682i;
        int i10;
        int i11;
        int i12 = 0;
        if (C8209d.m21855d(this)) {
            if (!C8209d.m21855d(this)) {
                m21682i = 0;
            } else {
                m21682i = C8209d.m21854c(this).top;
            }
        } else {
            m21682i = C8144b0.m21682i();
        }
        if (!C8209d.m21855d(this)) {
            i10 = 0;
        } else {
            i10 = C8209d.m21854c(this).left;
        }
        if (!C8209d.m21855d(this)) {
            i11 = 0;
        } else {
            i11 = C8209d.m21854c(this).right;
        }
        if (C8209d.m21855d(this)) {
            i12 = C8209d.m21854c(this).bottom;
        }
        setPadding(i10, m21682i, i11, i12);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!C8209d.m21856e()) {
            notifyInsetMaybeChanged();
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(@Nullable Configuration newConfig) {
        super.onConfigurationChanged(newConfig);
        if (!C8209d.m21856e()) {
            notifyInsetMaybeChanged();
        }
    }
}
