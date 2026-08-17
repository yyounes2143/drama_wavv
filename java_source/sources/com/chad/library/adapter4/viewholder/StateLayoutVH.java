package com.chad.library.adapter4.viewholder;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p718r0.InterfaceC28399a;

/* compiled from: StateLayoutVH.kt */
/* loaded from: classes5.dex */
public final class StateLayoutVH extends RecyclerView.ViewHolder implements InterfaceC28399a {

    /* renamed from: c */
    @NotNull
    public static final Companion f41314c = new Companion(null);

    /* renamed from: b */
    @NotNull
    public final FrameLayout f41315b;

    /* compiled from: StateLayoutVH.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0002¨\u0006\t"}, m51405d2 = {"Lcom/chad/library/adapter4/viewholder/StateLayoutVH$Companion;", "", "()V", "setStateView", "", "rootView", "Landroid/view/ViewGroup;", "stateView", "Landroid/view/View;", "com.github.CymChad.brvah"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void setStateView(ViewGroup rootView, View stateView) {
            if (stateView == null) {
                rootView.removeAllViews();
                return;
            }
            if (rootView.getChildCount() == 1 && Intrinsics.areEqual(rootView.getChildAt(0), stateView)) {
                return;
            }
            ViewParent parent = stateView.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(stateView);
            }
            if (stateView.getLayoutParams() == null) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
                layoutParams.gravity = 17;
                stateView.setLayoutParams(layoutParams);
            }
            rootView.removeAllViews();
            rootView.addView(stateView);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public StateLayoutVH(android.view.View r4, android.view.ViewGroup r5) {
        /*
            r3 = this;
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            android.content.Context r1 = r5.getContext()
            r0.<init>(r1)
            android.view.ViewGroup$LayoutParams r1 = new android.view.ViewGroup$LayoutParams
            r2 = -1
            r1.<init>(r2, r2)
            r0.setLayoutParams(r1)
            com.chad.library.adapter4.viewholder.StateLayoutVH$Companion r1 = com.chad.library.adapter4.viewholder.StateLayoutVH.f41314c
            com.chad.library.adapter4.viewholder.StateLayoutVH.Companion.access$setStateView(r1, r0, r4)
            java.lang.String r4 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r4)
            java.lang.String r4 = "stateLayout"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r4)
            r3.<init>(r0)
            r3.f41315b = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.chad.library.adapter4.viewholder.StateLayoutVH.<init>(android.view.View, android.view.ViewGroup):void");
    }
}
