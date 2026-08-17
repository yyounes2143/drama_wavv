package androidx.compose.foundation.text.selection;

import androidx.collection.LongObjectMapKt;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.input.internal.TextLayoutStateKt;
import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1016o;
import p155M9.InterfaceC1018q;

/* compiled from: SelectionManager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/SelectionManager;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 7 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n+ 8 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,1107:1\n85#2:1108\n113#2,2:1109\n85#2:1111\n113#2,2:1112\n85#2:1114\n113#2,2:1115\n85#2:1117\n113#2,2:1118\n85#2:1120\n113#2,2:1121\n85#2:1123\n113#2,2:1124\n85#2:1127\n113#2,2:1128\n1#3:1126\n1#3:1192\n278#4:1130\n278#4:1131\n278#4:1207\n107#5,7:1132\n96#5,5:1139\n269#6,3:1144\n34#6,6:1147\n272#6:1153\n87#6,2:1154\n34#6,6:1156\n89#6:1162\n34#6,6:1163\n102#6,2:1169\n34#6,6:1171\n104#6:1177\n34#6,6:1179\n439#6,3:1185\n34#6,4:1188\n39#6:1193\n442#6:1194\n70#6,6:1201\n34#6,6:1208\n102#6,2:1214\n34#6,6:1216\n104#6:1222\n102#6,2:1223\n34#6,6:1225\n104#6:1231\n1565#7:1178\n56#8,6:1195\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager\n*L\n131#1:1108\n131#1:1109,2\n181#1:1111\n181#1:1112,2\n188#1:1114\n188#1:1115,2\n196#1:1117\n196#1:1118,2\n204#1:1120\n204#1:1121,2\n211#1:1123\n211#1:1124,2\n234#1:1127\n234#1:1128,2\n619#1:1192\n387#1:1130\n399#1:1131\n884#1:1207\n411#1:1132,7\n412#1:1139,5\n422#1:1144,3\n422#1:1147,6\n422#1:1153\n445#1:1154,2\n445#1:1156,6\n445#1:1162\n472#1:1163,6\n532#1:1169,2\n532#1:1171,6\n532#1:1177\n545#1:1179,6\n619#1:1185,3\n619#1:1188,4\n619#1:1193\n619#1:1194\n877#1:1201,6\n895#1:1208,6\n910#1:1214,2\n910#1:1216,6\n910#1:1222\n922#1:1223,2\n922#1:1225,6\n922#1:1231\n544#1:1178\n634#1:1195,6\n*E\n"})
/* loaded from: classes8.dex */
public final class SelectionManager {

    /* renamed from: a */
    @Nullable
    public Offset f14531a;

    /* renamed from: b */
    @Nullable
    public LayoutCoordinates f14532b;

    /* renamed from: c */
    @Nullable
    public SelectionLayout f14533c;

    /* compiled from: SelectionManager.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "selectableId", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$1\n+ 2 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n*L\n1#1,1107:1\n425#2:1108\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$1\n*L\n244#1:1108\n*E\n"})
    /* renamed from: androidx.compose.foundation.text.selection.SelectionManager$1 */
    /* loaded from: classes9.dex */
    final class C32211 extends Lambda implements Function1<Long, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Long l) {
            l.longValue();
            throw null;
        }
    }

    /* compiled from: SelectionManager.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\n¢\u0006\u0004\b\n\u0010\u000b"}, m51405d2 = {"<anonymous>", "", "isInTouchMode", "", "layoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "rawPosition", "Landroidx/compose/ui/geometry/Offset;", "selectionMode", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "invoke-Rg1IO4c", "(ZLandroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1107:1\n1#2:1108\n54#3:1109\n59#3:1111\n85#4:1110\n90#4:1112\n273#5:1113\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$2\n*L\n253#1:1109\n253#1:1111\n253#1:1110\n253#1:1112\n264#1:1113\n*E\n"})
    /* renamed from: androidx.compose.foundation.text.selection.SelectionManager$2 */
    /* loaded from: classes9.dex */
    final class C32222 extends Lambda implements InterfaceC1016o<Boolean, LayoutCoordinates, Offset, SelectionAdjustment, Unit> {
        @Override // p155M9.InterfaceC1016o
        public final Unit invoke(Boolean bool, LayoutCoordinates layoutCoordinates, Offset offset, SelectionAdjustment selectionAdjustment) {
            bool.booleanValue();
            LayoutCoordinates layoutCoordinates2 = layoutCoordinates;
            long j10 = offset.f20015a;
            long mo7862a = layoutCoordinates2.mo7862a();
            Rect rect = new Rect(0.0f, 0.0f, (int) (mo7862a >> 32), (int) (mo7862a & 4294967295L));
            if (!SelectionManagerKt.m5945a(j10, rect)) {
                j10 = TextLayoutStateKt.m5725a(j10, rect);
            }
            if ((SelectionManager.m5931a(null, layoutCoordinates2, j10) & 9223372034707292159L) == 9205357640488583168L) {
                return Unit.f119604a;
            }
            throw null;
        }
    }

    /* compiled from: SelectionManager.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, m51405d2 = {"<anonymous>", "", "isInTouchMode", "", "selectableId", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.foundation.text.selection.SelectionManager$3 */
    /* loaded from: classes9.dex */
    final class C32233 extends Lambda implements Function2<Boolean, Long, Unit> {
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Boolean bool, Long l) {
            bool.booleanValue();
            l.longValue();
            throw null;
        }
    }

    /* compiled from: SelectionManager.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\n¢\u0006\u0004\b\u000b\u0010\f"}, m51405d2 = {"<anonymous>", "", "isInTouchMode", "layoutCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "newPosition", "Landroidx/compose/ui/geometry/Offset;", "previousPosition", "isStartHandle", "selectionMode", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "invoke-pGV3PM0", "(ZLandroidx/compose/ui/layout/LayoutCoordinates;JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Ljava/lang/Boolean;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.foundation.text.selection.SelectionManager$4 */
    /* loaded from: classes9.dex */
    final class C32244 extends Lambda implements InterfaceC1018q<Boolean, LayoutCoordinates, Offset, Offset, Boolean, SelectionAdjustment, Boolean> {
        @Override // p155M9.InterfaceC1018q
        public final Boolean invoke(Boolean bool, LayoutCoordinates layoutCoordinates, Offset offset, Offset offset2, Boolean bool2, SelectionAdjustment selectionAdjustment) {
            bool.booleanValue();
            LayoutCoordinates layoutCoordinates2 = layoutCoordinates;
            long j10 = offset.f20015a;
            long j11 = offset2.f20015a;
            bool2.booleanValue();
            SelectionManager.m5931a(null, layoutCoordinates2, j10);
            SelectionManager.m5931a(null, layoutCoordinates2, j11);
            throw null;
        }
    }

    /* compiled from: SelectionManager.kt */
    @Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m51405d2 = {"<anonymous>", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* renamed from: androidx.compose.foundation.text.selection.SelectionManager$5 */
    /* loaded from: classes9.dex */
    final class C32255 extends Lambda implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            throw null;
        }
    }

    /* compiled from: SelectionManager.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "selectableKey", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$6\n+ 2 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n*L\n1#1,1107:1\n425#2:1108\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$6\n*L\n326#1:1108\n*E\n"})
    /* renamed from: androidx.compose.foundation.text.selection.SelectionManager$6 */
    /* loaded from: classes9.dex */
    final class C32266 extends Lambda implements Function1<Long, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Long l) {
            l.longValue();
            throw null;
        }
    }

    /* compiled from: SelectionManager.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, m51405d2 = {"<anonymous>", "", "selectableId", "", "invoke"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$7\n+ 2 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n*L\n1#1,1107:1\n425#2:1108\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManager$7\n*L\n343#1:1108\n*E\n"})
    /* renamed from: androidx.compose.foundation.text.selection.SelectionManager$7 */
    /* loaded from: classes9.dex */
    final class C32277 extends Lambda implements Function1<Long, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Long l) {
            l.longValue();
            throw null;
        }
    }

    @Nullable
    /* renamed from: c */
    public final Selectable m5933c(@NotNull Selection.AnchorInfo anchorInfo) {
        throw null;
    }

    @Nullable
    /* renamed from: d */
    public final Handle m5934d() {
        throw null;
    }

    @Nullable
    /* renamed from: e */
    public final Selection m5935e() {
        throw null;
    }

    /* renamed from: f */
    public final boolean m5936f() {
        throw null;
    }

    /* renamed from: j */
    public final void m5940j(boolean z10) {
        throw null;
    }

    /* renamed from: k */
    public final void m5941k(@Nullable Selection selection) {
        throw null;
    }

    /* renamed from: l */
    public final void m5942l(boolean z10) {
        throw null;
    }

    /* renamed from: a */
    public static final long m5931a(SelectionManager selectionManager, LayoutCoordinates layoutCoordinates, long j10) {
        LayoutCoordinates layoutCoordinates2 = selectionManager.f14532b;
        if (layoutCoordinates2 != null && layoutCoordinates2.mo7863l()) {
            return selectionManager.m5938h().mo7864r(layoutCoordinates, j10);
        }
        return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
    }

    /* renamed from: g */
    public final void m5937g() {
        Intrinsics.checkNotNull(LongObjectMapKt.f8362a, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>");
        throw null;
    }

    @NotNull
    /* renamed from: h */
    public final LayoutCoordinates m5938h() {
        LayoutCoordinates layoutCoordinates = this.f14532b;
        if (layoutCoordinates != null) {
            if (!layoutCoordinates.mo7863l()) {
                InlineClassHelperKt.m5017a("unattached coordinates");
            }
            return layoutCoordinates;
        }
        InlineClassHelperKt.m5018b("null coordinates");
        throw new RuntimeException();
    }

    /* renamed from: n */
    public final boolean m5944n(long j10, long j11, boolean z10, @NotNull SelectionAdjustment selectionAdjustment) {
        if (z10) {
            Handle handle = Handle.f13105b;
        } else {
            Handle handle2 = Handle.f13106c;
        }
        throw null;
    }

    /* renamed from: b */
    public final void m5932b() {
        if (m5935e() == null) {
        } else {
            throw null;
        }
    }

    /* renamed from: i */
    public final void m5939i() {
        m5938h();
        throw null;
    }

    /* renamed from: m */
    public final void m5943m() {
        Selectable selectable;
        Selectable selectable2;
        LayoutCoordinates layoutCoordinates;
        Selection.AnchorInfo anchorInfo;
        Selection.AnchorInfo anchorInfo2;
        Selection m5935e = m5935e();
        LayoutCoordinates layoutCoordinates2 = this.f14532b;
        LayoutCoordinates layoutCoordinates3 = null;
        if (m5935e != null && (anchorInfo2 = m5935e.f14409a) != null) {
            selectable = m5933c(anchorInfo2);
        } else {
            selectable = null;
        }
        if (m5935e != null && (anchorInfo = m5935e.f14410b) != null) {
            selectable2 = m5933c(anchorInfo);
        } else {
            selectable2 = null;
        }
        if (selectable != null) {
            layoutCoordinates = selectable.mo5890b();
        } else {
            layoutCoordinates = null;
        }
        if (selectable2 != null) {
            layoutCoordinates3 = selectable2.mo5890b();
        }
        if (m5935e != null && layoutCoordinates2 != null && layoutCoordinates2.mo7863l() && (layoutCoordinates != null || layoutCoordinates3 != null)) {
            Rect m5947c = SelectionManagerKt.m5947c(layoutCoordinates2);
            if (layoutCoordinates != null) {
                long mo5891c = selectable.mo5891c(m5935e, true);
                if ((9223372034707292159L & mo5891c) != 9205357640488583168L) {
                    long mo7864r = layoutCoordinates2.mo7864r(layoutCoordinates, mo5891c);
                    new Offset(mo7864r);
                    if (m5934d() != Handle.f13105b) {
                        SelectionManagerKt.m5945a(mo7864r, m5947c);
                    }
                }
            }
            throw null;
        }
        throw null;
    }
}
