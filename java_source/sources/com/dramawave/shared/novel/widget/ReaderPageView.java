package com.dramawave.shared.novel.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Vibrator;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.model.AbstractC15829b;
import com.dramawave.shared.novel.model.C15828a;
import com.dramawave.shared.novel.utils.RenderHelper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p349c6.InterfaceC5023a;
import p349c6.InterfaceC5026d;
import p561d6.C25897d;
import p561d6.C25899f;
import p561d6.C25900g;

/* compiled from: ReaderPageView.kt */
@Metadata(m51404d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001a\u0010\u0013J)\u0010\u001b\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001b\u0010\u0013J)\u0010\u001c\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001c\u0010\u0013J)\u0010\u001d\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001d\u0010\u0013J)\u0010\u001e\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001e\u0010\u0013J\u0017\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b$\u0010%J)\u0010&\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b&\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R$\u0010?\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010\u000bR\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010F¨\u0006G"}, m51405d2 = {"Lcom/dramawave/shared/novel/widget/ReaderPageView;", "Landroid/view/View;", "Lcom/dramawave/shared/novel/widget/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lc6/d;", "readerPanel", "(Lc6/d;)V", "Landroid/view/MotionEvent;", "motionEvent", "", "touchX", "touchY", "", "onSingleTap", "(Landroid/view/MotionEvent;II)V", "Lcom/dramawave/shared/novel/l;", "chapterManager", "Ld6/d;", "pageLayout", "setPageData", "(Lcom/dramawave/shared/novel/l;Ld6/d;)V", "onDoubleTap", "onTripleTap", "onSwipeLeft", "onSwipeRight", "onLongPress", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "onPinchGesture", "a", "Lcom/dramawave/shared/novel/l;", "getChapterManager", "()Lcom/dramawave/shared/novel/l;", "setChapterManager", "(Lcom/dramawave/shared/novel/l;)V", "b", "Ld6/d;", "getPageLayout", "()Ld6/d;", "setPageLayout", "(Ld6/d;)V", "Lcom/dramawave/shared/novel/widget/b;", "touchHelper", "Lcom/dramawave/shared/novel/widget/b;", "getTouchHelper", "()Lcom/dramawave/shared/novel/widget/b;", "setTouchHelper", "(Lcom/dramawave/shared/novel/widget/b;)V", "c", "Lc6/d;", "getParentPanel", "()Lc6/d;", "setParentPanel", "parentPanel", "Landroid/os/Vibrator;", "vibrator", "Landroid/os/Vibrator;", "getVibrator", "()Landroid/os/Vibrator;", "setVibrator", "(Landroid/os/Vibrator;)V", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes9.dex */
public final class ReaderPageView extends View implements InterfaceC15857c {

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private C15822l chapterManager;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private C25897d pageLayout;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC5026d parentPanel;
    public C15856b touchHelper;
    public Vibrator vibrator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReaderPageView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        setTouchHelper(new C15856b(this, this));
        Object systemService = context.getSystemService("vibrator");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.Vibrator");
        setVibrator((Vibrator) systemService);
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onDoubleTap(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onPinchGesture(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onSwipeLeft(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onSwipeRight(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onTripleTap(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Nullable
    public final C15822l getChapterManager() {
        return this.chapterManager;
    }

    @Nullable
    public final C25897d getPageLayout() {
        return this.pageLayout;
    }

    @Nullable
    public final InterfaceC5026d getParentPanel() {
        return this.parentPanel;
    }

    @NotNull
    public final C15856b getTouchHelper() {
        C15856b c15856b = this.touchHelper;
        if (c15856b != null) {
            return c15856b;
        }
        Intrinsics.throwUninitializedPropertyAccessException("touchHelper");
        return null;
    }

    @NotNull
    public final Vibrator getVibrator() {
        Vibrator vibrator = this.vibrator;
        if (vibrator != null) {
            return vibrator;
        }
        Intrinsics.throwUninitializedPropertyAccessException("vibrator");
        return null;
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (this.chapterManager != null && this.pageLayout != null) {
            RenderHelper.Companion companion = RenderHelper.f81717l;
            companion.getInstance().getClass();
            companion.getInstance().m33272d(canvas, this.chapterManager, this.pageLayout);
            companion.getInstance().m33273e(canvas, this.chapterManager, this.pageLayout);
        }
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onLongPress(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
        AbstractC15829b abstractC15829b;
        C15822l c15822l;
        C25900g m33054A;
        InterfaceC5026d interfaceC5026d;
        InterfaceC5023a panelListener;
        String str;
        C15822l c15822l2 = this.chapterManager;
        if (c15822l2 != null && this.pageLayout != null && c15822l2.m33090t() != 2) {
            C25897d c25897d = this.pageLayout;
            if (c25897d != null) {
                abstractC15829b = c25897d.m49866d(touchY);
            } else {
                abstractC15829b = null;
            }
            if (abstractC15829b != null && !abstractC15829b.m33232l() && (c15822l = this.chapterManager) != null && (m33054A = c15822l.m33054A(((C25899f) abstractC15829b).m49895F())) != null && (interfaceC5026d = this.parentPanel) != null && (panelListener = interfaceC5026d.getPanelListener()) != null) {
                C15822l c15822l3 = this.chapterManager;
                Intrinsics.checkNotNull(c15822l3);
                String m49904b = m33054A.m49904b();
                C15822l c15822l4 = this.chapterManager;
                if (c15822l4 == null || (str = c15822l4.m33073c(m33054A)) == null) {
                    str = "";
                }
                panelListener.mo13348d(c15822l3, m49904b, str);
            }
        }
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onSingleTap(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
        InterfaceC5023a panelListener;
        C15828a c15828a;
        InterfaceC5023a panelListener2;
        C25897d c25897d = this.pageLayout;
        if (c25897d != null) {
            AbstractC15829b m49866d = c25897d.m49866d(touchY);
            if (m49866d != null && !m49866d.m33232l()) {
                c15828a = ((C25899f) m49866d).m49891B();
            } else {
                c15828a = null;
            }
            if (c15828a != null) {
                InterfaceC5026d interfaceC5026d = this.parentPanel;
                if (interfaceC5026d != null && (panelListener2 = interfaceC5026d.getPanelListener()) != null) {
                    C15822l c15822l = this.chapterManager;
                    Intrinsics.checkNotNull(c15822l);
                    String m33219b = c15828a.m33219b();
                    String str = "";
                    if (m33219b == null) {
                        m33219b = "";
                    }
                    C15822l c15822l2 = this.chapterManager;
                    if (c15822l2 != null) {
                        Intrinsics.checkNotNull(m49866d, "null cannot be cast to non-null type com.dramawave.shared.novel.model.TextLine");
                        String m33073c = c15822l2.m33073c(c15822l2.m33054A(((C25899f) m49866d).m49895F()));
                        if (m33073c != null) {
                            str = m33073c;
                        }
                    }
                    panelListener2.mo13347c(c15822l, m33219b, str);
                    return;
                }
                return;
            }
        }
        InterfaceC5026d interfaceC5026d2 = this.parentPanel;
        if (interfaceC5026d2 != null && (panelListener = interfaceC5026d2.getPanelListener()) != null) {
            int measuredWidth = getMeasuredWidth();
            getMeasuredHeight();
            panelListener.mo13349e(measuredWidth, touchX);
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(@NotNull MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(motionEvent, "motionEvent");
        getTouchHelper().m33333d(motionEvent);
        return true;
    }

    public final void setChapterManager(@Nullable C15822l c15822l) {
        this.chapterManager = c15822l;
    }

    public final void setPageData(@NotNull C15822l chapterManager, @NotNull C25897d pageLayout) {
        Intrinsics.checkNotNullParameter(chapterManager, "chapterManager");
        Intrinsics.checkNotNullParameter(pageLayout, "pageLayout");
        this.chapterManager = chapterManager;
        this.pageLayout = pageLayout;
        postInvalidate();
    }

    public final void setPageLayout(@Nullable C25897d c25897d) {
        this.pageLayout = c25897d;
    }

    public final void setParentPanel(@Nullable InterfaceC5026d interfaceC5026d) {
        this.parentPanel = interfaceC5026d;
    }

    public final void setTouchHelper(@NotNull C15856b c15856b) {
        Intrinsics.checkNotNullParameter(c15856b, "<set-?>");
        this.touchHelper = c15856b;
    }

    public final void setVibrator(@NotNull Vibrator vibrator) {
        Intrinsics.checkNotNullParameter(vibrator, "<set-?>");
        this.vibrator = vibrator;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReaderPageView(@NotNull InterfaceC5026d readerPanel) {
        this(readerPanel.getViewContext(), null);
        Intrinsics.checkNotNullParameter(readerPanel, "readerPanel");
        this.parentPanel = readerPanel;
    }
}
