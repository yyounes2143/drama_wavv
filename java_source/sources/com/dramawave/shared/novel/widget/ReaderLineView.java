package com.dramawave.shared.novel.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.os.Vibrator;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.RequiresPermission;
import com.dramawave.shared.novel.C15822l;
import com.dramawave.shared.novel.model.AbstractC15829b;
import com.dramawave.shared.novel.model.C15828a;
import com.dramawave.shared.novel.utils.RenderHelper;
import com.google.common.primitives.Ints;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p349c6.InterfaceC5023a;
import p349c6.InterfaceC5026d;
import p561d6.C25899f;
import p561d6.C25900g;

/* compiled from: ReaderLineView.kt */
@Metadata(m51404d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\u000bJ)\u0010\u0012\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010\u001c\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001c\u0010\u0013J)\u0010\u001d\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001d\u0010\u0013J)\u0010\u001e\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001e\u0010\u0013J)\u0010\u001f\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001f\u0010\u0013J)\u0010 \u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0017¢\u0006\u0004\b \u0010\u0013J\u0017\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$J\u001f\u0010'\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000eH\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020)2\u0006\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b*\u0010+J)\u0010,\u001a\u00020\u00112\b\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¢\u0006\u0004\b,\u0010\u0013R$\u00104\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R$\u0010@\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010\u000bR\"\u0010B\u001a\u00020A8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bB\u0010C\u001a\u0004\bD\u0010E\"\u0004\bF\u0010GR$\u0010O\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bI\u0010J\u001a\u0004\bK\u0010L\"\u0004\bM\u0010N¨\u0006P"}, m51405d2 = {"Lcom/dramawave/shared/novel/widget/ReaderLineView;", "Landroid/view/View;", "Lcom/dramawave/shared/novel/widget/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lc6/d;", "readerPanel", "(Lc6/d;)V", "Landroid/view/MotionEvent;", "motionEvent", "", "touchX", "touchY", "", "onSingleTap", "(Landroid/view/MotionEvent;II)V", "Lcom/dramawave/shared/novel/l;", "chapterManager", "Lcom/dramawave/shared/novel/model/b;", "renderElement", "setTextLineData", "(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/b;)V", "initializeComponents", "(Landroid/content/Context;)V", "onDoubleTap", "onTripleTap", "onSwipeLeft", "onSwipeRight", "onLongPress", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "onPinchGesture", "Ld6/f;", "a", "Ld6/f;", "getTextLine", "()Ld6/f;", "setTextLine", "(Ld6/f;)V", "textLine", "b", "Lcom/dramawave/shared/novel/l;", "getChapterManager", "()Lcom/dramawave/shared/novel/l;", "setChapterManager", "(Lcom/dramawave/shared/novel/l;)V", "c", "Lc6/d;", "getParentPanel", "()Lc6/d;", "setParentPanel", "parentPanel", "Lcom/dramawave/shared/novel/widget/b;", "touchHelper", "Lcom/dramawave/shared/novel/widget/b;", "getTouchHelper", "()Lcom/dramawave/shared/novel/widget/b;", "setTouchHelper", "(Lcom/dramawave/shared/novel/widget/b;)V", "Landroid/os/Vibrator;", "d", "Landroid/os/Vibrator;", "getVibrator", "()Landroid/os/Vibrator;", "setVibrator", "(Landroid/os/Vibrator;)V", "vibrator", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class ReaderLineView extends View implements InterfaceC15857c {

    /* renamed from: a, reason: from kotlin metadata */
    @Nullable
    private C25899f textLine;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private C15822l chapterManager;

    /* renamed from: c, reason: from kotlin metadata */
    @Nullable
    private InterfaceC5026d parentPanel;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    private Vibrator vibrator;
    public C15856b touchHelper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReaderLineView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        initializeComponents(context);
        setBackgroundColor(-1);
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
    public final InterfaceC5026d getParentPanel() {
        return this.parentPanel;
    }

    @Nullable
    public final C25899f getTextLine() {
        return this.textLine;
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

    @Nullable
    public final Vibrator getVibrator() {
        return this.vibrator;
    }

    public final void initializeComponents(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        setTouchHelper(new C15856b(this, this));
        Object systemService = context.getSystemService("vibrator");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.Vibrator");
        this.vibrator = (Vibrator) systemService;
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        if (this.chapterManager != null && this.textLine != null) {
            RenderHelper companion = RenderHelper.f81717l.getInstance();
            C15822l c15822l = this.chapterManager;
            Intrinsics.checkNotNull(c15822l);
            C25899f c25899f = this.textLine;
            Intrinsics.checkNotNull(c25899f);
            companion.m33274f(canvas, c15822l, c25899f, false);
        }
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    @RequiresPermission
    public void onLongPress(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
        InterfaceC5023a panelListener;
        C15822l c15822l = this.chapterManager;
        if (c15822l != null && this.textLine != null && c15822l.m33090t() != 2) {
            C15822l c15822l2 = this.chapterManager;
            Intrinsics.checkNotNull(c15822l2);
            C25899f c25899f = this.textLine;
            Intrinsics.checkNotNull(c25899f);
            C25900g m33054A = c15822l2.m33054A(c25899f.m49895F());
            try {
                Vibrator vibrator = this.vibrator;
                if (vibrator != null) {
                    vibrator.vibrate(100L);
                }
            } catch (Exception unused) {
            }
            InterfaceC5026d interfaceC5026d = this.parentPanel;
            if (interfaceC5026d != null && (panelListener = interfaceC5026d.getPanelListener()) != null) {
                C15822l c15822l3 = this.chapterManager;
                Intrinsics.checkNotNull(c15822l3);
                Intrinsics.checkNotNull(m33054A);
                String m49904b = m33054A.m49904b();
                C15822l c15822l4 = this.chapterManager;
                Intrinsics.checkNotNull(c15822l4);
                panelListener.mo13348d(c15822l3, m49904b, c15822l4.m33073c(m33054A));
            }
        }
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onSingleTap(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
        InterfaceC5026d interfaceC5026d;
        InterfaceC5023a panelListener;
        C25899f c25899f = this.textLine;
        if (c25899f != null && this.chapterManager != null) {
            C15828a m49892C = c25899f.m49892C(touchX, touchY);
            C15822l c15822l = this.chapterManager;
            Intrinsics.checkNotNull(c15822l);
            if (m49892C != null && (interfaceC5026d = this.parentPanel) != null && (panelListener = interfaceC5026d.getPanelListener()) != null) {
                String m33220c = m49892C.m33220c();
                if (m33220c == null) {
                    m33220c = "";
                }
                C25899f c25899f2 = this.textLine;
                Intrinsics.checkNotNull(c25899f2);
                panelListener.mo13347c(c15822l, m33220c, c15822l.m33073c(c15822l.m33054A(c25899f2.mo26523h())));
                Unit unit = Unit.f119604a;
            }
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

    public final void setParentPanel(@Nullable InterfaceC5026d interfaceC5026d) {
        this.parentPanel = interfaceC5026d;
    }

    public final void setTextLine(@Nullable C25899f c25899f) {
        this.textLine = c25899f;
    }

    public final void setTextLineData(@Nullable C15822l chapterManager, @Nullable AbstractC15829b renderElement) {
        this.chapterManager = chapterManager;
        this.textLine = (C25899f) renderElement;
        postInvalidate();
    }

    public final void setTouchHelper(@NotNull C15856b c15856b) {
        Intrinsics.checkNotNullParameter(c15856b, "<set-?>");
        this.touchHelper = c15856b;
    }

    public final void setVibrator(@Nullable Vibrator vibrator) {
        this.vibrator = vibrator;
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int i10;
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        int mode = View.MeasureSpec.getMode(heightMeasureSpec);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            C25899f c25899f = this.textLine;
            if (c25899f != null) {
                i10 = (int) c25899f.m33230j();
            } else {
                i10 = 40;
            }
            heightMeasureSpec = View.MeasureSpec.makeMeasureSpec(i10, Ints.MAX_POWER_OF_TWO);
        }
        setMeasuredDimension(widthMeasureSpec, heightMeasureSpec);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReaderLineView(@NotNull InterfaceC5026d readerPanel) {
        this(readerPanel.getViewContext(), null);
        Intrinsics.checkNotNullParameter(readerPanel, "readerPanel");
        this.parentPanel = readerPanel;
    }
}
