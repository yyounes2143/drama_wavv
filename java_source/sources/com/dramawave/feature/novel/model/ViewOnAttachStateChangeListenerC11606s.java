package com.dramawave.feature.novel.model;

import android.view.View;
import com.dramawave.feature.novel.model.ExpandedAdBlock;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ExpandedAdBlock.kt */
/* renamed from: com.dramawave.feature.novel.model.s */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC11606s implements View.OnAttachStateChangeListener {

    /* renamed from: a */
    final /* synthetic */ ExpandedAdBlock f59785a;

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
        ExpandedAdBlock expandedAdBlock = this.f59785a;
        ExpandedAdBlock.EnumC11533a enumC11533a = ExpandedAdBlock.EnumC11533a.f59482f;
        ExpandedAdBlock.Companion companion = ExpandedAdBlock.f59456M;
        expandedAdBlock.m26545X(enumC11533a, "Widget已添加到页面");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View v10) {
        Intrinsics.checkNotNullParameter(v10, "v");
        ExpandedAdBlock expandedAdBlock = this.f59785a;
        ExpandedAdBlock.EnumC11533a enumC11533a = ExpandedAdBlock.EnumC11533a.f59483g;
        ExpandedAdBlock.Companion companion = ExpandedAdBlock.f59456M;
        expandedAdBlock.m26545X(enumC11533a, "Widget已从页面移除");
    }

    public ViewOnAttachStateChangeListenerC11606s(ExpandedAdBlock expandedAdBlock) {
        this.f59785a = expandedAdBlock;
    }
}
