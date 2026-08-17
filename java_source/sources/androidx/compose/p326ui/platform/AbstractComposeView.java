package androidx.compose.p326ui.platform;

import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p326ui.InternalComposeUiApi;
import androidx.compose.p326ui.UiComposable;
import androidx.compose.p326ui.node.Owner;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ComposeView.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000f\b'\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\fH'¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\f¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0018\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0004¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0010¢\u0006\u0004\b\u001d\u0010\u001cJ7\u0010%\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0004¢\u0006\u0004\b%\u0010&J7\u0010(\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H\u0010¢\u0006\u0004\b'\u0010&J\u0017\u0010*\u001a\u00020\f2\u0006\u0010)\u001a\u00020\u0006H\u0016¢\u0006\u0004\b*\u0010+J\u000f\u0010,\u001a\u00020\u001fH\u0016¢\u0006\u0004\b,\u0010-J\u0017\u0010.\u001a\u00020\f2\u0006\u0010,\u001a\u00020\u001fH\u0016¢\u0006\u0004\b.\u0010/J\u0019\u00102\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u000100H\u0016¢\u0006\u0004\b2\u00103J!\u00102\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00104\u001a\u00020\u0006H\u0016¢\u0006\u0004\b2\u00105J)\u00102\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0016¢\u0006\u0004\b2\u00108J#\u00102\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u0001002\b\u0010:\u001a\u0004\u0018\u000109H\u0016¢\u0006\u0004\b2\u0010;J+\u00102\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00104\u001a\u00020\u00062\b\u0010:\u001a\u0004\u0018\u000109H\u0016¢\u0006\u0004\b2\u0010<J+\u0010=\u001a\u00020\u001f2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00104\u001a\u00020\u00062\b\u0010:\u001a\u0004\u0018\u000109H\u0014¢\u0006\u0004\b=\u0010>J3\u0010=\u001a\u00020\u001f2\b\u00101\u001a\u0004\u0018\u0001002\u0006\u00104\u001a\u00020\u00062\b\u0010:\u001a\u0004\u0018\u0001092\u0006\u0010?\u001a\u00020\u001fH\u0014¢\u0006\u0004\b=\u0010@J\u000f\u0010A\u001a\u00020\u001fH\u0016¢\u0006\u0004\bA\u0010-R(\u0010H\u001a\u0004\u0018\u00010B2\b\u0010C\u001a\u0004\u0018\u00010B8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bD\u0010E\"\u0004\bF\u0010GR(\u0010L\u001a\u0004\u0018\u00010\n2\b\u0010C\u001a\u0004\u0018\u00010\n8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\bI\u0010J\"\u0004\bK\u0010\u000eR$\u0010Q\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010M8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bN\u0010O\u0012\u0004\bP\u0010\u0016R0\u0010W\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u001f8F@FX\u0087\u000e¢\u0006\u0018\n\u0004\bR\u0010S\u0012\u0004\bV\u0010\u0016\u001a\u0004\bT\u0010-\"\u0004\bU\u0010/R\u0014\u0010Y\u001a\u00020\u001f8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bX\u0010-R\u0011\u0010[\u001a\u00020\u001f8F¢\u0006\u0006\u001a\u0004\bZ\u0010-¨\u0006\\"}, m51405d2 = {"Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/view/ViewGroup;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroidx/compose/runtime/CompositionContext;", "parent", "", "setParentCompositionContext", "(Landroidx/compose/runtime/CompositionContext;)V", "Landroidx/compose/ui/platform/ViewCompositionStrategy;", "strategy", "setViewCompositionStrategy", "(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V", "Content", "(Landroidx/compose/runtime/Composer;I)V", "createComposition", "()V", "disposeComposition", "onAttachedToWindow", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "internalOnMeasure$ui_release", "internalOnMeasure", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "internalOnLayout$ui_release", "internalOnLayout", "layoutDirection", "onRtlPropertiesChanged", "(I)V", "isTransitionGroup", "()Z", "setTransitionGroup", "(Z)V", "Landroid/view/View;", "child", "addView", "(Landroid/view/View;)V", FirebaseAnalytics.Param.INDEX, "(Landroid/view/View;I)V", "width", "height", "(Landroid/view/View;II)V", "Landroid/view/ViewGroup$LayoutParams;", "params", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "addViewInLayout", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z", "preventRequestLayout", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z", "shouldDelayChildPressedState", "Landroid/os/IBinder;", "value", "b", "Landroid/os/IBinder;", "setPreviousAttachedWindowToken", "(Landroid/os/IBinder;)V", "previousAttachedWindowToken", "d", "Landroidx/compose/runtime/CompositionContext;", "setParentContext", "parentContext", "Lkotlin/Function0;", "e", "Lkotlin/jvm/functions/Function0;", "getDisposeViewCompositionStrategy$annotations", "disposeViewCompositionStrategy", InneractiveMediationDefs.GENDER_FEMALE, "Z", "getShowLayoutBounds", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "showLayoutBounds", "getShouldCreateCompositionOnAttachedToWindow", "shouldCreateCompositionOnAttachedToWindow", "getHasComposition", "hasComposition", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeView.android.kt\nandroidx/compose/ui/platform/AbstractComposeView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,451:1\n1#2:452\n*E\n"})
/* loaded from: classes7.dex */
public abstract class AbstractComposeView extends ViewGroup {
    public static final int $stable = 8;

    /* renamed from: a */
    @Nullable
    public WeakReference<CompositionContext> f22011a;

    /* renamed from: b, reason: from kotlin metadata */
    @Nullable
    public IBinder previousAttachedWindowToken;

    /* renamed from: c */
    @Nullable
    public Composition f22013c;

    /* renamed from: d, reason: from kotlin metadata */
    @Nullable
    public CompositionContext parentContext;

    /* renamed from: e, reason: from kotlin metadata */
    @Nullable
    public Function0<Unit> disposeViewCompositionStrategy;

    /* renamed from: f, reason: from kotlin metadata */
    public boolean showLayoutBounds;

    /* renamed from: g */
    public boolean f22017g;

    /* renamed from: h */
    public boolean f22018h;

    public AbstractComposeView(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    @InternalComposeUiApi
    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @Composable
    @UiComposable
    public abstract void Content(@Nullable Composer composer, int i10);

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child) {
        m8218a();
        super.addView(child);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(@Nullable View child, int index, @Nullable ViewGroup.LayoutParams params) {
        m8218a();
        return super.addViewInLayout(child, index, params);
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public void internalOnLayout$ui_release(boolean changed, int left, int top, int right, int bottom) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (right - left) - getPaddingRight(), (bottom - top) - getPaddingBottom());
        }
    }

    public void internalOnMeasure$ui_release(int widthMeasureSpec, int heightMeasureSpec) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(widthMeasureSpec) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(widthMeasureSpec)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(heightMeasureSpec) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(heightMeasureSpec)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int layoutDirection) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(layoutDirection);
        }
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public AbstractComposeView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    private final void setParentContext(CompositionContext compositionContext) {
        if (this.parentContext != compositionContext) {
            this.parentContext = compositionContext;
            if (compositionContext != null) {
                this.f22011a = null;
            }
            Composition composition = this.f22013c;
            if (composition != null) {
                composition.dispose();
                this.f22013c = null;
                if (isAttachedToWindow()) {
                    m8219b();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.previousAttachedWindowToken != iBinder) {
            this.previousAttachedWindowToken = iBinder;
            this.f22011a = null;
        }
    }

    /* renamed from: a */
    public final void m8218a() {
        if (this.f22017g) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    /* renamed from: b */
    public final void m8219b() {
        if (this.f22013c == null) {
            try {
                this.f22017g = true;
                this.f22013c = Wrapper_androidKt.m8404a(this, m8220c(), new ComposableLambdaImpl(-656146368, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.platform.AbstractComposeView$ensureCompositionCreated$1
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Composer composer, Integer num) {
                        boolean z10;
                        Composer composer2 = composer;
                        int intValue = num.intValue();
                        if ((intValue & 3) != 2) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (composer2.mo6346p(intValue & 1, z10)) {
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6433l(-656146368, intValue, -1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous> (ComposeView.android.kt:249)");
                            }
                            AbstractComposeView.this.Content(composer2, 0);
                            if (ComposerKt.m6429h()) {
                                ComposerKt.m6432k();
                            }
                        } else {
                            composer2.mo6322E();
                        }
                        return Unit.f119604a;
                    }
                }, true));
            } finally {
                this.f22017g = false;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006d, code lost:
    
        if (r2 > 0) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0073  */
    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.runtime.CompositionContext] */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.runtime.CompositionContext] */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.compose.runtime.Recomposer] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.runtime.CompositionContext] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.runtime.CompositionContext m8220c() {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AbstractComposeView.m8220c():androidx.compose.runtime.CompositionContext");
    }

    public final void createComposition() {
        if (this.parentContext == null && !isAttachedToWindow()) {
            throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
        m8219b();
    }

    public final void disposeComposition() {
        Composition composition = this.f22013c;
        if (composition != null) {
            composition.dispose();
        }
        this.f22013c = null;
        requestLayout();
    }

    public final boolean getHasComposition() {
        if (this.f22013c != null) {
            return true;
        }
        return false;
    }

    public final boolean getShowLayoutBounds() {
        return this.showLayoutBounds;
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
        if (this.f22018h && !super.isTransitionGroup()) {
            return false;
        }
        return true;
    }

    public final void setShowLayoutBounds(boolean z10) {
        this.showLayoutBounds = z10;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((Owner) childAt).setShowLayoutBounds(z10);
        }
    }

    public final void setViewCompositionStrategy(@NotNull ViewCompositionStrategy strategy) {
        Function0<Unit> function0 = this.disposeViewCompositionStrategy;
        if (function0 != null) {
            function0.invoke();
        }
        this.disposeViewCompositionStrategy = strategy.mo8398a(this);
    }

    public /* synthetic */ AbstractComposeView(Context context, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? null : attributeSet, (i11 & 4) != 0 ? 0 : i10);
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child, int index) {
        m8218a();
        super.addView(child, index);
    }

    @Override // android.view.ViewGroup
    public boolean addViewInLayout(@Nullable View child, int index, @Nullable ViewGroup.LayoutParams params, boolean preventRequestLayout) {
        m8218a();
        return super.addViewInLayout(child, index, params, preventRequestLayout);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            m8219b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean changed, int left, int top, int right, int bottom) {
        internalOnLayout$ui_release(changed, left, top, right, bottom);
    }

    @Override // android.view.View
    public final void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        m8219b();
        internalOnMeasure$ui_release(widthMeasureSpec, heightMeasureSpec);
    }

    public final void setParentCompositionContext(@Nullable CompositionContext parent) {
        setParentContext(parent);
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean isTransitionGroup) {
        super.setTransitionGroup(isTransitionGroup);
        this.f22018h = true;
    }

    public AbstractComposeView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        this.disposeViewCompositionStrategy = ViewCompositionStrategy.f22559a.getDefault().mo8398a(this);
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child, int width, int height) {
        m8218a();
        super.addView(child, width, height);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(@Nullable View child, @Nullable ViewGroup.LayoutParams params) {
        m8218a();
        super.addView(child, params);
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child, int index, @Nullable ViewGroup.LayoutParams params) {
        m8218a();
        super.addView(child, index, params);
    }
}
