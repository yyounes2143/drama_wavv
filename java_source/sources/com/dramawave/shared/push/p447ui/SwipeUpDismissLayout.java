package com.dramawave.shared.push.p447ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.customview.widget.ViewDragHelper;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p466f.C24086n;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SwipeUpDismissLayout.kt */
@Metadata(m51404d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0002\u0011\u001bB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\t\u0010\nJ7\u0010\u0012\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0019\u0010\nR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001fR\u0016\u0010#\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010%\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\"R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010+\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010(R\u0014\u0010-\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010(R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00103\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010(R\u0016\u00105\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u0010(R\u0014\u00107\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u0010(R\"\u00109\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010>\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u00108\u001a\u0004\b>\u0010:\"\u0004\b?\u0010<R0\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b\u0018\u00010@8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010J¨\u0006L"}, m51405d2 = {"Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "onFinishInflate", "()V", "", "changed", "", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "onLayout", "(ZIIII)V", "Landroid/view/MotionEvent;", C24086n.f110119s, "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "onTouchEvent", "computeScroll", "Landroidx/customview/widget/ViewDragHelper;", "a", "Landroidx/customview/widget/ViewDragHelper;", "dragHelper", "Landroid/view/View;", "Landroid/view/View;", "contentView", "c", "I", "initLeft", "d", "initTop", "", "e", "F", "totalDragVertical", InneractiveMediationDefs.GENDER_FEMALE, "totalDragHorizontal", "g", "closeThreshold", "Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;", "h", "Lcom/dramawave/shared/push/ui/SwipeUpDismissLayout$b;", "dragDirection", "i", "initialX", "j", "initialY", "k", "directionThreshold", "Z", "isDragEnabled", "()Z", "setDragEnabled", "(Z)V", InneractiveMediationDefs.GENDER_MALE, "isHorizontalDragEnabled", "setHorizontalDragEnabled", "Lkotlin/Function1;", C23912c.f108165f, "Lkotlin/jvm/functions/Function1;", "getOnDismiss", "()Lkotlin/jvm/functions/Function1;", "setOnDismiss", "(Lkotlin/jvm/functions/Function1;)V", "onDismiss", "Landroid/view/GestureDetector;", "o", "Landroid/view/GestureDetector;", "gestureDetector", "shared_push_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes2.dex */
public final class SwipeUpDismissLayout extends FrameLayout {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final ViewDragHelper dragHelper;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    private View contentView;

    /* renamed from: c, reason: from kotlin metadata */
    private int initLeft;

    /* renamed from: d, reason: from kotlin metadata */
    private int initTop;

    /* renamed from: e, reason: from kotlin metadata */
    private float totalDragVertical;

    /* renamed from: f, reason: from kotlin metadata */
    private float totalDragHorizontal;

    /* renamed from: g, reason: from kotlin metadata */
    private final float closeThreshold;

    /* renamed from: h, reason: from kotlin metadata */
    @NotNull
    private EnumC16072b dragDirection;

    /* renamed from: i, reason: from kotlin metadata */
    private float initialX;

    /* renamed from: j, reason: from kotlin metadata */
    private float initialY;

    /* renamed from: k, reason: from kotlin metadata */
    private final float directionThreshold;

    /* renamed from: l, reason: from kotlin metadata */
    private boolean isDragEnabled;

    /* renamed from: m, reason: from kotlin metadata */
    private boolean isHorizontalDragEnabled;

    /* renamed from: n, reason: from kotlin metadata */
    @Nullable
    private Function1<? super Boolean, Unit> onDismiss;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    private final GestureDetector gestureDetector;

    /* compiled from: SwipeUpDismissLayout.kt */
    /* renamed from: com.dramawave.shared.push.ui.SwipeUpDismissLayout$a */
    /* loaded from: classes2.dex */
    public final class C16071a extends ViewDragHelper.Callback {

        /* compiled from: SwipeUpDismissLayout.kt */
        /* renamed from: com.dramawave.shared.push.ui.SwipeUpDismissLayout$a$a */
        /* loaded from: classes2.dex */
        public /* synthetic */ class a {

            /* renamed from: a */
            public static final /* synthetic */ int[] f83748a;

            static {
                int[] iArr = new int[EnumC16072b.values().length];
                try {
                    iArr[EnumC16072b.f83751c.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC16072b.f83750b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                f83748a = iArr;
            }
        }

        public C16071a() {
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final int clampViewPositionHorizontal(@NotNull View child, int i10, int i11) {
            Intrinsics.checkNotNullParameter(child, "child");
            if (SwipeUpDismissLayout.this.dragDirection == EnumC16072b.f83751c) {
                return SwipeUpDismissLayout.this.initLeft;
            }
            if (!SwipeUpDismissLayout.this.getIsHorizontalDragEnabled() || SwipeUpDismissLayout.this.dragDirection != EnumC16072b.f83750b) {
                return SwipeUpDismissLayout.this.initLeft;
            }
            return i10;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final int clampViewPositionVertical(@NotNull View child, int i10, int i11) {
            Intrinsics.checkNotNullParameter(child, "child");
            if (SwipeUpDismissLayout.this.dragDirection == EnumC16072b.f83750b || i10 >= SwipeUpDismissLayout.this.initTop) {
                return SwipeUpDismissLayout.this.initTop;
            }
            return i10;
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final int getViewHorizontalDragRange(@NotNull View child) {
            Intrinsics.checkNotNullParameter(child, "child");
            return SwipeUpDismissLayout.this.getWidth();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final int getViewVerticalDragRange(@NotNull View child) {
            Intrinsics.checkNotNullParameter(child, "child");
            return SwipeUpDismissLayout.this.getHeight();
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final void onViewPositionChanged(@NotNull View changedView, int i10, int i11, int i12, int i13) {
            Intrinsics.checkNotNullParameter(changedView, "changedView");
            SwipeUpDismissLayout.this.totalDragVertical = r1.initTop - i11;
            SwipeUpDismissLayout.this.totalDragHorizontal = Math.abs(i10 - r1.initLeft);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x00b6  */
        @Override // androidx.customview.widget.ViewDragHelper.Callback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void onViewReleased(@org.jetbrains.annotations.NotNull android.view.View r1, float r2, float r3) {
            /*
                r0 = this;
                java.lang.String r2 = "releasedChild"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                com.dramawave.shared.push.ui.SwipeUpDismissLayout$b r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getDragDirection$p(r2)
                int[] r3 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.C16071a.a.f83748a
                int r2 = r2.ordinal()
                r2 = r3[r2]
                r3 = 1
                if (r2 == r3) goto L88
                r3 = 2
                if (r2 == r3) goto L30
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                androidx.customview.widget.ViewDragHelper r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getDragHelper$p(r1)
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                int r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getInitLeft$p(r2)
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r3 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                int r3 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getInitTop$p(r3)
                r1.m10530t(r2, r3)
                goto Ld1
            L30:
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                boolean r2 = r2.getIsHorizontalDragEnabled()
                if (r2 == 0) goto L72
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                float r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getTotalDragHorizontal$p(r2)
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r3 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                float r3 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getCloseThreshold$p(r3)
                int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                if (r2 < 0) goto L72
                int r1 = r1.getLeft()
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                int r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getInitLeft$p(r2)
                if (r1 <= r2) goto L5b
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                int r1 = r1.getWidth()
                goto L62
            L5b:
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                int r1 = r1.getWidth()
                int r1 = -r1
            L62:
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                androidx.customview.widget.ViewDragHelper r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getDragHelper$p(r2)
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r3 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                int r3 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getInitTop$p(r3)
                r2.m10530t(r1, r3)
                goto Lae
            L72:
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                androidx.customview.widget.ViewDragHelper r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getDragHelper$p(r1)
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                int r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getInitLeft$p(r2)
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r3 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                int r3 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getInitTop$p(r3)
                r1.m10530t(r2, r3)
                goto Ld1
            L88:
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                float r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getTotalDragVertical$p(r1)
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                float r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getCloseThreshold$p(r2)
                int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
                if (r1 < 0) goto Lbc
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                androidx.customview.widget.ViewDragHelper r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getDragHelper$p(r1)
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                int r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getInitLeft$p(r2)
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r3 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                int r3 = r3.getHeight()
                int r3 = -r3
                r1.m10530t(r2, r3)
            Lae:
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                kotlin.jvm.functions.Function1 r1 = r1.getOnDismiss()
                if (r1 == 0) goto Ld1
                java.lang.Boolean r2 = java.lang.Boolean.FALSE
                r1.invoke(r2)
                goto Ld1
            Lbc:
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                androidx.customview.widget.ViewDragHelper r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getDragHelper$p(r1)
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                int r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getInitLeft$p(r2)
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r3 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                int r3 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$getInitTop$p(r3)
                r1.m10530t(r2, r3)
            Ld1:
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                com.dramawave.shared.push.ui.SwipeUpDismissLayout$b r2 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.EnumC16072b.f83749a
                com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.access$setDragDirection$p(r1, r2)
                com.dramawave.shared.push.ui.SwipeUpDismissLayout r1 = com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.this
                r1.invalidate()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.push.p447ui.SwipeUpDismissLayout.C16071a.onViewReleased(android.view.View, float, float):void");
        }

        @Override // androidx.customview.widget.ViewDragHelper.Callback
        public final boolean tryCaptureView(@NotNull View child, int i10) {
            Intrinsics.checkNotNullParameter(child, "child");
            if (SwipeUpDismissLayout.this.getIsDragEnabled() && child == SwipeUpDismissLayout.this.contentView) {
                return true;
            }
            return false;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SwipeUpDismissLayout.kt */
    /* renamed from: com.dramawave.shared.push.ui.SwipeUpDismissLayout$b */
    /* loaded from: classes2.dex */
    public static final class EnumC16072b {

        /* renamed from: a */
        public static final EnumC16072b f83749a;

        /* renamed from: b */
        public static final EnumC16072b f83750b;

        /* renamed from: c */
        public static final EnumC16072b f83751c;

        /* renamed from: d */
        private static final /* synthetic */ EnumC16072b[] f83752d;

        /* renamed from: e */
        private static final /* synthetic */ InterfaceC27215a f83753e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.shared.push.ui.SwipeUpDismissLayout$b] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.shared.push.ui.SwipeUpDismissLayout$b] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.push.ui.SwipeUpDismissLayout$b] */
        static {
            ?? r32 = new Enum("NONE", 0);
            f83749a = r32;
            ?? r42 = new Enum("HORIZONTAL", 1);
            f83750b = r42;
            ?? r52 = new Enum("VERTICAL", 2);
            f83751c = r52;
            EnumC16072b[] enumC16072bArr = {r32, r42, r52};
            f83752d = enumC16072bArr;
            f83753e = C27216b.m51633a(enumC16072bArr);
        }

        public EnumC16072b() {
            throw null;
        }

        public static EnumC16072b valueOf(String str) {
            return (EnumC16072b) Enum.valueOf(EnumC16072b.class, str);
        }

        public static EnumC16072b[] values() {
            return (EnumC16072b[]) f83752d.clone();
        }
    }

    /* compiled from: SwipeUpDismissLayout.kt */
    /* renamed from: com.dramawave.shared.push.ui.SwipeUpDismissLayout$c */
    /* loaded from: classes2.dex */
    public static final class C16073c extends GestureDetector.SimpleOnGestureListener {
        public C16073c() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onSingleTapUp(MotionEvent e3) {
            Intrinsics.checkNotNullParameter(e3, "e");
            Function1<Boolean, Unit> onDismiss = SwipeUpDismissLayout.this.getOnDismiss();
            if (onDismiss != null) {
                onDismiss.invoke(Boolean.TRUE);
                return true;
            }
            return true;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SwipeUpDismissLayout(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    public /* synthetic */ SwipeUpDismissLayout(Context context, AttributeSet attributeSet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.isDragEnabled && this.dragHelper.m10520h()) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            postInvalidateOnAnimation();
        }
    }

    @Nullable
    public final Function1<Boolean, Unit> getOnDismiss() {
        return this.onDismiss;
    }

    /* renamed from: isDragEnabled, reason: from getter */
    public final boolean getIsDragEnabled() {
        return this.isDragEnabled;
    }

    /* renamed from: isHorizontalDragEnabled, reason: from getter */
    public final boolean getIsHorizontalDragEnabled() {
        return this.isHorizontalDragEnabled;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(@NotNull MotionEvent ev) {
        EnumC16072b enumC16072b;
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (!this.isDragEnabled) {
            return super.onInterceptTouchEvent(ev);
        }
        int action = ev.getAction();
        if (action != 0) {
            if (action == 2 && this.dragDirection == EnumC16072b.f83749a) {
                float abs = Math.abs(ev.getRawX() - this.initialX);
                float abs2 = Math.abs(ev.getRawY() - this.initialY);
                float f10 = this.directionThreshold;
                if (abs > f10 || abs2 > f10) {
                    if (abs > abs2 && this.isHorizontalDragEnabled) {
                        enumC16072b = EnumC16072b.f83750b;
                    } else {
                        enumC16072b = EnumC16072b.f83751c;
                    }
                    this.dragDirection = enumC16072b;
                }
            }
        } else {
            this.initialX = ev.getRawX();
            this.initialY = ev.getRawY();
            this.dragDirection = EnumC16072b.f83749a;
        }
        return this.dragHelper.m10531u(ev);
    }

    @Override // android.view.View
    public boolean onTouchEvent(@NotNull MotionEvent ev) {
        EnumC16072b enumC16072b;
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (!this.isDragEnabled) {
            return super.onTouchEvent(ev);
        }
        int action = ev.getAction();
        if (action != 0) {
            if (action == 2 && this.dragDirection == EnumC16072b.f83749a) {
                float abs = Math.abs(ev.getRawX() - this.initialX);
                float abs2 = Math.abs(ev.getRawY() - this.initialY);
                float f10 = this.directionThreshold;
                if (abs > f10 || abs2 > f10) {
                    if (abs > abs2 && this.isHorizontalDragEnabled) {
                        enumC16072b = EnumC16072b.f83750b;
                    } else {
                        enumC16072b = EnumC16072b.f83751c;
                    }
                    this.dragDirection = enumC16072b;
                }
            }
        } else {
            this.initialX = ev.getRawX();
            this.initialY = ev.getRawY();
            this.dragDirection = EnumC16072b.f83749a;
        }
        this.dragHelper.m10524n(ev);
        this.gestureDetector.onTouchEvent(ev);
        return true;
    }

    public final void setDragEnabled(boolean z10) {
        this.isDragEnabled = z10;
    }

    public final void setHorizontalDragEnabled(boolean z10) {
        this.isHorizontalDragEnabled = z10;
    }

    public final void setOnDismiss(@Nullable Function1<? super Boolean, Unit> function1) {
        this.onDismiss = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwipeUpDismissLayout(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.closeThreshold = 100 * context.getResources().getDisplayMetrics().density;
        this.dragDirection = EnumC16072b.f83749a;
        this.directionThreshold = 10 * context.getResources().getDisplayMetrics().density;
        this.dragHelper = ViewDragHelper.m10511i(this, 1.0f, new C16071a());
        setClipToPadding(false);
        this.gestureDetector = new GestureDetector(context, new C16073c());
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() > 0) {
            this.contentView = getChildAt(0);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t3, int r10, int b10) {
        super.onLayout(changed, l, t3, r10, b10);
        View view = this.contentView;
        if (view != null) {
            this.initLeft = view.getLeft();
            this.initTop = view.getTop();
        }
    }
}
