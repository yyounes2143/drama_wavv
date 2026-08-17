package com.dramawave.shared.novel.widget;

import android.annotation.SuppressLint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.ad.biz.C14816c;
import com.dramawave.shared.resource.R$string;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p349c6.InterfaceC5023a;
import p349c6.InterfaceC5026d;
import p803y6.C28879c;

/* compiled from: ReaderFrameLayout.kt */
@Metadata(m51404d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\tJ)\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0012\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J)\u0010\u0013\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0013\u0010\u0011J)\u0010\u0014\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0014\u0010\u0011J)\u0010\u0015\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0015\u0010\u0011J)\u0010\u0016\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0016\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0017¢\u0006\u0004\b\u0018\u0010\u0019J)\u0010\u001a\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001a\u0010\u0011J\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001c\u0010\u0019J1\u0010 \u001a\u00020\u000f2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b \u0010!R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\"\u0010'\u001a\u00020&8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001a\u00100\u001a\u00060-R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/¨\u00061"}, m51405d2 = {"Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;", "Landroid/widget/FrameLayout;", "Lcom/dramawave/shared/novel/widget/c;", "Lc6/d;", "readerPanel", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Lc6/d;Landroid/util/AttributeSet;)V", "(Lc6/d;)V", "Landroid/view/MotionEvent;", "motionEvent", "", "touchX", "touchY", "", "onSingleTap", "(Landroid/view/MotionEvent;II)V", "onDoubleTap", "onTripleTap", "onSwipeLeft", "onSwipeRight", "onLongPress", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "onPinchGesture", "event", "dispatchTouchEvent", "threshold", "velocityThreshold", "angleThreshold", "configureSwipeThresholds", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "a", "Lc6/d;", "getReaderPanel", "()Lc6/d;", "Lcom/dramawave/shared/novel/widget/b;", "touchHelper", "Lcom/dramawave/shared/novel/widget/b;", "getTouchHelper", "()Lcom/dramawave/shared/novel/widget/b;", "setTouchHelper", "(Lcom/dramawave/shared/novel/widget/b;)V", "Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;", "b", "Lcom/dramawave/shared/novel/widget/ReaderFrameLayout$a;", "swipeDetector", "shared_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class ReaderFrameLayout extends FrameLayout implements InterfaceC15857c {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC5026d readerPanel;

    /* renamed from: b, reason: from kotlin metadata */
    @NotNull
    private C15841a swipeDetector;
    public C15856b touchHelper;

    /* compiled from: ReaderFrameLayout.kt */
    @SourceDebugExtension({"SMAP\nReaderFrameLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderFrameLayout.kt\ncom/dramawave/shared/novel/widget/ReaderFrameLayout$SwipeDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,300:1\n1#2:301\n*E\n"})
    /* renamed from: com.dramawave.shared.novel.widget.ReaderFrameLayout$a */
    /* loaded from: classes2.dex */
    public final class C15841a {

        /* renamed from: a */
        private float f81782a;

        /* renamed from: b */
        private float f81783b;

        /* renamed from: c */
        private float f81784c;

        /* renamed from: d */
        private float f81785d;

        /* renamed from: e */
        private boolean f81786e;

        /* renamed from: f */
        private int f81787f = 100;

        /* renamed from: g */
        private int f81788g = 50;

        /* renamed from: h */
        private int f81789h = 30;

        /* renamed from: a */
        public final void m33314a(@Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3) {
            if (num != null) {
                this.f81787f = num.intValue();
            }
            if (num2 != null) {
                this.f81788g = num2.intValue();
            }
            if (num3 != null) {
                this.f81789h = num3.intValue();
            }
        }

        /* renamed from: b */
        public final void m33315b(@NotNull MotionEvent event2) {
            Intrinsics.checkNotNullParameter(event2, "event");
            int action = event2.getAction();
            if (action != 0) {
                if (action != 1) {
                    if (action != 2) {
                        if (action != 3) {
                            return;
                        }
                    } else {
                        if (this.f81786e) {
                            float x10 = event2.getX();
                            float y = event2.getY();
                            float f10 = x10 - this.f81782a;
                            float f11 = y - this.f81783b;
                            if (Math.sqrt((f11 * f11) + (f10 * f10)) > this.f81787f && Math.abs((Math.atan2(f11, Math.abs(f10)) * 180) / 3.141592653589793d) < this.f81789h && (Math.abs(f10) / ((float) (System.currentTimeMillis() - event2.getDownTime())) > this.f81788g || Math.abs(f10) > this.f81787f)) {
                                if (f10 > 0.0f) {
                                    ReaderFrameLayout.this.onSwipeRight(event2, (int) this.f81782a, (int) this.f81783b);
                                } else {
                                    ReaderFrameLayout.this.onSwipeLeft(event2, (int) this.f81782a, (int) this.f81783b);
                                }
                                this.f81786e = false;
                                return;
                            }
                            this.f81784c = x10;
                            this.f81785d = y;
                            return;
                        }
                        return;
                    }
                }
                if (this.f81786e) {
                    float x11 = event2.getX() - this.f81782a;
                    float y10 = event2.getY() - this.f81783b;
                    if (Math.sqrt((y10 * y10) + (x11 * x11)) > this.f81787f && Math.abs((Math.atan2(y10, Math.abs(x11)) * 180) / 3.141592653589793d) < this.f81789h) {
                        if (x11 > this.f81787f) {
                            ReaderFrameLayout.this.onSwipeRight(event2, (int) this.f81782a, (int) this.f81783b);
                        } else if (x11 < (-r1)) {
                            ReaderFrameLayout.this.onSwipeLeft(event2, (int) this.f81782a, (int) this.f81783b);
                        }
                    }
                    this.f81786e = false;
                    return;
                }
                return;
            }
            this.f81782a = event2.getX();
            this.f81783b = event2.getY();
            this.f81784c = event2.getX();
            this.f81785d = event2.getY();
            this.f81786e = true;
            event2.getX();
            event2.getY();
        }

        public C15841a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReaderFrameLayout(@NotNull InterfaceC5026d readerPanel, @Nullable AttributeSet attributeSet) {
        super(readerPanel.getViewContext(), attributeSet);
        Intrinsics.checkNotNullParameter(readerPanel, "readerPanel");
        this.readerPanel = readerPanel;
        readerPanel.getViewContext();
        setTouchHelper(new C15856b(this, this));
        this.swipeDetector = new C15841a();
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onDoubleTap(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onLongPress(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onPinchGesture(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onTripleTap(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
    }

    public static /* synthetic */ void configureSwipeThresholds$default(ReaderFrameLayout readerFrameLayout, Integer num, Integer num2, Integer num3, int i10, Object obj) {
        if (obj == null) {
            if ((i10 & 1) != 0) {
                num = null;
            }
            if ((i10 & 2) != 0) {
                num2 = null;
            }
            if ((i10 & 4) != 0) {
                num3 = null;
            }
            readerFrameLayout.configureSwipeThresholds(num, num2, num3);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: configureSwipeThresholds");
    }

    public final void configureSwipeThresholds(@Nullable Integer threshold, @Nullable Integer velocityThreshold, @Nullable Integer angleThreshold) {
        this.swipeDetector.m33314a(threshold, velocityThreshold, angleThreshold);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(@NotNull MotionEvent event2) {
        Intrinsics.checkNotNullParameter(event2, "event");
        this.swipeDetector.m33315b(event2);
        return super.dispatchTouchEvent(event2);
    }

    @NotNull
    public final InterfaceC5026d getReaderPanel() {
        return this.readerPanel;
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

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onSingleTap(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
        InterfaceC5023a panelListener = this.readerPanel.getPanelListener();
        if (panelListener != null) {
            int measuredWidth = getMeasuredWidth();
            getMeasuredHeight();
            panelListener.mo13349e(measuredWidth, touchX);
        }
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onSwipeLeft(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
        C14816c.f74397a.getClass();
        int m29911b = C14816c.m29911b();
        if (!this.readerPanel.isScrollEnable() && m29911b > 0) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f86211db;
            Object[] objArr = {String.valueOf(m29911b)};
            c8134t.getClass();
            C28879c.m53870a(C8134T.m21651j(i10, objArr));
        }
    }

    @Override // com.dramawave.shared.novel.widget.InterfaceC15857c
    public void onSwipeRight(@Nullable MotionEvent motionEvent, int touchX, int touchY) {
        C14816c.f74397a.getClass();
        int m29911b = C14816c.m29911b();
        if (!this.readerPanel.isScrollEnable() && m29911b > 0) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f86211db;
            Object[] objArr = {String.valueOf(m29911b)};
            c8134t.getClass();
            C28879c.m53870a(C8134T.m21651j(i10, objArr));
        }
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(@NotNull MotionEvent motionEvent) {
        Intrinsics.checkNotNullParameter(motionEvent, "motionEvent");
        getTouchHelper().m33333d(motionEvent);
        return true;
    }

    public final void setTouchHelper(@NotNull C15856b c15856b) {
        Intrinsics.checkNotNullParameter(c15856b, "<set-?>");
        this.touchHelper = c15856b;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReaderFrameLayout(@NotNull InterfaceC5026d readerPanel) {
        this(readerPanel, null);
        Intrinsics.checkNotNullParameter(readerPanel, "readerPanel");
    }
}
