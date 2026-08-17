package com.dramawave.shared.novel.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.RenderEngine;
import com.dramawave.shared.novel.model.AbstractC15829b;
import com.dramawave.shared.novel.utils.RenderHelper;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p349c6.InterfaceC5023a;
import p349c6.InterfaceC5026d;
import p561d6.C25894a;
import p561d6.C25897d;

/* compiled from: ReaderPageLayout.kt */
@Metadata(m51404d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, m51405d2 = {"Lcom/dramawave/shared/novel/widget/ReaderPageLayout;", "Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;", "Lc6/d;", "readerPanel", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Lc6/d;Landroid/util/AttributeSet;)V", "Lcom/dramawave/shared/novel/l;", "chapterManager", "Ld6/d;", "pageLayout", "", "setPageContent", "(Lcom/dramawave/shared/novel/l;Ld6/d;)V", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "Lcom/dramawave/shared/novel/widget/ReaderPageView;", "pageView", "Lcom/dramawave/shared/novel/widget/ReaderPageView;", "getPageView", "()Lcom/dramawave/shared/novel/widget/ReaderPageView;", "setPageView", "(Lcom/dramawave/shared/novel/widget/ReaderPageView;)V", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nReaderPageLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderPageLayout.kt\ncom/dramawave/shared/novel/widget/ReaderPageLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"})
/* loaded from: classes6.dex */
public final class ReaderPageLayout extends ReaderFrameLayout {
    public ReaderPageView pageView;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReaderPageLayout(@NotNull InterfaceC5026d readerPanel, @Nullable AttributeSet attributeSet) {
        super(readerPanel, attributeSet);
        Intrinsics.checkNotNullParameter(readerPanel, "readerPanel");
        setPageView(new ReaderPageView(readerPanel));
        addView(getPageView(), new ViewGroup.LayoutParams(-1, -1));
    }

    @NotNull
    public final ReaderPageView getPageView() {
        ReaderPageView readerPageView = this.pageView;
        if (readerPageView != null) {
            return readerPageView;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pageView");
        return null;
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        C15822l chapterManager;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (getPageView().getPageLayout() == null || (chapterManager = getPageView().getChapterManager()) == null) {
            return;
        }
        RenderHelper.f81717l.getInstance().m33273e(canvas, chapterManager, getPageView().getPageLayout());
    }

    public final void setPageContent(@NotNull C15822l chapterManager, @NotNull C25897d pageLayout) {
        AbstractC15829b abstractC15829b;
        Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
        Intrinsics.checkNotNullParameter(pageLayout, "pageLayout");
        getPageView().setPageData(chapterManager, pageLayout);
        ArrayList arrayList = new ArrayList();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt != getPageView()) {
                arrayList.add(childAt);
            }
        }
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            removeView((View) it.next());
        }
        Iterator<AbstractC15829b> it2 = pageLayout.m49873k().iterator();
        Intrinsics.checkNotNullExpressionValue(it2, "iterator(...)");
        while (it2.hasNext()) {
            AbstractC15829b next = it2.next();
            View view = null;
            if (next.m33232l()) {
                abstractC15829b = next;
            } else {
                abstractC15829b = null;
            }
            if (abstractC15829b != null) {
                InterfaceC5023a panelListener = getReaderPanel().getPanelListener();
                if (panelListener != null) {
                    Context context = getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    view = panelListener.mo13345a(context, (C25894a) abstractC15829b, 1, panelListener);
                }
                if (view != null) {
                    if (view.getParent() != null) {
                        ViewParent parent = view.getParent();
                        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                        ((ViewGroup) parent).removeView(view);
                    }
                    Intrinsics.checkNotNull(next, "null cannot be cast to non-null type com.dramawave.shared.novel.model.BlockInfo");
                    C25894a c25894a = (C25894a) next;
                    int m33022h = RenderEngine.f81454f.getInstance().m33022h();
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = new FrameLayout.LayoutParams(m33022h, (int) c25894a.mo33225c());
                    } else {
                        layoutParams.width = m33022h;
                        layoutParams.height = (int) c25894a.mo33225c();
                    }
                    if (c25894a.mo26510E()) {
                        layoutParams.height = -1;
                        layoutParams.topMargin = 0;
                        view.setZ(1.0f);
                    } else {
                        layoutParams.topMargin = (int) c25894a.m33229i();
                    }
                    addView(view, layoutParams);
                    InterfaceC5023a panelListener2 = getReaderPanel().getPanelListener();
                    if (panelListener2 != null) {
                        panelListener2.mo13346b(view, c25894a);
                    }
                }
            }
        }
        requestLayout();
    }

    public final void setPageView(@NotNull ReaderPageView readerPageView) {
        Intrinsics.checkNotNullParameter(readerPageView, "<set-?>");
        this.pageView = readerPageView;
    }
}
