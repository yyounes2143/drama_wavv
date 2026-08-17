package androidx.compose.p326ui.node;

import android.view.View;
import androidx.annotation.RestrictTo;
import androidx.compose.p326ui.InternalComposeUiApi;
import androidx.compose.p326ui.autofill.Autofill;
import androidx.compose.p326ui.autofill.AutofillManager;
import androidx.compose.p326ui.autofill.AutofillTree;
import androidx.compose.p326ui.draganddrop.DragAndDropManager;
import androidx.compose.p326ui.focus.FocusOwner;
import androidx.compose.p326ui.graphics.Canvas;
import androidx.compose.p326ui.graphics.GraphicsContext;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.hapticfeedback.HapticFeedback;
import androidx.compose.p326ui.input.InputModeManager;
import androidx.compose.p326ui.input.pointer.PointerIconService;
import androidx.compose.p326ui.input.pointer.PositionCalculator;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.modifier.ModifierLocalManager;
import androidx.compose.p326ui.platform.AccessibilityManager;
import androidx.compose.p326ui.platform.Clipboard;
import androidx.compose.p326ui.platform.ClipboardManager;
import androidx.compose.p326ui.platform.PlatformTextInputSessionScope;
import androidx.compose.p326ui.platform.SoftwareKeyboardController;
import androidx.compose.p326ui.platform.TextToolbar;
import androidx.compose.p326ui.platform.ViewConfiguration;
import androidx.compose.p326ui.platform.WindowInfo;
import androidx.compose.p326ui.semantics.SemanticsOwner;
import androidx.compose.p326ui.spatial.RectManager;
import androidx.compose.p326ui.text.font.Font;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.input.TextInputService;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.LayoutDirection;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Owner.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0002\u0002\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/node/Owner;", "Landroidx/compose/ui/input/pointer/PositionCalculator;", AbstractC24141y.f110451y, "OnLayoutCompletedListener", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public interface Owner extends PositionCalculator {

    /* renamed from: P7 */
    @NotNull
    public static final Companion f21983P7 = Companion.$$INSTANCE;

    /* compiled from: Owner.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\t"}, m51405d2 = {"Landroidx/compose/ui/node/Owner$Companion;", "", "()V", "enableExtraAssertions", "", "getEnableExtraAssertions", "()Z", "setEnableExtraAssertions", "(Z)V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static boolean enableExtraAssertions;

        public final boolean getEnableExtraAssertions() {
            return enableExtraAssertions;
        }

        public final void setEnableExtraAssertions(boolean z10) {
            enableExtraAssertions = z10;
        }

        private Companion() {
        }
    }

    /* compiled from: Owner.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public interface OnLayoutCompletedListener {
        /* renamed from: e */
        void mo7971e();
    }

    /* renamed from: calculateLocalPosition-MK-Hz9U, reason: not valid java name */
    long mo54674calculateLocalPositionMKHz9U(long j10);

    /* renamed from: calculatePositionInWindow-MK-Hz9U, reason: not valid java name */
    long mo54675calculatePositionInWindowMKHz9U(long j10);

    @NotNull
    OwnedLayer createLayer(@NotNull Function2<? super Canvas, ? super GraphicsLayer, Unit> function2, @NotNull Function0<Unit> function0, @Nullable GraphicsLayer graphicsLayer, boolean z10);

    void decrementSensitiveComponentCount();

    void forceMeasureTheSubtree(@NotNull LayoutNode layoutNode, boolean z10);

    @NotNull
    AccessibilityManager getAccessibilityManager();

    @Nullable
    Autofill getAutofill();

    @Nullable
    AutofillManager getAutofillManager();

    @NotNull
    AutofillTree getAutofillTree();

    @NotNull
    Clipboard getClipboard();

    @NotNull
    ClipboardManager getClipboardManager();

    @NotNull
    CoroutineContext getCoroutineContext();

    @NotNull
    Density getDensity();

    @NotNull
    DragAndDropManager getDragAndDropManager();

    @NotNull
    FocusOwner getFocusOwner();

    @NotNull
    FontFamily.Resolver getFontFamilyResolver();

    @NotNull
    Font.ResourceLoader getFontLoader();

    @NotNull
    GraphicsContext getGraphicsContext();

    @NotNull
    HapticFeedback getHapticFeedBack();

    @NotNull
    InputModeManager getInputModeManager();

    @NotNull
    LayoutDirection getLayoutDirection();

    @NotNull
    ModifierLocalManager getModifierLocalManager();

    @NotNull
    Placeable.PlacementScope getPlacementScope();

    @NotNull
    PointerIconService getPointerIconService();

    @NotNull
    RectManager getRectManager();

    @NotNull
    LayoutNode getRoot();

    @NotNull
    SemanticsOwner getSemanticsOwner();

    @NotNull
    LayoutNodeDrawScope getSharedDrawScope();

    boolean getShowLayoutBounds();

    @NotNull
    OwnerSnapshotObserver getSnapshotObserver();

    @NotNull
    SoftwareKeyboardController getSoftwareKeyboardController();

    @NotNull
    TextInputService getTextInputService();

    @NotNull
    TextToolbar getTextToolbar();

    @NotNull
    ViewConfiguration getViewConfiguration();

    @NotNull
    WindowInfo getWindowInfo();

    void measureAndLayout(boolean z10);

    /* renamed from: measureAndLayout-0kLqBqw, reason: not valid java name */
    void mo54676measureAndLayout0kLqBqw(@NotNull LayoutNode layoutNode, long j10);

    void onDetach(@NotNull LayoutNode layoutNode);

    void onEndApplyChanges();

    @InternalComposeUiApi
    void onInteropViewLayoutChange(@NotNull View view);

    void onLayoutChange(@NotNull LayoutNode layoutNode);

    void onLayoutNodeDeactivated(@NotNull LayoutNode layoutNode);

    void onPostAttach(@NotNull LayoutNode layoutNode);

    void onPostLayoutNodeReused(@NotNull LayoutNode layoutNode, int i10);

    void onPreAttach(@NotNull LayoutNode layoutNode);

    void onPreLayoutNodeReused(@NotNull LayoutNode layoutNode, int i10);

    void onRequestMeasure(@NotNull LayoutNode layoutNode, boolean z10, boolean z11, boolean z12);

    void onRequestRelayout(@NotNull LayoutNode layoutNode, boolean z10, boolean z11);

    void onSemanticsChange();

    void registerOnEndApplyChangesListener(@NotNull Function0<Unit> function0);

    void registerOnLayoutCompletedListener(@NotNull OnLayoutCompletedListener onLayoutCompletedListener);

    void requestAutofill(@NotNull LayoutNode layoutNode);

    void requestOnPositionedCallback(@NotNull LayoutNode layoutNode);

    @InternalCoreApi
    @RestrictTo
    void setShowLayoutBounds(boolean z10);

    @Nullable
    Object textInputSession(@NotNull Function2<? super PlatformTextInputSessionScope, ? super InterfaceC27211e<?>, ? extends Object> function2, @NotNull InterfaceC27211e<?> interfaceC27211e);
}
