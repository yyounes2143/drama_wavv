package androidx.compose.p326ui.node;

import androidx.collection.MutableObjectFloatMap;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.AlignmentLine;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.layout.PlaceableKt;
import androidx.compose.p326ui.layout.Ruler;
import androidx.compose.p326ui.layout.RulerScope;
import androidx.compose.p326ui.layout.VerticalAlignmentLine;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.C3784a;
import androidx.compose.p326ui.unit.C3785b;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LookaheadDelegate.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "Landroidx/compose/ui/layout/Placeable;", "Landroidx/compose/ui/node/MeasureScopeWithLayoutNode;", "Landroidx/compose/ui/node/MotionReferencePlacementDelegate;", "<init>", "()V", AbstractC24141y.f110451y, "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLookaheadDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 ObjectFloatMap.kt\nandroidx/collection/ObjectFloatMap\n+ 9 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegateKt\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,521:1\n372#2,3:522\n329#2,6:525\n339#2,3:532\n342#2,2:536\n345#2,6:567\n375#2:573\n329#2,6:575\n339#2,3:582\n342#2,2:586\n345#2,6:592\n372#2,3:610\n329#2,6:613\n339#2,3:620\n342#2,9:624\n375#2:633\n372#2,3:634\n329#2,6:637\n339#2,3:644\n342#2,9:648\n375#2:657\n1399#3:531\n1270#3:535\n1399#3:581\n1270#3:585\n1399#3:619\n1270#3:623\n1399#3:643\n1270#3:647\n1399#3:669\n1270#3:673\n1399#3:693\n1270#3:697\n1399#3:718\n1270#3:722\n809#4,2:538\n812#4,4:556\n816#4:566\n200#5,16:540\n217#5,6:560\n231#5,3:708\n200#5,7:711\n211#5,3:719\n214#5,9:723\n234#5:732\n842#6:574\n844#6,4:588\n848#6:598\n683#6:599\n1#7:600\n1#7:658\n438#8:601\n395#8,4:659\n367#8,6:663\n377#8,3:670\n380#8,9:674\n399#8:683\n403#8,3:684\n367#8,6:687\n377#8,3:694\n380#8,2:698\n438#8:700\n383#8,6:701\n406#8:707\n361#9:602\n362#9,2:606\n365#9:609\n56#10,3:603\n60#10:608\n*S KotlinDebug\n*F\n+ 1 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadCapablePlaceable\n*L\n185#1:522,3\n185#1:525,6\n185#1:532,3\n185#1:536,2\n185#1:567,6\n185#1:573\n186#1:575,6\n186#1:582,3\n186#1:586,2\n186#1:592,6\n254#1:610,3\n254#1:613,6\n254#1:620,3\n254#1:624,9\n254#1:633\n269#1:634,3\n269#1:637,6\n269#1:644,3\n269#1:648,9\n269#1:657\n185#1:531\n185#1:535\n186#1:581\n186#1:585\n254#1:619\n254#1:623\n269#1:643\n269#1:647\n288#1:669\n288#1:673\n301#1:693\n301#1:697\n311#1:718\n311#1:722\n185#1:538,2\n185#1:556,4\n185#1:566\n185#1:540,16\n185#1:560,6\n311#1:708,3\n311#1:711,7\n311#1:719,3\n311#1:723,9\n311#1:732\n186#1:574\n186#1:588,4\n186#1:598\n192#1:599\n192#1:600\n199#1:601\n288#1:659,4\n288#1:663,6\n288#1:670,3\n288#1:674,9\n288#1:683\n301#1:684,3\n301#1:687,6\n301#1:694,3\n301#1:698,2\n302#1:700\n301#1:701,6\n301#1:707\n230#1:602\n230#1:606,2\n230#1:609\n230#1:603,3\n230#1:608\n*E\n"})
/* loaded from: classes5.dex */
public abstract class LookaheadCapablePlaceable extends Placeable implements MeasureScopeWithLayoutNode, MotionReferencePlacementDelegate {

    /* renamed from: l */
    @NotNull
    public static final Function1<PlaceableResult, Unit> f21782l;

    /* renamed from: f */
    public boolean f21783f;

    /* renamed from: g */
    public boolean f21784g;

    /* renamed from: h */
    public boolean f21785h;

    /* renamed from: i */
    @NotNull
    public final Placeable.PlacementScope f21786i = PlaceableKt.m7924a(this);

    /* renamed from: j */
    @Nullable
    public MutableObjectFloatMap<Ruler> f21787j;

    /* renamed from: k */
    @Nullable
    public MutableObjectFloatMap<Ruler> f21788k;

    /* compiled from: LookaheadDelegate.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion;", "", "()V", "onCommitAffectingRuler", "Lkotlin/Function1;", "Landroidx/compose/ui/node/PlaceableResult;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* renamed from: C0 */
    public abstract void mo8100C0();

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: Y0 */
    public final float mo4848Y0(int i10) {
        float f23767a = i10 / getF23767a();
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return f23767a;
    }

    @Override // androidx.compose.p326ui.layout.IntrinsicMeasureScope
    /* renamed from: j0 */
    public boolean mo5381j0() {
        return false;
    }

    /* renamed from: k0 */
    public abstract int mo8011k0(@NotNull AlignmentLine alignmentLine);

    @Override // androidx.compose.p326ui.node.MeasureScopeWithLayoutNode
    @NotNull
    /* renamed from: m1 */
    public abstract LayoutNode getF21927m();

    @Nullable
    /* renamed from: o0 */
    public abstract LookaheadCapablePlaceable mo8103o0();

    @NotNull
    /* renamed from: p0 */
    public abstract LayoutCoordinates mo8104p0();

    /* renamed from: r0 */
    public abstract boolean mo8105r0();

    @NotNull
    /* renamed from: v0 */
    public abstract MeasureResult mo8106v0();

    @Nullable
    /* renamed from: x0 */
    public abstract LookaheadCapablePlaceable mo8107x0();

    /* renamed from: y0 */
    public abstract long getF21940z();

    static {
        new Companion(null);
        f21782l = new Function1<PlaceableResult, Unit>() { // from class: androidx.compose.ui.node.LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(PlaceableResult placeableResult) {
                PlaceableResult placeableResult2 = placeableResult;
                if (placeableResult2.isValidOwnerScope()) {
                    placeableResult2.f22001b.m8101l0(placeableResult2);
                }
                return Unit.f119604a;
            }
        };
    }

    /* renamed from: A0 */
    public static void m8097A0(@NotNull NodeCoordinator nodeCoordinator) {
        LayoutNode layoutNode;
        LayoutNodeAlignmentLines layoutNodeAlignmentLines;
        NodeCoordinator nodeCoordinator2 = nodeCoordinator.f21930p;
        if (nodeCoordinator2 != null) {
            layoutNode = nodeCoordinator2.f21927m;
        } else {
            layoutNode = null;
        }
        LayoutNode layoutNode2 = nodeCoordinator.f21927m;
        if (!Intrinsics.areEqual(layoutNode, layoutNode2)) {
            layoutNode2.f21704I.f21777p.f21883y.m7958g();
            return;
        }
        AlignmentLinesOwner mo7967u = layoutNode2.f21704I.f21777p.mo7967u();
        if (mo7967u != null && (layoutNodeAlignmentLines = ((MeasurePassDelegate) mo7967u).f21883y) != null) {
            layoutNodeAlignmentLines.m7958g();
        }
    }

    @NotNull
    /* renamed from: B0 */
    public final MeasureResult m8099B0(final int i10, final int i11, @NotNull final Map map, @NotNull final Function1 function1) {
        if ((i10 & GradientCoverImageView.DEFAULT_COLOR) != 0 || ((-16777216) & i11) != 0) {
            InlineClassHelperKt.m7836b("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new MeasureResult() { // from class: androidx.compose.ui.node.LookaheadCapablePlaceable$layout$1
            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: p */
            public final Function1<RulerScope, Unit> mo5256p() {
                return null;
            }

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: getHeight, reason: from getter */
            public final int getF21793b() {
                return i11;
            }

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: getWidth, reason: from getter */
            public final int getF21792a() {
                return i10;
            }

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: n */
            public final Map<AlignmentLine, Integer> mo5254n() {
                return map;
            }

            @Override // androidx.compose.p326ui.layout.MeasureResult
            /* renamed from: o */
            public final void mo5255o() {
                function1.invoke(this.f21786i);
            }
        };
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02ef, code lost:
    
        if (r12 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02f1, code lost:
    
        r13 = r12.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02f7, code lost:
    
        r13 = r13 * (-862048943);
        r13 = r13 ^ (r13 << 16);
        r5 = r4.m4341c(r13 >>> 7);
        r29 = r1;
        r32 = r2;
        r1 = r13 & 127;
        r13 = r5 >> 3;
        r28 = (r5 & 7) << 3;
        r33 = r15;
        r1 = (r1 << r28) | (r0[r13] & (~(255 << r28)));
        r0[r13] = r1;
        r0[(((r5 - 7) & r10) + (r10 & 7)) >> 3] = r1;
        r8[r5] = r12;
        r9[r5] = r6[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x033a, code lost:
    
        r11 = r11 + 1;
        r1 = r29;
        r2 = r32;
        r15 = r33;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02f6, code lost:
    
        r13 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0333, code lost:
    
        r29 = r1;
        r32 = r2;
        r33 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0343, code lost:
    
        r33 = r15;
        r1 = 1;
        r0 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0122, code lost:
    
        r47 = r0;
        r33 = r5;
        r44 = r6;
        r41 = r12;
        r39 = r14;
        r40 = r15;
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f8, code lost:
    
        r35 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0102, code lost:
    
        if (((r8 & ((~r8) << 6)) & (-9187201950435737472L)) == 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0104, code lost:
    
        r3 = r4.m4341c(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010a, code lost:
    
        if (r4.f8401f != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0120, code lost:
    
        if (((r4.f8452a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0131, code lost:
    
        r3 = r4.f8455d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0135, code lost:
    
        if (r3 <= 8) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0137, code lost:
    
        r7 = r4.f8456e;
        r11 = kotlin.ULong.f119600b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014f, code lost:
    
        if (java.lang.Long.compare((r7 * 32) ^ Long.MIN_VALUE, (r3 * 25) ^ Long.MIN_VALUE) > 0) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0151, code lost:
    
        r3 = r4.f8452a;
        r7 = r4.f8455d;
        r8 = r4.f8453b;
        r9 = r4.f8454c;
        r11 = (r7 + 7) >> 3;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x015f, code lost:
    
        if (r10 >= r11) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0161, code lost:
    
        r39 = r14;
        r14 = r3[r10] & (-9187201950435737472L);
        r3[r10] = ((~r14) + (r14 >>> 7)) & (-72340172838076674L);
        r10 = r10 + 1;
        r11 = r11;
        r14 = r39;
        r15 = r15;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0184, code lost:
    
        r41 = r12;
        r39 = r14;
        r40 = r15;
        r10 = kotlin.collections.C27190l.m51565C(r3);
        r12 = r10 - 1;
        r3[r12] = (r3[r12] & 72057594037927935L) | (-72057594037927936L);
        r3[r10] = r3[0];
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01a6, code lost:
    
        if (r11 == r7) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01a8, code lost:
    
        r10 = r11 >> 3;
        r14 = (r11 & 7) << 3;
        r12 = (r3[r10] >> r14) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ba, code lost:
    
        if (r12 != 128) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01bf, code lost:
    
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01c4, code lost:
    
        if (r12 == 254) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01c7, code lost:
    
        r12 = r8[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01c9, code lost:
    
        if (r12 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01cb, code lost:
    
        r12 = r12.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01d1, code lost:
    
        r12 = r12 * (-862048943);
        r15 = (r12 ^ (r12 << 16)) >>> 7;
        r13 = r4.m4341c(r15);
        r15 = r15 & r7;
        r44 = r6;
        r43 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01f1, code lost:
    
        if ((((r13 - r15) & r7) / 8) != (((r11 - r15) & r7) / 8)) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x021a, code lost:
    
        r15 = r5;
        r5 = r13 >> 3;
        r45 = r3[r5];
        r6 = (r13 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x022e, code lost:
    
        if (((r45 >> r6) & 255) != 128) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0230, code lost:
    
        r47 = r0;
        r3[r5] = ((r12 & 127) << r6) | (r45 & (~(255 << r6)));
        r3[r10] = (r3[r10] & (~(255 << r14))) | (128 << r14);
        r8[r13] = r8[r11];
        r8[r11] = null;
        r9[r13] = r9[r11];
        r9[r11] = 0.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0281, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, "<this>");
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r11 = r11 + 1;
        r5 = r15;
        r7 = r43;
        r6 = r44;
        r0 = r47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x025c, code lost:
    
        r47 = r0;
        r3[r5] = (r45 & (~(255 << r6))) | ((r12 & 127) << r6);
        r0 = r8[r13];
        r8[r13] = r8[r11];
        r8[r11] = r0;
        r0 = r9[r13];
        r9[r13] = r9[r11];
        r9[r11] = r0;
        r11 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01f3, code lost:
    
        r3[r10] = (r3[r10] & (~(255 << r14))) | ((r12 & 127) << r14);
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, "<this>");
        r3[r3.length - 1] = (r3[0] & 72057594037927935L) | Long.MIN_VALUE;
        r11 = r11 + 1;
        r5 = r5;
        r7 = r43;
        r6 = r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d0, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bd, code lost:
    
        r11 = r11 + r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01bc, code lost:
    
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x029a, code lost:
    
        r47 = r0;
        r44 = r6;
        r4.f8401f = androidx.collection.ScatterMapKt.m4403a(r4.f8455d) - r4.f8456e;
        r0 = r2;
        r33 = r5;
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0347, code lost:
    
        r3 = r4.m4341c(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x034b, code lost:
    
        r4.f8456e += r1;
        r0 = r4.f8401f;
        r1 = r4.f8452a;
        r2 = r3 >> 3;
        r5 = r1[r2];
        r7 = (r3 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0366, code lost:
    
        if (((r5 >> r7) & 255) != 128) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0368, code lost:
    
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x036b, code lost:
    
        r4.f8401f = r0 - r8;
        r0 = r4.f8455d;
        r5 = (r5 & (~(255 << r7))) | (r47 << r7);
        r1[r2] = r5;
        r1[(((r3 - 7) & r0) + (r0 & 7)) >> 3] = r5;
        r0 = ~r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x036a, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02b1, code lost:
    
        r47 = r0;
        r44 = r6;
        r41 = r12;
        r39 = r14;
        r40 = r15;
        r15 = r5;
        r5 = 0;
        r0 = androidx.collection.ScatterMapKt.m4405c(r4.f8455d);
        r1 = r4.f8452a;
        r3 = r4.f8453b;
        r6 = r4.f8454c;
        r7 = r4.f8455d;
        r4.m4342d(r0);
        r0 = r4.f8452a;
        r8 = r4.f8453b;
        r9 = r4.f8454c;
        r10 = r4.f8455d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02d7, code lost:
    
        if (r11 >= r7) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x02eb, code lost:
    
        if (((r1[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= 128) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02ed, code lost:
    
        r12 = r3[r11];
     */
    /* renamed from: l0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8101l0(final androidx.compose.p326ui.node.PlaceableResult r51) {
        /*
            Method dump skipped, instructions count: 1195
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.node.LookaheadCapablePlaceable.m8101l0(androidx.compose.ui.node.PlaceableResult):void");
    }

    @Override // androidx.compose.p326ui.node.MotionReferencePlacementDelegate
    /* renamed from: B */
    public final void mo8098B(boolean z10) {
        LayoutNode layoutNode;
        LayoutNode.LayoutState layoutState;
        LookaheadCapablePlaceable mo8107x0 = mo8107x0();
        LayoutNode.LayoutState layoutState2 = null;
        if (mo8107x0 != null) {
            layoutNode = mo8107x0.getF21927m();
        } else {
            layoutNode = null;
        }
        if (Intrinsics.areEqual(layoutNode, getF21927m())) {
            this.f21783f = z10;
            return;
        }
        if (layoutNode != null) {
            layoutState = layoutNode.f21704I.f21765d;
        } else {
            layoutState = null;
        }
        if (layoutState != LayoutNode.LayoutState.f21743c) {
            if (layoutNode != null) {
                layoutState2 = layoutNode.f21704I.f21765d;
            }
            if (layoutState2 != LayoutNode.LayoutState.f21744d) {
                return;
            }
        }
        this.f21783f = z10;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: N */
    public final /* synthetic */ long mo4844N(long j10) {
        return C3784a.m8926b(j10, this);
    }

    @Override // androidx.compose.p326ui.layout.Measured
    /* renamed from: Q */
    public final int mo7855Q(@NotNull AlignmentLine alignmentLine) {
        int mo8011k0;
        long j10;
        if (!mo8105r0() || (mo8011k0 = mo8011k0(alignmentLine)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        if (alignmentLine instanceof VerticalAlignmentLine) {
            long j11 = this.f21565e;
            IntOffset.Companion companion = IntOffset.f23780b;
            j10 = j11 >> 32;
        } else {
            long j12 = this.f21565e;
            IntOffset.Companion companion2 = IntOffset.f23780b;
            j10 = j12 & 4294967295L;
        }
        return mo8011k0 + ((int) j10);
    }

    @Override // androidx.compose.p326ui.unit.FontScaling
    /* renamed from: R */
    public final /* synthetic */ float mo4845R(long j10) {
        return C3785b.m8929a(this, j10);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: Z0 */
    public final float mo4849Z0(float f10) {
        float f23767a = f10 / getF23767a();
        C3782Dp.Companion companion = C3782Dp.f23770b;
        return f23767a;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: a0 */
    public final long mo4851a0(float f10) {
        return C3785b.m8930b(this, mo4849Z0(f10));
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: e1 */
    public final float mo4853e1(float f10) {
        return getF23767a() * f10;
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: i1 */
    public final int mo4854i1(long j10) {
        return Math.round(mo4858w0(j10));
    }

    @Override // androidx.compose.p326ui.layout.MeasureScope
    /* renamed from: j1 */
    public final MeasureResult mo5382j1(int i10, int i11, Map map, Function1 function1) {
        return m8099B0(i10, i11, map, function1);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: o1 */
    public final /* synthetic */ long mo4856o1(long j10) {
        return C3784a.m8928d(j10, this);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: s0 */
    public final /* synthetic */ int mo4857s0(float f10) {
        return C3784a.m8925a(f10, this);
    }

    @Override // androidx.compose.p326ui.unit.Density
    /* renamed from: w0 */
    public final /* synthetic */ float mo4858w0(long j10) {
        return C3784a.m8927c(j10, this);
    }
}
