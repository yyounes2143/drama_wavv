package androidx.compose.foundation.gestures;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.relocation.BringIntoViewResponder;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p326ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.LayoutAwareModifierNode;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p227Sa.C1421K;
import p227Sa.C1473h;
import p227Sa.C1485m;
import p227Sa.EnumC1427N;

/* compiled from: ContentInViewNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/foundation/gestures/ContentInViewNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/foundation/relocation/BringIntoViewResponder;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Request", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 BringIntoViewRequestPriorityQueue.kt\nandroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 11 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,471:1\n50#2,5:472\n50#2,5:489\n314#3,11:477\n1#4:488\n61#5:494\n57#5:497\n61#5:519\n57#5:526\n57#5:537\n61#5:540\n70#6:495\n60#6:498\n60#6:514\n70#6:517\n70#6:520\n53#6,3:523\n60#6:527\n53#6,3:530\n85#6:534\n90#6:536\n60#6:538\n70#6:541\n22#7:496\n22#7:499\n22#7:515\n22#7:518\n22#7:521\n22#7:528\n22#7:539\n22#7:542\n107#8,2:500\n109#8:511\n447#9,9:502\n150#10:512\n65#10:513\n69#10:516\n30#11:522\n30#11:529\n54#12:533\n59#12:535\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode\n*L\n119#1:472,5\n203#1:489,5\n135#1:477,11\n345#1:494\n351#1:497\n410#1:519\n420#1:526\n435#1:537\n436#1:540\n345#1:495\n351#1:498\n395#1:514\n396#1:517\n410#1:520\n403#1:523,3\n420#1:527\n414#1:530,3\n429#1:534\n430#1:536\n435#1:538\n436#1:541\n345#1:496\n351#1:499\n395#1:515\n396#1:518\n410#1:521\n420#1:528\n435#1:539\n436#1:542\n359#1:500,2\n359#1:511\n359#1:502,9\n385#1:512\n395#1:513\n396#1:516\n403#1:522\n414#1:529\n429#1:533\n430#1:535\n*E\n"})
/* loaded from: classes2.dex */
public final class ContentInViewNode extends Modifier.Node implements BringIntoViewResponder, LayoutAwareModifierNode, CompositionLocalConsumerModifierNode {

    /* renamed from: o */
    @NotNull
    public Orientation f10122o;

    /* renamed from: p */
    @NotNull
    public final ScrollingLogic f10123p;

    /* renamed from: q */
    public boolean f10124q;

    /* renamed from: r */
    @Nullable
    public BringIntoViewSpec f10125r;

    /* renamed from: t */
    @Nullable
    public LayoutCoordinates f10127t;

    /* renamed from: u */
    public boolean f10128u;

    /* renamed from: v */
    public boolean f10129v;

    /* renamed from: x */
    public boolean f10131x;

    /* renamed from: s */
    @NotNull
    public final BringIntoViewRequestPriorityQueue f10126s = new BringIntoViewRequestPriorityQueue();

    /* renamed from: w */
    public long f10130w = IntSize.f23789b.m54854getZeroYbymL2g();

    /* compiled from: ContentInViewNode.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/gestures/ContentInViewNode$Request;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNode$Request\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,471:1\n1#2:472\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Request {

        /* renamed from: a */
        @NotNull
        public final Function0<Rect> f10132a;

        /* renamed from: b */
        @NotNull
        public final C1485m f10133b;

        @NotNull
        public final String toString() {
            String str;
            String str2;
            C1485m c1485m = this.f10133b;
            C1421K c1421k = (C1421K) c1485m.f3976e.get(C1421K.f3897b);
            if (c1421k != null) {
                str = c1421k.f3898a;
            } else {
                str = null;
            }
            StringBuilder sb = new StringBuilder("Request@");
            String num = Integer.toString(hashCode(), CharsKt.checkRadix(16));
            Intrinsics.checkNotNullExpressionValue(num, "toString(...)");
            sb.append(num);
            if (str == null || (str2 = C2899b.m4983a("[", str, "](")) == null) {
                str2 = "(";
            }
            sb.append(str2);
            sb.append("currentBounds()=");
            sb.append(this.f10132a.invoke());
            sb.append(", continuation=");
            sb.append(c1485m);
            sb.append(')');
            return sb.toString();
        }

        public Request(@NotNull Function0 function0, @NotNull C1485m c1485m) {
            this.f10132a = function0;
            this.f10133b = c1485m;
        }
    }

    @Nullable
    /* renamed from: N1 */
    public final Object m4883N1(@NotNull Function0<Rect> function0, @NotNull InterfaceC27211e<? super Unit> frame) {
        Rect invoke = function0.invoke();
        if (invoke != null && !m4885P1(this.f10130w, invoke)) {
            C1485m c1485m = new C1485m(1, C0231f.m224b(frame));
            c1485m.m2229q();
            final Request request = new Request(function0, c1485m);
            final BringIntoViewRequestPriorityQueue bringIntoViewRequestPriorityQueue = this.f10126s;
            bringIntoViewRequestPriorityQueue.getClass();
            Rect invoke2 = function0.invoke();
            if (invoke2 == null) {
                Result.Companion companion = Result.f119589b;
                c1485m.resumeWith(Unit.f119604a);
            } else {
                c1485m.m2231t(new Function1<Throwable, Unit>() { // from class: androidx.compose.foundation.gestures.BringIntoViewRequestPriorityQueue$enqueue$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Throwable th) {
                        BringIntoViewRequestPriorityQueue.this.f10115a.m6700j(request);
                        return Unit.f119604a;
                    }
                });
                MutableVector<Request> mutableVector = bringIntoViewRequestPriorityQueue.f10115a;
                IntRange m51659o = C27222a.m51659o(0, mutableVector.f19217c);
                int i10 = m51659o.f119748a;
                int i11 = m51659o.f119749b;
                if (i10 <= i11) {
                    while (true) {
                        Rect invoke3 = mutableVector.f19215a[i11].f10132a.invoke();
                        if (invoke3 != null) {
                            Rect m7233g = invoke2.m7233g(invoke3);
                            if (Intrinsics.areEqual(m7233g, invoke2)) {
                                mutableVector.m6691a(i11 + 1, request);
                                break;
                            }
                            if (!Intrinsics.areEqual(m7233g, invoke3)) {
                                CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                int i12 = mutableVector.f19217c - 1;
                                if (i12 <= i11) {
                                    while (true) {
                                        mutableVector.f19215a[i11].f10133b.mo2203s(cancellationException);
                                        if (i12 == i11) {
                                            break;
                                        }
                                        i12++;
                                    }
                                }
                            }
                        }
                        if (i11 == i10) {
                            break;
                        }
                        i11--;
                    }
                }
                mutableVector.m6691a(0, request);
                if (!this.f10131x) {
                    m4886Q1();
                }
            }
            Object m2228p = c1485m.m2228p();
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (m2228p == enumC0226a) {
                Intrinsics.checkNotNullParameter(frame, "frame");
            }
            if (m2228p == enumC0226a) {
                return m2228p;
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: n */
    public final /* synthetic */ void mo4843n(LayoutCoordinates layoutCoordinates) {
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: z1 */
    public final boolean getF21556p() {
        return false;
    }

    /* compiled from: ContentInViewNode.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[Orientation.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Orientation orientation = Orientation.f10523a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* renamed from: M1 */
    public static final float m4882M1(ContentInViewNode contentInViewNode, BringIntoViewSpec bringIntoViewSpec) {
        Rect rect;
        float mo4881a;
        int compare;
        if (!IntSize.m8896b(contentInViewNode.f10130w, IntSize.f23789b.m54854getZeroYbymL2g())) {
            MutableVector<Request> mutableVector = contentInViewNode.f10126s.f10115a;
            int i10 = mutableVector.f19217c - 1;
            Request[] requestArr = mutableVector.f19215a;
            Rect rect2 = null;
            if (i10 < requestArr.length) {
                rect = null;
                while (true) {
                    if (i10 < 0) {
                        break;
                    }
                    Rect invoke = requestArr[i10].f10132a.invoke();
                    if (invoke != null) {
                        long m7231e = invoke.m7231e();
                        long m8901d = IntSizeKt.m8901d(contentInViewNode.f10130w);
                        int ordinal = contentInViewNode.f10122o.ordinal();
                        if (ordinal != 0) {
                            if (ordinal == 1) {
                                compare = Float.compare(Float.intBitsToFloat((int) (m7231e >> 32)), Float.intBitsToFloat((int) (m8901d >> 32)));
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            compare = Float.compare(Float.intBitsToFloat((int) (m7231e & 4294967295L)), Float.intBitsToFloat((int) (m8901d & 4294967295L)));
                        }
                        if (compare <= 0) {
                            rect = invoke;
                        } else if (rect == null) {
                            rect = invoke;
                        }
                    }
                    i10--;
                }
            } else {
                rect = null;
            }
            if (rect == null) {
                if (contentInViewNode.f10128u) {
                    rect2 = contentInViewNode.m4884O1();
                }
                if (rect2 != null) {
                    rect = rect2;
                }
            }
            long m8901d2 = IntSizeKt.m8901d(contentInViewNode.f10130w);
            int ordinal2 = contentInViewNode.f10122o.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    float f10 = rect.f20020c;
                    float f11 = rect.f20018a;
                    mo4881a = bringIntoViewSpec.mo4881a(f11, f10 - f11, Float.intBitsToFloat((int) (m8901d2 >> 32)));
                } else {
                    throw new RuntimeException();
                }
            } else {
                float f12 = rect.f20021d;
                float f13 = rect.f20019b;
                mo4881a = bringIntoViewSpec.mo4881a(f13, f12 - f13, Float.intBitsToFloat((int) (m8901d2 & 4294967295L)));
            }
            return mo4881a;
        }
        return 0.0f;
    }

    /* renamed from: O1 */
    public final Rect m4884O1() {
        if (!this.f19675n) {
            return null;
        }
        NodeCoordinator m7986f = DelegatableNodeKt.m7986f(this);
        LayoutCoordinates layoutCoordinates = this.f10127t;
        if (layoutCoordinates != null) {
            if (!layoutCoordinates.mo7863l()) {
                layoutCoordinates = null;
            }
            if (layoutCoordinates != null) {
                return m7986f.mo7859H(layoutCoordinates, false);
            }
        }
        return null;
    }

    /* renamed from: Q1 */
    public final void m4886Q1() {
        BringIntoViewSpec bringIntoViewSpec = this.f10125r;
        if (bringIntoViewSpec == null) {
            bringIntoViewSpec = (BringIntoViewSpec) CompositionLocalConsumerModifierNodeKt.m7980a(this, BringIntoViewSpec_androidKt.f10119a);
        }
        if (this.f10131x) {
            InlineClassHelperKt.m5019c("launchAnimation called when previous animation was running");
        }
        C1473h.m2196c(m6991y1(), null, EnumC1427N.f3904d, new ContentInViewNode$launchAnimation$2(this, new UpdatableAnimationState(BringIntoViewSpec.f10118a.getDefaultScrollAnimationSpec$foundation_release()), bringIntoViewSpec, null), 1);
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: m */
    public final void mo4842m(long j10) {
        int compare;
        Rect m4884O1;
        long j11 = this.f10130w;
        this.f10130w = j10;
        int ordinal = this.f10122o.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                compare = Intrinsics.compare((int) (j10 >> 32), (int) (j11 >> 32));
            } else {
                throw new RuntimeException();
            }
        } else {
            compare = Intrinsics.compare((int) (j10 & 4294967295L), (int) (4294967295L & j11));
        }
        if (compare < 0 && !this.f10131x && !this.f10128u && (m4884O1 = m4884O1()) != null && m4885P1(j11, m4884O1)) {
            this.f10129v = true;
        }
    }

    public ContentInViewNode(@NotNull Orientation orientation, @NotNull ScrollingLogic scrollingLogic, boolean z10, @Nullable BringIntoViewSpec bringIntoViewSpec) {
        this.f10122o = orientation;
        this.f10123p = scrollingLogic;
        this.f10124q = z10;
        this.f10125r = bringIntoViewSpec;
    }

    /* renamed from: P1 */
    public final boolean m4885P1(long j10, Rect rect) {
        long m4887R1 = m4887R1(j10, rect);
        if (Math.abs(Float.intBitsToFloat((int) (m4887R1 >> 32))) <= 0.5f && Math.abs(Float.intBitsToFloat((int) (m4887R1 & 4294967295L))) <= 0.5f) {
            return true;
        }
        return false;
    }

    /* renamed from: R1 */
    public final long m4887R1(long j10, Rect rect) {
        long m8901d = IntSizeKt.m8901d(j10);
        int ordinal = this.f10122o.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                BringIntoViewSpec bringIntoViewSpec = this.f10125r;
                if (bringIntoViewSpec == null) {
                    bringIntoViewSpec = (BringIntoViewSpec) CompositionLocalConsumerModifierNodeKt.m7980a(this, BringIntoViewSpec_androidKt.f10119a);
                }
                float f10 = rect.f20020c;
                float f11 = rect.f20018a;
                long floatToRawIntBits = (Float.floatToRawIntBits(bringIntoViewSpec.mo4881a(f11, f10 - f11, Float.intBitsToFloat((int) (m8901d >> 32)))) << 32) | (Float.floatToRawIntBits(0.0f) & 4294967295L);
                Offset.Companion companion = Offset.f20012b;
                return floatToRawIntBits;
            }
            throw new RuntimeException();
        }
        BringIntoViewSpec bringIntoViewSpec2 = this.f10125r;
        if (bringIntoViewSpec2 == null) {
            bringIntoViewSpec2 = (BringIntoViewSpec) CompositionLocalConsumerModifierNodeKt.m7980a(this, BringIntoViewSpec_androidKt.f10119a);
        }
        float f12 = rect.f20021d;
        float f13 = rect.f20019b;
        float mo4881a = bringIntoViewSpec2.mo4881a(f13, f12 - f13, Float.intBitsToFloat((int) (m8901d & 4294967295L)));
        long floatToRawIntBits2 = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(mo4881a) & 4294967295L);
        Offset.Companion companion2 = Offset.f20012b;
        return floatToRawIntBits2;
    }
}
