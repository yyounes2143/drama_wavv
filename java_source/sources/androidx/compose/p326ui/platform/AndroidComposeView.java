package androidx.compose.p326ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Point;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.browser.trusted.C2757e;
import androidx.collection.C2767a;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.collection.MutableObjectList;
import androidx.compose.p326ui.ComposeUiFlags;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.SessionMutex;
import androidx.compose.p326ui.autofill.AndroidAutofill;
import androidx.compose.p326ui.autofill.AndroidAutofillManager;
import androidx.compose.p326ui.autofill.AndroidAutofillManager_androidKt;
import androidx.compose.p326ui.autofill.Autofill;
import androidx.compose.p326ui.autofill.AutofillApi26Helper;
import androidx.compose.p326ui.autofill.AutofillCallback;
import androidx.compose.p326ui.autofill.AutofillTree;
import androidx.compose.p326ui.autofill.C3487a;
import androidx.compose.p326ui.autofill.C3488b;
import androidx.compose.p326ui.autofill.PlatformAutofillManagerImpl;
import androidx.compose.p326ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.p326ui.draganddrop.AndroidDragAndDropManager;
import androidx.compose.p326ui.draganddrop.ComposeDragShadowBuilder;
import androidx.compose.p326ui.draganddrop.DragAndDropTransferData;
import androidx.compose.p326ui.focus.C3525a;
import androidx.compose.p326ui.focus.FocusDirection;
import androidx.compose.p326ui.focus.FocusInteropUtils_androidKt;
import androidx.compose.p326ui.focus.FocusOwner;
import androidx.compose.p326ui.focus.FocusOwnerImpl;
import androidx.compose.p326ui.focus.FocusOwnerImplKt;
import androidx.compose.p326ui.focus.FocusTargetNode;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.AndroidCanvas;
import androidx.compose.p326ui.graphics.AndroidGraphicsContext_androidKt;
import androidx.compose.p326ui.graphics.CanvasHolder;
import androidx.compose.p326ui.graphics.GraphicsContext;
import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.p326ui.graphics.RectHelper_androidKt;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.hapticfeedback.HapticFeedback;
import androidx.compose.p326ui.hapticfeedback.PlatformHapticFeedback;
import androidx.compose.p326ui.input.InputMode;
import androidx.compose.p326ui.input.InputModeManager;
import androidx.compose.p326ui.input.InputModeManagerImpl;
import androidx.compose.p326ui.input.key.Key;
import androidx.compose.p326ui.input.key.KeyEvent;
import androidx.compose.p326ui.input.key.KeyEventType;
import androidx.compose.p326ui.input.key.KeyEvent_androidKt;
import androidx.compose.p326ui.input.key.KeyInputModifierKt;
import androidx.compose.p326ui.input.pointer.MatrixPositionCalculator;
import androidx.compose.p326ui.input.pointer.MotionEventAdapter;
import androidx.compose.p326ui.input.pointer.PointerIcon;
import androidx.compose.p326ui.input.pointer.PointerIconService;
import androidx.compose.p326ui.input.pointer.PointerInputEvent;
import androidx.compose.p326ui.input.pointer.PointerInputEventProcessor;
import androidx.compose.p326ui.input.pointer.PointerKeyboardModifiers;
import androidx.compose.p326ui.input.pointer.SuspendingPointerInputModifierNode;
import androidx.compose.p326ui.input.rotary.RotaryInputModifierKt;
import androidx.compose.p326ui.input.rotary.RotaryScrollEvent;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.layout.PlaceableKt;
import androidx.compose.p326ui.layout.RootMeasurePolicy;
import androidx.compose.p326ui.modifier.ModifierLocalManager;
import androidx.compose.p326ui.node.C3657b;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.DepthSortedSetsForDifferentPasses;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.node.LayoutNodeLayoutDelegate;
import androidx.compose.p326ui.node.LayoutTreeConsistencyChecker;
import androidx.compose.p326ui.node.LookaheadAlignmentLines;
import androidx.compose.p326ui.node.LookaheadPassDelegate;
import androidx.compose.p326ui.node.MeasureAndLayoutDelegate;
import androidx.compose.p326ui.node.MeasurePassDelegate;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.node.OwnedLayer;
import androidx.compose.p326ui.node.Owner;
import androidx.compose.p326ui.node.OwnerSnapshotObserver;
import androidx.compose.p326ui.node.PointerInputModifierNode;
import androidx.compose.p326ui.node.RootForTest;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.platform.ViewLayer;
import androidx.compose.p326ui.scrollcapture.ScrollCapture;
import androidx.compose.p326ui.semantics.AccessibilityAction;
import androidx.compose.p326ui.semantics.EmptySemanticsElement;
import androidx.compose.p326ui.semantics.EmptySemanticsModifier;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsConfiguration;
import androidx.compose.p326ui.semantics.SemanticsConfigurationKt;
import androidx.compose.p326ui.semantics.SemanticsInfo;
import androidx.compose.p326ui.semantics.SemanticsOwner;
import androidx.compose.p326ui.spatial.RectManager;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.font.Font;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontFamilyResolver_androidKt;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.p326ui.text.input.ImeOptions;
import androidx.compose.p326ui.text.input.KeyboardCapitalization;
import androidx.compose.p326ui.text.input.KeyboardType;
import androidx.compose.p326ui.text.input.NullableInputConnectionWrapper;
import androidx.compose.p326ui.text.input.NullableInputConnectionWrapper_androidKt;
import androidx.compose.p326ui.text.input.PlatformTextInputService;
import androidx.compose.p326ui.text.input.RecordingInputConnection;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.p326ui.text.input.TextInputService;
import androidx.compose.p326ui.text.input.TextInputServiceAndroid;
import androidx.compose.p326ui.text.input.TextInputServiceAndroid$createInputConnection$1;
import androidx.compose.p326ui.unit.AndroidDensity_androidKt;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.DensityKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.p326ui.viewinterop.AndroidViewHolder;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.ObserverHandle;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewConfigurationCompat;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.emoji2.text.EmojiCompat;
import androidx.graphics.RunnableC2517n;
import androidx.lifecycle.C4334b;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.savedstate.SavedStateRegistryOwner;
import androidx.savedstate.ViewTreeSavedStateRegistryOwner;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.primitives.Ints;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: AndroidComposeView.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000æ\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 ë\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0004ë\u0003ì\u0003B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ4\u0010\u0015\u001a\u00020\u00122\"\u0010\u0014\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000fH\u0096@¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ-\u0010&\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00172\u0006\u0010\"\u001a\u00020!2\f\u0010%\u001a\b\u0012\u0004\u0012\u00020$0#H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+J#\u0010/\u001a\u0004\u0018\u00010,2\b\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020\fH\u0016¢\u0006\u0004\b/\u00100J!\u00103\u001a\u0002022\u0006\u0010.\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b3\u00104J)\u00106\u001a\u00020\u00192\u0006\u00105\u001a\u0002022\u0006\u0010.\u001a\u00020\f2\b\u00101\u001a\u0004\u0018\u00010\u0017H\u0014¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\u00192\u0006\u00108\u001a\u000202H\u0016¢\u0006\u0004\b9\u0010:J\u001a\u0010?\u001a\u0002022\u0006\u0010<\u001a\u00020;H\u0016ø\u0001\u0000¢\u0006\u0004\b=\u0010>J\u0017\u0010B\u001a\u0002022\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bB\u0010>J\u0017\u0010C\u001a\u0002022\u0006\u0010A\u001a\u00020@H\u0016¢\u0006\u0004\bC\u0010>J\u0017\u0010E\u001a\u00020\u00192\u0006\u0010D\u001a\u000202H\u0016¢\u0006\u0004\bE\u0010:J\u0017\u0010H\u001a\u00020\u00192\u0006\u0010G\u001a\u00020FH\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010L\u001a\u00020\u00192\u0006\u0010K\u001a\u00020JH\u0016¢\u0006\u0004\bL\u0010MJ\u0017\u0010N\u001a\u00020\u00192\u0006\u0010K\u001a\u00020JH\u0016¢\u0006\u0004\bN\u0010MJ\u0017\u0010O\u001a\u00020\u00192\u0006\u0010K\u001a\u00020JH\u0016¢\u0006\u0004\bO\u0010MJ\u0017\u0010P\u001a\u00020\u00192\u0006\u0010K\u001a\u00020JH\u0016¢\u0006\u0004\bP\u0010MJ\r\u0010Q\u001a\u00020\u0019¢\u0006\u0004\bQ\u0010RJ\u000f\u0010S\u001a\u00020\u0019H\u0016¢\u0006\u0004\bS\u0010RJ\u001d\u0010V\u001a\u00020\u00192\f\u0010U\u001a\b\u0012\u0004\u0012\u00020\u00190TH\u0016¢\u0006\u0004\bV\u0010WJ\u0019\u0010Y\u001a\u00020\u00192\b\u0010X\u001a\u0004\u0018\u00010,H\u0016¢\u0006\u0004\bY\u0010ZJ!\u0010Y\u001a\u00020\u00192\b\u0010X\u001a\u0004\u0018\u00010,2\u0006\u0010[\u001a\u00020\fH\u0016¢\u0006\u0004\bY\u0010\\J)\u0010Y\u001a\u00020\u00192\b\u0010X\u001a\u0004\u0018\u00010,2\u0006\u0010]\u001a\u00020\f2\u0006\u0010^\u001a\u00020\fH\u0016¢\u0006\u0004\bY\u0010_J#\u0010Y\u001a\u00020\u00192\b\u0010X\u001a\u0004\u0018\u00010,2\b\u0010a\u001a\u0004\u0018\u00010`H\u0016¢\u0006\u0004\bY\u0010bJ+\u0010Y\u001a\u00020\u00192\b\u0010X\u001a\u0004\u0018\u00010,2\u0006\u0010[\u001a\u00020\f2\b\u0010a\u001a\u0004\u0018\u00010`H\u0016¢\u0006\u0004\bY\u0010cJ\u001d\u0010g\u001a\u00020\u00192\u0006\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020J¢\u0006\u0004\bg\u0010hJ\u0015\u0010i\u001a\u00020\u00192\u0006\u0010e\u001a\u00020d¢\u0006\u0004\bi\u0010jJ\u001d\u0010m\u001a\u00020\u00192\u0006\u0010e\u001a\u00020d2\u0006\u0010l\u001a\u00020k¢\u0006\u0004\bm\u0010nJ\u0017\u0010p\u001a\u00020\u00192\u0006\u0010o\u001a\u000202H\u0016¢\u0006\u0004\bp\u0010:J\"\u0010p\u001a\u00020\u00192\u0006\u0010f\u001a\u00020J2\u0006\u0010r\u001a\u00020qH\u0016ø\u0001\u0000¢\u0006\u0004\bs\u0010tJ\u001f\u0010v\u001a\u00020\u00192\u0006\u0010f\u001a\u00020J2\u0006\u0010u\u001a\u000202H\u0016¢\u0006\u0004\bv\u0010wJ/\u0010z\u001a\u00020\u00192\u0006\u0010f\u001a\u00020J2\u0006\u0010u\u001a\u0002022\u0006\u0010x\u001a\u0002022\u0006\u0010y\u001a\u000202H\u0016¢\u0006\u0004\bz\u0010{J'\u0010|\u001a\u00020\u00192\u0006\u0010f\u001a\u00020J2\u0006\u0010u\u001a\u0002022\u0006\u0010x\u001a\u000202H\u0016¢\u0006\u0004\b|\u0010}J\u0017\u0010~\u001a\u00020\u00192\u0006\u0010f\u001a\u00020JH\u0016¢\u0006\u0004\b~\u0010MJ\u000f\u0010\u007f\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u007f\u0010RJ$\u0010\u0082\u0001\u001a\u00020\u00192\u0007\u0010\u0080\u0001\u001a\u00020\f2\u0007\u0010\u0081\u0001\u001a\u00020\fH\u0014¢\u0006\u0006\b\u0082\u0001\u0010\u0083\u0001J?\u0010\u0089\u0001\u001a\u00020\u00192\u0007\u0010\u0084\u0001\u001a\u0002022\u0007\u0010\u0085\u0001\u001a\u00020\f2\u0007\u0010\u0086\u0001\u001a\u00020\f2\u0007\u0010\u0087\u0001\u001a\u00020\f2\u0007\u0010\u0088\u0001\u001a\u00020\fH\u0014¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u001a\u0010\u008b\u0001\u001a\u00020\u00192\u0006\u0010l\u001a\u00020kH\u0014¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001JV\u0010\u0094\u0001\u001a\u00030\u0093\u00012\u001d\u0010\u008f\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u008d\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u008e\u0001\u0012\u0004\u0012\u00020\u00190\u000f2\r\u0010\u0090\u0001\u001a\b\u0012\u0004\u0012\u00020\u00190T2\n\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0007\u0010\u0092\u0001\u001a\u000202H\u0016¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0099\u0001\u001a\u0002022\b\u0010\u0096\u0001\u001a\u00030\u0093\u0001H\u0000¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001J\u0011\u0010\u009a\u0001\u001a\u00020\u0019H\u0016¢\u0006\u0005\b\u009a\u0001\u0010RJ\u0019\u0010\u009b\u0001\u001a\u00020\u00192\u0006\u0010f\u001a\u00020JH\u0016¢\u0006\u0005\b\u009b\u0001\u0010MJ\u0019\u0010\u009c\u0001\u001a\u00020\u00192\u0006\u0010f\u001a\u00020JH\u0016¢\u0006\u0005\b\u009c\u0001\u0010MJ#\u0010\u009e\u0001\u001a\u00020\u00192\u0006\u0010f\u001a\u00020J2\u0007\u0010\u009d\u0001\u001a\u00020\fH\u0016¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J#\u0010 \u0001\u001a\u00020\u00192\u0006\u0010f\u001a\u00020J2\u0007\u0010\u009d\u0001\u001a\u00020\fH\u0016¢\u0006\u0006\b \u0001\u0010\u009f\u0001J\u001e\u0010¢\u0001\u001a\u00020\u00192\u000b\u0010e\u001a\u00070,j\u0003`¡\u0001H\u0016¢\u0006\u0005\b¢\u0001\u0010ZJ\u001b\u0010¤\u0001\u001a\u00020\u00192\u0007\u0010U\u001a\u00030£\u0001H\u0016¢\u0006\u0006\b¤\u0001\u0010¥\u0001J \u0010©\u0001\u001a\u0005\u0018\u00010¦\u00012\u0006\u0010<\u001a\u00020;H\u0016ø\u0001\u0000¢\u0006\u0006\b§\u0001\u0010¨\u0001J\u001a\u0010ª\u0001\u001a\u00020\u00192\u0006\u0010l\u001a\u00020kH\u0014¢\u0006\u0006\bª\u0001\u0010\u008c\u0001J%\u0010®\u0001\u001a\u00020\u00192\b\u0010\u0096\u0001\u001a\u00030\u0093\u00012\u0007\u0010«\u0001\u001a\u000202H\u0000¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J'\u0010²\u0001\u001a\u00020\u00192\u0015\u0010±\u0001\u001a\u0010\u0012\u0005\u0012\u00030°\u0001\u0012\u0004\u0012\u00020\u00190¯\u0001¢\u0006\u0006\b²\u0001\u0010³\u0001J\u0013\u0010´\u0001\u001a\u00020\u0019H\u0086@¢\u0006\u0006\b´\u0001\u0010µ\u0001J\u0013\u0010¶\u0001\u001a\u00020\u0019H\u0086@¢\u0006\u0006\b¶\u0001\u0010µ\u0001J\u0011\u0010·\u0001\u001a\u00020\u0019H\u0016¢\u0006\u0005\b·\u0001\u0010RJ\u0011\u0010¸\u0001\u001a\u00020\u0019H\u0014¢\u0006\u0005\b¸\u0001\u0010RJ\u0011\u0010¹\u0001\u001a\u00020\u0019H\u0014¢\u0006\u0005\b¹\u0001\u0010RJ%\u0010»\u0001\u001a\u00020\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0007\u0010º\u0001\u001a\u00020\fH\u0016¢\u0006\u0006\b»\u0001\u0010¼\u0001J#\u0010À\u0001\u001a\u00020\u00192\u000f\u0010¿\u0001\u001a\n\u0012\u0005\u0012\u00030¾\u00010½\u0001H\u0016¢\u0006\u0006\bÀ\u0001\u0010Á\u0001J8\u0010È\u0001\u001a\u00020\u00192\b\u0010Ã\u0001\u001a\u00030Â\u00012\b\u0010Å\u0001\u001a\u00030Ä\u00012\u0010\u0010Ç\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010Æ\u00010#H\u0017¢\u0006\u0006\bÈ\u0001\u0010É\u0001J%\u0010Í\u0001\u001a\u00020\u00192\u0011\u0010Ì\u0001\u001a\f\u0012\u0007\u0012\u0005\u0018\u00010Ë\u00010Ê\u0001H\u0017¢\u0006\u0006\bÍ\u0001\u0010Î\u0001J\u001c\u0010Ñ\u0001\u001a\u0002022\b\u0010Ð\u0001\u001a\u00030Ï\u0001H\u0016¢\u0006\u0006\bÑ\u0001\u0010Ò\u0001J\u001c\u0010Ó\u0001\u001a\u0002022\b\u0010Ð\u0001\u001a\u00030Ï\u0001H\u0016¢\u0006\u0006\bÓ\u0001\u0010Ò\u0001J\u001a\u0010Ô\u0001\u001a\u0002022\u0006\u0010.\u001a\u00020\fH\u0016¢\u0006\u0006\bÔ\u0001\u0010Õ\u0001J\u001a\u0010Ö\u0001\u001a\u0002022\u0006\u0010.\u001a\u00020\fH\u0016¢\u0006\u0006\bÖ\u0001\u0010Õ\u0001J \u0010Û\u0001\u001a\u00030×\u00012\b\u0010Ø\u0001\u001a\u00030×\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\bÙ\u0001\u0010Ú\u0001J\u001f\u0010Û\u0001\u001a\u00020\u00192\b\u0010Ý\u0001\u001a\u00030Ü\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\bÞ\u0001\u0010ß\u0001J \u0010â\u0001\u001a\u00030×\u00012\b\u0010à\u0001\u001a\u00030×\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\bá\u0001\u0010Ú\u0001J\u0012\u0010ã\u0001\u001a\u000202H\u0016¢\u0006\u0006\bã\u0001\u0010ä\u0001J\u001f\u0010è\u0001\u001a\u0005\u0018\u00010ç\u00012\b\u0010æ\u0001\u001a\u00030å\u0001H\u0016¢\u0006\u0006\bè\u0001\u0010é\u0001J \u0010ì\u0001\u001a\u00030×\u00012\b\u0010ê\u0001\u001a\u00030×\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\bë\u0001\u0010Ú\u0001J \u0010î\u0001\u001a\u00030×\u00012\b\u0010Ø\u0001\u001a\u00030×\u0001H\u0016ø\u0001\u0000¢\u0006\u0006\bí\u0001\u0010Ú\u0001J\u001c\u0010ñ\u0001\u001a\u00020\u00192\b\u0010ð\u0001\u001a\u00030ï\u0001H\u0014¢\u0006\u0006\bñ\u0001\u0010ò\u0001J\u001b\u0010ô\u0001\u001a\u00020\u00192\u0007\u0010ó\u0001\u001a\u00020\fH\u0016¢\u0006\u0006\bô\u0001\u0010õ\u0001J\u001b\u0010ö\u0001\u001a\u0002022\u0007\u0010A\u001a\u00030Ï\u0001H\u0016¢\u0006\u0006\bö\u0001\u0010Ò\u0001J%\u0010ù\u0001\u001a\u00030ø\u00012\u0007\u0010A\u001a\u00030Ï\u00012\u0007\u0010÷\u0001\u001a\u00020\fH\u0017¢\u0006\u0006\bù\u0001\u0010ú\u0001J\u001b\u0010ü\u0001\u001a\u0004\u0018\u00010,2\u0007\u0010û\u0001\u001a\u00020\f¢\u0006\u0006\bü\u0001\u0010ý\u0001J\u0012\u0010þ\u0001\u001a\u000202H\u0016¢\u0006\u0006\bþ\u0001\u0010ä\u0001J\u0011\u0010ÿ\u0001\u001a\u00020\u0019H\u0016¢\u0006\u0005\bÿ\u0001\u0010RJ\u0011\u0010\u0080\u0002\u001a\u00020\u0019H\u0016¢\u0006\u0005\b\u0080\u0002\u0010RR \u0010\u0086\u0002\u001a\u00030\u0081\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0082\u0002\u0010\u0083\u0002\u001a\u0006\b\u0084\u0002\u0010\u0085\u0002R5\u0010\u008f\u0002\u001a\u00030\u0087\u00022\b\u0010\u0088\u0002\u001a\u00030\u0087\u00028V@RX\u0096\u008e\u0002¢\u0006\u0018\n\u0006\b\u0089\u0002\u0010\u008a\u0002\u001a\u0006\b\u008b\u0002\u0010\u008c\u0002\"\u0006\b\u008d\u0002\u0010\u008e\u0002R \u0010\u0095\u0002\u001a\u00030\u0090\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0091\u0002\u0010\u0092\u0002\u001a\u0006\b\u0093\u0002\u0010\u0094\u0002R1\u0010\t\u001a\u00020\b2\u0007\u0010\u0096\u0002\u001a\u00020\b8\u0016@VX\u0096\u000e¢\u0006\u0018\n\u0006\b\u0097\u0002\u0010\u0098\u0002\u001a\u0006\b\u0099\u0002\u0010\u009a\u0002\"\u0006\b\u009b\u0002\u0010\u009c\u0002R \u0010¢\u0002\u001a\u00030\u009d\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009e\u0002\u0010\u009f\u0002\u001a\u0006\b \u0002\u0010¡\u0002R \u0010§\u0002\u001a\u00030£\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0085\u0001\u0010¤\u0002\u001a\u0006\b¥\u0002\u0010¦\u0002R\u001f\u0010¬\u0002\u001a\u00020J8\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b¨\u0002\u0010©\u0002\u001a\u0006\bª\u0002\u0010«\u0002R&\u0010²\u0002\u001a\t\u0012\u0004\u0012\u00020J0\u00ad\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b®\u0002\u0010¯\u0002\u001a\u0006\b°\u0002\u0010±\u0002R \u0010¸\u0002\u001a\u00030³\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b´\u0002\u0010µ\u0002\u001a\u0006\b¶\u0002\u0010·\u0002R \u0010¾\u0002\u001a\u00030¹\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bº\u0002\u0010»\u0002\u001a\u0006\b¼\u0002\u0010½\u0002R \u0010Ä\u0002\u001a\u00030¿\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÀ\u0002\u0010Á\u0002\u001a\u0006\bÂ\u0002\u0010Ã\u0002R*\u0010Ì\u0002\u001a\u00030Å\u00028\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0006\bÆ\u0002\u0010Ç\u0002\u001a\u0006\bÈ\u0002\u0010É\u0002\"\u0006\bÊ\u0002\u0010Ë\u0002R \u0010Ñ\u0002\u001a\u00030Í\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0086\u0001\u0010Î\u0002\u001a\u0006\bÏ\u0002\u0010Ð\u0002R \u0010×\u0002\u001a\u00030Ò\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÓ\u0002\u0010Ô\u0002\u001a\u0006\bÕ\u0002\u0010Ö\u0002R \u0010Ý\u0002\u001a\u00030Ø\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÙ\u0002\u0010Ú\u0002\u001a\u0006\bÛ\u0002\u0010Ü\u0002R7\u0010ã\u0002\u001a\u0010\u0012\u0005\u0012\u00030ï\u0001\u0012\u0004\u0012\u00020\u00190¯\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\bÞ\u0002\u0010ß\u0002\u001a\u0006\bà\u0002\u0010á\u0002\"\u0006\bâ\u0002\u0010³\u0001R\"\u0010é\u0002\u001a\u0005\u0018\u00010ä\u00028\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bå\u0002\u0010æ\u0002\u001a\u0006\bç\u0002\u0010è\u0002R \u0010ï\u0002\u001a\u00030ê\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bë\u0002\u0010ì\u0002\u001a\u0006\bí\u0002\u0010î\u0002R \u0010õ\u0002\u001a\u00030ð\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bñ\u0002\u0010ò\u0002\u001a\u0006\bó\u0002\u0010ô\u0002R \u0010û\u0002\u001a\u00030ö\u00028\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b÷\u0002\u0010ø\u0002\u001a\u0006\bù\u0002\u0010ú\u0002R/\u0010\u0081\u0003\u001a\u0002028\u0016@\u0016X\u0096\u000e¢\u0006\u001e\n\u0006\bü\u0002\u0010ý\u0002\u0012\u0005\b\u0080\u0003\u0010R\u001a\u0006\bþ\u0002\u0010ä\u0001\"\u0005\bÿ\u0002\u0010:R/\u0010\u0087\u0003\u001a\u00020F8\u0000@\u0000X\u0081\u000e¢\u0006\u001e\n\u0006\b\u0082\u0003\u0010ü\u0002\u0012\u0005\b\u0086\u0003\u0010R\u001a\u0006\b\u0083\u0003\u0010\u0084\u0003\"\u0005\b\u0085\u0003\u0010IR9\u0010\u008d\u0003\u001a\u0005\u0018\u00010°\u00012\n\u0010\u0088\u0002\u001a\u0005\u0018\u00010°\u00018B@BX\u0082\u008e\u0002¢\u0006\u0018\n\u0006\b\u0088\u0003\u0010\u008a\u0002\u001a\u0006\b\u0089\u0003\u0010\u008a\u0003\"\u0006\b\u008b\u0003\u0010\u008c\u0003R#\u0010\u0091\u0003\u001a\u0005\u0018\u00010°\u00018FX\u0086\u0084\u0002¢\u0006\u0010\n\u0006\b\u008e\u0003\u0010\u008f\u0003\u001a\u0006\b\u0090\u0003\u0010\u008a\u0003R'\u0010\u0098\u0003\u001a\u00030\u0092\u00038\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\b\u0093\u0003\u0010\u0094\u0003\u0012\u0005\b\u0097\u0003\u0010R\u001a\u0006\b\u0095\u0003\u0010\u0096\u0003R \u0010\u009e\u0003\u001a\u00030\u0099\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u009a\u0003\u0010\u009b\u0003\u001a\u0006\b\u009c\u0003\u0010\u009d\u0003R'\u0010¥\u0003\u001a\u00030\u009f\u00038\u0016X\u0097\u0004¢\u0006\u0017\n\u0006\b \u0003\u0010¡\u0003\u0012\u0005\b¤\u0003\u0010R\u001a\u0006\b¢\u0003\u0010£\u0003R5\u0010¬\u0003\u001a\u00030¦\u00032\b\u0010\u0088\u0002\u001a\u00030¦\u00038V@RX\u0096\u008e\u0002¢\u0006\u0018\n\u0006\b§\u0003\u0010\u008a\u0002\u001a\u0006\b¨\u0003\u0010©\u0003\"\u0006\bª\u0003\u0010«\u0003R5\u0010ó\u0001\u001a\u00030\u00ad\u00032\b\u0010\u0088\u0002\u001a\u00030\u00ad\u00038V@RX\u0096\u008e\u0002¢\u0006\u0018\n\u0006\b®\u0003\u0010\u008a\u0002\u001a\u0006\b¯\u0003\u0010°\u0003\"\u0006\b±\u0003\u0010²\u0003R \u0010¸\u0003\u001a\u00030³\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b´\u0003\u0010µ\u0003\u001a\u0006\b¶\u0003\u0010·\u0003R \u0010¾\u0003\u001a\u00030¹\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bº\u0003\u0010»\u0003\u001a\u0006\b¼\u0003\u0010½\u0003R \u0010Ä\u0003\u001a\u00030¿\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÀ\u0003\u0010Á\u0003\u001a\u0006\bÂ\u0003\u0010Ã\u0003R \u0010Ê\u0003\u001a\u00030Å\u00038\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÆ\u0003\u0010Ç\u0003\u001a\u0006\bÈ\u0003\u0010É\u0003R\u0016\u0010e\u001a\u00020,8VX\u0096\u0004¢\u0006\b\u001a\u0006\bË\u0003\u0010Ì\u0003R\u0018\u0010Ð\u0003\u001a\u00030Í\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\bÎ\u0003\u0010Ï\u0003R\u001a\u0010À\u0001\u001a\u0005\u0018\u00010Ñ\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\bÒ\u0003\u0010Ó\u0003R\u001a\u0010×\u0003\u001a\u0005\u0018\u00010Ô\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\bÕ\u0003\u0010Ö\u0003R\u0018\u0010Û\u0003\u001a\u00030Ø\u00038@X\u0080\u0004¢\u0006\b\u001a\u0006\bÙ\u0003\u0010Ú\u0003R\u0017\u0010Ý\u0003\u001a\u00020F8VX\u0096\u0004¢\u0006\b\u001a\u0006\bÜ\u0003\u0010\u0084\u0003R\u0017\u0010ß\u0003\u001a\u0002028VX\u0096\u0004¢\u0006\b\u001a\u0006\bÞ\u0003\u0010ä\u0001R\u0018\u0010ã\u0003\u001a\u00030à\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\bá\u0003\u0010â\u0003R\u0018\u0010ç\u0003\u001a\u00030ä\u00038VX\u0096\u0004¢\u0006\b\u001a\u0006\bå\u0003\u0010æ\u0003R\u0017\u0010é\u0003\u001a\u0002028@X\u0080\u0004¢\u0006\b\u001a\u0006\bè\u0003\u0010ä\u0001R\u0017\u0010ê\u0003\u001a\u0002028VX\u0096\u0004¢\u0006\b\u001a\u0006\bê\u0003\u0010ä\u0001\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006í\u0003"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeView;", "Landroid/view/ViewGroup;", "Landroidx/compose/ui/node/Owner;", "Landroidx/compose/ui/platform/ViewRootForTest;", "Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;", "Landroidx/lifecycle/DefaultLifecycleObserver;", "Landroid/content/Context;", "context", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "<init>", "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V", "", "getImportantForAutofill", "()I", "Lkotlin/Function2;", "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;", "Lkotlin/coroutines/e;", "", "", "session", "textInputSession", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;", "Landroid/graphics/Rect;", "rect", "", "getFocusedRect", "(Landroid/graphics/Rect;)V", "Landroid/view/ViewStructure;", "structure", "dispatchProvideStructure", "(Landroid/view/ViewStructure;)V", "localVisibleRect", "Landroid/graphics/Point;", "windowOffset", "Ljava/util/function/Consumer;", "Landroid/view/ScrollCaptureTarget;", "targets", "onScrollCaptureSearch", "(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V", "Landroidx/lifecycle/LifecycleOwner;", "owner", "onResume", "(Landroidx/lifecycle/LifecycleOwner;)V", "Landroid/view/View;", "focused", "direction", "focusSearch", "(Landroid/view/View;I)Landroid/view/View;", "previouslyFocusedRect", "", "requestFocus", "(ILandroid/graphics/Rect;)Z", "gainFocus", "onFocusChanged", "(ZILandroid/graphics/Rect;)V", "hasWindowFocus", "onWindowFocusChanged", "(Z)V", "Landroidx/compose/ui/input/key/KeyEvent;", "keyEvent", "sendKeyEvent-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "sendKeyEvent", "Landroid/view/KeyEvent;", "event", "dispatchKeyEvent", "dispatchKeyEventPreIme", "enable", "forceAccessibilityForTesting", "", "intervalMillis", "setAccessibilityEventBatchIntervalMillis", "(J)V", "Landroidx/compose/ui/node/LayoutNode;", "node", "onPreAttach", "(Landroidx/compose/ui/node/LayoutNode;)V", "onPostAttach", "onDetach", "requestAutofill", "requestClearInvalidObservations", "()V", "onEndApplyChanges", "Lkotlin/Function0;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "registerOnEndApplyChangesListener", "(Lkotlin/jvm/functions/Function0;)V", "child", "addView", "(Landroid/view/View;)V", FirebaseAnalytics.Param.INDEX, "(Landroid/view/View;I)V", "width", "height", "(Landroid/view/View;II)V", "Landroid/view/ViewGroup$LayoutParams;", "params", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "Landroidx/compose/ui/viewinterop/AndroidViewHolder;", "view", "layoutNode", "addAndroidView", "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V", "removeAndroidView", "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V", "Landroid/graphics/Canvas;", "canvas", "drawAndroidView", "(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V", "sendPointerUpdate", "measureAndLayout", "Landroidx/compose/ui/unit/Constraints;", "constraints", "measureAndLayout-0kLqBqw", "(Landroidx/compose/ui/node/LayoutNode;J)V", "affectsLookahead", "forceMeasureTheSubtree", "(Landroidx/compose/ui/node/LayoutNode;Z)V", "forceRequest", "scheduleMeasureAndLayout", "onRequestMeasure", "(Landroidx/compose/ui/node/LayoutNode;ZZZ)V", "onRequestRelayout", "(Landroidx/compose/ui/node/LayoutNode;ZZ)V", "requestOnPositionedCallback", "measureAndLayoutForTest", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "l", "t", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "b", "onLayout", "(ZIIII)V", "onDraw", "(Landroid/graphics/Canvas;)V", "Landroidx/compose/ui/graphics/Canvas;", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "drawBlock", "invalidateParentLayer", "explicitLayer", "forceUseOldLayers", "Landroidx/compose/ui/node/OwnedLayer;", "createLayer", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Z)Landroidx/compose/ui/node/OwnedLayer;", "layer", "recycle$ui_release", "(Landroidx/compose/ui/node/OwnedLayer;)Z", "recycle", "onSemanticsChange", "onLayoutChange", "onLayoutNodeDeactivated", "oldSemanticsId", "onPreLayoutNodeReused", "(Landroidx/compose/ui/node/LayoutNode;I)V", "onPostLayoutNodeReused", "Landroidx/compose/ui/viewinterop/InteropView;", "onInteropViewLayoutChange", "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;", "registerOnLayoutCompletedListener", "(Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;)V", "Landroidx/compose/ui/focus/FocusDirection;", "getFocusDirection-P8AzH3I", "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;", "getFocusDirection", "dispatchDraw", "isDirty", "notifyLayerIsDirty$ui_release", "(Landroidx/compose/ui/node/OwnedLayer;Z)V", "notifyLayerIsDirty", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;", "callback", "setOnViewTreeOwnersAvailable", "(Lkotlin/jvm/functions/Function1;)V", "boundsUpdatesContentCaptureEventLoop", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "boundsUpdatesAccessibilityEventLoop", "invalidateDescendants", "onAttachedToWindow", "onDetachedFromWindow", "flags", "onProvideAutofillVirtualStructure", "(Landroid/view/ViewStructure;I)V", "Landroid/util/SparseArray;", "Landroid/view/autofill/AutofillValue;", "values", "autofill", "(Landroid/util/SparseArray;)V", "", "virtualIds", "", "supportedFormats", "Landroid/view/translation/ViewTranslationRequest;", "requestsCollector", "onCreateVirtualViewTranslationRequests", "([J[ILjava/util/function/Consumer;)V", "Landroid/util/LongSparseArray;", "Landroid/view/translation/ViewTranslationResponse;", "response", "onVirtualViewTranslationResponses", "(Landroid/util/LongSparseArray;)V", "Landroid/view/MotionEvent;", "motionEvent", "dispatchGenericMotionEvent", "(Landroid/view/MotionEvent;)Z", "dispatchTouchEvent", "canScrollHorizontally", "(I)Z", "canScrollVertically", "Landroidx/compose/ui/geometry/Offset;", "localPosition", "localToScreen-MK-Hz9U", "(J)J", "localToScreen", "Landroidx/compose/ui/graphics/Matrix;", "localTransform", "localToScreen-58bKbWc", "([F)V", "positionOnScreen", "screenToLocal-MK-Hz9U", "screenToLocal", "onCheckIsTextEditor", "()Z", "Landroid/view/inputmethod/EditorInfo;", "outAttrs", "Landroid/view/inputmethod/InputConnection;", "onCreateInputConnection", "(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;", "positionInWindow", "calculateLocalPosition-MK-Hz9U", "calculateLocalPosition", "calculatePositionInWindow-MK-Hz9U", "calculatePositionInWindow", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "layoutDirection", "onRtlPropertiesChanged", "(I)V", "dispatchHoverEvent", "pointerIndex", "Landroid/view/PointerIcon;", "onResolvePointerIcon", "(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;", "accessibilityId", "findViewByAccessibilityIdTraversal", "(I)Landroid/view/View;", "shouldDelayChildPressedState", "incrementSensitiveComponentCount", "decrementSensitiveComponentCount", "Landroidx/compose/ui/node/LayoutNodeDrawScope;", "c", "Landroidx/compose/ui/node/LayoutNodeDrawScope;", "getSharedDrawScope", "()Landroidx/compose/ui/node/LayoutNodeDrawScope;", "sharedDrawScope", "Landroidx/compose/ui/unit/Density;", "<set-?>", "d", "Landroidx/compose/runtime/MutableState;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "setDensity", "(Landroidx/compose/ui/unit/Density;)V", "density", "Landroidx/compose/ui/focus/FocusOwner;", "e", "Landroidx/compose/ui/focus/FocusOwner;", "getFocusOwner", "()Landroidx/compose/ui/focus/FocusOwner;", "focusOwner", "value", InneractiveMediationDefs.GENDER_FEMALE, "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "setCoroutineContext", "(Lkotlin/coroutines/CoroutineContext;)V", "Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;", "g", "Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;", "getDragAndDropManager", "()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;", "dragAndDropManager", "Landroidx/compose/ui/platform/ViewConfiguration;", "Landroidx/compose/ui/platform/ViewConfiguration;", "getViewConfiguration", "()Landroidx/compose/ui/platform/ViewConfiguration;", "viewConfiguration", InneractiveMediationDefs.GENDER_MALE, "Landroidx/compose/ui/node/LayoutNode;", "getRoot", "()Landroidx/compose/ui/node/LayoutNode;", "root", "Landroidx/collection/MutableIntObjectMap;", C23912c.f108165f, "Landroidx/collection/MutableIntObjectMap;", "getLayoutNodes", "()Landroidx/collection/MutableIntObjectMap;", "layoutNodes", "Landroidx/compose/ui/spatial/RectManager;", "o", "Landroidx/compose/ui/spatial/RectManager;", "getRectManager", "()Landroidx/compose/ui/spatial/RectManager;", "rectManager", "Landroidx/compose/ui/node/RootForTest;", "p", "Landroidx/compose/ui/node/RootForTest;", "getRootForTest", "()Landroidx/compose/ui/node/RootForTest;", "rootForTest", "Landroidx/compose/ui/semantics/SemanticsOwner;", "q", "Landroidx/compose/ui/semantics/SemanticsOwner;", "getSemanticsOwner", "()Landroidx/compose/ui/semantics/SemanticsOwner;", "semanticsOwner", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "s", "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "getContentCaptureManager$ui_release", "()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;", "setContentCaptureManager$ui_release", "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V", "contentCaptureManager", "Landroidx/compose/ui/platform/AndroidAccessibilityManager;", "Landroidx/compose/ui/platform/AndroidAccessibilityManager;", "getAccessibilityManager", "()Landroidx/compose/ui/platform/AndroidAccessibilityManager;", "accessibilityManager", "Landroidx/compose/ui/graphics/GraphicsContext;", "u", "Landroidx/compose/ui/graphics/GraphicsContext;", "getGraphicsContext", "()Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "Landroidx/compose/ui/autofill/AutofillTree;", "v", "Landroidx/compose/ui/autofill/AutofillTree;", "getAutofillTree", "()Landroidx/compose/ui/autofill/AutofillTree;", "autofillTree", "C", "Lkotlin/jvm/functions/Function1;", "getConfigurationChangeObserver", "()Lkotlin/jvm/functions/Function1;", "setConfigurationChangeObserver", "configurationChangeObserver", "Landroidx/compose/ui/autofill/AndroidAutofillManager;", "E", "Landroidx/compose/ui/autofill/AndroidAutofillManager;", "get_autofillManager$ui_release", "()Landroidx/compose/ui/autofill/AndroidAutofillManager;", "_autofillManager", "Landroidx/compose/ui/platform/AndroidClipboardManager;", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "Landroidx/compose/ui/platform/AndroidClipboardManager;", "getClipboardManager", "()Landroidx/compose/ui/platform/AndroidClipboardManager;", "clipboardManager", "Landroidx/compose/ui/platform/AndroidClipboard;", "H", "Landroidx/compose/ui/platform/AndroidClipboard;", "getClipboard", "()Landroidx/compose/ui/platform/AndroidClipboard;", "clipboard", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "I", "Landroidx/compose/ui/node/OwnerSnapshotObserver;", "getSnapshotObserver", "()Landroidx/compose/ui/node/OwnerSnapshotObserver;", "snapshotObserver", "J", "Z", "getShowLayoutBounds", "setShowLayoutBounds", "getShowLayoutBounds$annotations", "showLayoutBounds", "U", "getLastMatrixRecalculationAnimationTime$ui_release", "()J", "setLastMatrixRecalculationAnimationTime$ui_release", "getLastMatrixRecalculationAnimationTime$ui_release$annotations", "lastMatrixRecalculationAnimationTime", "b0", "get_viewTreeOwners", "()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;", "set_viewTreeOwners", "(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V", "_viewTreeOwners", "c0", "Landroidx/compose/runtime/State;", "getViewTreeOwners", "viewTreeOwners", "Landroidx/compose/ui/text/input/TextInputService;", "i0", "Landroidx/compose/ui/text/input/TextInputService;", "getTextInputService", "()Landroidx/compose/ui/text/input/TextInputService;", "getTextInputService$annotations", "textInputService", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "k0", "Landroidx/compose/ui/platform/SoftwareKeyboardController;", "getSoftwareKeyboardController", "()Landroidx/compose/ui/platform/SoftwareKeyboardController;", "softwareKeyboardController", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "l0", "Landroidx/compose/ui/text/font/Font$ResourceLoader;", "getFontLoader", "()Landroidx/compose/ui/text/font/Font$ResourceLoader;", "getFontLoader$annotations", "fontLoader", "Landroidx/compose/ui/text/font/FontFamily$Resolver;", "m0", "getFontFamilyResolver", "()Landroidx/compose/ui/text/font/FontFamily$Resolver;", "setFontFamilyResolver", "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V", "fontFamilyResolver", "Landroidx/compose/ui/unit/LayoutDirection;", "o0", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "p0", "Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "getHapticFeedBack", "()Landroidx/compose/ui/hapticfeedback/HapticFeedback;", "hapticFeedBack", "Landroidx/compose/ui/modifier/ModifierLocalManager;", "r0", "Landroidx/compose/ui/modifier/ModifierLocalManager;", "getModifierLocalManager", "()Landroidx/compose/ui/modifier/ModifierLocalManager;", "modifierLocalManager", "Landroidx/compose/ui/platform/TextToolbar;", "s0", "Landroidx/compose/ui/platform/TextToolbar;", "getTextToolbar", "()Landroidx/compose/ui/platform/TextToolbar;", "textToolbar", "Landroidx/compose/ui/input/pointer/PointerIconService;", "E0", "Landroidx/compose/ui/input/pointer/PointerIconService;", "getPointerIconService", "()Landroidx/compose/ui/input/pointer/PointerIconService;", "pointerIconService", "getView", "()Landroid/view/View;", "Landroidx/compose/ui/platform/WindowInfo;", "getWindowInfo", "()Landroidx/compose/ui/platform/WindowInfo;", "windowInfo", "Landroidx/compose/ui/autofill/Autofill;", "getAutofill", "()Landroidx/compose/ui/autofill/Autofill;", "Landroidx/compose/ui/autofill/AutofillManager;", "getAutofillManager", "()Landroidx/compose/ui/autofill/AutofillManager;", "autofillManager", "Landroidx/compose/ui/platform/AndroidViewsHandler;", "getAndroidViewsHandler$ui_release", "()Landroidx/compose/ui/platform/AndroidViewsHandler;", "androidViewsHandler", "getMeasureIteration", "measureIteration", "getHasPendingMeasureOrLayout", "hasPendingMeasureOrLayout", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "getPlacementScope", "()Landroidx/compose/ui/layout/Placeable$PlacementScope;", "placementScope", "Landroidx/compose/ui/input/InputModeManager;", "getInputModeManager", "()Landroidx/compose/ui/input/InputModeManager;", "inputModeManager", "getScrollCaptureInProgress$ui_release", "scrollCaptureInProgress", "isLifecycleInResumedState", AbstractC24141y.f110451y, "ViewTreeOwners", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 8 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 11 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 12 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 15 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 16 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 17 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 18 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n+ 19 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 20 DebugUtils.kt\nandroidx/compose/ui/platform/DebugUtilsKt\n+ 21 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/ProcessResult\n+ 22 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 23 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 24 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 25 AndroidWindowInfo.android.kt\nandroidx/compose/ui/platform/LazyWindowInfo\n+ 26 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,3114:1\n1662#1,4:3236\n1662#1,4:3240\n76#2,7:3115\n56#2,5:3136\n76#2,7:3277\n76#2,7:3288\n32#3:3122\n32#3:3248\n80#4:3123\n80#4:3249\n53#4,3:3317\n60#4:3321\n70#4:3324\n60#4:3327\n70#4:3330\n53#4,3:3332\n60#4:3336\n70#4:3339\n60#4:3341\n70#4:3344\n53#4,3:3347\n53#4,3:3351\n53#4,3:3355\n60#4:3359\n70#4:3362\n53#4,3:3364\n1516#5:3124\n85#6:3125\n113#6,2:3126\n85#6:3207\n113#6,2:3208\n85#6:3210\n85#6:3211\n113#6,2:3212\n85#6:3214\n113#6,2:3215\n95#7:3128\n308#8,6:3129\n179#8:3135\n180#8:3141\n181#8,3:3145\n184#8,6:3149\n314#8:3155\n437#8,6:3156\n447#8,2:3163\n449#8,17:3168\n466#8,8:3188\n315#8:3196\n190#8,8:3197\n316#8:3205\n1101#9:3142\n1083#9,2:3143\n519#10:3148\n423#10,9:3256\n423#10,9:3266\n246#11:3162\n240#12,3:3165\n243#12,3:3185\n1#13:3206\n1#13:3368\n26#14:3217\n26#14:3218\n26#14:3219\n26#14:3220\n22#14:3322\n22#14:3325\n22#14:3328\n22#14:3337\n22#14:3342\n22#14:3345\n22#14:3360\n919#15,2:3221\n919#15,2:3284\n919#15,2:3286\n924#15,2:3297\n924#15,2:3299\n26#16,5:3223\n26#16,5:3228\n26#16,3:3233\n30#16:3244\n26#16,5:3304\n61#17,3:3245\n41#18,5:3250\n207#19:3255\n207#19:3265\n20#20,2:3275\n20#20,2:3295\n241#21:3301\n244#21:3302\n241#21:3303\n241#21:3315\n241#21:3370\n212#22,6:3309\n30#23:3316\n30#23:3331\n30#23:3346\n30#23:3350\n30#23:3354\n30#23:3363\n65#24:3320\n69#24:3323\n65#24:3326\n69#24:3329\n65#24:3335\n69#24:3338\n65#24:3340\n69#24:3343\n65#24:3358\n69#24:3361\n58#25:3367\n59#25:3369\n139#26:3371\n139#26:3372\n139#26:3373\n139#26:3374\n139#26:3375\n139#26:3376\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView\n*L\n1630#1:3236,4\n1631#1:3240,4\n593#1:3115,7\n315#1:3136,5\n2045#1:3277,7\n2066#1:3288,7\n666#1:3122\n1713#1:3248\n666#1:3123\n1713#1:3249\n2403#1:3317,3\n2405#1:3321\n2406#1:3324\n2464#1:3327\n2464#1:3330\n2464#1:3332,3\n2470#1:3336\n2470#1:3339\n2475#1:3341\n2476#1:3344\n2477#1:3347,3\n2498#1:3351,3\n2511#1:3355,3\n2514#1:3359\n2514#1:3362\n2514#1:3364,3\n832#1:3124\n261#1:3125\n261#1:3126,2\n687#1:3207\n687#1:3208,2\n696#1:3210\n760#1:3211\n760#1:3212,2\n772#1:3214\n772#1:3215,2\n315#1:3128\n315#1:3129,6\n315#1:3135\n315#1:3141\n315#1:3145,3\n315#1:3149,6\n315#1:3155\n315#1:3156,6\n315#1:3163,2\n315#1:3168,17\n315#1:3188,8\n315#1:3196\n315#1:3197,8\n315#1:3205\n315#1:3142\n315#1:3143,2\n315#1:3148\n1978#1:3256,9\n1984#1:3266,9\n315#1:3162\n315#1:3165,3\n315#1:3185,3\n2523#1:3368\n943#1:3217\n944#1:3218\n945#1:3219\n946#1:3220\n2405#1:3322\n2406#1:3325\n2464#1:3328\n2470#1:3337\n2475#1:3342\n2476#1:3345\n2514#1:3360\n1292#1:3221,2\n2056#1:3284,2\n2057#1:3286,2\n2084#1:3297,2\n2085#1:3299,2\n1539#1:3223,5\n1552#1:3228,5\n1626#1:3233,3\n1626#1:3244\n2212#1:3304,5\n1705#1:3245,3\n1895#1:3250,5\n1978#1:3255\n1984#1:3265\n1999#1:3275,2\n2071#1:3295,2\n2148#1:3301\n2182#1:3302\n2186#1:3303\n2363#1:3315\n2621#1:3370\n2354#1:3309,6\n2403#1:3316\n2464#1:3331\n2477#1:3346\n2498#1:3350\n2511#1:3354\n2514#1:3363\n2405#1:3320\n2406#1:3323\n2464#1:3326\n2464#1:3329\n2470#1:3335\n2470#1:3338\n2475#1:3340\n2476#1:3343\n2514#1:3358\n2514#1:3361\n2523#1:3367\n2523#1:3369\n2626#1:3371\n2627#1:3372\n2628#1:3373\n2629#1:3374\n2635#1:3375\n2636#1:3376\n*E\n"})
/* loaded from: classes.dex */
public final class AndroidComposeView extends ViewGroup implements Owner, ViewRootForTest, MatrixPositionCalculator, DefaultLifecycleObserver {

    /* renamed from: G0 */
    @Nullable
    public static Class<?> f22043G0;

    /* renamed from: H0 */
    @Nullable
    public static Method f22044H0;

    /* renamed from: A */
    @NotNull
    public final MotionEventAdapter f22045A;

    /* renamed from: A0 */
    @NotNull
    public final Function0<Unit> f22046A0;

    /* renamed from: B */
    @NotNull
    public final PointerInputEventProcessor f22047B;

    /* renamed from: B0 */
    @NotNull
    public final CalculateMatrixToWindow f22048B0;

    /* renamed from: C, reason: from kotlin metadata */
    @NotNull
    public Function1<? super Configuration, Unit> configurationChangeObserver;

    /* renamed from: C0 */
    public boolean f22050C0;

    /* renamed from: D */
    @Nullable
    public final AndroidAutofill f22051D;

    /* renamed from: D0 */
    @Nullable
    public final ScrollCapture f22052D0;

    /* renamed from: E, reason: from kotlin metadata */
    @Nullable
    public final AndroidAutofillManager _autofillManager;

    /* renamed from: E0 */
    @NotNull
    public final AndroidComposeView$pointerIconService$1 f22054E0;

    /* renamed from: F */
    public boolean f22055F;

    /* renamed from: F0 */
    public int f22056F0;

    /* renamed from: G, reason: from kotlin metadata */
    @NotNull
    public final AndroidClipboardManager clipboardManager;

    /* renamed from: H, reason: from kotlin metadata */
    @NotNull
    public final AndroidClipboard clipboard;

    /* renamed from: I, reason: from kotlin metadata */
    @NotNull
    public final OwnerSnapshotObserver snapshotObserver;

    /* renamed from: J, reason: from kotlin metadata */
    public boolean showLayoutBounds;

    /* renamed from: K */
    @Nullable
    public AndroidViewsHandler f22061K;

    /* renamed from: L */
    @Nullable
    public DrawChildContainer f22062L;

    /* renamed from: M */
    @Nullable
    public Constraints f22063M;

    /* renamed from: N */
    public boolean f22064N;

    /* renamed from: O */
    @NotNull
    public final MeasureAndLayoutDelegate f22065O;

    /* renamed from: P */
    public long f22066P;

    /* renamed from: Q */
    @NotNull
    public final int[] f22067Q;

    /* renamed from: R */
    @NotNull
    public final float[] f22068R;

    /* renamed from: S */
    @NotNull
    public final float[] f22069S;

    /* renamed from: T */
    @NotNull
    public final float[] f22070T;

    /* renamed from: U, reason: from kotlin metadata */
    public long lastMatrixRecalculationAnimationTime;

    /* renamed from: V */
    public boolean f22072V;

    /* renamed from: W */
    public long f22073W;

    /* renamed from: a */
    public long f22074a;

    /* renamed from: a0 */
    public boolean f22075a0;

    /* renamed from: b */
    public final boolean f22076b;

    /* renamed from: b0, reason: from kotlin metadata */
    @NotNull
    public final MutableState _viewTreeOwners;

    /* renamed from: c, reason: from kotlin metadata */
    @NotNull
    public final LayoutNodeDrawScope sharedDrawScope;

    /* renamed from: c0, reason: from kotlin metadata */
    @NotNull
    public final State viewTreeOwners;

    /* renamed from: d, reason: from kotlin metadata */
    @NotNull
    public final MutableState density;

    /* renamed from: d0 */
    @Nullable
    public Function1<? super ViewTreeOwners, Unit> f22081d0;

    /* renamed from: e */
    @NotNull
    public final FocusOwnerImpl f22082e;

    /* renamed from: e0 */
    @NotNull
    public final ViewTreeObserverOnGlobalLayoutListenerC3706b f22083e0;

    /* renamed from: f, reason: from kotlin metadata */
    @NotNull
    public CoroutineContext coroutineContext;

    /* renamed from: f0 */
    @NotNull
    public final ViewTreeObserverOnScrollChangedListenerC3707c f22085f0;

    /* renamed from: g, reason: from kotlin metadata */
    @NotNull
    public final AndroidDragAndDropManager dragAndDropManager;

    /* renamed from: g0 */
    @NotNull
    public final ViewTreeObserverOnTouchModeChangeListenerC3708d f22087g0;

    /* renamed from: h */
    @NotNull
    public final LazyWindowInfo f22088h;

    /* renamed from: h0 */
    @NotNull
    public final TextInputServiceAndroid f22089h0;

    /* renamed from: i */
    @NotNull
    public final Modifier f22090i;

    /* renamed from: i0, reason: from kotlin metadata */
    @NotNull
    public final TextInputService textInputService;

    /* renamed from: j */
    @NotNull
    public final Modifier f22092j;

    /* renamed from: j0 */
    @NotNull
    public final AtomicReference f22093j0;

    /* renamed from: k */
    @NotNull
    public final CanvasHolder f22094k;

    /* renamed from: k0 */
    @NotNull
    public final DelegatingSoftwareKeyboardController f22095k0;

    /* renamed from: l */
    @NotNull
    public final AndroidViewConfiguration f22096l;

    /* renamed from: l0 */
    @NotNull
    public final AndroidFontResourceLoader f22097l0;

    /* renamed from: m, reason: from kotlin metadata */
    @NotNull
    public final LayoutNode root;

    /* renamed from: m0, reason: from kotlin metadata */
    @NotNull
    public final MutableState fontFamilyResolver;

    /* renamed from: n, reason: from kotlin metadata */
    @NotNull
    public final MutableIntObjectMap<LayoutNode> layoutNodes;

    /* renamed from: n0 */
    public int f22101n0;

    /* renamed from: o, reason: from kotlin metadata */
    @NotNull
    public final RectManager rectManager;

    /* renamed from: o0, reason: from kotlin metadata */
    @NotNull
    public final MutableState layoutDirection;

    /* renamed from: p */
    @NotNull
    public final AndroidComposeView f22104p;

    /* renamed from: p0 */
    @NotNull
    public final PlatformHapticFeedback f22105p0;

    /* renamed from: q, reason: from kotlin metadata */
    @NotNull
    public final SemanticsOwner semanticsOwner;

    /* renamed from: q0 */
    @NotNull
    public final InputModeManagerImpl f22107q0;

    /* renamed from: r */
    @NotNull
    public final AndroidComposeViewAccessibilityDelegateCompat f22108r;

    /* renamed from: r0, reason: from kotlin metadata */
    @NotNull
    public final ModifierLocalManager modifierLocalManager;

    /* renamed from: s, reason: from kotlin metadata */
    @NotNull
    public AndroidContentCaptureManager contentCaptureManager;

    /* renamed from: s0 */
    @NotNull
    public final AndroidTextToolbar f22111s0;

    /* renamed from: t, reason: from kotlin metadata */
    @NotNull
    public final AndroidAccessibilityManager accessibilityManager;

    /* renamed from: t0 */
    @Nullable
    public MotionEvent f22113t0;

    /* renamed from: u, reason: from kotlin metadata */
    @NotNull
    public final GraphicsContext graphicsContext;

    /* renamed from: u0 */
    public long f22115u0;

    /* renamed from: v, reason: from kotlin metadata */
    @NotNull
    public final AutofillTree autofillTree;

    /* renamed from: v0 */
    @NotNull
    public final WeakCache<OwnedLayer> f22117v0;

    /* renamed from: w */
    @NotNull
    public final ArrayList f22118w;

    /* renamed from: w0 */
    @NotNull
    public final MutableObjectList<Function0<Unit>> f22119w0;

    /* renamed from: x */
    @Nullable
    public ArrayList f22120x;

    /* renamed from: x0 */
    @NotNull
    public final AndroidComposeView$resendMotionEventRunnable$1 f22121x0;

    /* renamed from: y */
    public boolean f22122y;

    /* renamed from: y0 */
    @NotNull
    public final RunnableC2517n f22123y0;

    /* renamed from: z */
    public boolean f22124z;

    /* renamed from: z0 */
    public boolean f22125z0;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: AndroidComposeView.android.kt */
    @Metadata(m51404d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\bH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeView$Companion;", "", "()V", "getBooleanMethod", "Ljava/lang/reflect/Method;", "systemPropertiesClass", "Ljava/lang/Class;", "getIsShowingLayoutBounds", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean getIsShowingLayoutBounds() {
            Object obj;
            Method method;
            try {
                Boolean bool = null;
                if (AndroidComposeView.f22043G0 == null) {
                    AndroidComposeView.f22043G0 = Class.forName("android.os.SystemProperties");
                    Class cls = AndroidComposeView.f22043G0;
                    if (cls != null) {
                        method = cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE);
                    } else {
                        method = null;
                    }
                    AndroidComposeView.f22044H0 = method;
                }
                Method method2 = AndroidComposeView.f22044H0;
                if (method2 != null) {
                    obj = method2.invoke(null, "debug.layout", Boolean.FALSE);
                } else {
                    obj = null;
                }
                if (obj instanceof Boolean) {
                    bool = (Boolean) obj;
                }
                if (bool == null) {
                    return false;
                }
                return bool.booleanValue();
            } catch (Exception unused) {
                return false;
            }
        }

        private Companion() {
        }
    }

    @InterfaceC0082d
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    @VisibleForTesting
    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui_release$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @InterfaceC0082d
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child) {
        addView(child, -1);
    }

    @Override // android.view.View
    public boolean canScrollHorizontally(int direction) {
        return this.f22108r.m8263d(this.f22074a, direction, false);
    }

    @Override // android.view.View
    public boolean canScrollVertically(int direction) {
        return this.f22108r.m8263d(this.f22074a, direction, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(@NotNull Canvas canvas) {
        if (!isAttachedToWindow()) {
            m8237f(getRoot());
        }
        int i10 = C3657b.f22010a;
        measureAndLayout(true);
        Snapshot.f19502e.notifyObjectsInitialized();
        this.f22122y = true;
        CanvasHolder canvasHolder = this.f22094k;
        AndroidCanvas androidCanvas = canvasHolder.f20098a;
        Canvas canvas2 = androidCanvas.f20034a;
        androidCanvas.f20034a = canvas;
        getRoot().f21703H.f21895c.m8172M0(androidCanvas, null);
        canvasHolder.f20098a.f20034a = canvas2;
        ArrayList arrayList = this.f22118w;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((OwnedLayer) arrayList.get(i11)).updateDisplayList();
            }
        }
        if (ViewLayer.INSTANCE.getShouldUseDispatchDraw()) {
            int save = canvas.save();
            canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
            super.dispatchDraw(canvas);
            canvas.restoreToCount(save);
        }
        arrayList.clear();
        this.f22122y = false;
        ArrayList arrayList2 = this.f22120x;
        if (arrayList2 != null) {
            Intrinsics.checkNotNull(arrayList2);
            arrayList.addAll(arrayList2);
            arrayList2.clear();
        }
    }

    @Nullable
    public final View findViewByAccessibilityIdTraversal(int accessibilityId) {
        View view = null;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(this, Integer.valueOf(accessibilityId));
                if (invoke instanceof View) {
                    view = (View) invoke;
                }
            } else {
                view = m8236d(accessibilityId, this);
            }
        } catch (NoSuchMethodException unused) {
        }
        return view;
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    @NotNull
    public View getView() {
        return this;
    }

    @Override // android.view.View
    @Nullable
    public InputConnection onCreateInputConnection(@NotNull EditorInfo outAttrs) {
        AndroidPlatformTextInputSession androidPlatformTextInputSession = (AndroidPlatformTextInputSession) SessionMutex.m6992a(this.f22093j0);
        NullableInputConnectionWrapper nullableInputConnectionWrapper = null;
        if (androidPlatformTextInputSession == null) {
            TextInputServiceAndroid textInputServiceAndroid = this.f22089h0;
            if (!textInputServiceAndroid.f23557d) {
                return null;
            }
            ImeOptions imeOptions = textInputServiceAndroid.f23561h;
            TextFieldValue textFieldValue = textInputServiceAndroid.f23560g;
            int i10 = imeOptions.f23500e;
            ImeAction.Companion companion = ImeAction.f23484b;
            boolean m8757a = ImeAction.m8757a(i10, companion.m54730getDefaulteUduSuo());
            boolean z10 = imeOptions.f23496a;
            int i11 = 6;
            if (m8757a) {
                if (!z10) {
                    i11 = 0;
                }
            } else if (ImeAction.m8757a(i10, companion.m54734getNoneeUduSuo())) {
                i11 = 1;
            } else if (ImeAction.m8757a(i10, companion.m54732getGoeUduSuo())) {
                i11 = 2;
            } else if (ImeAction.m8757a(i10, companion.m54733getNexteUduSuo())) {
                i11 = 5;
            } else if (ImeAction.m8757a(i10, companion.m54735getPreviouseUduSuo())) {
                i11 = 7;
            } else if (ImeAction.m8757a(i10, companion.m54736getSearcheUduSuo())) {
                i11 = 3;
            } else if (ImeAction.m8757a(i10, companion.m54737getSendeUduSuo())) {
                i11 = 4;
            } else if (!ImeAction.m8757a(i10, companion.m54731getDoneeUduSuo())) {
                throw new IllegalStateException("invalid ImeAction");
            }
            outAttrs.imeOptions = i11;
            KeyboardType.Companion companion2 = KeyboardType.f23513b;
            int m54766getTextPjHm6EE = companion2.m54766getTextPjHm6EE();
            int i12 = imeOptions.f23499d;
            if (KeyboardType.m8763a(i12, m54766getTextPjHm6EE)) {
                outAttrs.inputType = 1;
            } else if (KeyboardType.m8763a(i12, companion2.m54759getAsciiPjHm6EE())) {
                outAttrs.inputType = 1;
                outAttrs.imeOptions |= Integer.MIN_VALUE;
            } else if (KeyboardType.m8763a(i12, companion2.m54762getNumberPjHm6EE())) {
                outAttrs.inputType = 2;
            } else if (KeyboardType.m8763a(i12, companion2.m54765getPhonePjHm6EE())) {
                outAttrs.inputType = 3;
            } else if (KeyboardType.m8763a(i12, companion2.m54768getUriPjHm6EE())) {
                outAttrs.inputType = 17;
            } else if (KeyboardType.m8763a(i12, companion2.m54761getEmailPjHm6EE())) {
                outAttrs.inputType = 33;
            } else if (KeyboardType.m8763a(i12, companion2.m54764getPasswordPjHm6EE())) {
                outAttrs.inputType = 129;
            } else if (KeyboardType.m8763a(i12, companion2.m54763getNumberPasswordPjHm6EE())) {
                outAttrs.inputType = 18;
            } else if (KeyboardType.m8763a(i12, companion2.m54760getDecimalPjHm6EE())) {
                outAttrs.inputType = 8194;
            } else {
                throw new IllegalStateException("Invalid Keyboard Type");
            }
            if (!z10) {
                int i13 = outAttrs.inputType;
                if ((i13 & 1) == 1) {
                    outAttrs.inputType = i13 | 131072;
                    if (ImeAction.m8757a(imeOptions.f23500e, companion.m54730getDefaulteUduSuo())) {
                        outAttrs.imeOptions |= Ints.MAX_POWER_OF_TWO;
                    }
                }
            }
            if ((outAttrs.inputType & 1) == 1) {
                KeyboardCapitalization.Companion companion3 = KeyboardCapitalization.f23507b;
                int m54744getCharactersIUNYP9k = companion3.m54744getCharactersIUNYP9k();
                int i14 = imeOptions.f23497b;
                if (KeyboardCapitalization.m8761a(i14, m54744getCharactersIUNYP9k)) {
                    outAttrs.inputType |= 4096;
                } else if (KeyboardCapitalization.m8761a(i14, companion3.m54748getWordsIUNYP9k())) {
                    outAttrs.inputType |= 8192;
                } else if (KeyboardCapitalization.m8761a(i14, companion3.m54746getSentencesIUNYP9k())) {
                    outAttrs.inputType |= 16384;
                }
                if (imeOptions.f23498c) {
                    outAttrs.inputType |= 32768;
                }
            }
            long j10 = textFieldValue.f23548b;
            TextRange.Companion companion4 = TextRange.f23192b;
            outAttrs.initialSelStart = (int) (j10 >> 32);
            outAttrs.initialSelEnd = (int) (j10 & 4294967295L);
            EditorInfoCompat.m10411b(outAttrs, textFieldValue.f23547a.f22943b);
            outAttrs.imeOptions |= TPMediaCodecProfileLevel.HEVCHighTierLevel62;
            if (EmojiCompat.m11232g()) {
                EmojiCompat.m11229a().m11240l(outAttrs);
            }
            RecordingInputConnection recordingInputConnection = new RecordingInputConnection(textInputServiceAndroid.f23560g, new TextInputServiceAndroid$createInputConnection$1(textInputServiceAndroid), textInputServiceAndroid.f23561h.f23498c);
            textInputServiceAndroid.f23562i.add(new WeakReference(recordingInputConnection));
            return recordingInputConnection;
        }
        final InputMethodSession inputMethodSession = (InputMethodSession) SessionMutex.m6992a(androidPlatformTextInputSession.f22275d);
        if (inputMethodSession != null) {
            synchronized (inputMethodSession.f22463c) {
                if (!inputMethodSession.f22465e) {
                    nullableInputConnectionWrapper = NullableInputConnectionWrapper_androidKt.m8767a(inputMethodSession.f22461a.mo5678a(outAttrs), new Function1<NullableInputConnectionWrapper, Unit>() { // from class: androidx.compose.ui.platform.InputMethodSession$createInputConnection$1$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Unit invoke(NullableInputConnectionWrapper nullableInputConnectionWrapper2) {
                            NullableInputConnectionWrapper nullableInputConnectionWrapper3 = nullableInputConnectionWrapper2;
                            nullableInputConnectionWrapper3.mo8765a();
                            InputMethodSession inputMethodSession2 = InputMethodSession.this;
                            MutableVector<androidx.compose.p326ui.node.WeakReference<NullableInputConnectionWrapper>> mutableVector = inputMethodSession2.f22464d;
                            androidx.compose.p326ui.node.WeakReference<NullableInputConnectionWrapper>[] weakReferenceArr = mutableVector.f19215a;
                            int i15 = mutableVector.f19217c;
                            int i16 = 0;
                            while (true) {
                                if (i16 < i15) {
                                    if (Intrinsics.areEqual(weakReferenceArr[i16], nullableInputConnectionWrapper3)) {
                                        break;
                                    }
                                    i16++;
                                } else {
                                    i16 = -1;
                                    break;
                                }
                            }
                            MutableVector<androidx.compose.p326ui.node.WeakReference<NullableInputConnectionWrapper>> mutableVector2 = inputMethodSession2.f22464d;
                            if (i16 >= 0) {
                                mutableVector2.m6701k(i16);
                            }
                            if (mutableVector2.f19217c == 0) {
                                inputMethodSession2.f22462b.invoke();
                            }
                            return Unit.f119604a;
                        }
                    });
                    inputMethodSession.f22464d.m6692b(new WeakReference(nullableInputConnectionWrapper));
                }
            }
        }
        return nullableInputConnectionWrapper;
    }

    @Override // android.view.View
    public void onDraw(@NotNull Canvas canvas) {
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void onInteropViewLayoutChange(@NotNull View view) {
        this.f22124z = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009e, code lost:
    
        if (r10.m4398b(androidx.compose.p326ui.semantics.SemanticsProperties.f22866r) == false) goto L30;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onProvideAutofillVirtualStructure(@org.jetbrains.annotations.Nullable android.view.ViewStructure r13, int r14) {
        /*
            Method dump skipped, instructions count: 301
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidComposeView.onProvideAutofillVirtualStructure(android.view.ViewStructure, int):void");
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void onRequestRelayout(@NotNull LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest) {
        boolean z10;
        MeasureAndLayoutDelegate measureAndLayoutDelegate = this.f22065O;
        if (affectsLookahead) {
            measureAndLayoutDelegate.getClass();
            int ordinal = layoutNode.f21704I.f21765d.ordinal();
            LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = measureAndLayoutDelegate.f21847j;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                throw new RuntimeException();
                            }
                        }
                    }
                }
                if (layoutTreeConsistencyChecker != null) {
                    layoutTreeConsistencyChecker.m8094a();
                    return;
                }
                return;
            }
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = layoutNode.f21704I;
            if ((layoutNodeLayoutDelegate.f21766e || layoutNodeLayoutDelegate.f21767f) && !forceRequest) {
                if (layoutTreeConsistencyChecker != null) {
                    layoutTreeConsistencyChecker.m8094a();
                    return;
                }
                return;
            }
            layoutNodeLayoutDelegate.f21767f = true;
            layoutNodeLayoutDelegate.f21768g = true;
            MeasurePassDelegate measurePassDelegate = layoutNodeLayoutDelegate.f21777p;
            measurePassDelegate.f21881w = true;
            measurePassDelegate.f21882x = true;
            if (!layoutNode.f21713R) {
                LayoutNode m8038I = layoutNode.m8038I();
                boolean areEqual = Intrinsics.areEqual(layoutNode.m8049T(), Boolean.TRUE);
                DepthSortedSetsForDifferentPasses depthSortedSetsForDifferentPasses = measureAndLayoutDelegate.f21839b;
                if (areEqual && ((m8038I == null || !m8038I.f21704I.f21766e) && (m8038I == null || !m8038I.f21704I.f21767f))) {
                    depthSortedSetsForDifferentPasses.m7996a(layoutNode, true);
                } else if (layoutNode.mo7877m() && ((m8038I == null || !m8038I.m8073z()) && (m8038I == null || !m8038I.m8030A()))) {
                    depthSortedSetsForDifferentPasses.m7996a(layoutNode, false);
                }
                if (!measureAndLayoutDelegate.f21841d) {
                    m8246n(null);
                    return;
                }
                return;
            }
            return;
        }
        measureAndLayoutDelegate.getClass();
        int ordinal2 = layoutNode.f21704I.f21765d.ordinal();
        LayoutTreeConsistencyChecker layoutTreeConsistencyChecker2 = measureAndLayoutDelegate.f21847j;
        if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2 && ordinal2 != 3) {
            if (ordinal2 == 4) {
                LayoutNode m8038I2 = layoutNode.m8038I();
                if (m8038I2 != null && !m8038I2.mo7877m()) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                LayoutNodeLayoutDelegate layoutNodeLayoutDelegate2 = layoutNode.f21704I;
                if (!forceRequest && (layoutNode.m8030A() || (layoutNode.m8073z() && layoutNode.mo7877m() == z10 && layoutNode.mo7877m() == layoutNodeLayoutDelegate2.f21777p.f21879u))) {
                    if (layoutTreeConsistencyChecker2 != null) {
                        layoutTreeConsistencyChecker2.m8094a();
                        return;
                    }
                    return;
                }
                MeasurePassDelegate measurePassDelegate2 = layoutNodeLayoutDelegate2.f21777p;
                measurePassDelegate2.f21881w = true;
                measurePassDelegate2.f21882x = true;
                if (!layoutNode.f21713R && measurePassDelegate2.f21879u && z10) {
                    if ((m8038I2 == null || !m8038I2.m8073z()) && (m8038I2 == null || !m8038I2.m8030A())) {
                        measureAndLayoutDelegate.f21839b.m7996a(layoutNode, false);
                    }
                    if (!measureAndLayoutDelegate.f21841d) {
                        m8246n(null);
                        return;
                    }
                    return;
                }
                return;
            }
            throw new RuntimeException();
        }
        if (layoutTreeConsistencyChecker2 != null) {
            layoutTreeConsistencyChecker2.m8094a();
        }
    }

    public final void requestClearInvalidObservations() {
        this.f22055F = true;
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    /* compiled from: AndroidComposeView.android.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class ViewTreeOwners {

        /* renamed from: a */
        @NotNull
        public final LifecycleOwner f22126a;

        /* renamed from: b */
        @NotNull
        public final SavedStateRegistryOwner f22127b;

        public ViewTreeOwners(@NotNull LifecycleOwner lifecycleOwner, @NotNull SavedStateRegistryOwner savedStateRegistryOwner) {
            this.f22126a = lifecycleOwner;
            this.f22127b = savedStateRegistryOwner;
        }
    }

    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.Object, androidx.compose.ui.platform.AndroidAccessibilityManager] */
    /* JADX WARN: Type inference failed for: r0v52, types: [androidx.compose.ui.platform.AndroidComposeView$pointerIconService$1] */
    /* JADX WARN: Type inference failed for: r13v1, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r16v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r17v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r18v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r19v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v32, types: [androidx.compose.ui.platform.b] */
    /* JADX WARN: Type inference failed for: r1v33, types: [androidx.compose.ui.platform.c] */
    /* JADX WARN: Type inference failed for: r1v34, types: [androidx.compose.ui.platform.d] */
    /* JADX WARN: Type inference failed for: r1v58, types: [androidx.compose.ui.platform.AndroidComposeView$resendMotionEventRunnable$1] */
    /* JADX WARN: Type inference failed for: r20v0, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r6v6, types: [kotlin.jvm.internal.FunctionReferenceImpl, M9.n] */
    public AndroidComposeView(@NotNull Context context, @NotNull CoroutineContext coroutineContext) {
        super(context);
        AndroidAutofill androidAutofill;
        AndroidAutofillManager androidAutofillManager;
        int i10;
        LayoutDirection layoutDirection;
        int m54339getKeyboardaOaMEAU;
        CalculateMatrixToWindow calculateMatrixToWindowApi29;
        Offset.Companion companion = Offset.f20012b;
        this.f22074a = companion.m54163getUnspecifiedF1C5BW0();
        this.f22076b = true;
        this.sharedDrawScope = new LayoutNodeDrawScope(0);
        this.density = SnapshotStateKt.m6646f(AndroidDensity_androidKt.m8846a(context), SnapshotStateKt.m6651k());
        EmptySemanticsModifier emptySemanticsModifier = new EmptySemanticsModifier();
        EmptySemanticsElement emptySemanticsElement = new EmptySemanticsElement(emptySemanticsModifier);
        ModifierNodeElement<BringIntoViewOnScreenResponderNode> modifierNodeElement = new ModifierNodeElement<BringIntoViewOnScreenResponderNode>() { // from class: androidx.compose.ui.platform.AndroidComposeView$bringIntoViewNode$1
            /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.ui.platform.BringIntoViewOnScreenResponderNode, androidx.compose.ui.Modifier$Node] */
            @Override // androidx.compose.p326ui.node.ModifierNodeElement
            /* renamed from: a */
            public final BringIntoViewOnScreenResponderNode getF22764a() {
                ?? node = new Modifier.Node();
                node.f22327o = AndroidComposeView.this;
                return node;
            }

            @Override // androidx.compose.p326ui.node.ModifierNodeElement
            /* renamed from: b */
            public final void mo4461b(BringIntoViewOnScreenResponderNode bringIntoViewOnScreenResponderNode) {
                bringIntoViewOnScreenResponderNode.f22327o = AndroidComposeView.this;
            }

            public final boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return AndroidComposeView.this.hashCode();
            }
        };
        this.f22082e = new FocusOwnerImpl(new FunctionReferenceImpl(1, this, AndroidComposeView.class, "registerOnEndApplyChangesListener", "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V", 0), new FunctionReferenceImpl(2, this, AndroidComposeView.class, "onRequestFocusForOwner", "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z", 0), new FunctionReferenceImpl(1, this, AndroidComposeView.class, "onMoveFocusInChildren", "onMoveFocusInChildren-3ESFkO8(I)Z", 0), new FunctionReferenceImpl(0, this, AndroidComposeView.class, "onClearFocusForOwner", "onClearFocusForOwner()V", 0), new FunctionReferenceImpl(0, this, AndroidComposeView.class, "onFetchFocusRect", "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;", 0), new MutablePropertyReference0Impl(this, AndroidComposeView.class, "layoutDirection", "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;", 0));
        this.coroutineContext = coroutineContext;
        this.dragAndDropManager = new AndroidDragAndDropManager(new FunctionReferenceImpl(3, this, AndroidComposeView.class, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0));
        this.f22088h = new LazyWindowInfo();
        Modifier.Companion companion2 = Modifier.f19661K7;
        Modifier m7747a = KeyInputModifierKt.m7747a(companion2, new Function1<KeyEvent, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$keyInputModifier$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(KeyEvent keyEvent) {
                Rect m8243k;
                boolean z10;
                android.graphics.Rect rect;
                int[] iArr;
                int[] iArr2;
                int[] iArr3;
                int[] iArr4;
                int[] iArr5;
                int[] iArr6;
                android.view.KeyEvent keyEvent2 = keyEvent.f21193a;
                AndroidComposeView androidComposeView = AndroidComposeView.this;
                final FocusDirection m54683getFocusDirectionP8AzH3I = androidComposeView.m54683getFocusDirectionP8AzH3I(keyEvent2);
                if (m54683getFocusDirectionP8AzH3I != null && KeyEventType.m7744a(KeyEvent_androidKt.m7746b(keyEvent2), KeyEventType.f21194a.m54628getKeyDownCS__XNY())) {
                    int i11 = m54683getFocusDirectionP8AzH3I.f19904a;
                    Integer m7118c = FocusInteropUtils_androidKt.m7118c(i11);
                    boolean z11 = ComposeUiFlags.f19652a;
                    m8243k = androidComposeView.m8243k();
                    Boolean mo7143t = androidComposeView.getFocusOwner().mo7143t(i11, m8243k, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(FocusTargetNode focusTargetNode) {
                            return Boolean.valueOf(focusTargetNode.mo7162F(FocusDirection.this.f19904a));
                        }
                    });
                    boolean z12 = true;
                    if (mo7143t != null) {
                        z10 = mo7143t.booleanValue();
                    } else {
                        z10 = true;
                    }
                    if (z10) {
                        return Boolean.TRUE;
                    }
                    if (!FocusOwnerImplKt.m7146a(i11)) {
                        return Boolean.FALSE;
                    }
                    if (m7118c != null) {
                        View access$findNextNonChildView = AndroidComposeView.access$findNextNonChildView(androidComposeView, m7118c.intValue());
                        if (Intrinsics.areEqual(access$findNextNonChildView, androidComposeView)) {
                            access$findNextNonChildView = null;
                        }
                        if (access$findNextNonChildView != null) {
                            if (m8243k != null) {
                                rect = RectHelper_androidKt.m7432a(m8243k);
                            } else {
                                rect = null;
                            }
                            if (rect != null) {
                                iArr = androidComposeView.f22067Q;
                                access$findNextNonChildView.getLocationInWindow(iArr);
                                iArr2 = androidComposeView.f22067Q;
                                int i12 = iArr2[0];
                                iArr3 = androidComposeView.f22067Q;
                                int i13 = iArr3[1];
                                iArr4 = androidComposeView.f22067Q;
                                androidComposeView.getLocationInWindow(iArr4);
                                iArr5 = androidComposeView.f22067Q;
                                int i14 = iArr5[0];
                                iArr6 = androidComposeView.f22067Q;
                                rect.offset(i14 - i12, iArr6[1] - i13);
                                if (FocusInteropUtils_androidKt.m7117b(access$findNextNonChildView, m7118c, rect)) {
                                    return Boolean.TRUE;
                                }
                            } else {
                                throw new IllegalStateException("Invalid rect");
                            }
                        }
                    }
                    if (!androidComposeView.getFocusOwner().mo7140p(i11, false, false)) {
                        return Boolean.TRUE;
                    }
                    Boolean mo7143t2 = androidComposeView.getFocusOwner().mo7143t(i11, null, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$keyInputModifier$1.1
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(FocusTargetNode focusTargetNode) {
                            return Boolean.valueOf(focusTargetNode.mo7162F(FocusDirection.this.f19904a));
                        }
                    });
                    if (mo7143t2 != null) {
                        z12 = mo7143t2.booleanValue();
                    }
                    return Boolean.valueOf(z12);
                }
                return Boolean.FALSE;
            }
        });
        this.f22090i = m7747a;
        Modifier m7832a = RotaryInputModifierKt.m7832a(companion2, new Function1<RotaryScrollEvent, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$rotaryInputModifier$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Boolean invoke(RotaryScrollEvent rotaryScrollEvent) {
                return Boolean.FALSE;
            }
        });
        this.f22092j = m7832a;
        this.f22094k = new CanvasHolder();
        this.f22096l = new AndroidViewConfiguration(ViewConfiguration.get(context));
        LayoutNode layoutNode = new LayoutNode(3);
        layoutNode.mo7976f(RootMeasurePolicy.f21570b);
        layoutNode.mo7978h(getDensity());
        layoutNode.mo7974c(getViewConfiguration());
        layoutNode.mo7977g(companion2.then(emptySemanticsElement).then(m7832a).then(m7747a).then(getFocusOwner().getF19928i()).then(getDragAndDropManager().f19805d).then(modifierNodeElement));
        this.root = layoutNode;
        this.layoutNodes = IntObjectMapKt.m4284a();
        getLayoutNodes();
        this.rectManager = new RectManager(0);
        this.f22104p = this;
        this.semanticsOwner = new SemanticsOwner(getRoot(), emptySemanticsModifier, getLayoutNodes());
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = new AndroidComposeViewAccessibilityDelegateCompat(this);
        this.f22108r = androidComposeViewAccessibilityDelegateCompat;
        this.contentCaptureManager = new AndroidContentCaptureManager(this, new FunctionReferenceImpl(0, this, AndroidComposeView_androidKt.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;", 1));
        ?? obj = new Object();
        Object systemService = context.getSystemService("accessibility");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.accessibilityManager = obj;
        this.graphicsContext = AndroidGraphicsContext_androidKt.m7281a(this);
        this.autofillTree = new AutofillTree();
        this.f22118w = new ArrayList();
        this.f22045A = new MotionEventAdapter();
        this.f22047B = new PointerInputEventProcessor(getRoot());
        this.configurationChangeObserver = new Function1<Configuration, Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeView$configurationChangeObserver$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(Configuration configuration) {
                return Unit.f119604a;
            }
        };
        if (m8233a()) {
            androidAutofill = new AndroidAutofill(this, getAutofillTree());
        } else {
            androidAutofill = null;
        }
        this.f22051D = androidAutofill;
        if (m8233a()) {
            AutofillManager m4234a = C2757e.m4234a(context.getSystemService(C3487a.m7006a()));
            if (m4234a != null) {
                androidAutofillManager = new AndroidAutofillManager(new PlatformAutofillManagerImpl(m4234a), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
            } else {
                throw C2767a.m4433a("Autofill service could not be located.");
            }
        } else {
            androidAutofillManager = null;
        }
        this._autofillManager = androidAutofillManager;
        this.clipboardManager = new AndroidClipboardManager(context);
        this.clipboard = new AndroidClipboard(getClipboardManager());
        this.snapshotObserver = new OwnerSnapshotObserver(new Function1<Function0<? extends Unit>, Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeView$snapshotObserver$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Function0<? extends Unit> function0) {
                Looper looper;
                final Function0<? extends Unit> function02 = function0;
                AndroidComposeView androidComposeView = AndroidComposeView.this;
                Handler handler = androidComposeView.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    function02.invoke();
                } else {
                    Handler handler2 = androidComposeView.getHandler();
                    if (handler2 != null) {
                        handler2.post(new Runnable() { // from class: androidx.compose.ui.platform.e
                            @Override // java.lang.Runnable
                            public final void run() {
                                Function0.this.invoke();
                            }
                        });
                    }
                }
                return Unit.f119604a;
            }
        });
        this.f22065O = new MeasureAndLayoutDelegate(getRoot());
        long j10 = Integer.MAX_VALUE;
        this.f22066P = (j10 & 4294967295L) | (j10 << 32);
        this.f22067Q = new int[]{0, 0};
        float[] m7411a = Matrix.m7411a();
        this.f22068R = m7411a;
        this.f22069S = Matrix.m7411a();
        this.f22070T = Matrix.m7411a();
        this.lastMatrixRecalculationAnimationTime = -1L;
        this.f22073W = companion.m54162getInfiniteF1C5BW0();
        this.f22075a0 = true;
        this._viewTreeOwners = SnapshotStateKt.m6647g(null);
        this.viewTreeOwners = SnapshotStateKt.m6645e(new Function0<ViewTreeOwners>() { // from class: androidx.compose.ui.platform.AndroidComposeView$viewTreeOwners$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final AndroidComposeView.ViewTreeOwners invoke() {
                AndroidComposeView.ViewTreeOwners viewTreeOwners;
                viewTreeOwners = AndroidComposeView.this.get_viewTreeOwners();
                return viewTreeOwners;
            }
        });
        this.f22083e0 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: androidx.compose.ui.platform.b
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                AndroidComposeView.Companion companion3 = AndroidComposeView.INSTANCE;
                AndroidComposeView.this.m8249q();
            }
        };
        this.f22085f0 = new ViewTreeObserver.OnScrollChangedListener() { // from class: androidx.compose.ui.platform.c
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                AndroidComposeView.Companion companion3 = AndroidComposeView.INSTANCE;
                AndroidComposeView.this.m8249q();
            }
        };
        this.f22087g0 = new ViewTreeObserver.OnTouchModeChangeListener() { // from class: androidx.compose.ui.platform.d
            @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
            public final void onTouchModeChanged(boolean z10) {
                int m54339getKeyboardaOaMEAU2;
                AndroidComposeView androidComposeView = AndroidComposeView.this;
                if (z10) {
                    m54339getKeyboardaOaMEAU2 = InputMode.f20899b.m54340getTouchaOaMEAU();
                } else {
                    m54339getKeyboardaOaMEAU2 = InputMode.f20899b.m54339getKeyboardaOaMEAU();
                }
                ((SnapshotMutableStateImpl) androidComposeView.f22107q0.f20904b).setValue(new InputMode(m54339getKeyboardaOaMEAU2));
            }
        };
        TextInputServiceAndroid textInputServiceAndroid = new TextInputServiceAndroid(getView(), this);
        this.f22089h0 = textInputServiceAndroid;
        ((C3672xc20c8f24) AndroidComposeView_androidKt.f22238a).getClass();
        this.textInputService = new TextInputService(textInputServiceAndroid);
        this.f22093j0 = new AtomicReference(null);
        this.f22095k0 = new DelegatingSoftwareKeyboardController(getTextInputService());
        this.f22097l0 = new AndroidFontResourceLoader(context);
        this.fontFamilyResolver = SnapshotStateKt.m6646f(FontFamilyResolver_androidKt.m8724a(context), SnapshotStateKt.m6651k());
        Configuration configuration = context.getResources().getConfiguration();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31) {
            i10 = configuration.fontWeightAdjustment;
        } else {
            i10 = 0;
        }
        this.f22101n0 = i10;
        int layoutDirection2 = context.getResources().getConfiguration().getLayoutDirection();
        if (layoutDirection2 != 0) {
            if (layoutDirection2 != 1) {
                layoutDirection = null;
            } else {
                layoutDirection = LayoutDirection.f23792b;
            }
        } else {
            layoutDirection = LayoutDirection.f23791a;
        }
        this.layoutDirection = SnapshotStateKt.m6647g(layoutDirection == null ? LayoutDirection.f23791a : layoutDirection);
        this.f22105p0 = new PlatformHapticFeedback(this);
        if (isInTouchMode()) {
            m54339getKeyboardaOaMEAU = InputMode.f20899b.m54340getTouchaOaMEAU();
        } else {
            m54339getKeyboardaOaMEAU = InputMode.f20899b.m54339getKeyboardaOaMEAU();
        }
        this.f22107q0 = new InputModeManagerImpl(m54339getKeyboardaOaMEAU, new Function1<InputMode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$_inputModeManager$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(InputMode inputMode) {
                boolean z10;
                int i12 = inputMode.f20902a;
                InputMode.Companion companion3 = InputMode.f20899b;
                boolean z11 = false;
                if (i12 == companion3.m54340getTouchaOaMEAU()) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                AndroidComposeView androidComposeView = AndroidComposeView.this;
                if (z10) {
                    z11 = androidComposeView.isInTouchMode();
                } else if (i12 == companion3.m54339getKeyboardaOaMEAU()) {
                    if (androidComposeView.isInTouchMode()) {
                        z11 = androidComposeView.requestFocusFromTouch();
                    } else {
                        z11 = true;
                    }
                }
                return Boolean.valueOf(z11);
            }
        });
        this.modifierLocalManager = new ModifierLocalManager(this);
        this.f22111s0 = new AndroidTextToolbar(this);
        this.f22117v0 = new WeakCache<>();
        this.f22119w0 = new MutableObjectList<>(r6);
        this.f22121x0 = new Runnable() { // from class: androidx.compose.ui.platform.AndroidComposeView$resendMotionEventRunnable$1
            @Override // java.lang.Runnable
            public final void run() {
                MotionEvent motionEvent;
                long j11;
                AndroidComposeView androidComposeView = AndroidComposeView.this;
                androidComposeView.removeCallbacks(this);
                motionEvent = androidComposeView.f22113t0;
                if (motionEvent != null) {
                    boolean z10 = false;
                    if (motionEvent.getToolType(0) == 3) {
                        z10 = true;
                    }
                    int actionMasked = motionEvent.getActionMasked();
                    if (z10) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i12 = 7;
                    if (actionMasked != 7 && actionMasked != 9) {
                        i12 = 2;
                    }
                    AndroidComposeView androidComposeView2 = AndroidComposeView.this;
                    j11 = androidComposeView2.f22115u0;
                    androidComposeView2.m8248p(motionEvent, i12, j11, false);
                }
            }
        };
        this.f22123y0 = new RunnableC2517n(this, 1);
        this.f22046A0 = new Function0<Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeView$resendMotionEventOnLayout$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                MotionEvent motionEvent;
                int actionMasked;
                AndroidComposeView$resendMotionEventRunnable$1 androidComposeView$resendMotionEventRunnable$1;
                AndroidComposeView androidComposeView = AndroidComposeView.this;
                motionEvent = androidComposeView.f22113t0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    androidComposeView.f22115u0 = SystemClock.uptimeMillis();
                    androidComposeView$resendMotionEventRunnable$1 = androidComposeView.f22121x0;
                    androidComposeView.post(androidComposeView$resendMotionEventRunnable$1);
                }
                return Unit.f119604a;
            }
        };
        if (i11 < 29) {
            calculateMatrixToWindowApi29 = new CalculateMatrixToWindowApi21(m7411a);
        } else {
            calculateMatrixToWindowApi29 = new CalculateMatrixToWindowApi29();
        }
        this.f22048B0 = calculateMatrixToWindowApi29;
        addOnAttachStateChangeListener(this.contentCaptureManager);
        setWillNotDraw(false);
        setFocusable(true);
        if (i11 >= 26) {
            AndroidComposeViewVerificationHelperMethodsO.f22237a.m8301a(this, 1, false);
        }
        setFocusableInTouchMode(true);
        setClipChildren(false);
        ViewCompat.m10124A(this, androidComposeViewAccessibilityDelegateCompat);
        Function1<ViewRootForTest, Unit> onViewCreatedCallback = ViewRootForTest.f22601R7.getOnViewCreatedCallback();
        if (onViewCreatedCallback != null) {
            onViewCreatedCallback.invoke(this);
        }
        setOnDragListener(getDragAndDropManager());
        getRoot().m8063k(this);
        if (i11 >= 29) {
            AndroidComposeViewForceDarkModeQ.f22231a.m8294a(this);
        }
        this.f22052D0 = i11 >= 31 ? new ScrollCapture() : null;
        this.f22054E0 = new PointerIconService() { // from class: androidx.compose.ui.platform.AndroidComposeView$pointerIconService$1

            /* renamed from: a */
            public PointerIcon f22143a = PointerIcon.f21291a.getDefault();

            /* renamed from: b */
            public PointerIcon f22144b;

            @Override // androidx.compose.p326ui.input.pointer.PointerIconService
            /* renamed from: a */
            public final void mo7790a(PointerIcon pointerIcon) {
                if (pointerIcon == null) {
                    pointerIcon = PointerIcon.f21291a.getDefault();
                }
                this.f22143a = pointerIcon;
                if (Build.VERSION.SDK_INT >= 24) {
                    AndroidComposeViewVerificationHelperMethodsN.f22236a.m8300a(AndroidComposeView.this, pointerIcon);
                }
            }

            @Override // androidx.compose.p326ui.input.pointer.PointerIconService
            /* renamed from: b, reason: from getter */
            public final PointerIcon getF22144b() {
                return this.f22144b;
            }

            @Override // androidx.compose.p326ui.input.pointer.PointerIconService
            /* renamed from: c */
            public final void mo7792c(PointerIcon pointerIcon) {
                this.f22144b = pointerIcon;
            }
        };
    }

    /* renamed from: a */
    public static boolean m8233a() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    public static final void access$addExtraDataToAccessibilityNodeInfoHelper(AndroidComposeView androidComposeView, int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int m4277b;
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = androidComposeView.f22108r;
        if (Intrinsics.areEqual(str, androidComposeViewAccessibilityDelegateCompat.f22166H)) {
            int m4277b2 = androidComposeViewAccessibilityDelegateCompat.f22164F.m4277b(i10);
            if (m4277b2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, m4277b2);
                return;
            }
            return;
        }
        if (Intrinsics.areEqual(str, androidComposeViewAccessibilityDelegateCompat.f22167I) && (m4277b = androidComposeViewAccessibilityDelegateCompat.f22165G.m4277b(i10)) != -1) {
            accessibilityNodeInfo.getExtras().putInt(str, m4277b);
        }
    }

    /* renamed from: d */
    public static View m8236d(int i10, View view) {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (Intrinsics.areEqual(declaredMethod.invoke(view, null), Integer.valueOf(i10))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View m8236d = m8236d(i10, viewGroup.getChildAt(i11));
                    if (m8236d != null) {
                        return m8236d;
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewTreeOwners get_viewTreeOwners() {
        return (ViewTreeOwners) ((SnapshotMutableStateImpl) this._viewTreeOwners).getF23441a();
    }

    private void setDensity(Density density) {
        ((SnapshotMutableStateImpl) this.density).setValue(density);
    }

    private void setFontFamilyResolver(FontFamily.Resolver resolver) {
        ((SnapshotMutableStateImpl) this.fontFamilyResolver).setValue(resolver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setLayoutDirection(LayoutDirection layoutDirection) {
        ((SnapshotMutableStateImpl) this.layoutDirection).setValue(layoutDirection);
    }

    private final void set_viewTreeOwners(ViewTreeOwners viewTreeOwners) {
        ((SnapshotMutableStateImpl) this._viewTreeOwners).setValue(viewTreeOwners);
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child, int index) {
        Intrinsics.checkNotNull(child);
        ViewGroup.LayoutParams layoutParams = child.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addView(child, index, layoutParams);
    }

    @Nullable
    public final Object boundsUpdatesAccessibilityEventLoop(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m8262c = this.f22108r.m8262c(interfaceC27211e);
        if (m8262c == EnumC0226a.f605a) {
            return m8262c;
        }
        return Unit.f119604a;
    }

    @Nullable
    public final Object boundsUpdatesContentCaptureEventLoop(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m7044a = this.contentCaptureManager.m7044a(interfaceC27211e);
        if (m7044a == EnumC0226a.f605a) {
            return m7044a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public OwnedLayer createLayer(@NotNull Function2<? super androidx.compose.p326ui.graphics.Canvas, ? super GraphicsLayer, Unit> drawBlock, @NotNull Function0<Unit> invalidateParentLayer, @Nullable GraphicsLayer explicitLayer, boolean forceUseOldLayers) {
        DrawChildContainer viewLayerContainer;
        Reference<? extends OwnedLayer> poll;
        MutableVector<Reference<OwnedLayer>> mutableVector;
        Object obj;
        if (explicitLayer != null) {
            return new GraphicsLayerOwnerLayer(explicitLayer, null, this, drawBlock, invalidateParentLayer);
        }
        if (forceUseOldLayers) {
            if (isHardwareAccelerated() && this.f22075a0) {
                try {
                    return new RenderNodeLayer(this, drawBlock, invalidateParentLayer);
                } catch (Throwable unused) {
                    this.f22075a0 = false;
                }
            }
            if (this.f22062L == null) {
                ViewLayer.Companion companion = ViewLayer.INSTANCE;
                if (!companion.getHasRetrievedMethod()) {
                    companion.updateDisplayList(new View(getContext()));
                }
                if (companion.getShouldUseDispatchDraw()) {
                    viewLayerContainer = new DrawChildContainer(getContext());
                } else {
                    viewLayerContainer = new ViewLayerContainer(getContext());
                }
                this.f22062L = viewLayerContainer;
                addView(viewLayerContainer);
            }
            DrawChildContainer drawChildContainer = this.f22062L;
            Intrinsics.checkNotNull(drawChildContainer);
            return new ViewLayer(this, drawChildContainer, drawBlock, invalidateParentLayer);
        }
        do {
            WeakCache<OwnedLayer> weakCache = this.f22117v0;
            poll = weakCache.f22603b.poll();
            mutableVector = weakCache.f22602a;
            if (poll != null) {
                mutableVector.m6700j(poll);
            }
        } while (poll != null);
        while (true) {
            int i10 = mutableVector.f19217c;
            if (i10 != 0) {
                obj = ((Reference) mutableVector.m6701k(i10 - 1)).get();
                if (obj != null) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        OwnedLayer ownedLayer = (OwnedLayer) obj;
        if (ownedLayer != null) {
            ownedLayer.reuseLayer(drawBlock, invalidateParentLayer);
            return ownedLayer;
        }
        return new GraphicsLayerOwnerLayer(getGraphicsContext().mo7104a(), getGraphicsContext(), this, drawBlock, invalidateParentLayer);
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void decrementSensitiveComponentCount() {
        if (Build.VERSION.SDK_INT >= 35) {
            if (this.f22056F0 == 1) {
                AndroidComposeViewSensitiveContent35.f22232a.m8295a(getView(), false);
            }
            this.f22056F0--;
        }
    }

    @Override // android.view.View
    public boolean dispatchGenericMotionEvent(@NotNull final MotionEvent motionEvent) {
        if (this.f22125z0) {
            RunnableC2517n runnableC2517n = this.f22123y0;
            removeCallbacks(runnableC2517n);
            if (motionEvent.getActionMasked() == 8) {
                this.f22125z0 = false;
            } else {
                runnableC2517n.run();
            }
        }
        if (motionEvent.getActionMasked() == 8) {
            if (!m8238h(motionEvent) && isAttachedToWindow()) {
                if (motionEvent.isFromSource(4194304)) {
                    ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
                    float f10 = -motionEvent.getAxisValue(26);
                    return getFocusOwner().mo7135k(new RotaryScrollEvent(motionEvent.getEventTime(), motionEvent.getDeviceId(), ViewConfigurationCompat.m10217d(viewConfiguration, getContext()) * f10, ViewConfigurationCompat.m10215b(viewConfiguration, getContext()) * f10), new Function0<Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$handleRotaryEvent$1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Boolean invoke() {
                            boolean dispatchGenericMotionEvent;
                            dispatchGenericMotionEvent = super/*android.view.ViewGroup*/.dispatchGenericMotionEvent(motionEvent);
                            return Boolean.valueOf(dispatchGenericMotionEvent);
                        }
                    });
                }
                if ((m8239e(motionEvent) & 1) == 0) {
                    return false;
                }
                return true;
            }
            return super.dispatchGenericMotionEvent(motionEvent);
        }
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0174  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchHoverEvent(@org.jetbrains.annotations.NotNull android.view.MotionEvent r25) {
        /*
            Method dump skipped, instructions count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidComposeView.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchProvideStructure(@NotNull ViewStructure structure) {
        if (Build.VERSION.SDK_INT < 28) {
            AndroidComposeViewAssistHelperMethodsO.f22230a.m8293a(structure, getView());
        } else {
            super.dispatchProvideStructure(structure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(@NotNull MotionEvent motionEvent) {
        if (this.f22125z0) {
            RunnableC2517n runnableC2517n = this.f22123y0;
            removeCallbacks(runnableC2517n);
            MotionEvent motionEvent2 = this.f22113t0;
            Intrinsics.checkNotNull(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.f22125z0 = false;
            } else {
                runnableC2517n.run();
            }
        }
        if (m8238h(motionEvent) || !isAttachedToWindow()) {
            return false;
        }
        if (motionEvent.getActionMasked() == 2 && !m8242j(motionEvent)) {
            return false;
        }
        int m8239e = m8239e(motionEvent);
        if ((m8239e & 2) != 0) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        if ((m8239e & 1) == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004e A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:5:0x0018, B:7:0x0021, B:12:0x0034, B:14:0x003e, B:19:0x004e, B:22:0x0077, B:23:0x0055, B:29:0x0061, B:32:0x0069, B:34:0x007a, B:42:0x008d, B:44:0x0093, B:46:0x00a7, B:47:0x00aa, B:49:0x00ae, B:51:0x00b4, B:53:0x00b8, B:54:0x00be, B:57:0x00c6, B:60:0x00ce, B:61:0x00d9, B:63:0x00df, B:65:0x00e5, B:67:0x00eb, B:68:0x00f1, B:70:0x00f5, B:71:0x00f9, B:76:0x010c, B:78:0x0110, B:79:0x0117, B:85:0x0127, B:86:0x0131, B:92:0x013a), top: B:4:0x0018, outer: #0 }] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m8239e(android.view.MotionEvent r17) {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidComposeView.m8239e(android.view.MotionEvent):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        if (androidx.compose.p326ui.focus.TwoDimensionalFocusSearchKt.m7202g(androidx.compose.p326ui.focus.FocusTraversalKt.m7186b((androidx.compose.p326ui.focus.FocusTargetNode) r7), androidx.compose.p326ui.focus.FocusInteropUtils_androidKt.m7116a(r0, r6), r1, r2) != false) goto L24;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.ViewParent
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.view.View focusSearch(@org.jetbrains.annotations.Nullable android.view.View r7, int r8) {
        /*
            r6 = this;
            if (r7 == 0) goto L79
            androidx.compose.ui.node.MeasureAndLayoutDelegate r0 = r6.f22065O
            boolean r0 = r0.f21840c
            if (r0 == 0) goto La
            goto L79
        La:
            android.view.FocusFinder r0 = android.view.FocusFinder.getInstance()
            android.view.View r0 = r0.findNextFocus(r6, r7, r8)
            if (r7 != r6) goto L23
            androidx.compose.ui.focus.FocusOwner r1 = r6.getFocusOwner()
            androidx.compose.ui.geometry.Rect r1 = r1.mo7139o()
            if (r1 != 0) goto L27
            androidx.compose.ui.geometry.Rect r1 = androidx.compose.p326ui.focus.FocusInteropUtils_androidKt.m7116a(r7, r6)
            goto L27
        L23:
            androidx.compose.ui.geometry.Rect r1 = androidx.compose.p326ui.focus.FocusInteropUtils_androidKt.m7116a(r7, r6)
        L27:
            androidx.compose.ui.focus.FocusDirection r2 = androidx.compose.p326ui.focus.FocusInteropUtils_androidKt.m7119d(r8)
            if (r2 == 0) goto L30
            int r2 = r2.f19904a
            goto L36
        L30:
            androidx.compose.ui.focus.FocusDirection$Companion r2 = androidx.compose.p326ui.focus.FocusDirection.f19895b
            int r2 = r2.m54146getDowndhqQ8s()
        L36:
            kotlin.jvm.internal.Ref$ObjectRef r3 = new kotlin.jvm.internal.Ref$ObjectRef
            r3.<init>()
            androidx.compose.ui.focus.FocusOwner r4 = r6.getFocusOwner()
            androidx.compose.ui.platform.AndroidComposeView$focusSearch$searchResult$1 r5 = new androidx.compose.ui.platform.AndroidComposeView$focusSearch$searchResult$1
            r5.<init>()
            java.lang.Boolean r4 = r4.mo7143t(r2, r1, r5)
            if (r4 != 0) goto L4b
            goto L78
        L4b:
            T r4 = r3.element
            if (r4 != 0) goto L52
            if (r0 != 0) goto L77
            goto L78
        L52:
            if (r0 != 0) goto L56
        L54:
            r7 = r6
            goto L78
        L56:
            boolean r4 = androidx.compose.p326ui.focus.FocusOwnerImplKt.m7146a(r2)
            if (r4 == 0) goto L61
            android.view.View r7 = super.focusSearch(r7, r8)
            goto L78
        L61:
            T r7 = r3.element
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
            androidx.compose.ui.focus.FocusTargetNode r7 = (androidx.compose.p326ui.focus.FocusTargetNode) r7
            androidx.compose.ui.geometry.Rect r7 = androidx.compose.p326ui.focus.FocusTraversalKt.m7186b(r7)
            androidx.compose.ui.geometry.Rect r8 = androidx.compose.p326ui.focus.FocusInteropUtils_androidKt.m7116a(r0, r6)
            boolean r7 = androidx.compose.p326ui.focus.TwoDimensionalFocusSearchKt.m7202g(r7, r8, r1, r2)
            if (r7 == 0) goto L77
            goto L54
        L77:
            r7 = r0
        L78:
            return r7
        L79:
            android.view.View r7 = super.focusSearch(r7, r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidComposeView.focusSearch(android.view.View, int):android.view.View");
    }

    public void forceAccessibilityForTesting(boolean enable) {
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.f22108r;
        androidComposeViewAccessibilityDelegateCompat.f22179h = enable;
        androidComposeViewAccessibilityDelegateCompat.f22160B = true;
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void forceMeasureTheSubtree(@NotNull LayoutNode layoutNode, boolean affectsLookahead) {
        this.f22065O.m8127f(layoutNode, affectsLookahead);
    }

    /* renamed from: g */
    public final void m8240g(LayoutNode layoutNode) {
        this.f22065O.m8135p(layoutNode, false);
        MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            m8240g(layoutNodeArr[i11]);
        }
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public AndroidAccessibilityManager getAccessibilityManager() {
        return this.accessibilityManager;
    }

    @NotNull
    public final AndroidViewsHandler getAndroidViewsHandler$ui_release() {
        if (this.f22061K == null) {
            AndroidViewsHandler androidViewsHandler = new AndroidViewsHandler(getContext());
            this.f22061K = androidViewsHandler;
            addView(androidViewsHandler);
            requestLayout();
        }
        AndroidViewsHandler androidViewsHandler2 = this.f22061K;
        Intrinsics.checkNotNull(androidViewsHandler2);
        return androidViewsHandler2;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @Nullable
    public Autofill getAutofill() {
        return this.f22051D;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @Nullable
    public androidx.compose.p326ui.autofill.AutofillManager getAutofillManager() {
        return this._autofillManager;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public AutofillTree getAutofillTree() {
        return this.autofillTree;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public AndroidClipboard getClipboard() {
        return this.clipboard;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public AndroidClipboardManager getClipboardManager() {
        return this.clipboardManager;
    }

    @NotNull
    public final Function1<Configuration, Unit> getConfigurationChangeObserver() {
        return this.configurationChangeObserver;
    }

    @NotNull
    /* renamed from: getContentCaptureManager$ui_release, reason: from getter */
    public final AndroidContentCaptureManager getContentCaptureManager() {
        return this.contentCaptureManager;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public Density getDensity() {
        return (Density) ((SnapshotMutableStateImpl) this.density).getF23441a();
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public AndroidDragAndDropManager getDragAndDropManager() {
        return this.dragAndDropManager;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public FocusOwner getFocusOwner() {
        return this.f22082e;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public FontFamily.Resolver getFontFamilyResolver() {
        return (FontFamily.Resolver) ((SnapshotMutableStateImpl) this.fontFamilyResolver).getF23441a();
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public Font.ResourceLoader getFontLoader() {
        return this.f22097l0;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public GraphicsContext getGraphicsContext() {
        return this.graphicsContext;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public HapticFeedback getHapticFeedBack() {
        return this.f22105p0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.f22065O.f21839b.m7998c();
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public InputModeManager getInputModeManager() {
        return this.f22107q0;
    }

    /* renamed from: getLastMatrixRecalculationAnimationTime$ui_release, reason: from getter */
    public final long getLastMatrixRecalculationAnimationTime() {
        return this.lastMatrixRecalculationAnimationTime;
    }

    @Override // android.view.View, android.view.ViewParent, androidx.compose.p326ui.node.Owner
    @NotNull
    public LayoutDirection getLayoutDirection() {
        return (LayoutDirection) ((SnapshotMutableStateImpl) this.layoutDirection).getF23441a();
    }

    @NotNull
    public MutableIntObjectMap<LayoutNode> getLayoutNodes() {
        return this.layoutNodes;
    }

    public long getMeasureIteration() {
        MeasureAndLayoutDelegate measureAndLayoutDelegate = this.f22065O;
        if (!measureAndLayoutDelegate.f21840c) {
            InlineClassHelperKt.m7835a("measureIteration should be only used during the measure/layout pass");
        }
        return measureAndLayoutDelegate.f21844g;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public ModifierLocalManager getModifierLocalManager() {
        return this.modifierLocalManager;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public PointerIconService getPointerIconService() {
        return this.f22054E0;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public RectManager getRectManager() {
        return this.rectManager;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public LayoutNode getRoot() {
        return this.root;
    }

    @NotNull
    public RootForTest getRootForTest() {
        return this.f22104p;
    }

    public final boolean getScrollCaptureInProgress$ui_release() {
        ScrollCapture scrollCapture;
        if (Build.VERSION.SDK_INT < 31 || (scrollCapture = this.f22052D0) == null) {
            return false;
        }
        return ((Boolean) ((SnapshotMutableStateImpl) scrollCapture.f22744a).getF23441a()).booleanValue();
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public SemanticsOwner getSemanticsOwner() {
        return this.semanticsOwner;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public LayoutNodeDrawScope getSharedDrawScope() {
        return this.sharedDrawScope;
    }

    @Override // androidx.compose.p326ui.node.Owner
    public boolean getShowLayoutBounds() {
        return this.showLayoutBounds;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public OwnerSnapshotObserver getSnapshotObserver() {
        return this.snapshotObserver;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public SoftwareKeyboardController getSoftwareKeyboardController() {
        return this.f22095k0;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public TextInputService getTextInputService() {
        return this.textInputService;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public TextToolbar getTextToolbar() {
        return this.f22111s0;
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public ViewConfiguration getViewConfiguration() {
        return this.f22096l;
    }

    @Nullable
    public final ViewTreeOwners getViewTreeOwners() {
        return (ViewTreeOwners) this.viewTreeOwners.getF23441a();
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public WindowInfo getWindowInfo() {
        return this.f22088h;
    }

    @Nullable
    /* renamed from: get_autofillManager$ui_release, reason: from getter */
    public final AndroidAutofillManager get_autofillManager() {
        return this._autofillManager;
    }

    public void incrementSensitiveComponentCount() {
        if (Build.VERSION.SDK_INT >= 35) {
            if (this.f22056F0 == 0) {
                AndroidComposeViewSensitiveContent35.f22232a.m8295a(getView(), true);
            }
            this.f22056F0++;
        }
    }

    /* renamed from: l */
    public final void m8244l() {
        if (!this.f22072V) {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            if (currentAnimationTimeMillis != this.lastMatrixRecalculationAnimationTime) {
                this.lastMatrixRecalculationAnimationTime = currentAnimationTimeMillis;
                CalculateMatrixToWindow calculateMatrixToWindow = this.f22048B0;
                float[] fArr = this.f22069S;
                calculateMatrixToWindow.mo8312a(this, fArr);
                InvertMatrixKt.m8358a(fArr, this.f22070T);
                ViewParent parent = getParent();
                View view = this;
                while (parent instanceof ViewGroup) {
                    view = (View) parent;
                    parent = ((ViewGroup) view).getParent();
                }
                int[] iArr = this.f22067Q;
                view.getLocationOnScreen(iArr);
                float f10 = iArr[0];
                float f11 = iArr[1];
                view.getLocationInWindow(iArr);
                float f12 = iArr[0];
                float f13 = f11 - iArr[1];
                Offset.Companion companion = Offset.f20012b;
                this.f22073W = (Float.floatToRawIntBits(f10 - f12) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L);
            }
        }
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void measureAndLayout(boolean sendPointerUpdate) {
        Function0<Unit> function0;
        MeasureAndLayoutDelegate measureAndLayoutDelegate = this.f22065O;
        if (measureAndLayoutDelegate.f21839b.m7998c() || measureAndLayoutDelegate.f21842e.f21980a.f19217c != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (sendPointerUpdate) {
                try {
                    function0 = this.f22046A0;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else {
                function0 = null;
            }
            if (measureAndLayoutDelegate.m8129j(function0)) {
                requestLayout();
            }
            measureAndLayoutDelegate.m8124a(false);
            if (this.f22124z) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.f22124z = false;
            }
            Unit unit = Unit.f119604a;
            Trace.endSection();
        }
    }

    @Override // androidx.compose.p326ui.node.Owner
    /* renamed from: measureAndLayout-0kLqBqw */
    public void mo54676measureAndLayout0kLqBqw(@NotNull LayoutNode layoutNode, long constraints) {
        MeasureAndLayoutDelegate measureAndLayoutDelegate = this.f22065O;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            measureAndLayoutDelegate.m8130k(layoutNode, constraints);
            if (!measureAndLayoutDelegate.f21839b.m7998c()) {
                measureAndLayoutDelegate.m8124a(false);
                if (this.f22124z) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.f22124z = false;
                }
            }
            if (ComposeUiFlags.f19652a) {
                getRectManager().m8519a();
            }
            Unit unit = Unit.f119604a;
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public void measureAndLayoutForTest() {
        int i10 = C3657b.f22010a;
        measureAndLayout(true);
    }

    public final void notifyLayerIsDirty$ui_release(@NotNull OwnedLayer layer, boolean isDirty) {
        ArrayList arrayList = this.f22118w;
        if (!isDirty) {
            if (!this.f22122y) {
                arrayList.remove(layer);
                ArrayList arrayList2 = this.f22120x;
                if (arrayList2 != null) {
                    arrayList2.remove(layer);
                    return;
                }
                return;
            }
            return;
        }
        if (!this.f22122y) {
            arrayList.add(layer);
            return;
        }
        ArrayList arrayList3 = this.f22120x;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.f22120x = arrayList3;
        }
        arrayList3.add(layer);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int m8247o(android.view.MotionEvent r8) {
        /*
            r7 = this;
            boolean r0 = r7.f22050C0
            r1 = 0
            if (r0 == 0) goto L1e
            r7.f22050C0 = r1
            int r0 = r8.getMetaState()
            androidx.compose.ui.platform.LazyWindowInfo r2 = r7.f22088h
            r2.getClass()
            androidx.compose.ui.platform.WindowInfoImpl$Companion r2 = androidx.compose.p326ui.platform.WindowInfoImpl.f22604c
            androidx.compose.runtime.MutableState r2 = r2.getGlobalKeyboardModifiers$ui_release()
            androidx.compose.ui.input.pointer.PointerKeyboardModifiers r3 = new androidx.compose.ui.input.pointer.PointerKeyboardModifiers
            r3.<init>(r0)
            r2.setValue(r3)
        L1e:
            androidx.compose.ui.input.pointer.MotionEventAdapter r0 = r7.f22045A
            androidx.compose.ui.input.pointer.PointerInputEvent r2 = r0.m7775a(r7, r8)
            androidx.compose.ui.input.pointer.PointerInputEventProcessor r3 = r7.f22047B
            if (r2 == 0) goto L77
            java.util.ArrayList r1 = r2.f21315a
            int r4 = r1.size()
            int r4 = r4 + (-1)
            if (r4 < 0) goto L45
        L32:
            int r5 = r4 + (-1)
            java.lang.Object r4 = r1.get(r4)
            r6 = r4
            androidx.compose.ui.input.pointer.PointerInputEventData r6 = (androidx.compose.p326ui.input.pointer.PointerInputEventData) r6
            boolean r6 = r6.f21321e
            if (r6 == 0) goto L40
            goto L46
        L40:
            if (r5 >= 0) goto L43
            goto L45
        L43:
            r4 = r5
            goto L32
        L45:
            r4 = 0
        L46:
            androidx.compose.ui.input.pointer.PointerInputEventData r4 = (androidx.compose.p326ui.input.pointer.PointerInputEventData) r4
            if (r4 == 0) goto L4e
            long r4 = r4.f21320d
            r7.f22074a = r4
        L4e:
            boolean r1 = r7.m8241i(r8)
            int r1 = r3.m7798a(r2, r7, r1)
            int r2 = r8.getActionMasked()
            if (r2 == 0) goto L5f
            r3 = 5
            if (r2 != r3) goto L7a
        L5f:
            r2 = r1 & 1
            if (r2 == 0) goto L64
            goto L7a
        L64:
            int r2 = r8.getActionIndex()
            int r8 = r8.getPointerId(r2)
            android.util.SparseBooleanArray r2 = r0.f21258c
            r2.delete(r8)
            android.util.SparseLongArray r0 = r0.f21257b
            r0.delete(r8)
            goto L7a
        L77:
            r3.m7799b()
        L7a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidComposeView.m8247o(android.view.MotionEvent):int");
    }

    @Override // android.view.View
    public boolean onCheckIsTextEditor() {
        AndroidPlatformTextInputSession androidPlatformTextInputSession = (AndroidPlatformTextInputSession) SessionMutex.m6992a(this.f22093j0);
        if (androidPlatformTextInputSession == null) {
            return this.f22089h0.f23557d;
        }
        if (((InputMethodSession) SessionMutex.m6992a(androidPlatformTextInputSession.f22275d)) == null || !(!r0.f22465e)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    @RequiresApi
    public void onCreateVirtualViewTranslationRequests(@NotNull long[] virtualIds, @NotNull int[] supportedFormats, @NotNull Consumer<ViewTranslationRequest> requestsCollector) {
        this.contentCaptureManager.m7050g(virtualIds, requestsCollector);
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void onEndApplyChanges() {
        MutableObjectList<Function0<Unit>> mutableObjectList;
        int i10;
        AndroidAutofillManager androidAutofillManager;
        if (this.f22055F) {
            getSnapshotObserver().m8210a();
            this.f22055F = false;
        }
        AndroidViewsHandler androidViewsHandler = this.f22061K;
        if (androidViewsHandler != null) {
            m8234b(androidViewsHandler);
        }
        if (m8233a() && ComposeUiFlags.f19654c && (androidAutofillManager = this._autofillManager) != null) {
            MutableIntSet mutableIntSet = androidAutofillManager.f19704h;
            if (mutableIntSet.f8328d == 0 && androidAutofillManager.f19705i) {
                androidAutofillManager.f19697a.f19760a.commit();
                androidAutofillManager.f19705i = false;
            }
            if (mutableIntSet.f8328d != 0) {
                androidAutofillManager.f19705i = true;
            }
        }
        loop0: while (true) {
            mutableObjectList = this.f22119w0;
            if (mutableObjectList.m4392e() && mutableObjectList.m4389b(0) != null) {
                int i11 = mutableObjectList.f8464b;
                i10 = 0;
                while (i10 < i11) {
                    Function0<Unit> m4389b = mutableObjectList.m4389b(i10);
                    if (i10 < 0 || i10 >= mutableObjectList.f8464b) {
                        break loop0;
                    }
                    Object[] objArr = mutableObjectList.f8463a;
                    Object obj = objArr[i10];
                    objArr[i10] = null;
                    if (m4389b != null) {
                        m4389b.invoke();
                    }
                    i10++;
                }
                mutableObjectList.m4355m(0, i11);
            } else {
                return;
            }
        }
        mutableObjectList.m4393f(i10);
        throw null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t3, int r10, int b10) {
        this.lastMatrixRecalculationAnimationTime = 0L;
        this.f22065O.m8129j(this.f22046A0);
        this.f22063M = null;
        m8249q();
        if (this.f22061K != null) {
            getAndroidViewsHandler$ui_release().layout(0, 0, r10 - l, b10 - t3);
        }
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void onLayoutChange(@NotNull LayoutNode layoutNode) {
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.f22108r;
        androidComposeViewAccessibilityDelegateCompat.f22160B = true;
        if (androidComposeViewAccessibilityDelegateCompat.m8270m()) {
            androidComposeViewAccessibilityDelegateCompat.m8271n(layoutNode);
        }
        AndroidContentCaptureManager androidContentCaptureManager = this.contentCaptureManager;
        androidContentCaptureManager.f19770g = true;
        if (androidContentCaptureManager.m7047d()) {
            androidContentCaptureManager.f19771h.mo2579h(Unit.f119604a);
        }
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void onLayoutNodeDeactivated(@NotNull LayoutNode layoutNode) {
        AndroidAutofillManager androidAutofillManager;
        if (ComposeUiFlags.f19652a) {
            getRectManager().m8525h(layoutNode);
        }
        if (m8233a() && ComposeUiFlags.f19654c && (androidAutofillManager = this._autofillManager) != null) {
            if (androidAutofillManager.f19704h.m4327f(layoutNode.f21715b)) {
                androidAutofillManager.f19697a.m7004c(androidAutofillManager.f19699c, layoutNode.f21715b, false);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        MeasureAndLayoutDelegate measureAndLayoutDelegate = this.f22065O;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                m8240g(getRoot());
            }
            long m8235c = m8235c(widthMeasureSpec);
            ULong.Companion companion = ULong.f119600b;
            long m8235c2 = m8235c(heightMeasureSpec);
            long m54836fitPrioritizingHeightZbe2FdA = Constraints.f23763b.m54836fitPrioritizingHeightZbe2FdA((int) (m8235c >>> 32), (int) (m8235c & 4294967295L), (int) (m8235c2 >>> 32), (int) (4294967295L & m8235c2));
            Constraints constraints = this.f22063M;
            if (constraints == null) {
                this.f22063M = new Constraints(m54836fitPrioritizingHeightZbe2FdA);
                this.f22064N = false;
            } else if (!Constraints.m8848b(constraints.f23764a, m54836fitPrioritizingHeightZbe2FdA)) {
                this.f22064N = true;
            }
            measureAndLayoutDelegate.m8136q(m54836fitPrioritizingHeightZbe2FdA);
            measureAndLayoutDelegate.m8131l();
            setMeasuredDimension(getRoot().f21704I.f21777p.f21561a, getRoot().f21704I.f21777p.f21562b);
            if (this.f22061K != null) {
                getAndroidViewsHandler$ui_release().measure(View.MeasureSpec.makeMeasureSpec(getRoot().f21704I.f21777p.f21561a, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(getRoot().f21704I.f21777p.f21562b, Ints.MAX_POWER_OF_TWO));
            }
            Unit unit = Unit.f119604a;
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void onRequestMeasure(@NotNull LayoutNode layoutNode, boolean affectsLookahead, boolean forceRequest, boolean scheduleMeasureAndLayout) {
        LayoutNode m8038I;
        LayoutNode m8038I2;
        LookaheadPassDelegate lookaheadPassDelegate;
        LookaheadAlignmentLines lookaheadAlignmentLines;
        MeasureAndLayoutDelegate measureAndLayoutDelegate = this.f22065O;
        if (affectsLookahead) {
            measureAndLayoutDelegate.getClass();
            if (layoutNode.f21723j == null) {
                InlineClassHelperKt.m7836b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
            }
            LayoutNodeLayoutDelegate layoutNodeLayoutDelegate = layoutNode.f21704I;
            int ordinal = layoutNodeLayoutDelegate.f21765d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        if (ordinal == 4) {
                            if (!layoutNodeLayoutDelegate.f21766e || forceRequest) {
                                layoutNodeLayoutDelegate.f21766e = true;
                                layoutNodeLayoutDelegate.f21777p.f21880v = true;
                                if (!layoutNode.f21713R) {
                                    boolean areEqual = Intrinsics.areEqual(layoutNode.m8049T(), Boolean.TRUE);
                                    DepthSortedSetsForDifferentPasses depthSortedSetsForDifferentPasses = measureAndLayoutDelegate.f21839b;
                                    if ((!areEqual && (!layoutNodeLayoutDelegate.f21766e || (layoutNode.m8032C() != LayoutNode.UsageByParent.f21748a && ((lookaheadPassDelegate = layoutNodeLayoutDelegate.f21778q) == null || (lookaheadAlignmentLines = lookaheadPassDelegate.f21817s) == null || !lookaheadAlignmentLines.m7957f())))) || ((m8038I = layoutNode.m8038I()) != null && m8038I.f21704I.f21766e)) {
                                        if ((layoutNode.mo7877m() || MeasureAndLayoutDelegate.m8122h(layoutNode)) && ((m8038I2 = layoutNode.m8038I()) == null || !m8038I2.m8030A())) {
                                            depthSortedSetsForDifferentPasses.m7996a(layoutNode, false);
                                        }
                                    } else {
                                        depthSortedSetsForDifferentPasses.m7996a(layoutNode, true);
                                    }
                                    if (!measureAndLayoutDelegate.f21841d && scheduleMeasureAndLayout) {
                                        m8246n(layoutNode);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        throw new RuntimeException();
                    }
                } else {
                    return;
                }
            }
            measureAndLayoutDelegate.f21845h.m6692b(new MeasureAndLayoutDelegate.PostponedRequest(layoutNode, true, forceRequest));
            LayoutTreeConsistencyChecker layoutTreeConsistencyChecker = measureAndLayoutDelegate.f21847j;
            if (layoutTreeConsistencyChecker != null) {
                layoutTreeConsistencyChecker.m8094a();
                return;
            }
            return;
        }
        if (measureAndLayoutDelegate.m8135p(layoutNode, forceRequest) && scheduleMeasureAndLayout) {
            m8246n(layoutNode);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onResume(@NotNull LifecycleOwner owner) {
        setShowLayoutBounds(INSTANCE.getIsShowingLayoutBounds());
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int layoutDirection) {
        LayoutDirection layoutDirection2;
        if (this.f22076b) {
            if (layoutDirection != 0) {
                if (layoutDirection != 1) {
                    layoutDirection2 = null;
                } else {
                    layoutDirection2 = LayoutDirection.f23792b;
                }
            } else {
                layoutDirection2 = LayoutDirection.f23791a;
            }
            if (layoutDirection2 == null) {
                layoutDirection2 = LayoutDirection.f23791a;
            }
            setLayoutDirection(layoutDirection2);
        }
    }

    @Override // android.view.View
    public void onScrollCaptureSearch(@NotNull android.graphics.Rect localVisibleRect, @NotNull Point windowOffset, @NotNull Consumer<ScrollCaptureTarget> targets) {
        ScrollCapture scrollCapture;
        if (Build.VERSION.SDK_INT >= 31 && (scrollCapture = this.f22052D0) != null) {
            scrollCapture.m8461a(this, getSemanticsOwner(), getCoroutineContext(), targets);
        }
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void onSemanticsChange() {
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = this.f22108r;
        androidComposeViewAccessibilityDelegateCompat.f22160B = true;
        if (androidComposeViewAccessibilityDelegateCompat.m8270m() && !androidComposeViewAccessibilityDelegateCompat.f22171M) {
            androidComposeViewAccessibilityDelegateCompat.f22171M = true;
            androidComposeViewAccessibilityDelegateCompat.f22184m.post(androidComposeViewAccessibilityDelegateCompat.f22172N);
        }
        AndroidContentCaptureManager androidContentCaptureManager = this.contentCaptureManager;
        androidContentCaptureManager.f19770g = true;
        if (androidContentCaptureManager.m7047d() && !androidContentCaptureManager.f19777n) {
            androidContentCaptureManager.f19777n = true;
            androidContentCaptureManager.f19772i.post(androidContentCaptureManager.f19778o);
        }
    }

    @Override // android.view.View
    @RequiresApi
    public void onVirtualViewTranslationResponses(@NotNull LongSparseArray<ViewTranslationResponse> response) {
        AndroidContentCaptureManager androidContentCaptureManager = this.contentCaptureManager;
        androidContentCaptureManager.getClass();
        AndroidContentCaptureManager.m7043j(androidContentCaptureManager, response);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean hasWindowFocus) {
        boolean isShowingLayoutBounds;
        ((SnapshotMutableStateImpl) this.f22088h.f22483c).setValue(Boolean.valueOf(hasWindowFocus));
        this.f22050C0 = true;
        super.onWindowFocusChanged(hasWindowFocus);
        if (hasWindowFocus && getShowLayoutBounds() != (isShowingLayoutBounds = INSTANCE.getIsShowingLayoutBounds())) {
            setShowLayoutBounds(isShowingLayoutBounds);
            invalidateDescendants();
        }
    }

    /* renamed from: p */
    public final void m8248p(MotionEvent motionEvent, int i10, long j10, boolean z10) {
        int i11;
        int buttonState;
        long downTime;
        int i12;
        int actionMasked = motionEvent.getActionMasked();
        int i13 = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                i13 = motionEvent.getActionIndex();
            }
        } else if (i10 != 9 && i10 != 10) {
            i13 = 0;
        }
        int pointerCount = motionEvent.getPointerCount();
        if (i13 >= 0) {
            i11 = 1;
        } else {
            i11 = 0;
        }
        int i14 = pointerCount - i11;
        if (i14 == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            pointerPropertiesArr[i15] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[i14];
        for (int i16 = 0; i16 < i14; i16++) {
            pointerCoordsArr[i16] = new MotionEvent.PointerCoords();
        }
        for (int i17 = 0; i17 < i14; i17++) {
            if (i13 >= 0 && i17 >= i13) {
                i12 = 1;
            } else {
                i12 = 0;
            }
            int i18 = i12 + i17;
            motionEvent.getPointerProperties(i18, pointerPropertiesArr[i17]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i17];
            motionEvent.getPointerCoords(i18, pointerCoords);
            float f10 = pointerCoords.x;
            float f11 = pointerCoords.y;
            long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
            Offset.Companion companion = Offset.f20012b;
            long mo54654localToScreenMKHz9U = mo54654localToScreenMKHz9U(floatToRawIntBits);
            pointerCoords.x = Float.intBitsToFloat((int) (mo54654localToScreenMKHz9U >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (mo54654localToScreenMKHz9U & 4294967295L));
        }
        if (z10) {
            buttonState = 0;
        } else {
            buttonState = motionEvent.getButtonState();
        }
        if (motionEvent.getDownTime() == motionEvent.getEventTime()) {
            downTime = j10;
        } else {
            downTime = motionEvent.getDownTime();
        }
        MotionEvent obtain = MotionEvent.obtain(downTime, j10, i10, i14, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), buttonState, motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        PointerInputEvent m7775a = this.f22045A.m7775a(this, obtain);
        Intrinsics.checkNotNull(m7775a);
        this.f22047B.m7798a(m7775a, this, true);
        obtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8249q() {
        /*
            r13 = this;
            int[] r0 = r13.f22067Q
            r13.getLocationOnScreen(r0)
            long r1 = r13.f22066P
            androidx.compose.ui.unit.IntOffset$Companion r3 = androidx.compose.p326ui.unit.IntOffset.f23780b
            r3 = 32
            long r4 = r1 >> r3
            int r4 = (int) r4
            r5 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r1 = r1 & r5
            int r1 = (int) r1
            r2 = 0
            r7 = r0[r2]
            r8 = 1
            if (r4 != r7) goto L27
            r9 = r0[r8]
            if (r1 != r9) goto L27
            long r9 = r13.lastMatrixRecalculationAnimationTime
            r11 = 0
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 >= 0) goto L44
        L27:
            r0 = r0[r8]
            long r9 = (long) r7
            long r9 = r9 << r3
            long r11 = (long) r0
            long r5 = r5 & r11
            long r5 = r5 | r9
            r13.f22066P = r5
            r0 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r0) goto L44
            if (r1 == r0) goto L44
            androidx.compose.ui.node.LayoutNode r0 = r13.getRoot()
            androidx.compose.ui.node.LayoutNodeLayoutDelegate r0 = r0.f21704I
            androidx.compose.ui.node.MeasurePassDelegate r0 = r0.f21777p
            r0.m8141p0()
            r0 = r8
            goto L45
        L44:
            r0 = r2
        L45:
            r13.m8244l()
            androidx.compose.ui.spatial.RectManager r1 = r13.getRectManager()
            long r3 = r13.f22066P
            long r5 = r13.f22073W
            long r5 = androidx.compose.p326ui.unit.IntOffsetKt.m8888c(r5)
            r1.getClass()
            float[] r7 = r13.f22069S
            int r9 = androidx.compose.p326ui.spatial.RectManagerKt.m8526a(r7)
            r9 = r9 & 2
            if (r9 != 0) goto L62
            goto L63
        L62:
            r7 = 0
        L63:
            androidx.compose.ui.spatial.ThrottledCallbacks r9 = r1.f22907b
            long r10 = r9.f22921d
            boolean r10 = androidx.compose.p326ui.unit.IntOffset.m8882b(r5, r10)
            if (r10 != 0) goto L71
            r9.f22921d = r5
            r5 = r8
            goto L72
        L71:
            r5 = r2
        L72:
            long r10 = r9.f22922e
            boolean r6 = androidx.compose.p326ui.unit.IntOffset.m8882b(r3, r10)
            if (r6 != 0) goto L7d
            r9.f22922e = r3
            r5 = r8
        L7d:
            if (r7 == 0) goto L80
            r5 = r8
        L80:
            if (r5 != 0) goto L86
            boolean r3 = r1.f22910e
            if (r3 == 0) goto L87
        L86:
            r2 = r8
        L87:
            r1.f22910e = r2
            androidx.compose.ui.node.MeasureAndLayoutDelegate r1 = r13.f22065O
            r1.m8124a(r0)
            boolean r0 = androidx.compose.p326ui.ComposeUiFlags.f19652a
            if (r0 == 0) goto L99
            androidx.compose.ui.spatial.RectManager r0 = r13.getRectManager()
            r0.m8519a()
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidComposeView.m8249q():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean recycle$ui_release(@NotNull OwnedLayer layer) {
        WeakCache<OwnedLayer> weakCache;
        Reference<? extends OwnedLayer> poll;
        MutableVector<Reference<OwnedLayer>> mutableVector;
        if (this.f22062L != null) {
            ViewLayer.INSTANCE.getShouldUseDispatchDraw();
        }
        do {
            weakCache = this.f22117v0;
            poll = weakCache.f22603b.poll();
            mutableVector = weakCache.f22602a;
            if (poll != null) {
                mutableVector.m6700j(poll);
            }
        } while (poll != null);
        mutableVector.m6692b(new WeakReference(layer, weakCache.f22603b));
        this.f22118w.remove(layer);
        return true;
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void registerOnEndApplyChangesListener(@NotNull Function0<Unit> listener) {
        MutableObjectList<Function0<Unit>> mutableObjectList = this.f22119w0;
        if (mutableObjectList.m4390c(listener) < 0) {
            mutableObjectList.m4349g(listener);
        }
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void registerOnLayoutCompletedListener(@NotNull Owner.OnLayoutCompletedListener listener) {
        this.f22065O.f21843f.m6692b(listener);
        m8246n(null);
    }

    public final void removeAndroidView(@NotNull final AndroidViewHolder view) {
        registerOnEndApplyChangesListener(new Function0<Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeView$removeAndroidView$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() {
                AndroidComposeView androidComposeView = AndroidComposeView.this;
                AndroidViewsHandler androidViewsHandler$ui_release = androidComposeView.getAndroidViewsHandler$ui_release();
                AndroidViewHolder androidViewHolder = view;
                androidViewsHandler$ui_release.removeViewInLayout(androidViewHolder);
                androidComposeView.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().remove(androidComposeView.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(androidViewHolder));
                androidViewHolder.setImportantForAccessibility(0);
                return Unit.f119604a;
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int direction, @Nullable android.graphics.Rect previouslyFocusedRect) {
        final int m54147getEnterdhqQ8s;
        Rect rect;
        boolean z10 = ComposeUiFlags.f19652a;
        if (isFocused()) {
            return true;
        }
        if (getFocusOwner().mo7137m().mo7161b()) {
            return super.requestFocus(direction, previouslyFocusedRect);
        }
        FocusDirection m7119d = FocusInteropUtils_androidKt.m7119d(direction);
        if (m7119d != null) {
            m54147getEnterdhqQ8s = m7119d.f19904a;
        } else {
            m54147getEnterdhqQ8s = FocusDirection.f19895b.m54147getEnterdhqQ8s();
        }
        FocusOwner focusOwner = getFocusOwner();
        if (previouslyFocusedRect != null) {
            rect = RectHelper_androidKt.m7435d(previouslyFocusedRect);
        } else {
            rect = null;
        }
        return Intrinsics.areEqual(focusOwner.mo7143t(m54147getEnterdhqQ8s, rect, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$requestFocus$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode focusTargetNode) {
                return Boolean.valueOf(focusTargetNode.mo7162F(m54147getEnterdhqQ8s));
            }
        }), Boolean.TRUE);
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void requestOnPositionedCallback(@NotNull LayoutNode layoutNode) {
        this.f22065O.f21842e.f21980a.m6692b(layoutNode);
        layoutNode.f21712Q = true;
        m8246n(null);
    }

    public void setAccessibilityEventBatchIntervalMillis(long intervalMillis) {
        this.f22108r.f22180i = intervalMillis;
    }

    public final void setConfigurationChangeObserver(@NotNull Function1<? super Configuration, Unit> function1) {
        this.configurationChangeObserver = function1;
    }

    public final void setContentCaptureManager$ui_release(@NotNull AndroidContentCaptureManager androidContentCaptureManager) {
        this.contentCaptureManager = androidContentCaptureManager;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    public void setCoroutineContext(@NotNull CoroutineContext coroutineContext) {
        this.coroutineContext = coroutineContext;
        ?? r12 = getRoot().f21703H.f21897e;
        if (r12 instanceof SuspendingPointerInputModifierNode) {
            ((SuspendingPointerInputModifierNode) r12).mo7815y0();
        }
        if (!r12.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitSubtreeIf called on an unattached node");
        }
        MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node node = r12.f19662a;
        Modifier.Node node2 = node.f19667f;
        if (node2 == null) {
            DelegatableNodeKt.m7981a(mutableVector, node);
        } else {
            mutableVector.m6692b(node2);
        }
        while (true) {
            int i10 = mutableVector.f19217c;
            if (i10 != 0) {
                Modifier.Node node3 = (Modifier.Node) mutableVector.m6701k(i10 - 1);
                if ((node3.f19665d & 16) != 0) {
                    for (Modifier.Node node4 = node3; node4 != null; node4 = node4.f19667f) {
                        if ((node4.f19664c & 16) != 0) {
                            DelegatingNode delegatingNode = node4;
                            ?? r62 = 0;
                            while (delegatingNode != 0) {
                                if (delegatingNode instanceof PointerInputModifierNode) {
                                    PointerInputModifierNode pointerInputModifierNode = (PointerInputModifierNode) delegatingNode;
                                    if (pointerInputModifierNode instanceof SuspendingPointerInputModifierNode) {
                                        ((SuspendingPointerInputModifierNode) pointerInputModifierNode).mo7815y0();
                                    }
                                } else if ((delegatingNode.f19664c & 16) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                    Modifier.Node node5 = delegatingNode.f21644p;
                                    int i11 = 0;
                                    delegatingNode = delegatingNode;
                                    r62 = r62;
                                    while (node5 != null) {
                                        if ((node5.f19664c & 16) != 0) {
                                            i11++;
                                            r62 = r62;
                                            if (i11 == 1) {
                                                delegatingNode = node5;
                                            } else {
                                                if (r62 == 0) {
                                                    r62 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (delegatingNode != 0) {
                                                    r62.m6692b(delegatingNode);
                                                    delegatingNode = 0;
                                                }
                                                r62.m6692b(node5);
                                            }
                                        }
                                        node5 = node5.f19667f;
                                        delegatingNode = delegatingNode;
                                        r62 = r62;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                delegatingNode = DelegatableNodeKt.m7982b(r62);
                            }
                        }
                    }
                }
                DelegatableNodeKt.m7981a(mutableVector, node3);
            } else {
                return;
            }
        }
    }

    public final void setLastMatrixRecalculationAnimationTime$ui_release(long j10) {
        this.lastMatrixRecalculationAnimationTime = j10;
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void setShowLayoutBounds(boolean z10) {
        this.showLayoutBounds = z10;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.compose.p326ui.node.Owner
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object textInputSession(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2<? super androidx.compose.p326ui.platform.PlatformTextInputSessionScope, ? super kotlin.coroutines.InterfaceC27211e<?>, ? extends java.lang.Object> r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<?> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof androidx.compose.p326ui.platform.AndroidComposeView$textInputSession$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.ui.platform.AndroidComposeView$textInputSession$1 r0 = (androidx.compose.p326ui.platform.AndroidComposeView$textInputSession$1) r0
            int r1 = r0.f22155c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22155c = r1
            goto L18
        L13:
            androidx.compose.ui.platform.AndroidComposeView$textInputSession$1 r0 = new androidx.compose.ui.platform.AndroidComposeView$textInputSession$1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f22153a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f22155c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 == r3) goto L2c
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2c:
            kotlin.C27136b.m51416b(r6)
            goto L43
        L30:
            kotlin.C27136b.m51416b(r6)
            java.util.concurrent.atomic.AtomicReference r6 = r4.f22093j0
            androidx.compose.ui.platform.AndroidComposeView$textInputSession$2 r2 = new androidx.compose.ui.platform.AndroidComposeView$textInputSession$2
            r2.<init>()
            r0.f22155c = r3
            java.lang.Object r5 = androidx.compose.p326ui.SessionMutex.m6993b(r6, r2, r5, r0)
            if (r5 != r1) goto L43
            return r1
        L43:
            B9.i r5 = new B9.i
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidComposeView.textInputSession(kotlin.jvm.functions.Function2, kotlin.coroutines.e):java.lang.Object");
    }

    public static final View access$findNextNonChildView(AndroidComposeView androidComposeView, int i10) {
        androidComposeView.getClass();
        FocusFinder focusFinder = FocusFinder.getInstance();
        View view = androidComposeView;
        while (view != null) {
            View rootView = androidComposeView.getRootView();
            Intrinsics.checkNotNull(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
            view = focusFinder.findNextFocus((ViewGroup) rootView, view, i10);
            if (view != null) {
                Function1<? super PlatformTextInputService, ? extends PlatformTextInputService> function1 = AndroidComposeView_androidKt.f22238a;
                if (!Intrinsics.areEqual(view, androidComposeView)) {
                    for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                        if (parent == androidComposeView) {
                            break;
                        }
                    }
                    return view;
                }
                return view;
            }
        }
        return null;
    }

    public static final void access$onClearFocusForOwner(AndroidComposeView androidComposeView) {
        if (!androidComposeView.isFocused()) {
            boolean z10 = ComposeUiFlags.f19652a;
            if (!androidComposeView.hasFocus()) {
                if (androidComposeView.hasFocus()) {
                    View findFocus = androidComposeView.findFocus();
                    if (findFocus != null) {
                        findFocus.clearFocus();
                    }
                    androidComposeView.clearFocus();
                    return;
                }
                return;
            }
        }
        androidComposeView.clearFocus();
    }

    /* renamed from: access$onMoveFocusInChildren-3ESFkO8, reason: not valid java name */
    public static final boolean m54680access$onMoveFocusInChildren3ESFkO8(AndroidComposeView androidComposeView, int i10) {
        android.graphics.Rect rect;
        View findNextFocusFromRect;
        androidComposeView.getClass();
        boolean z10 = ComposeUiFlags.f19652a;
        FocusDirection.Companion companion = FocusDirection.f19895b;
        if (FocusDirection.m7112a(i10, companion.m54147getEnterdhqQ8s()) || FocusDirection.m7112a(i10, companion.m54148getExitdhqQ8s())) {
            return false;
        }
        Integer m7118c = FocusInteropUtils_androidKt.m7118c(i10);
        if (m7118c != null) {
            int intValue = m7118c.intValue();
            Rect m8243k = androidComposeView.m8243k();
            if (m8243k != null) {
                rect = RectHelper_androidKt.m7432a(m8243k);
            } else {
                rect = null;
            }
            FocusFinder focusFinder = FocusFinder.getInstance();
            if (rect == null) {
                findNextFocusFromRect = focusFinder.findNextFocus(androidComposeView, androidComposeView.findFocus(), intValue);
            } else {
                findNextFocusFromRect = focusFinder.findNextFocusFromRect(androidComposeView, rect, intValue);
            }
            if (findNextFocusFromRect == null) {
                return false;
            }
            return FocusInteropUtils_androidKt.m7117b(findNextFocusFromRect, Integer.valueOf(intValue), rect);
        }
        throw new IllegalStateException("Invalid focus direction");
    }

    /* renamed from: access$onRequestFocusForOwner-7o62pno, reason: not valid java name */
    public static final boolean m54681access$onRequestFocusForOwner7o62pno(AndroidComposeView androidComposeView, FocusDirection focusDirection, Rect rect) {
        int i10;
        android.graphics.Rect rect2;
        Integer m7118c;
        if (!androidComposeView.isFocused() && !androidComposeView.hasFocus()) {
            if (focusDirection != null && (m7118c = FocusInteropUtils_androidKt.m7118c(focusDirection.f19904a)) != null) {
                i10 = m7118c.intValue();
            } else {
                i10 = 130;
            }
            if (rect != null) {
                rect2 = RectHelper_androidKt.m7432a(rect);
            } else {
                rect2 = null;
            }
            return super.requestFocus(i10, rect2);
        }
        return true;
    }

    /* renamed from: access$startDrag-12SF9DM, reason: not valid java name */
    public static final boolean m54682access$startDrag12SF9DM(AndroidComposeView androidComposeView, DragAndDropTransferData dragAndDropTransferData, long j10, Function1 function1) {
        Resources resources = androidComposeView.getContext().getResources();
        ComposeDragShadowBuilder composeDragShadowBuilder = new ComposeDragShadowBuilder(DensityKt.m8871a(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), j10, function1);
        if (Build.VERSION.SDK_INT >= 24) {
            return AndroidComposeViewStartDragAndDropN.f22233a.m8296a(androidComposeView, dragAndDropTransferData, composeDragShadowBuilder);
        }
        dragAndDropTransferData.getClass();
        return androidComposeView.startDrag(null, composeDragShadowBuilder, null, 0);
    }

    /* renamed from: b */
    public static void m8234b(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).onEndApplyChanges();
            } else if (childAt instanceof ViewGroup) {
                m8234b((ViewGroup) childAt);
            }
        }
    }

    /* renamed from: c */
    public static long m8235c(int i10) {
        long j10;
        long j11;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                if (mode == 1073741824) {
                    j11 = size;
                    ULong.Companion companion = ULong.f119600b;
                    j10 = j11 << 32;
                    return j10 | j11;
                }
                throw new IllegalStateException();
            }
            ULong.Companion companion2 = ULong.f119600b;
            j10 = 0 << 32;
            size = Integer.MAX_VALUE;
        } else {
            ULong.Companion companion3 = ULong.f119600b;
            j10 = 0 << 32;
        }
        j11 = size;
        return j10 | j11;
    }

    /* renamed from: f */
    public static void m8237f(LayoutNode layoutNode) {
        layoutNode.m8045P();
        MutableVector<LayoutNode> m8041L = layoutNode.m8041L();
        LayoutNode[] layoutNodeArr = m8041L.f19215a;
        int i10 = m8041L.f19217c;
        for (int i11 = 0; i11 < i10; i11++) {
            m8237f(layoutNodeArr[i11]);
        }
    }

    /* renamed from: h */
    public static boolean m8238h(MotionEvent motionEvent) {
        boolean z10;
        if ((Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) < 2139095040) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i10 = 1; i10 < pointerCount; i10++) {
                if ((Float.floatToRawIntBits(motionEvent.getX(i10)) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(motionEvent.getY(i10)) & Integer.MAX_VALUE) < 2139095040 && (Build.VERSION.SDK_INT < 29 || MotionEventVerifierApi29.f22486a.m8365a(motionEvent, i10))) {
                    z10 = false;
                } else {
                    z10 = true;
                }
                if (z10) {
                    break;
                }
            }
        }
        return z10;
    }

    public final void addAndroidView(@NotNull AndroidViewHolder view, @NotNull final LayoutNode layoutNode) {
        getAndroidViewsHandler$ui_release().getHolderToLayoutNode().put(view, layoutNode);
        getAndroidViewsHandler$ui_release().addView(view);
        getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(layoutNode, view);
        view.setImportantForAccessibility(1);
        ViewCompat.m10124A(view, new AccessibilityDelegateCompat() { // from class: androidx.compose.ui.platform.AndroidComposeView$addAndroidView$1
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0048, code lost:
            
                if (r2.intValue() == r6.getSemanticsOwner().m8493a().f22827g) goto L19;
             */
            @Override // androidx.core.view.AccessibilityDelegateCompat
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void onInitializeAccessibilityNodeInfo(android.view.View r6, androidx.core.view.accessibility.AccessibilityNodeInfoCompat r7) {
                /*
                    r5 = this;
                    super.onInitializeAccessibilityNodeInfo(r6, r7)
                    androidx.compose.ui.platform.AndroidComposeView r6 = androidx.compose.p326ui.platform.AndroidComposeView.this
                    androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r0 = androidx.compose.p326ui.platform.AndroidComposeView.access$getComposeAccessibilityDelegate$p(r6)
                    boolean r0 = r0.m8270m()
                    if (r0 == 0) goto L15
                    android.view.accessibility.AccessibilityNodeInfo r0 = r7.f27140a
                    r1 = 0
                    r0.setVisibleToUser(r1)
                L15:
                    androidx.compose.ui.node.LayoutNode r0 = r2
                    androidx.compose.ui.node.LayoutNode r1 = r0.m8038I()
                L1b:
                    r2 = 0
                    if (r1 == 0) goto L2e
                    androidx.compose.ui.node.NodeChain r3 = r1.f21703H
                    r4 = 8
                    boolean r3 = r3.m8152d(r4)
                    if (r3 == 0) goto L29
                    goto L2f
                L29:
                    androidx.compose.ui.node.LayoutNode r1 = r1.m8038I()
                    goto L1b
                L2e:
                    r1 = r2
                L2f:
                    if (r1 == 0) goto L37
                    int r1 = r1.f21715b
                    java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
                L37:
                    r1 = -1
                    if (r2 == 0) goto L4a
                    androidx.compose.ui.semantics.SemanticsOwner r3 = r6.getSemanticsOwner()
                    androidx.compose.ui.semantics.SemanticsNode r3 = r3.m8493a()
                    int r4 = r2.intValue()
                    int r3 = r3.f22827g
                    if (r4 != r3) goto L4e
                L4a:
                    java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
                L4e:
                    int r2 = r2.intValue()
                    androidx.compose.ui.platform.AndroidComposeView r3 = r3
                    r7.f27141b = r2
                    android.view.accessibility.AccessibilityNodeInfo r7 = r7.f27140a
                    r7.setParent(r3, r2)
                    int r0 = r0.f21715b
                    androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r2 = androidx.compose.p326ui.platform.AndroidComposeView.access$getComposeAccessibilityDelegate$p(r6)
                    androidx.collection.MutableIntIntMap r2 = r2.f22164F
                    int r2 = r2.m4277b(r0)
                    if (r2 == r1) goto L83
                    androidx.compose.ui.platform.AndroidViewsHandler r4 = r6.getAndroidViewsHandler$ui_release()
                    androidx.compose.ui.viewinterop.AndroidViewHolder r4 = androidx.compose.p326ui.platform.SemanticsUtils_androidKt.m8392f(r4, r2)
                    if (r4 == 0) goto L77
                    r7.setTraversalBefore(r4)
                    goto L7a
                L77:
                    r7.setTraversalBefore(r3, r2)
                L7a:
                    androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r2 = androidx.compose.p326ui.platform.AndroidComposeView.access$getComposeAccessibilityDelegate$p(r6)
                    java.lang.String r2 = r2.f22166H
                    androidx.compose.p326ui.platform.AndroidComposeView.access$addExtraDataToAccessibilityNodeInfoHelper(r6, r0, r7, r2)
                L83:
                    androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r2 = androidx.compose.p326ui.platform.AndroidComposeView.access$getComposeAccessibilityDelegate$p(r6)
                    androidx.collection.MutableIntIntMap r2 = r2.f22165G
                    int r2 = r2.m4277b(r0)
                    if (r2 == r1) goto La9
                    androidx.compose.ui.platform.AndroidViewsHandler r1 = r6.getAndroidViewsHandler$ui_release()
                    androidx.compose.ui.viewinterop.AndroidViewHolder r1 = androidx.compose.p326ui.platform.SemanticsUtils_androidKt.m8392f(r1, r2)
                    if (r1 == 0) goto L9d
                    r7.setTraversalAfter(r1)
                    goto La0
                L9d:
                    r7.setTraversalAfter(r3, r2)
                La0:
                    androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat r1 = androidx.compose.p326ui.platform.AndroidComposeView.access$getComposeAccessibilityDelegate$p(r6)
                    java.lang.String r1 = r1.f22167I
                    androidx.compose.p326ui.platform.AndroidComposeView.access$addExtraDataToAccessibilityNodeInfoHelper(r6, r0, r7, r1)
                La9:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidComposeView$addAndroidView$1.onInitializeAccessibilityNodeInfo(android.view.View, androidx.core.view.accessibility.AccessibilityNodeInfoCompat):void");
            }
        });
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child, int width, int height) {
        ViewGroup.LayoutParams generateDefaultLayoutParams = generateDefaultLayoutParams();
        generateDefaultLayoutParams.width = width;
        generateDefaultLayoutParams.height = height;
        Unit unit = Unit.f119604a;
        addView(child, -1, generateDefaultLayoutParams);
    }

    @Override // android.view.View
    public void autofill(@NotNull SparseArray<AutofillValue> values) {
        boolean isText;
        boolean isDate;
        boolean isList;
        boolean isToggle;
        CharSequence textValue;
        AndroidAutofillManager androidAutofillManager;
        boolean isText2;
        boolean isDate2;
        boolean isList2;
        SemanticsConfiguration mo8034E;
        Function1 function1;
        CharSequence textValue2;
        if (m8233a()) {
            if (ComposeUiFlags.f19654c && (androidAutofillManager = this._autofillManager) != null) {
                int size = values.size();
                for (int i10 = 0; i10 < size; i10++) {
                    int keyAt = values.keyAt(i10);
                    AutofillValue m7008b = C3488b.m7008b(values.get(keyAt));
                    AutofillApi26Helper.f19714a.getClass();
                    isText2 = m7008b.isText();
                    if (!isText2) {
                        isDate2 = m7008b.isDate();
                        if (!isDate2) {
                            isList2 = m7008b.isList();
                            if (!isList2) {
                                m7008b.isToggle();
                            }
                        }
                    } else {
                        SemanticsInfo semanticsInfo = (SemanticsInfo) androidAutofillManager.f19698b.f22833c.m4283b(keyAt);
                        if (semanticsInfo != null && (mo8034E = semanticsInfo.mo8034E()) != null) {
                            SemanticsActions.f22789a.getClass();
                            AccessibilityAction accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.m8474a(mo8034E, SemanticsActions.f22796h);
                            if (accessibilityAction != null && (function1 = (Function1) accessibilityAction.f22753b) != null) {
                                textValue2 = m7008b.getTextValue();
                            }
                        }
                    }
                }
            }
            AndroidAutofill androidAutofill = this.f22051D;
            if (androidAutofill != null) {
                AutofillTree autofillTree = androidAutofill.f19694b;
                if (!autofillTree.f19720a.isEmpty()) {
                    int size2 = values.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        int keyAt2 = values.keyAt(i11);
                        AutofillValue m7008b2 = C3488b.m7008b(values.get(keyAt2));
                        AutofillApi26Helper.f19714a.getClass();
                        isText = m7008b2.isText();
                        if (isText) {
                            textValue = m7008b2.getTextValue();
                            textValue.toString();
                        } else {
                            isDate = m7008b2.isDate();
                            if (!isDate) {
                                isList = m7008b2.isList();
                                if (!isList) {
                                    isToggle = m7008b2.isToggle();
                                    if (isToggle) {
                                        Intrinsics.checkNotNullParameter("An operation is not implemented: b/138604541:  Add onFill() callback for toggle", "message");
                                        throw new Error("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                                    }
                                } else {
                                    Intrinsics.checkNotNullParameter("An operation is not implemented: b/138604541: Add onFill() callback for list", "message");
                                    throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for list");
                                }
                            } else {
                                Intrinsics.checkNotNullParameter("An operation is not implemented: b/138604541: Add onFill() callback for date", "message");
                                throw new Error("An operation is not implemented: b/138604541: Add onFill() callback for date");
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // androidx.compose.p326ui.node.Owner
    /* renamed from: calculateLocalPosition-MK-Hz9U */
    public long mo54674calculateLocalPositionMKHz9U(long positionInWindow) {
        m8244l();
        return Matrix.m7412b(this.f22070T, positionInWindow);
    }

    @Override // androidx.compose.p326ui.node.Owner
    /* renamed from: calculatePositionInWindow-MK-Hz9U */
    public long mo54675calculatePositionInWindowMKHz9U(long localPosition) {
        m8244l();
        return Matrix.m7412b(this.f22069S, localPosition);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(@NotNull final android.view.KeyEvent event2) {
        if (isFocused()) {
            int metaState = event2.getMetaState();
            this.f22088h.getClass();
            WindowInfoImpl.f22604c.getGlobalKeyboardModifiers$ui_release().setValue(new PointerKeyboardModifiers(metaState));
            if (!C3525a.m7207a(getFocusOwner(), event2) && !super.dispatchKeyEvent(event2)) {
                return false;
            }
            return true;
        }
        return getFocusOwner().mo7134j(event2, new Function0<Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeView$dispatchKeyEvent$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Boolean invoke() {
                boolean dispatchKeyEvent;
                dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent(event2);
                return Boolean.valueOf(dispatchKeyEvent);
            }
        });
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEventPreIme(@NotNull android.view.KeyEvent event2) {
        if ((isFocused() && getFocusOwner().mo7128d(event2)) || super.dispatchKeyEventPreIme(event2)) {
            return true;
        }
        return false;
    }

    public final void drawAndroidView(@NotNull AndroidViewHolder view, @NotNull Canvas canvas) {
        getAndroidViewsHandler$ui_release().drawView(view, canvas);
    }

    @Nullable
    /* renamed from: getFocusDirection-P8AzH3I, reason: not valid java name */
    public FocusDirection m54683getFocusDirectionP8AzH3I(@NotNull android.view.KeyEvent keyEvent) {
        boolean m7743a;
        boolean m7743a2;
        boolean m7743a3;
        boolean m7743a4;
        int m54150getNextdhqQ8s;
        long m7745a = KeyEvent_androidKt.m7745a(keyEvent);
        Key.Companion companion = Key.f21037a;
        if (Key.m7743a(m7745a, companion.m54573getTabEK5gGoQ())) {
            if (keyEvent.isShiftPressed()) {
                m54150getNextdhqQ8s = FocusDirection.f19895b.m54151getPreviousdhqQ8s();
            } else {
                m54150getNextdhqQ8s = FocusDirection.f19895b.m54150getNextdhqQ8s();
            }
            return new FocusDirection(m54150getNextdhqQ8s);
        }
        if (Key.m7743a(m7745a, companion.m54414getDirectionRightEK5gGoQ())) {
            return new FocusDirection(FocusDirection.f19895b.m54152getRightdhqQ8s());
        }
        if (Key.m7743a(m7745a, companion.m54413getDirectionLeftEK5gGoQ())) {
            return new FocusDirection(FocusDirection.f19895b.m54149getLeftdhqQ8s());
        }
        boolean z10 = true;
        if (Key.m7743a(m7745a, companion.m54415getDirectionUpEK5gGoQ())) {
            m7743a = true;
        } else {
            m7743a = Key.m7743a(m7745a, companion.m54526getPageUpEK5gGoQ());
        }
        if (m7743a) {
            return new FocusDirection(FocusDirection.f19895b.m54153getUpdhqQ8s());
        }
        if (Key.m7743a(m7745a, companion.m54410getDirectionDownEK5gGoQ())) {
            m7743a2 = true;
        } else {
            m7743a2 = Key.m7743a(m7745a, companion.m54525getPageDownEK5gGoQ());
        }
        if (m7743a2) {
            return new FocusDirection(FocusDirection.f19895b.m54146getDowndhqQ8s());
        }
        if (Key.m7743a(m7745a, companion.m54409getDirectionCenterEK5gGoQ())) {
            m7743a3 = true;
        } else {
            m7743a3 = Key.m7743a(m7745a, companion.m54423getEnterEK5gGoQ());
        }
        if (m7743a3) {
            m7743a4 = true;
        } else {
            m7743a4 = Key.m7743a(m7745a, companion.m54515getNumPadEnterEK5gGoQ());
        }
        if (m7743a4) {
            return new FocusDirection(FocusDirection.f19895b.m54147getEnterdhqQ8s());
        }
        if (!Key.m7743a(m7745a, companion.m54352getBackEK5gGoQ())) {
            z10 = Key.m7743a(m7745a, companion.m54426getEscapeEK5gGoQ());
        }
        if (z10) {
            return new FocusDirection(FocusDirection.f19895b.m54148getExitdhqQ8s());
        }
        return null;
    }

    @Override // android.view.View
    public void getFocusedRect(@NotNull android.graphics.Rect rect) {
        Unit unit;
        Rect m8243k = m8243k();
        if (m8243k != null) {
            rect.left = Math.round(m8243k.f20018a);
            rect.top = Math.round(m8243k.f20019b);
            rect.right = Math.round(m8243k.f20020c);
            rect.bottom = Math.round(m8243k.f20021d);
            unit = Unit.f119604a;
        } else {
            unit = null;
        }
        if (unit == null) {
            super.getFocusedRect(rect);
        }
    }

    @Override // androidx.compose.p326ui.node.Owner
    @NotNull
    public Placeable.PlacementScope getPlacementScope() {
        return PlaceableKt.m7925b(this);
    }

    /* renamed from: i */
    public final boolean m8241i(MotionEvent motionEvent) {
        float x10 = motionEvent.getX();
        float y = motionEvent.getY();
        if (0.0f <= x10 && x10 <= getWidth() && 0.0f <= y && y <= getHeight()) {
            return true;
        }
        return false;
    }

    public void invalidateDescendants() {
        m8237f(getRoot());
    }

    public boolean isLifecycleInResumedState() {
        Lifecycle.State state;
        Lifecycle lifecycle;
        ViewTreeOwners viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null && (lifecycle = viewTreeOwners.f22126a.getLifecycle()) != null) {
            state = lifecycle.getF29102d();
        } else {
            state = null;
        }
        if (state == Lifecycle.State.f29085e) {
            return true;
        }
        return false;
    }

    /* renamed from: j */
    public final boolean m8242j(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        if (motionEvent.getPointerCount() != 1 || (motionEvent2 = this.f22113t0) == null || motionEvent2.getPointerCount() != motionEvent.getPointerCount() || motionEvent.getRawX() != motionEvent2.getRawX() || motionEvent.getRawY() != motionEvent2.getRawY()) {
            return true;
        }
        return false;
    }

    /* renamed from: k */
    public final Rect m8243k() {
        if (isFocused()) {
            return getFocusOwner().mo7139o();
        }
        View findFocus = findFocus();
        if (findFocus != null) {
            return FocusInteropUtils_androidKt.m7116a(findFocus, this);
        }
        return null;
    }

    @Override // androidx.compose.p326ui.input.pointer.MatrixPositionCalculator
    /* renamed from: localToScreen-58bKbWc */
    public void mo54641localToScreen58bKbWc(@NotNull float[] localTransform) {
        m8244l();
        Matrix.m7415e(localTransform, this.f22069S);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.f22073W >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.f22073W & 4294967295L));
        Function1<? super PlatformTextInputService, ? extends PlatformTextInputService> function1 = AndroidComposeView_androidKt.f22238a;
        float[] fArr = this.f22068R;
        Matrix.m7414d(fArr);
        Matrix.m7416f(fArr, intBitsToFloat, intBitsToFloat2);
        AndroidComposeView_androidKt.m8303b(localTransform, fArr);
    }

    @Override // androidx.compose.p326ui.input.pointer.PositionCalculator
    /* renamed from: localToScreen-MK-Hz9U */
    public long mo54654localToScreenMKHz9U(long localPosition) {
        m8244l();
        long m7412b = Matrix.m7412b(this.f22069S, localPosition);
        float intBitsToFloat = Float.intBitsToFloat((int) (this.f22073W >> 32)) + Float.intBitsToFloat((int) (m7412b >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (this.f22073W & 4294967295L)) + Float.intBitsToFloat((int) (m7412b & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        Offset.Companion companion = Offset.f20012b;
        return floatToRawIntBits;
    }

    /* renamed from: m */
    public final void m8245m(MotionEvent motionEvent) {
        this.lastMatrixRecalculationAnimationTime = AnimationUtils.currentAnimationTimeMillis();
        CalculateMatrixToWindow calculateMatrixToWindow = this.f22048B0;
        float[] fArr = this.f22069S;
        calculateMatrixToWindow.mo8312a(this, fArr);
        InvertMatrixKt.m8358a(fArr, this.f22070T);
        float x10 = motionEvent.getX();
        float y = motionEvent.getY();
        Offset.Companion companion = Offset.f20012b;
        long m7412b = Matrix.m7412b(fArr, (Float.floatToRawIntBits(x10) << 32) | (Float.floatToRawIntBits(y) & 4294967295L));
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (m7412b >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (m7412b & 4294967295L));
        this.f22073W = (Float.floatToRawIntBits(rawX) << 32) | (Float.floatToRawIntBits(rawY) & 4294967295L);
    }

    /* renamed from: n */
    public final void m8246n(LayoutNode layoutNode) {
        if (!isLayoutRequested() && isAttachedToWindow()) {
            if (layoutNode != null) {
                while (layoutNode != null && layoutNode.m8031B() == LayoutNode.UsageByParent.f21748a) {
                    if (!this.f22064N) {
                        LayoutNode m8038I = layoutNode.m8038I();
                        if (m8038I == null) {
                            break;
                        }
                        long j10 = m8038I.f21703H.f21894b.f21564d;
                        if (Constraints.m8852f(j10) && Constraints.m8851e(j10)) {
                            break;
                        }
                    }
                    layoutNode = layoutNode.m8038I();
                }
                if (layoutNode == getRoot()) {
                    requestLayout();
                    return;
                }
            }
            if (getWidth() != 0 && getHeight() != 0) {
                invalidate();
            } else {
                requestLayout();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        Lifecycle lifecycle;
        int m54339getKeyboardaOaMEAU;
        LifecycleOwner lifecycleOwner;
        AndroidAutofill androidAutofill;
        super.onAttachedToWindow();
        boolean hasWindowFocus = hasWindowFocus();
        LazyWindowInfo lazyWindowInfo = this.f22088h;
        ((SnapshotMutableStateImpl) lazyWindowInfo.f22483c).setValue(Boolean.valueOf(hasWindowFocus));
        AndroidComposeView$onAttachedToWindow$1 androidComposeView$onAttachedToWindow$1 = new AndroidComposeView$onAttachedToWindow$1(this);
        if (lazyWindowInfo.f22482b == null) {
            lazyWindowInfo.f22481a = androidComposeView$onAttachedToWindow$1;
        }
        MutableState<IntSize> mutableState = lazyWindowInfo.f22482b;
        if (mutableState != null) {
            ((SnapshotMutableStateImpl) mutableState).setValue(new IntSize(AndroidWindowInfo_androidKt.m8310a(this)));
        }
        m8240g(getRoot());
        m8237f(getRoot());
        getSnapshotObserver().f21984a.m6955f();
        if (m8233a() && (androidAutofill = this.f22051D) != null) {
            AutofillCallback autofillCallback = AutofillCallback.f19717a;
            autofillCallback.getClass();
            androidAutofill.f19695c.registerCallback(autofillCallback);
        }
        LifecycleOwner m11668a = ViewTreeLifecycleOwner.m11668a(this);
        SavedStateRegistryOwner m12454a = ViewTreeSavedStateRegistryOwner.m12454a(this);
        ViewTreeOwners viewTreeOwners = getViewTreeOwners();
        Lifecycle lifecycle2 = null;
        if (viewTreeOwners == null || (m11668a != null && m12454a != null && (m11668a != (lifecycleOwner = viewTreeOwners.f22126a) || m12454a != lifecycleOwner))) {
            if (m11668a != null) {
                if (m12454a != null) {
                    if (viewTreeOwners != null && (lifecycle = viewTreeOwners.f22126a.getLifecycle()) != null) {
                        lifecycle.mo11612d(this);
                    }
                    m11668a.getLifecycle().mo11609a(this);
                    ViewTreeOwners viewTreeOwners2 = new ViewTreeOwners(m11668a, m12454a);
                    set_viewTreeOwners(viewTreeOwners2);
                    Function1<? super ViewTreeOwners, Unit> function1 = this.f22081d0;
                    if (function1 != null) {
                        function1.invoke(viewTreeOwners2);
                    }
                    this.f22081d0 = null;
                } else {
                    throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
                }
            } else {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
        }
        if (isInTouchMode()) {
            m54339getKeyboardaOaMEAU = InputMode.f20899b.m54340getTouchaOaMEAU();
        } else {
            m54339getKeyboardaOaMEAU = InputMode.f20899b.m54339getKeyboardaOaMEAU();
        }
        ((SnapshotMutableStateImpl) this.f22107q0.f20904b).setValue(new InputMode(m54339getKeyboardaOaMEAU));
        ViewTreeOwners viewTreeOwners3 = getViewTreeOwners();
        if (viewTreeOwners3 != null) {
            lifecycle2 = viewTreeOwners3.f22126a.getLifecycle();
        }
        if (lifecycle2 != null) {
            lifecycle2.mo11609a(this);
            lifecycle2.mo11609a(this.contentCaptureManager);
            getViewTreeObserver().addOnGlobalLayoutListener(this.f22083e0);
            getViewTreeObserver().addOnScrollChangedListener(this.f22085f0);
            getViewTreeObserver().addOnTouchModeChangeListener(this.f22087g0);
            if (Build.VERSION.SDK_INT >= 31) {
                AndroidComposeViewTranslationCallbackS.f22235a.m8298b(this);
            }
            AndroidAutofillManager androidAutofillManager = this._autofillManager;
            if (androidAutofillManager != null) {
                getFocusOwner().getListeners().m4349g(androidAutofillManager);
                getSemanticsOwner().f22834d.m4349g(androidAutofillManager);
                return;
            }
            return;
        }
        throw C2767a.m4433a("No lifecycle owner exists");
    }

    @Override // android.view.View
    public void onConfigurationChanged(@NotNull Configuration newConfig) {
        int i10;
        super.onConfigurationChanged(newConfig);
        setDensity(AndroidDensity_androidKt.m8846a(getContext()));
        MutableState<IntSize> mutableState = this.f22088h.f22482b;
        if (mutableState != null) {
            ((SnapshotMutableStateImpl) mutableState).setValue(new IntSize(AndroidWindowInfo_androidKt.m8310a(this)));
        }
        int i11 = Build.VERSION.SDK_INT;
        int i12 = 0;
        if (i11 >= 31) {
            i10 = newConfig.fontWeightAdjustment;
        } else {
            i10 = 0;
        }
        if (i10 != this.f22101n0) {
            if (i11 >= 31) {
                i12 = newConfig.fontWeightAdjustment;
            }
            this.f22101n0 = i12;
            setFontFamilyResolver(FontFamilyResolver_androidKt.m8724a(getContext()));
        }
        this.configurationChangeObserver.invoke(newConfig);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onCreate(@NotNull LifecycleOwner lifecycleOwner) {
        C4334b.m11673a(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onDestroy(@NotNull LifecycleOwner lifecycleOwner) {
        C4334b.m11674b(lifecycleOwner);
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void onDetach(@NotNull LayoutNode node) {
        AndroidAutofillManager androidAutofillManager;
        getLayoutNodes().m4321g(node.f21715b);
        MeasureAndLayoutDelegate measureAndLayoutDelegate = this.f22065O;
        DepthSortedSetsForDifferentPasses depthSortedSetsForDifferentPasses = measureAndLayoutDelegate.f21839b;
        depthSortedSetsForDifferentPasses.f21649a.m7995c(node);
        depthSortedSetsForDifferentPasses.f21650b.m7995c(node);
        measureAndLayoutDelegate.f21842e.f21980a.m6700j(node);
        requestClearInvalidObservations();
        if (ComposeUiFlags.f19652a) {
            getRectManager().m8525h(node);
        }
        if (m8233a() && ComposeUiFlags.f19654c && (androidAutofillManager = this._autofillManager) != null) {
            if (androidAutofillManager.f19704h.m4327f(node.f21715b)) {
                androidAutofillManager.f19697a.m7004c(androidAutofillManager.f19699c, node.f21715b, false);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        AndroidAutofill androidAutofill;
        super.onDetachedFromWindow();
        SnapshotStateObserver snapshotStateObserver = getSnapshotObserver().f21984a;
        ObserverHandle observerHandle = snapshotStateObserver.f19569h;
        if (observerHandle != null) {
            observerHandle.dispose();
        }
        snapshotStateObserver.m6951b();
        LazyWindowInfo lazyWindowInfo = this.f22088h;
        Lifecycle lifecycle = null;
        if (lazyWindowInfo.f22482b == null) {
            lazyWindowInfo.f22481a = null;
        }
        ViewTreeOwners viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            lifecycle = viewTreeOwners.f22126a.getLifecycle();
        }
        if (lifecycle != null) {
            lifecycle.mo11612d(this.contentCaptureManager);
            lifecycle.mo11612d(this);
            if (m8233a() && (androidAutofill = this.f22051D) != null) {
                AutofillCallback autofillCallback = AutofillCallback.f19717a;
                autofillCallback.getClass();
                androidAutofill.f19695c.unregisterCallback(autofillCallback);
            }
            getViewTreeObserver().removeOnGlobalLayoutListener(this.f22083e0);
            getViewTreeObserver().removeOnScrollChangedListener(this.f22085f0);
            getViewTreeObserver().removeOnTouchModeChangeListener(this.f22087g0);
            if (Build.VERSION.SDK_INT >= 31) {
                AndroidComposeViewTranslationCallbackS.f22235a.m8297a(this);
            }
            AndroidAutofillManager androidAutofillManager = this._autofillManager;
            if (androidAutofillManager != null) {
                getSemanticsOwner().f22834d.m4353k(androidAutofillManager);
                getFocusOwner().getListeners().m4353k(androidAutofillManager);
                return;
            }
            return;
        }
        throw C2767a.m4433a("No lifecycle owner exists");
    }

    @Override // android.view.View
    public void onFocusChanged(boolean gainFocus, int direction, @Nullable android.graphics.Rect previouslyFocusedRect) {
        super.onFocusChanged(gainFocus, direction, previouslyFocusedRect);
        if (!gainFocus && !hasFocus()) {
            getFocusOwner().mo7142r();
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onPause(@NotNull LifecycleOwner lifecycleOwner) {
        C4334b.m11675c(lifecycleOwner);
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void onPostAttach(@NotNull LayoutNode node) {
        AndroidAutofillManager androidAutofillManager;
        SemanticsConfiguration mo8034E;
        if (m8233a() && ComposeUiFlags.f19654c && (androidAutofillManager = this._autofillManager) != null && (mo8034E = node.mo8034E()) != null && AndroidAutofillManager_androidKt.m6998b(mo8034E)) {
            androidAutofillManager.f19704h.m4323b(node.f21715b);
            androidAutofillManager.f19697a.m7004c(androidAutofillManager.f19699c, node.f21715b, true);
        }
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void onPostLayoutNodeReused(@NotNull LayoutNode layoutNode, int oldSemanticsId) {
        AndroidAutofillManager androidAutofillManager;
        if (m8233a() && ComposeUiFlags.f19654c && (androidAutofillManager = this._autofillManager) != null) {
            MutableIntSet mutableIntSet = androidAutofillManager.f19704h;
            boolean m4327f = mutableIntSet.m4327f(oldSemanticsId);
            PlatformAutofillManagerImpl platformAutofillManagerImpl = androidAutofillManager.f19697a;
            AndroidComposeView androidComposeView = androidAutofillManager.f19699c;
            if (m4327f) {
                platformAutofillManagerImpl.m7004c(androidComposeView, oldSemanticsId, false);
            }
            SemanticsConfiguration mo8034E = layoutNode.mo8034E();
            if (mo8034E != null && AndroidAutofillManager_androidKt.m6998b(mo8034E)) {
                mutableIntSet.m4323b(layoutNode.f21715b);
                platformAutofillManagerImpl.m7004c(androidComposeView, layoutNode.f21715b, true);
            }
        }
        getRectManager().m8524f(layoutNode, layoutNode.f21704I.f21777p.f21872n, true);
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void onPreAttach(@NotNull LayoutNode node) {
        getLayoutNodes().m4322h(node.f21715b, node);
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void onPreLayoutNodeReused(@NotNull LayoutNode layoutNode, int oldSemanticsId) {
        getLayoutNodes().m4321g(oldSemanticsId);
        getLayoutNodes().m4322h(layoutNode.f21715b, layoutNode);
    }

    @Override // android.view.ViewGroup, android.view.View
    @RequiresApi
    @NotNull
    public android.view.PointerIcon onResolvePointerIcon(@NotNull MotionEvent event2, int pointerIndex) {
        PointerIcon f22144b;
        int toolType = event2.getToolType(pointerIndex);
        if (!event2.isFromSource(8194) && event2.isFromSource(16386) && ((toolType == 2 || toolType == 4) && (f22144b = getPointerIconService().getF22144b()) != null)) {
            AndroidComposeViewVerificationHelperMethodsN androidComposeViewVerificationHelperMethodsN = AndroidComposeViewVerificationHelperMethodsN.f22236a;
            Context context = getContext();
            androidComposeViewVerificationHelperMethodsN.getClass();
            return AndroidComposeViewVerificationHelperMethodsN.m8299b(context, f22144b);
        }
        return super.onResolvePointerIcon(event2, pointerIndex);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStart(@NotNull LifecycleOwner lifecycleOwner) {
        C4334b.m11676d(lifecycleOwner);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public /* bridge */ /* synthetic */ void onStop(@NotNull LifecycleOwner lifecycleOwner) {
        C4334b.m11677e(lifecycleOwner);
    }

    @Override // androidx.compose.p326ui.node.Owner
    public void requestAutofill(@NotNull LayoutNode node) {
        AndroidAutofillManager androidAutofillManager;
        if (m8233a() && ComposeUiFlags.f19654c && (androidAutofillManager = this._autofillManager) != null) {
            androidAutofillManager.m6996c(node);
        }
    }

    @Override // androidx.compose.p326ui.input.pointer.PositionCalculator
    /* renamed from: screenToLocal-MK-Hz9U */
    public long mo54655screenToLocalMKHz9U(long positionOnScreen) {
        m8244l();
        float intBitsToFloat = Float.intBitsToFloat((int) (positionOnScreen >> 32)) - Float.intBitsToFloat((int) (this.f22073W >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (positionOnScreen & 4294967295L)) - Float.intBitsToFloat((int) (this.f22073W & 4294967295L));
        long floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
        Offset.Companion companion = Offset.f20012b;
        return Matrix.m7412b(this.f22070T, floatToRawIntBits);
    }

    /* renamed from: sendKeyEvent-ZmokQxo, reason: not valid java name */
    public boolean m54684sendKeyEventZmokQxo(@NotNull android.view.KeyEvent keyEvent) {
        if (!getFocusOwner().mo7128d(keyEvent) && !C3525a.m7207a(getFocusOwner(), keyEvent)) {
            return false;
        }
        return true;
    }

    public final void setOnViewTreeOwnersAvailable(@NotNull Function1<? super ViewTreeOwners, Unit> callback) {
        ViewTreeOwners viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            callback.invoke(viewTreeOwners);
        }
        if (!isAttachedToWindow()) {
            this.f22081d0 = callback;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(@Nullable View child, @Nullable ViewGroup.LayoutParams params) {
        addView(child, -1, params);
    }

    @Override // android.view.ViewGroup
    public void addView(@Nullable View child, int index, @Nullable ViewGroup.LayoutParams params) {
        addViewInLayout(child, index, params, true);
    }
}
