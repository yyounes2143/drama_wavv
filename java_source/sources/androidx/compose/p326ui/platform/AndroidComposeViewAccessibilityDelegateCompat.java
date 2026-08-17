package androidx.compose.p326ui.platform;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.annotation.RequiresApi;
import androidx.annotation.VisibleForTesting;
import androidx.collection.ArraySet;
import androidx.collection.IntListKt;
import androidx.collection.IntObjectMap;
import androidx.collection.IntObjectMapKt;
import androidx.collection.IntSetKt;
import androidx.collection.MutableIntIntMap;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableIntSet;
import androidx.collection.MutableObjectIntMap;
import androidx.collection.MutableScatterMap;
import androidx.collection.SparseArrayCompat;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.RectHelper_androidKt;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.semantics.AccessibilityAction;
import androidx.compose.p326ui.semantics.ScrollAxisRange;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsConfiguration;
import androidx.compose.p326ui.semantics.SemanticsConfigurationKt;
import androidx.compose.p326ui.semantics.SemanticsNode;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.platform.URLSpanCache;
import androidx.compose.p326ui.util.ListUtilsKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.view.accessibility.AccessibilityNodeProviderCompat;
import com.dramawave.app.R;
import com.dramawave.shared.player.analytics.VideoTrackEvent;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.channels.C27619a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27866l;
import p155M9.InterfaceC1015n;
import p251Ua.C1930j;

/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;", "Landroidx/core/view/AccessibilityDelegateCompat;", "Api24Impl", "Api29Impl", AbstractC24141y.f110451y, "ComposeAccessibilityNodeProvider", "PendingTextTraversedEvent", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 IntList.kt\nandroidx/collection/IntList\n+ 11 IntList.kt\nandroidx/collection/IntListKt\n+ 12 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 15 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 16 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 17 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 18 IntSet.kt\nandroidx/collection/IntSet\n+ 19 ScatterMap.kt\nandroidx/collection/ScatterMap\n*L\n1#1,3362:1\n111#2,2:3363\n65#2:3404\n69#2:3407\n65#2:3410\n69#2:3413\n65#2:3472\n69#2:3475\n65#2:3478\n69#2:3481\n397#3,3:3365\n354#3,6:3368\n364#3,3:3375\n367#3,9:3379\n400#3:3388\n425#3:3420\n382#3,4:3531\n354#3,6:3535\n364#3,3:3542\n367#3,9:3546\n386#3:3555\n390#3,3:3556\n354#3,6:3559\n364#3,3:3566\n367#3,2:3570\n370#3,6:3615\n393#3:3621\n425#3:3626\n425#3:3658\n1399#4:3374\n1270#4:3378\n1399#4:3516\n1270#4:3520\n1399#4:3541\n1270#4:3545\n1399#4:3565\n1270#4:3569\n1399#4:3589\n1270#4:3593\n1399#4:3639\n1270#4:3643\n76#5,7:3389\n76#5,7:3572\n30#6:3396\n30#6:3400\n30#6:3464\n30#6:3468\n30#6:3484\n53#7,3:3397\n53#7,3:3401\n60#7:3405\n70#7:3408\n60#7:3411\n70#7:3414\n60#7:3451\n70#7:3454\n53#7,3:3465\n53#7,3:3469\n60#7:3473\n70#7:3476\n60#7:3479\n70#7:3482\n53#7,3:3485\n22#8:3406\n22#8:3409\n22#8:3412\n22#8:3415\n22#8:3452\n22#8:3455\n22#8:3474\n22#8:3477\n22#8:3480\n22#8:3483\n34#9,4:3416\n39#9:3421\n34#9,4:3431\n39#9:3436\n70#9,6:3437\n70#9,6:3443\n34#9,6:3456\n34#9,6:3596\n34#9,6:3602\n34#9,4:3622\n39#9:3627\n34#9,4:3654\n39#9:3659\n65#10:3422\n65#10:3423\n237#10,6:3425\n905#11:3424\n438#12:3435\n1#13:3449\n57#14:3450\n61#14:3453\n37#15,2:3462\n91#16:3488\n91#16:3489\n26#17,5:3490\n26#17,5:3495\n26#17,5:3500\n26#17,5:3660\n26#17,5:3665\n255#18,4:3505\n225#18,7:3509\n236#18,3:3517\n239#18,9:3521\n259#18:3530\n255#18,4:3628\n225#18,7:3632\n236#18,3:3640\n239#18,9:3644\n259#18:3653\n357#19,4:3579\n329#19,6:3583\n339#19,3:3590\n342#19,2:3594\n345#19,6:3608\n361#19:3614\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n*L\n468#1:3363,2\n555#1:3404\n556#1:3407\n557#1:3410\n558#1:3413\n1723#1:3472\n1724#1:3475\n1725#1:3478\n1726#1:3481\n477#1:3365,3\n477#1:3368,6\n477#1:3375,3\n477#1:3379,9\n477#1:3388\n616#1:3420\n2087#1:3531,4\n2087#1:3535,6\n2087#1:3542,3\n2087#1:3546,9\n2087#1:3555\n2110#1:3556,3\n2110#1:3559,6\n2110#1:3566,3\n2110#1:3570,2\n2110#1:3615,6\n2110#1:3621\n2578#1:3626\n2596#1:3658\n477#1:3374\n477#1:3378\n2069#1:3516\n2069#1:3520\n2087#1:3541\n2087#1:3545\n2110#1:3565\n2110#1:3569\n2121#1:3589\n2121#1:3593\n2588#1:3639\n2588#1:3643\n530#1:3389,7\n2115#1:3572,7\n550#1:3396\n552#1:3400\n1719#1:3464\n1721#1:3468\n1797#1:3484\n550#1:3397,3\n552#1:3401,3\n555#1:3405\n556#1:3408\n557#1:3411\n558#1:3414\n1415#1:3451\n1450#1:3454\n1719#1:3465,3\n1721#1:3469,3\n1723#1:3473\n1724#1:3476\n1725#1:3479\n1726#1:3482\n1797#1:3485,3\n555#1:3406\n556#1:3409\n557#1:3412\n558#1:3415\n1415#1:3452\n1450#1:3455\n1723#1:3474\n1724#1:3477\n1725#1:3480\n1726#1:3483\n615#1:3416,4\n615#1:3421\n1007#1:3431,4\n1007#1:3436\n1018#1:3437,6\n1025#1:3443,6\n1628#1:3456,6\n2396#1:3596,6\n2398#1:3602,6\n2577#1:3622,4\n2577#1:3627\n2595#1:3654,4\n2595#1:3659\n987#1:3422\n990#1:3423\n1004#1:3425,6\n1003#1:3424\n1008#1:3435\n1415#1:3450\n1450#1:3453\n1690#1:3462,2\n1812#1:3488\n2025#1:3489\n2051#1:3490,5\n2060#1:3495,5\n2063#1:3500,5\n1891#1:3660,5\n1892#1:3665,5\n2069#1:3505,4\n2069#1:3509,7\n2069#1:3517,3\n2069#1:3521,9\n2069#1:3530\n2588#1:3628,4\n2588#1:3632,7\n2588#1:3640,3\n2588#1:3644,9\n2588#1:3653\n2121#1:3579,4\n2121#1:3583,6\n2121#1:3590,3\n2121#1:3594,2\n2121#1:3608,6\n2121#1:3614\n*E\n"})
/* loaded from: classes3.dex */
public final class AndroidComposeViewAccessibilityDelegateCompat extends AccessibilityDelegateCompat {

    /* renamed from: Q */
    @NotNull
    public static final MutableIntList f22158Q;

    /* renamed from: A */
    @NotNull
    public final C27619a f22159A;

    /* renamed from: B */
    public boolean f22160B;

    /* renamed from: C */
    @Nullable
    public PendingTextTraversedEvent f22161C;

    /* renamed from: D */
    @NotNull
    public MutableIntObjectMap f22162D;

    /* renamed from: E */
    @NotNull
    public final MutableIntSet f22163E;

    /* renamed from: F */
    @NotNull
    public final MutableIntIntMap f22164F;

    /* renamed from: G */
    @NotNull
    public final MutableIntIntMap f22165G;

    /* renamed from: H */
    @NotNull
    public final String f22166H;

    /* renamed from: I */
    @NotNull
    public final String f22167I;

    /* renamed from: J */
    @NotNull
    public final URLSpanCache f22168J;

    /* renamed from: K */
    @NotNull
    public final MutableIntObjectMap<SemanticsNodeCopy> f22169K;

    /* renamed from: L */
    @NotNull
    public SemanticsNodeCopy f22170L;

    /* renamed from: M */
    public boolean f22171M;

    /* renamed from: N */
    @NotNull
    public final RunnableC3712h f22172N;

    /* renamed from: O */
    @NotNull
    public final ArrayList f22173O;

    /* renamed from: P */
    @NotNull
    public final Function1<ScrollObservationScope, Unit> f22174P;

    /* renamed from: d */
    @NotNull
    public final AndroidComposeView f22175d;

    /* renamed from: e */
    public int f22176e = Integer.MIN_VALUE;

    /* renamed from: f */
    @NotNull
    public final Function1<? super AccessibilityEvent, Boolean> f22177f = new C3662xa4e20b77(this);

    /* renamed from: g */
    @NotNull
    public final AccessibilityManager f22178g;

    /* renamed from: h */
    public boolean f22179h;

    /* renamed from: i */
    public long f22180i;

    /* renamed from: j */
    @NotNull
    public final AccessibilityManagerAccessibilityStateChangeListenerC3710f f22181j;

    /* renamed from: k */
    @NotNull
    public final AccessibilityManagerTouchExplorationStateChangeListenerC3711g f22182k;

    /* renamed from: l */
    public List<AccessibilityServiceInfo> f22183l;

    /* renamed from: m */
    @NotNull
    public final Handler f22184m;

    /* renamed from: n */
    @NotNull
    public final ComposeAccessibilityNodeProvider f22185n;

    /* renamed from: o */
    public int f22186o;

    /* renamed from: p */
    public int f22187p;

    /* renamed from: q */
    @Nullable
    public AccessibilityNodeInfoCompat f22188q;

    /* renamed from: r */
    @Nullable
    public AccessibilityNodeInfoCompat f22189r;

    /* renamed from: s */
    public boolean f22190s;

    /* renamed from: t */
    @NotNull
    public final MutableIntObjectMap<ScrollAxisRange> f22191t;

    /* renamed from: u */
    @NotNull
    public final MutableIntObjectMap<ScrollAxisRange> f22192u;

    /* renamed from: v */
    @NotNull
    public final SparseArrayCompat<SparseArrayCompat<CharSequence>> f22193v;

    /* renamed from: w */
    @NotNull
    public final SparseArrayCompat<MutableObjectIntMap<CharSequence>> f22194w;

    /* renamed from: x */
    public int f22195x;

    /* renamed from: y */
    @Nullable
    public Integer f22196y;

    /* renamed from: z */
    @NotNull
    public final ArraySet<LayoutNode> f22197z;

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"androidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1", "Landroid/view/View$OnAttachStateChangeListener;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$1 */
    /* loaded from: classes3.dex */
    public static final class ViewOnAttachStateChangeListenerC36601 implements View.OnAttachStateChangeListener {
        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
            AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.f22178g;
            accessibilityManager.addAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.f22181j);
            accessibilityManager.addTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.f22182k);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
            androidComposeViewAccessibilityDelegateCompat.f22184m.removeCallbacks(androidComposeViewAccessibilityDelegateCompat.f22172N);
            AccessibilityManager accessibilityManager = androidComposeViewAccessibilityDelegateCompat.f22178g;
            accessibilityManager.removeAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.f22181j);
            accessibilityManager.removeTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.f22182k);
        }

        public ViewOnAttachStateChangeListenerC36601() {
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Api24Impl {

        /* renamed from: a */
        public static final /* synthetic */ int f22199a = 0;

        static {
            new Api24Impl();
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @RequiresApi
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Api29Impl {

        /* renamed from: a */
        public static final /* synthetic */ int f22200a = 0;

        static {
            new Api29Impl();
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @Metadata(m51404d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;", "", "()V", "AccessibilityActionsResourceIds", "Landroidx/collection/IntList;", "AccessibilityCursorPositionUndefined", "", "AccessibilitySliderStepsCount", "ClassName", "", "ExtraDataIdKey", "ExtraDataTestTagKey", "InvalidId", "LogTag", "ParcelSafeTextLength", "TextClassName", "TextFieldClassName", "TextTraversedEventTimeoutMillis", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;", "Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public final class ComposeAccessibilityNodeProvider extends AccessibilityNodeProviderCompat {
        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        @Nullable
        /* renamed from: c */
        public final AccessibilityNodeInfoCompat mo8282c(int i10) {
            AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
            if (i10 != 1) {
                if (i10 == 2) {
                    return mo8281b(androidComposeViewAccessibilityDelegateCompat.f22186o);
                }
                throw new IllegalArgumentException(C27866l.m52683a(i10, "Unknown focus type: "));
            }
            int i11 = androidComposeViewAccessibilityDelegateCompat.f22187p;
            if (i11 == Integer.MIN_VALUE) {
                return null;
            }
            return mo8281b(i11);
        }

        public ComposeAccessibilityNodeProvider() {
        }

        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        /* renamed from: a */
        public final void mo8280a(int i10, @NotNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, @NotNull String str, @Nullable Bundle bundle) {
            MutableIntList mutableIntList = AndroidComposeViewAccessibilityDelegateCompat.f22158Q;
            AndroidComposeViewAccessibilityDelegateCompat.this.m8260a(i10, accessibilityNodeInfoCompat, str, bundle);
        }

        /* JADX WARN: Code restructure failed: missing block: B:227:0x04fb, code lost:
        
            if (r1 == false) goto L723;
         */
        /* JADX WARN: Removed duplicated region for block: B:11:0x09d6  */
        /* JADX WARN: Removed duplicated region for block: B:132:0x0310  */
        /* JADX WARN: Removed duplicated region for block: B:147:0x0345  */
        /* JADX WARN: Removed duplicated region for block: B:169:0x03b2  */
        /* JADX WARN: Removed duplicated region for block: B:175:0x03d4  */
        /* JADX WARN: Removed duplicated region for block: B:178:0x03e8  */
        /* JADX WARN: Removed duplicated region for block: B:204:0x0479  */
        /* JADX WARN: Removed duplicated region for block: B:221:0x0501  */
        /* JADX WARN: Removed duplicated region for block: B:234:0x0510  */
        /* JADX WARN: Removed duplicated region for block: B:251:0x0558  */
        /* JADX WARN: Removed duplicated region for block: B:270:0x05e5  */
        /* JADX WARN: Removed duplicated region for block: B:277:0x0612  */
        /* JADX WARN: Removed duplicated region for block: B:283:0x06a6  */
        /* JADX WARN: Removed duplicated region for block: B:286:0x06bc  */
        /* JADX WARN: Removed duplicated region for block: B:289:0x06c6  */
        /* JADX WARN: Removed duplicated region for block: B:308:0x070a  */
        /* JADX WARN: Removed duplicated region for block: B:311:0x0720  */
        /* JADX WARN: Removed duplicated region for block: B:314:0x072a  */
        /* JADX WARN: Removed duplicated region for block: B:322:0x0750  */
        /* JADX WARN: Removed duplicated region for block: B:343:0x07e0  */
        /* JADX WARN: Removed duplicated region for block: B:346:0x07f4  */
        /* JADX WARN: Removed duplicated region for block: B:400:0x0982  */
        /* JADX WARN: Removed duplicated region for block: B:403:0x0997  */
        /* JADX WARN: Removed duplicated region for block: B:409:0x09be  */
        /* JADX WARN: Removed duplicated region for block: B:414:0x09b3  */
        /* JADX WARN: Removed duplicated region for block: B:415:0x0988  */
        /* JADX WARN: Removed duplicated region for block: B:424:0x07e4  */
        /* JADX WARN: Removed duplicated region for block: B:425:0x061f  */
        /* JADX WARN: Removed duplicated region for block: B:452:0x03a2  */
        /* JADX WARN: Type inference failed for: r6v39, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
        /* JADX WARN: Type inference failed for: r9v16, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        @org.jetbrains.annotations.Nullable
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final androidx.core.view.accessibility.AccessibilityNodeInfoCompat mo8281b(int r24) {
            /*
                Method dump skipped, instructions count: 2560
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.ComposeAccessibilityNodeProvider.mo8281b(int):androidx.core.view.accessibility.AccessibilityNodeInfoCompat");
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:162:0x019a, code lost:
        
            r1 = null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:422:0x06df, code lost:
        
            if (r0 != 16) goto L885;
         */
        /* JADX WARN: Code restructure failed: missing block: B:489:0x07fa, code lost:
        
            if (r1.isTouchExplorationEnabled() != false) goto L951;
         */
        /* JADX WARN: Failed to find 'out' block for switch in B:20:0x0055. Please report as an issue. */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:125:0x01ff  */
        /* JADX WARN: Removed duplicated region for block: B:128:0x023d  */
        /* JADX WARN: Removed duplicated region for block: B:137:0x025a  */
        /* JADX WARN: Removed duplicated region for block: B:140:0x0271  */
        /* JADX WARN: Removed duplicated region for block: B:155:0x0281  */
        /* JADX WARN: Removed duplicated region for block: B:156:0x024c  */
        /* JADX WARN: Removed duplicated region for block: B:157:0x0202  */
        /* JADX WARN: Removed duplicated region for block: B:217:0x037e  */
        /* JADX WARN: Removed duplicated region for block: B:425:0x0766  */
        /* JADX WARN: Removed duplicated region for block: B:448:0x07ba  */
        /* JADX WARN: Type inference failed for: r0v207, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
        /* JADX WARN: Type inference failed for: r10v8, types: [androidx.compose.ui.platform.AccessibilityIterators$WordTextSegmentIterator, androidx.compose.ui.platform.AccessibilityIterators$AbstractTextSegmentIterator] */
        /* JADX WARN: Type inference failed for: r3v11, types: [androidx.compose.ui.platform.AccessibilityIterators$AbstractTextSegmentIterator, androidx.compose.ui.platform.AccessibilityIterators$PageTextSegmentIterator] */
        /* JADX WARN: Type inference failed for: r3v13, types: [androidx.compose.ui.platform.AccessibilityIterators$AbstractTextSegmentIterator, androidx.compose.ui.platform.AccessibilityIterators$LineTextSegmentIterator] */
        @Override // androidx.core.view.accessibility.AccessibilityNodeProviderCompat
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final boolean mo8283d(int r20, int r21, @org.jetbrains.annotations.Nullable android.os.Bundle r22) {
            /*
                Method dump skipped, instructions count: 2150
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.ComposeAccessibilityNodeProvider.mo8283d(int, int, android.os.Bundle):boolean");
        }
    }

    /* renamed from: k */
    public static String m8251k(SemanticsNode semanticsNode) {
        AnnotatedString annotatedString;
        if (semanticsNode == null) {
            return null;
        }
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<List<String>> semanticsPropertyKey = SemanticsProperties.f22850b;
        SemanticsConfiguration semanticsConfiguration = semanticsNode.f22824d;
        MutableScatterMap<SemanticsPropertyKey<?>, Object> mutableScatterMap = semanticsConfiguration.f22815a;
        if (mutableScatterMap.m4399c(semanticsPropertyKey)) {
            return ListUtilsKt.m8933a((List) semanticsConfiguration.m8471g(semanticsPropertyKey), ",", null, 62);
        }
        if (mutableScatterMap.m4399c(SemanticsProperties.f22839E)) {
            AnnotatedString m8252l = m8252l(semanticsConfiguration);
            if (m8252l == null) {
                return null;
            }
            return m8252l.f22943b;
        }
        List list = (List) SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsProperties.f22835A);
        if (list == null || (annotatedString = (AnnotatedString) CollectionsKt.firstOrNull(list)) == null) {
            return null;
        }
        return annotatedString.f22943b;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* renamed from: o */
    public static final boolean m8253o(ScrollAxisRange scrollAxisRange, float f10) {
        ?? r22 = scrollAxisRange.f22783a;
        if ((f10 < 0.0f && ((Number) r22.invoke()).floatValue() > 0.0f) || (f10 > 0.0f && ((Number) r22.invoke()).floatValue() < ((Number) scrollAxisRange.f22784b.invoke()).floatValue())) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    public final IntObjectMap<SemanticsNodeWithAdjustedBounds> m8269j() {
        SemanticsNode semanticsNode;
        if (this.f22160B) {
            this.f22160B = false;
            AndroidComposeView androidComposeView = this.f22175d;
            this.f22162D = SemanticsUtils_androidKt.m8387a(androidComposeView.getSemanticsOwner());
            if (m8270m()) {
                MutableIntObjectMap mutableIntObjectMap = this.f22162D;
                Resources resources = androidComposeView.getContext().getResources();
                Comparator<SemanticsNode>[] comparatorArr = AndroidComposeViewAccessibilityDelegateCompat_androidKt.f22220a;
                MutableIntIntMap mutableIntIntMap = this.f22164F;
                mutableIntIntMap.m4309c();
                MutableIntIntMap mutableIntIntMap2 = this.f22165G;
                mutableIntIntMap2.m4309c();
                SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = (SemanticsNodeWithAdjustedBounds) mutableIntObjectMap.m4283b(-1);
                if (semanticsNodeWithAdjustedBounds != null) {
                    semanticsNode = semanticsNodeWithAdjustedBounds.f22548a;
                } else {
                    semanticsNode = null;
                }
                Intrinsics.checkNotNull(semanticsNode);
                ArrayList m8292i = AndroidComposeViewAccessibilityDelegateCompat_androidKt.m8292i(AndroidComposeViewAccessibilityDelegateCompat_androidKt.m8290g(semanticsNode), C27198t.m51601c(semanticsNode), mutableIntObjectMap, resources);
                int m51608j = C27199u.m51608j(m8292i);
                if (1 <= m51608j) {
                    int i10 = 1;
                    while (true) {
                        int i11 = ((SemanticsNode) m8292i.get(i10 - 1)).f22827g;
                        int i12 = ((SemanticsNode) m8292i.get(i10)).f22827g;
                        mutableIntIntMap.m4312f(i11, i12);
                        mutableIntIntMap2.m4312f(i12, i11);
                        if (i10 == m51608j) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        }
        return this.f22162D;
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class PendingTextTraversedEvent {

        /* renamed from: a */
        @NotNull
        public final SemanticsNode f22202a;

        /* renamed from: b */
        public final int f22203b;

        /* renamed from: c */
        public final int f22204c;

        /* renamed from: d */
        public final int f22205d;

        /* renamed from: e */
        public final int f22206e;

        /* renamed from: f */
        public final long f22207f;

        public PendingTextTraversedEvent(@NotNull SemanticsNode semanticsNode, int i10, int i11, int i12, int i13, long j10) {
            this.f22202a = semanticsNode;
            this.f22203b = i10;
            this.f22204c = i11;
            this.f22205d = i12;
            this.f22206e = i13;
            this.f22207f = j10;
        }
    }

    static {
        new Companion(null);
        f22158Q = IntListKt.m4281a(R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31);
    }

    /* renamed from: l */
    public static AnnotatedString m8252l(SemanticsConfiguration semanticsConfiguration) {
        SemanticsProperties.f22849a.getClass();
        return (AnnotatedString) SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsProperties.f22839E);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* renamed from: p */
    public static final boolean m8254p(ScrollAxisRange scrollAxisRange) {
        ?? r02 = scrollAxisRange.f22783a;
        float floatValue = ((Number) r02.invoke()).floatValue();
        boolean z10 = scrollAxisRange.f22785c;
        if ((floatValue > 0.0f && !z10) || (((Number) r02.invoke()).floatValue() < ((Number) scrollAxisRange.f22784b.invoke()).floatValue() && z10)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* renamed from: q */
    public static final boolean m8255q(ScrollAxisRange scrollAxisRange) {
        ?? r02 = scrollAxisRange.f22783a;
        float floatValue = ((Number) r02.invoke()).floatValue();
        float floatValue2 = ((Number) scrollAxisRange.f22784b.invoke()).floatValue();
        boolean z10 = scrollAxisRange.f22785c;
        if ((floatValue < floatValue2 && !z10) || (((Number) r02.invoke()).floatValue() > 0.0f && z10)) {
            return true;
        }
        return false;
    }

    /* renamed from: v */
    public static /* synthetic */ void m8256v(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i10, int i11, Integer num, int i12) {
        if ((i12 & 4) != 0) {
            num = null;
        }
        androidComposeViewAccessibilityDelegateCompat.m8275u(i10, i11, num, null);
    }

    /* renamed from: B */
    public final boolean m8258B(SemanticsNode semanticsNode, int i10, int i11, boolean z10) {
        String m8251k;
        Integer num;
        Integer num2;
        SemanticsConfiguration semanticsConfiguration = semanticsNode.f22824d;
        SemanticsActions.f22789a.getClass();
        SemanticsPropertyKey<AccessibilityAction<InterfaceC1015n<Integer, Integer, Boolean, Boolean>>> semanticsPropertyKey = SemanticsActions.f22798j;
        boolean z11 = false;
        if (semanticsConfiguration.f22815a.m4399c(semanticsPropertyKey) && AndroidComposeViewAccessibilityDelegateCompat_androidKt.m8284a(semanticsNode)) {
            InterfaceC1015n interfaceC1015n = (InterfaceC1015n) ((AccessibilityAction) semanticsNode.f22824d.m8471g(semanticsPropertyKey)).f22753b;
            if (interfaceC1015n == null) {
                return false;
            }
            return ((Boolean) interfaceC1015n.invoke(Integer.valueOf(i10), Integer.valueOf(i11), Boolean.valueOf(z10))).booleanValue();
        }
        if ((i10 == i11 && i11 == this.f22195x) || (m8251k = m8251k(semanticsNode)) == null) {
            return false;
        }
        if (i10 < 0 || i10 != i11 || i11 > m8251k.length()) {
            i10 = -1;
        }
        this.f22195x = i10;
        if (m8251k.length() > 0) {
            z11 = true;
        }
        int i12 = semanticsNode.f22827g;
        int m8272r = m8272r(i12);
        Integer num3 = null;
        if (z11) {
            num = Integer.valueOf(this.f22195x);
        } else {
            num = null;
        }
        if (z11) {
            num2 = Integer.valueOf(this.f22195x);
        } else {
            num2 = null;
        }
        if (z11) {
            num3 = Integer.valueOf(m8251k.length());
        }
        m8274t(m8266g(m8272r, num, num2, num3, m8251k));
        m8277x(i12);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0148, code lost:
    
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0156, code lost:
    
        if (((r1 & ((~r1) << 6)) & (-9187201950435737472L)) == 0) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0158, code lost:
    
        r27 = -1;
     */
    /* renamed from: D */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8259D() {
        /*
            Method dump skipped, instructions count: 591
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidComposeViewAccessibilityDelegateCompat.m8259D():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00eb  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8260a(int r19, androidx.core.view.accessibility.AccessibilityNodeInfoCompat r20, java.lang.String r21, android.os.Bundle r22) {
        /*
            Method dump skipped, instructions count: 428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidComposeViewAccessibilityDelegateCompat.m8260a(int, androidx.core.view.accessibility.AccessibilityNodeInfoCompat, java.lang.String, android.os.Bundle):void");
    }

    /* renamed from: b */
    public final Rect m8261b(SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds) {
        Rect rect = semanticsNodeWithAdjustedBounds.f22549b;
        float f10 = rect.left;
        float f11 = rect.top;
        long floatToRawIntBits = (Float.floatToRawIntBits(f11) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        Offset.Companion companion = Offset.f20012b;
        AndroidComposeView androidComposeView = this.f22175d;
        long mo54654localToScreenMKHz9U = androidComposeView.mo54654localToScreenMKHz9U(floatToRawIntBits);
        float f12 = rect.right;
        float f13 = rect.bottom;
        long mo54654localToScreenMKHz9U2 = androidComposeView.mo54654localToScreenMKHz9U((Float.floatToRawIntBits(f12) << 32) | (Float.floatToRawIntBits(f13) & 4294967295L));
        return new Rect((int) Math.floor(Float.intBitsToFloat((int) (mo54654localToScreenMKHz9U >> 32))), (int) Math.floor(Float.intBitsToFloat((int) (mo54654localToScreenMKHz9U & 4294967295L))), (int) Math.ceil(Float.intBitsToFloat((int) (mo54654localToScreenMKHz9U2 >> 32))), (int) Math.ceil(Float.intBitsToFloat((int) (mo54654localToScreenMKHz9U2 & 4294967295L))));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007e A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #0 {all -> 0x0037, blocks: (B:12:0x0030, B:15:0x0061, B:20:0x0076, B:22:0x007e, B:25:0x0089, B:27:0x008f, B:29:0x009e, B:31:0x00a6, B:32:0x00c2, B:34:0x00d1, B:35:0x00df, B:46:0x0049), top: B:7:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Type inference failed for: r4v7, types: [Ua.i] */
    /* JADX WARN: Type inference failed for: r4v8, types: [Ua.i] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00fb -> B:14:0x00fe). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m8262c(@org.jetbrains.annotations.NotNull kotlin.coroutines.InterfaceC27211e<? super kotlin.Unit> r18) {
        /*
            Method dump skipped, instructions count: 278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidComposeViewAccessibilityDelegateCompat.m8262c(kotlin.coroutines.e):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r5v17, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r6v15, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* renamed from: d */
    public final boolean m8263d(long j10, int i10, boolean z10) {
        SemanticsPropertyKey<ScrollAxisRange> semanticsPropertyKey;
        int i11;
        ScrollAxisRange scrollAxisRange;
        int i12;
        int i13 = 0;
        if (!Intrinsics.areEqual(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        IntObjectMap<SemanticsNodeWithAdjustedBounds> m8269j = m8269j();
        if (!Offset.m7216c(j10, Offset.f20012b.m54163getUnspecifiedF1C5BW0()) && (((9223372034707292159L & j10) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
            if (z10) {
                SemanticsProperties.f22849a.getClass();
                semanticsPropertyKey = SemanticsProperties.f22869u;
            } else if (!z10) {
                SemanticsProperties.f22849a.getClass();
                semanticsPropertyKey = SemanticsProperties.f22868t;
            } else {
                throw new RuntimeException();
            }
            Object[] objArr = m8269j.f8321c;
            long[] jArr = m8269j.f8319a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i14 = 0;
                boolean z11 = false;
                while (true) {
                    long j11 = jArr[i14];
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8;
                        int i16 = 8 - ((~(i14 - length)) >>> 31);
                        int i17 = i13;
                        while (i17 < i16) {
                            if ((j11 & 255) < 128) {
                                SemanticsNodeWithAdjustedBounds semanticsNodeWithAdjustedBounds = (SemanticsNodeWithAdjustedBounds) objArr[(i14 << 3) + i17];
                                if (RectHelper_androidKt.m7435d(semanticsNodeWithAdjustedBounds.f22549b).m7228a(j10) && (scrollAxisRange = (ScrollAxisRange) SemanticsConfigurationKt.m8474a(semanticsNodeWithAdjustedBounds.f22548a.f22824d, semanticsPropertyKey)) != null) {
                                    boolean z12 = scrollAxisRange.f22785c;
                                    if (z12) {
                                        i12 = -i10;
                                    } else {
                                        i12 = i10;
                                    }
                                    if (i10 == 0 && z12) {
                                        i12 = -1;
                                    }
                                    ?? r62 = scrollAxisRange.f22783a;
                                    if (i12 >= 0 ? ((Number) r62.invoke()).floatValue() < ((Number) scrollAxisRange.f22784b.invoke()).floatValue() : ((Number) r62.invoke()).floatValue() > 0.0f) {
                                        z11 = true;
                                    }
                                }
                                i11 = 8;
                            } else {
                                i11 = i15;
                            }
                            j11 >>= i11;
                            i17++;
                            i15 = i11;
                        }
                        if (i16 != i15) {
                            break;
                        }
                    }
                    if (i14 == length) {
                        break;
                    }
                    i14++;
                    i13 = 0;
                }
                return z11;
            }
        }
        return false;
    }

    /* renamed from: g */
    public final AccessibilityEvent m8266g(int i10, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent m8265f = m8265f(i10, 8192);
        if (num != null) {
            m8265f.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            m8265f.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            m8265f.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            m8265f.getText().add(charSequence);
        }
        return m8265f;
    }

    @Override // androidx.core.view.AccessibilityDelegateCompat
    @NotNull
    public final AccessibilityNodeProviderCompat getAccessibilityNodeProvider(@NotNull View view) {
        return this.f22185n;
    }

    /* renamed from: h */
    public final int m8267h(SemanticsNode semanticsNode) {
        SemanticsConfiguration semanticsConfiguration = semanticsNode.f22824d;
        SemanticsProperties semanticsProperties = SemanticsProperties.f22849a;
        semanticsProperties.getClass();
        if (!semanticsConfiguration.f22815a.m4399c(SemanticsProperties.f22850b)) {
            semanticsProperties.getClass();
            SemanticsPropertyKey<TextRange> semanticsPropertyKey = SemanticsProperties.f22840F;
            SemanticsConfiguration semanticsConfiguration2 = semanticsNode.f22824d;
            if (semanticsConfiguration2.f22815a.m4399c(semanticsPropertyKey)) {
                semanticsProperties.getClass();
                return (int) (4294967295L & ((TextRange) semanticsConfiguration2.m8471g(semanticsPropertyKey)).f23194a);
            }
        }
        return this.f22195x;
    }

    /* renamed from: i */
    public final int m8268i(SemanticsNode semanticsNode) {
        SemanticsConfiguration semanticsConfiguration = semanticsNode.f22824d;
        SemanticsProperties semanticsProperties = SemanticsProperties.f22849a;
        semanticsProperties.getClass();
        if (!semanticsConfiguration.f22815a.m4399c(SemanticsProperties.f22850b)) {
            semanticsProperties.getClass();
            SemanticsPropertyKey<TextRange> semanticsPropertyKey = SemanticsProperties.f22840F;
            SemanticsConfiguration semanticsConfiguration2 = semanticsNode.f22824d;
            if (semanticsConfiguration2.f22815a.m4399c(semanticsPropertyKey)) {
                semanticsProperties.getClass();
                return (int) (((TextRange) semanticsConfiguration2.m8471g(semanticsPropertyKey)).f23194a >> 32);
            }
        }
        return this.f22195x;
    }

    /* renamed from: m */
    public final boolean m8270m() {
        if (!this.f22179h && (!this.f22178g.isEnabled() || this.f22183l.isEmpty())) {
            return false;
        }
        return true;
    }

    /* renamed from: n */
    public final void m8271n(LayoutNode layoutNode) {
        if (this.f22197z.add(layoutNode)) {
            this.f22159A.mo2579h(Unit.f119604a);
        }
    }

    /* renamed from: r */
    public final int m8272r(int i10) {
        if (i10 == this.f22175d.getSemanticsOwner().m8493a().f22827g) {
            return -1;
        }
        return i10;
    }

    /* renamed from: s */
    public final void m8273s(SemanticsNode semanticsNode, SemanticsNodeCopy semanticsNodeCopy) {
        int[] iArr = IntSetKt.f8329a;
        MutableIntSet mutableIntSet = new MutableIntSet((Object) null);
        List m8477h = SemanticsNode.m8477h(4, semanticsNode);
        int size = m8477h.size();
        int i10 = 0;
        while (true) {
            LayoutNode layoutNode = semanticsNode.f22823c;
            if (i10 < size) {
                SemanticsNode semanticsNode2 = (SemanticsNode) m8477h.get(i10);
                if (m8269j().m4282a(semanticsNode2.f22827g)) {
                    MutableIntSet mutableIntSet2 = semanticsNodeCopy.f22547b;
                    int i11 = semanticsNode2.f22827g;
                    if (!mutableIntSet2.m4285a(i11)) {
                        m8271n(layoutNode);
                        return;
                    }
                    mutableIntSet.m4323b(i11);
                }
                i10++;
            } else {
                MutableIntSet mutableIntSet3 = semanticsNodeCopy.f22547b;
                int[] iArr2 = mutableIntSet3.f8326b;
                long[] jArr = mutableIntSet3.f8325a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i12 = 0;
                    while (true) {
                        long j10 = jArr[i12];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i13 = 8 - ((~(i12 - length)) >>> 31);
                            for (int i14 = 0; i14 < i13; i14++) {
                                if ((255 & j10) < 128 && !mutableIntSet.m4285a(iArr2[(i12 << 3) + i14])) {
                                    m8271n(layoutNode);
                                    return;
                                }
                                j10 >>= 8;
                            }
                            if (i13 != 8) {
                                break;
                            }
                        }
                        if (i12 == length) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                }
                List m8477h2 = SemanticsNode.m8477h(4, semanticsNode);
                int size2 = m8477h2.size();
                for (int i15 = 0; i15 < size2; i15++) {
                    SemanticsNode semanticsNode3 = (SemanticsNode) m8477h2.get(i15);
                    if (m8269j().m4282a(semanticsNode3.f22827g)) {
                        SemanticsNodeCopy m4283b = this.f22169K.m4283b(semanticsNode3.f22827g);
                        Intrinsics.checkNotNull(m4283b);
                        m8273s(semanticsNode3, m4283b);
                    }
                }
                return;
            }
        }
    }

    /* renamed from: u */
    public final boolean m8275u(int i10, int i11, Integer num, List<String> list) {
        if (i10 != Integer.MIN_VALUE && m8270m()) {
            AccessibilityEvent m8265f = m8265f(i10, i11);
            if (num != null) {
                m8265f.setContentChangeTypes(num.intValue());
            }
            if (list != null) {
                m8265f.setContentDescription(ListUtilsKt.m8933a(list, ",", null, 62));
            }
            return m8274t(m8265f);
        }
        return false;
    }

    /* renamed from: x */
    public final void m8277x(int i10) {
        PendingTextTraversedEvent pendingTextTraversedEvent = this.f22161C;
        if (pendingTextTraversedEvent != null) {
            SemanticsNode semanticsNode = pendingTextTraversedEvent.f22202a;
            if (i10 != semanticsNode.f22827g) {
                return;
            }
            if (SystemClock.uptimeMillis() - pendingTextTraversedEvent.f22207f <= 1000) {
                AccessibilityEvent m8265f = m8265f(m8272r(semanticsNode.f22827g), 131072);
                m8265f.setFromIndex(pendingTextTraversedEvent.f22205d);
                m8265f.setToIndex(pendingTextTraversedEvent.f22206e);
                m8265f.setAction(pendingTextTraversedEvent.f22203b);
                m8265f.setMovementGranularity(pendingTextTraversedEvent.f22204c);
                m8265f.getText().add(m8251k(semanticsNode));
                m8274t(m8265f);
            }
        }
        this.f22161C = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:183:0x0561, code lost:
    
        if (r1.containsAll(r2) != false) goto L479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0564, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x056a, code lost:
    
        if (r1.isEmpty() == false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x05a2, code lost:
    
        if (r0 != false) goto L479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x059a, code lost:
    
        if (r0 != 0) goto L491;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x059f, code lost:
    
        if (r0 == 0) goto L491;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0166  */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8278y(androidx.collection.IntObjectMap<androidx.compose.p326ui.platform.SemanticsNodeWithAdjustedBounds> r56) {
        /*
            Method dump skipped, instructions count: 1778
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidComposeViewAccessibilityDelegateCompat.m8278y(androidx.collection.IntObjectMap):void");
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.ui.platform.f] */
    /* JADX WARN: Type inference failed for: r2v4, types: [androidx.compose.ui.platform.g] */
    public AndroidComposeViewAccessibilityDelegateCompat(@NotNull AndroidComposeView androidComposeView) {
        this.f22175d = androidComposeView;
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.f22178g = accessibilityManager;
        this.f22180i = 100L;
        this.f22181j = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: androidx.compose.ui.platform.f
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z10) {
                List<AccessibilityServiceInfo> list;
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                if (z10) {
                    list = androidComposeViewAccessibilityDelegateCompat.f22178g.getEnabledAccessibilityServiceList(-1);
                } else {
                    list = C27147F.f119627a;
                }
                androidComposeViewAccessibilityDelegateCompat.f22183l = list;
            }
        };
        this.f22182k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: androidx.compose.ui.platform.g
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                androidComposeViewAccessibilityDelegateCompat.f22183l = androidComposeViewAccessibilityDelegateCompat.f22178g.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.f22183l = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.f22184m = new Handler(Looper.getMainLooper());
        this.f22185n = new ComposeAccessibilityNodeProvider();
        this.f22186o = Integer.MIN_VALUE;
        this.f22187p = Integer.MIN_VALUE;
        this.f22191t = new MutableIntObjectMap<>((Object) null);
        this.f22192u = new MutableIntObjectMap<>((Object) null);
        this.f22193v = new SparseArrayCompat<>(0);
        this.f22194w = new SparseArrayCompat<>(0);
        this.f22195x = -1;
        this.f22197z = new ArraySet<>(0);
        this.f22159A = C1930j.m2582a(1, 6, null);
        this.f22160B = true;
        MutableIntObjectMap mutableIntObjectMap = IntObjectMapKt.f8324a;
        Intrinsics.checkNotNull(mutableIntObjectMap, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f22162D = mutableIntObjectMap;
        this.f22163E = new MutableIntSet((Object) null);
        this.f22164F = new MutableIntIntMap((Object) null);
        this.f22165G = new MutableIntIntMap((Object) null);
        this.f22166H = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.f22167I = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.f22168J = new URLSpanCache();
        this.f22169K = IntObjectMapKt.m4284a();
        SemanticsNode m8493a = androidComposeView.getSemanticsOwner().m8493a();
        Intrinsics.checkNotNull(mutableIntObjectMap, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f22170L = new SemanticsNodeCopy(m8493a, mutableIntObjectMap);
        androidComposeView.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.1
            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewAttachedToWindow(View view) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                AccessibilityManager accessibilityManager2 = androidComposeViewAccessibilityDelegateCompat.f22178g;
                accessibilityManager2.addAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.f22181j);
                accessibilityManager2.addTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.f22182k);
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public final void onViewDetachedFromWindow(View view) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                androidComposeViewAccessibilityDelegateCompat.f22184m.removeCallbacks(androidComposeViewAccessibilityDelegateCompat.f22172N);
                AccessibilityManager accessibilityManager2 = androidComposeViewAccessibilityDelegateCompat.f22178g;
                accessibilityManager2.removeAccessibilityStateChangeListener(androidComposeViewAccessibilityDelegateCompat.f22181j);
                accessibilityManager2.removeTouchExplorationStateChangeListener(androidComposeViewAccessibilityDelegateCompat.f22182k);
            }

            public ViewOnAttachStateChangeListenerC36601() {
            }
        });
        this.f22172N = new RunnableC3712h(this, 0);
        this.f22173O = new ArrayList();
        this.f22174P = new Function1<ScrollObservationScope, Unit>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(ScrollObservationScope scrollObservationScope) {
                ScrollObservationScope scrollObservationScope2 = scrollObservationScope;
                MutableIntList mutableIntList = AndroidComposeViewAccessibilityDelegateCompat.f22158Q;
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                androidComposeViewAccessibilityDelegateCompat.getClass();
                if (scrollObservationScope2.f22541b.contains(scrollObservationScope2)) {
                    androidComposeViewAccessibilityDelegateCompat.f22175d.getSnapshotObserver().m8211b(scrollObservationScope2, androidComposeViewAccessibilityDelegateCompat.f22174P, new C3663xa0354dde(scrollObservationScope2, androidComposeViewAccessibilityDelegateCompat));
                }
                return Unit.f119604a;
            }
        };
    }

    /* renamed from: C */
    public static CharSequence m8250C(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i10 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(VideoTrackEvent.f81966x)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i10 = 99999;
                }
                CharSequence subSequence = charSequence.subSequence(0, i10);
                Intrinsics.checkNotNull(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return subSequence;
            }
        }
        return charSequence;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r0v18, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r0v8, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* renamed from: A */
    public final void m8257A(LayoutNode layoutNode) {
        if (!layoutNode.mo7876l() || this.f22175d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(layoutNode)) {
            return;
        }
        int i10 = layoutNode.f21715b;
        ScrollAxisRange m4283b = this.f22191t.m4283b(i10);
        ScrollAxisRange m4283b2 = this.f22192u.m4283b(i10);
        if (m4283b == null && m4283b2 == null) {
            return;
        }
        AccessibilityEvent m8265f = m8265f(i10, 4096);
        if (m4283b != null) {
            m8265f.setScrollX((int) ((Number) m4283b.f22783a.invoke()).floatValue());
            m8265f.setMaxScrollX((int) ((Number) m4283b.f22784b.invoke()).floatValue());
        }
        if (m4283b2 != null) {
            m8265f.setScrollY((int) ((Number) m4283b2.f22783a.invoke()).floatValue());
            m8265f.setMaxScrollY((int) ((Number) m4283b2.f22784b.invoke()).floatValue());
        }
        m8274t(m8265f);
    }

    /* renamed from: e */
    public final void m8264e() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (m8270m()) {
                m8273s(this.f22175d.getSemanticsOwner().m8493a(), this.f22170L);
            }
            Unit unit = Unit.f119604a;
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                m8278y(m8269j());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    m8259D();
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @VisibleForTesting
    /* renamed from: f */
    public final AccessibilityEvent m8265f(int i10, int i11) {
        SemanticsNodeWithAdjustedBounds m4283b;
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i11);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = this.f22175d;
        obtain.setPackageName(androidComposeView.getContext().getPackageName());
        obtain.setSource(androidComposeView, i10);
        if (m8270m() && (m4283b = m8269j().m4283b(i10)) != null) {
            SemanticsConfiguration semanticsConfiguration = m4283b.f22548a.f22824d;
            SemanticsProperties.f22849a.getClass();
            obtain.setPassword(semanticsConfiguration.f22815a.m4399c(SemanticsProperties.f22844J));
        }
        return obtain;
    }

    /* renamed from: t */
    public final boolean m8274t(AccessibilityEvent accessibilityEvent) {
        if (!m8270m()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f22190s = true;
        }
        try {
            return ((Boolean) ((C3662xa4e20b77) this.f22177f).invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.f22190s = false;
        }
    }

    /* renamed from: w */
    public final void m8276w(int i10, int i11, String str) {
        AccessibilityEvent m8265f = m8265f(m8272r(i10), 32);
        m8265f.setContentChangeTypes(i11);
        if (str != null) {
            m8265f.getText().add(str);
        }
        m8274t(m8265f);
    }

    /* renamed from: z */
    public final void m8279z(LayoutNode layoutNode, MutableIntSet mutableIntSet) {
        SemanticsConfiguration mo8034E;
        LayoutNode m8285b;
        if (!layoutNode.mo7876l() || this.f22175d.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().containsKey(layoutNode)) {
            return;
        }
        if (!layoutNode.f21703H.m8152d(8)) {
            layoutNode = AndroidComposeViewAccessibilityDelegateCompat_androidKt.m8285b(layoutNode, new Function1<LayoutNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(LayoutNode layoutNode2) {
                    return Boolean.valueOf(layoutNode2.f21703H.m8152d(8));
                }
            });
        }
        if (layoutNode != null && (mo8034E = layoutNode.mo8034E()) != null) {
            if (!mo8034E.f22817c && (m8285b = AndroidComposeViewAccessibilityDelegateCompat_androidKt.m8285b(layoutNode, new Function1<LayoutNode, Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1
                @Override // kotlin.jvm.functions.Function1
                public final Boolean invoke(LayoutNode layoutNode2) {
                    SemanticsConfiguration mo8034E2 = layoutNode2.mo8034E();
                    boolean z10 = false;
                    if (mo8034E2 != null && mo8034E2.f22817c) {
                        z10 = true;
                    }
                    return Boolean.valueOf(z10);
                }
            })) != null) {
                layoutNode = m8285b;
            }
            int i10 = layoutNode.f21715b;
            if (!mutableIntSet.m4323b(i10)) {
                return;
            }
            m8256v(this, m8272r(i10), 2048, 1, 8);
        }
    }
}
