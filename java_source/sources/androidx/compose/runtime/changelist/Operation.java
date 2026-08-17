package androidx.compose.runtime.changelist;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.runtime.Anchor;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.CompositionImpl;
import androidx.compose.runtime.ControlledComposition;
import androidx.compose.runtime.MovableContentState;
import androidx.compose.runtime.MovableContentStateReference;
import androidx.compose.runtime.OffsetApplier;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RememberManager;
import androidx.compose.runtime.RememberObserverHolder;
import androidx.compose.runtime.SlotTable;
import androidx.compose.runtime.SlotTableKt;
import androidx.compose.runtime.SlotWriter;
import androidx.compose.runtime.changelist.Operations;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.IntRef;
import androidx.compose.runtime.internal.PausedCompositionRemembers;
import androidx.compose.runtime.internal.RememberEventDispatcher;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.graphics.C2498a;
import com.dramawave.shared.models.event.theater.TheaterChangeTabBusEvent;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27189k;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: Operation.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:&\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'\u0082\u0001%()*+,-./0123456789:;<=>?@ABCDEFGHIJKL¨\u0006M"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation;", "", "AdvanceSlotsBy", "AppendValue", "ApplyChangeList", "CopyNodesToNewAnchorLocation", "CopySlotTableToAnchorLocation", "DeactivateCurrentGroup", "DetermineMovableContentNodeIndex", "Downs", "EndCompositionScope", "EndCurrentGroup", "EndMovableContentPlacement", "EndResumingScope", "EnsureGroupStarted", "EnsureRootGroupStarted", "InsertNodeFixup", "InsertSlots", "InsertSlotsWithFixups", "MoveCurrentGroup", "MoveNode", "ObjectParameter", "PostInsertNodeFixup", "ReleaseMovableGroupAtCurrent", "Remember", "RememberPausingScope", "RemoveCurrentGroup", "RemoveNode", "ResetSlots", "SideEffect", "SkipToEndOfCurrentGroup", "StartResumingScope", "TestOperation", "TrimParentValues", "UpdateAnchoredValue", "UpdateAuxData", "UpdateNode", "UpdateValue", "Ups", "UseCurrentNode", "Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;", "Landroidx/compose/runtime/changelist/Operation$AppendValue;", "Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;", "Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;", "Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;", "Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;", "Landroidx/compose/runtime/changelist/Operation$Downs;", "Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;", "Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;", "Landroidx/compose/runtime/changelist/Operation$EndResumingScope;", "Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;", "Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;", "Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;", "Landroidx/compose/runtime/changelist/Operation$InsertSlots;", "Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;", "Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation$MoveNode;", "Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;", "Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;", "Landroidx/compose/runtime/changelist/Operation$Remember;", "Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;", "Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation$RemoveNode;", "Landroidx/compose/runtime/changelist/Operation$ResetSlots;", "Landroidx/compose/runtime/changelist/Operation$SideEffect;", "Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation$StartResumingScope;", "Landroidx/compose/runtime/changelist/Operation$TestOperation;", "Landroidx/compose/runtime/changelist/Operation$TrimParentValues;", "Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;", "Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;", "Landroidx/compose/runtime/changelist/Operation$UpdateNode;", "Landroidx/compose/runtime/changelist/Operation$UpdateValue;", "Landroidx/compose/runtime/changelist/Operation$Ups;", "Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public abstract class Operation {

    /* renamed from: a */
    public final int f19162a;

    /* renamed from: b */
    public final int f19163b;

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy\n*L\n1#1,1057:1\n112#1:1058\n112#1:1059\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy\n*L\n116#1:1058\n125#1:1059\n*E\n"})
    /* loaded from: classes.dex */
    public static final class AdvanceSlotsBy extends Operation {

        /* renamed from: c */
        @NotNull
        public static final AdvanceSlotsBy f19164c = new AdvanceSlotsBy();

        public AdvanceSlotsBy() {
            super(1, 0, 2);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            slotWriter.m6613a(opIterator.m6680a(0));
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: b */
        public final String mo6669b(int i10) {
            if (i10 == 0) {
                return "distance";
            }
            return super.mo6669b(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$AppendValue;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AppendValue\n*L\n1#1,1057:1\n232#1:1058\n235#1:1059\n232#1:1060\n235#1:1061\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AppendValue\n*L\n239#1:1058\n240#1:1059\n249#1:1060\n250#1:1061\n*E\n"})
    /* loaded from: classes.dex */
    public static final class AppendValue extends Operation {

        /* renamed from: c */
        @NotNull
        public static final AppendValue f19165c = new AppendValue();

        public AppendValue() {
            super(0, 2, 1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            Anchor anchor = (Anchor) opIterator.m6681b(0);
            Object m6681b = opIterator.m6681b(1);
            if (m6681b instanceof RememberObserverHolder) {
                rememberEventDispatcher.m6862f((RememberObserverHolder) m6681b);
            }
            if (slotWriter.f19080n != 0) {
                ComposerKt.m6424c("Can only append a slot if not current inserting");
            }
            int i10 = slotWriter.f19075i;
            int i11 = slotWriter.f19076j;
            int m6615c = slotWriter.m6615c(anchor);
            int m6618f = slotWriter.m6618f(slotWriter.m6628q(m6615c + 1), slotWriter.f19068b);
            slotWriter.f19075i = m6618f;
            slotWriter.f19076j = m6618f;
            slotWriter.m6633v(1, m6615c);
            if (i10 >= m6618f) {
                i10++;
                i11++;
            }
            slotWriter.f19069c[m6618f] = m6681b;
            slotWriter.f19075i = i10;
            slotWriter.f19076j = i11;
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return TheaterChangeTabBusEvent.KEY_ANCHOR;
            }
            if (ObjectParameter.m6671a(i10, 1)) {
                return "value";
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ApplyChangeList\n*L\n1#1,1057:1\n944#1:1058\n947#1:1059\n947#1:1060\n944#1:1061\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ApplyChangeList\n*L\n951#1:1058\n952#1:1059\n961#1:1060\n963#1:1061\n*E\n"})
    /* loaded from: classes.dex */
    public static final class ApplyChangeList extends Operation {

        /* renamed from: c */
        @NotNull
        public static final ApplyChangeList f19166c = new ApplyChangeList();

        public ApplyChangeList() {
            super(0, 2, 1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            int i10;
            IntRef intRef = (IntRef) opIterator.m6681b(1);
            if (intRef != null) {
                i10 = intRef.f19409a;
            } else {
                i10 = 0;
            }
            ChangeList changeList = (ChangeList) opIterator.m6681b(0);
            if (i10 > 0) {
                applier = new OffsetApplier(applier, i10);
            }
            changeList.m6660b(applier, slotWriter, rememberEventDispatcher);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "changes";
            }
            if (ObjectParameter.m6671a(i10, 1)) {
                return "effectiveNodeIndex";
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1057:1\n807#1:1058\n810#1:1059\n807#1:1060\n810#1:1061\n63#2,6:1062\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation\n*L\n814#1:1058\n815#1:1059\n824#1:1060\n825#1:1061\n827#1:1062,6\n*E\n"})
    /* loaded from: classes.dex */
    public static final class CopyNodesToNewAnchorLocation extends Operation {

        /* renamed from: c */
        @NotNull
        public static final CopyNodesToNewAnchorLocation f19167c = new CopyNodesToNewAnchorLocation();

        public CopyNodesToNewAnchorLocation() {
            super(0, 2, 1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            int i10 = ((IntRef) opIterator.m6681b(0)).f19409a;
            List list = (List) opIterator.m6681b(1);
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                Object obj = list.get(i11);
                Intrinsics.checkNotNull(applier, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                int i12 = i10 + i11;
                applier.mo6310e(i12, obj);
                applier.mo6309d(i12, obj);
            }
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "effectiveNodeIndex";
            }
            if (ObjectParameter.m6671a(i10, 1)) {
                return "nodes";
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation\n*L\n1#1,1057:1\n838#1:1058\n841#1:1059\n844#1:1060\n847#1:1061\n844#1:1062\n847#1:1063\n841#1:1064\n838#1:1065\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation\n*L\n851#1:1058\n852#1:1059\n853#1:1060\n854#1:1061\n863#1:1062\n864#1:1063\n865#1:1064\n868#1:1065\n*E\n"})
    /* loaded from: classes.dex */
    public static final class CopySlotTableToAnchorLocation extends Operation {

        /* renamed from: c */
        @NotNull
        public static final CopySlotTableToAnchorLocation f19168c = new CopySlotTableToAnchorLocation();

        public CopySlotTableToAnchorLocation() {
            super(0, 4, 1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "resolvedState";
            }
            if (ObjectParameter.m6671a(i10, 1)) {
                return "resolvedCompositionContext";
            }
            if (ObjectParameter.m6671a(i10, 2)) {
                return "from";
            }
            if (ObjectParameter.m6671a(i10, 3)) {
                return "to";
            }
            return super.mo6670c(i10);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            SlotWriter slotWriter2;
            MovableContentStateReference movableContentStateReference = (MovableContentStateReference) opIterator.m6681b(2);
            MovableContentStateReference movableContentStateReference2 = (MovableContentStateReference) opIterator.m6681b(3);
            CompositionContext compositionContext = (CompositionContext) opIterator.m6681b(1);
            MovableContentState movableContentState = (MovableContentState) opIterator.m6681b(0);
            if (movableContentState == null && (movableContentState = compositionContext.mo6413n(movableContentStateReference)) == null) {
                ComposerKt.m6425d("Could not resolve state for movable content");
                throw new RuntimeException();
            }
            if (slotWriter.f19080n > 0 || slotWriter.m6630s(slotWriter.f19086t + 1) != 1) {
                ComposerKt.m6424c("Check failed");
            }
            int i10 = slotWriter.f19086t;
            int i11 = slotWriter.f19075i;
            int i12 = slotWriter.f19076j;
            slotWriter.m6613a(1);
            slotWriter.m6606Q();
            slotWriter.m6616d();
            SlotWriter m6580l = movableContentState.f18878a.m6580l();
            try {
                slotWriter2 = m6580l;
            } catch (Throwable th) {
                th = th;
                slotWriter2 = m6580l;
            }
            try {
                List<Anchor> moveGroup$default = SlotWriter.Companion.moveGroup$default(SlotWriter.f19066y, m6580l, 2, slotWriter, false, true, false, 32, null);
                slotWriter2.m6617e(true);
                slotWriter.m6621j();
                slotWriter.m6620i();
                slotWriter.f19086t = i10;
                slotWriter.f19075i = i11;
                slotWriter.f19076j = i12;
                RecomposeScopeImpl.Companion companion = RecomposeScopeImpl.f18925h;
                CompositionImpl compositionImpl = movableContentStateReference2.f18882c;
                Intrinsics.checkNotNull(compositionImpl, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeOwner");
                companion.adoptAnchoredScopes$runtime_release(slotWriter, moveGroup$default, compositionImpl);
            } catch (Throwable th2) {
                th = th2;
                slotWriter2.m6617e(false);
                throw th;
            }
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex\n*L\n1#1,1057:1\n775#1:1058\n778#1:1059\n775#1:1060\n778#1:1061\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex\n*L\n782#1:1058\n783#1:1059\n792#1:1060\n797#1:1061\n*E\n"})
    /* loaded from: classes.dex */
    public static final class DetermineMovableContentNodeIndex extends Operation {

        /* renamed from: c */
        @NotNull
        public static final DetermineMovableContentNodeIndex f19170c = new DetermineMovableContentNodeIndex();

        public DetermineMovableContentNodeIndex() {
            super(0, 2, 1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            boolean z10;
            int i10;
            int m6593D;
            IntRef intRef = (IntRef) opIterator.m6681b(0);
            Anchor anchor = (Anchor) opIterator.m6681b(1);
            Intrinsics.checkNotNull(applier, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            int m6615c = slotWriter.m6615c(anchor);
            if (slotWriter.f19086t < m6615c) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                ComposerKt.m6424c("Check failed");
            }
            OperationKt.m6672a(slotWriter, applier, m6615c);
            int i11 = slotWriter.f19086t;
            int i12 = slotWriter.f19088v;
            while (i12 >= 0 && !slotWriter.m6634w(i12)) {
                i12 = slotWriter.m6594E(i12, slotWriter.f19068b);
            }
            int i13 = i12 + 1;
            int i14 = 0;
            while (i13 < i11) {
                if (slotWriter.m6631t(i11, i13)) {
                    if (slotWriter.m6634w(i13)) {
                        i14 = 0;
                    }
                    i13++;
                } else {
                    if (slotWriter.m6634w(i13)) {
                        m6593D = 1;
                    } else {
                        m6593D = slotWriter.m6593D(i13);
                    }
                    i14 += m6593D;
                    i13 += slotWriter.m6630s(i13);
                }
            }
            while (true) {
                i10 = slotWriter.f19086t;
                if (i10 >= m6615c) {
                    break;
                }
                if (slotWriter.m6631t(m6615c, i10)) {
                    int i15 = slotWriter.f19086t;
                    if (i15 < slotWriter.f19087u && (slotWriter.f19068b[(slotWriter.m6628q(i15) * 5) + 1] & Ints.MAX_POWER_OF_TWO) != 0) {
                        applier.mo6301f(slotWriter.m6592C(slotWriter.f19086t));
                        i14 = 0;
                    }
                    slotWriter.m6606Q();
                } else {
                    i14 += slotWriter.m6600K();
                }
            }
            if (i10 != m6615c) {
                ComposerKt.m6424c("Check failed");
            }
            intRef.f19409a = i14;
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "effectiveNodeIndexOut";
            }
            if (ObjectParameter.m6671a(i10, 1)) {
                return TheaterChangeTabBusEvent.KEY_ANCHOR;
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$EndCompositionScope\n*L\n1#1,1057:1\n496#1:1058\n499#1:1059\n496#1:1060\n499#1:1061\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$EndCompositionScope\n*L\n503#1:1058\n504#1:1059\n513#1:1060\n514#1:1061\n*E\n"})
    /* loaded from: classes.dex */
    public static final class EndCompositionScope extends Operation {

        /* renamed from: c */
        @NotNull
        public static final EndCompositionScope f19172c = new EndCompositionScope();

        public EndCompositionScope() {
            super(0, 2, 1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            ((Function1) opIterator.m6681b(0)).invoke((Composition) opIterator.m6681b(1));
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return TheaterChangeTabBusEvent.KEY_ANCHOR;
            }
            if (ObjectParameter.m6671a(i10, 1)) {
                return "composition";
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$EndResumingScope;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$EndResumingScope\n*L\n1#1,1057:1\n212#1:1058\n212#1:1059\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$EndResumingScope\n*L\n216#1:1058\n225#1:1059\n*E\n"})
    /* loaded from: classes.dex */
    public static final class EndResumingScope extends Operation {

        /* renamed from: c */
        @NotNull
        public static final EndResumingScope f19175c = new EndResumingScope();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public EndResumingScope() {
            /*
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r1, r0, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.EndResumingScope.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            MutableVector<RememberObserverHolder> mutableVector;
            RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) opIterator.m6681b(0);
            MutableScatterMap<RecomposeScopeImpl, PausedCompositionRemembers> mutableScatterMap = rememberEventDispatcher.f19421g;
            if (mutableScatterMap != null && mutableScatterMap.m4401e(recomposeScopeImpl) != null) {
                ArrayList arrayList = rememberEventDispatcher.f19425k;
                if (arrayList != null && (mutableVector = (MutableVector) arrayList.remove(arrayList.size() - 1)) != null) {
                    rememberEventDispatcher.f19417c = mutableVector;
                }
                mutableScatterMap.m4370k(recomposeScopeImpl);
            }
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "scope";
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$EnsureGroupStarted\n*L\n1#1,1057:1\n428#1:1058\n428#1:1059\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$EnsureGroupStarted\n*L\n432#1:1058\n441#1:1059\n*E\n"})
    /* loaded from: classes.dex */
    public static final class EnsureGroupStarted extends Operation {

        /* renamed from: c */
        @NotNull
        public static final EnsureGroupStarted f19176c = new EnsureGroupStarted();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public EnsureGroupStarted() {
            /*
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r1, r0, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.EnsureGroupStarted.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            Anchor anchor = (Anchor) opIterator.m6681b(0);
            anchor.getClass();
            slotWriter.m6622k(slotWriter.m6615c(anchor));
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return TheaterChangeTabBusEvent.KEY_ANCHOR;
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class EnsureRootGroupStarted extends Operation {

        /* renamed from: c */
        @NotNull
        public static final EnsureRootGroupStarted f19177c = new EnsureRootGroupStarted();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public EnsureRootGroupStarted() {
            /*
                r2 = this;
                r0 = 3
                r1 = 0
                r2.<init>(r1, r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.EnsureRootGroupStarted.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            slotWriter.m6622k(0);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertNodeFixup\n*L\n1#1,1057:1\n682#1:1058\n679#1:1059\n685#1:1060\n679#1:1061\n685#1:1062\n682#1:1063\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertNodeFixup\n*L\n689#1:1058\n695#1:1059\n696#1:1060\n705#1:1061\n706#1:1062\n707#1:1063\n*E\n"})
    /* loaded from: classes.dex */
    public static final class InsertNodeFixup extends Operation {

        /* renamed from: c */
        @NotNull
        public static final InsertNodeFixup f19178c = new InsertNodeFixup();

        public InsertNodeFixup() {
            super(1, 2);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            Object invoke = ((Function0) opIterator.m6681b(0)).invoke();
            Anchor anchor = (Anchor) opIterator.m6681b(1);
            int m6680a = opIterator.m6680a(0);
            Intrinsics.checkNotNull(applier, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            anchor.getClass();
            slotWriter.m6612W(slotWriter.m6615c(anchor), invoke);
            applier.mo6309d(m6680a, invoke);
            applier.mo6301f(invoke);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "factory";
            }
            if (ObjectParameter.m6671a(i10, 1)) {
                return "groupAnchor";
            }
            return super.mo6670c(i10);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: b */
        public final String mo6669b(int i10) {
            if (i10 == 0) {
                return "insertIndex";
            }
            return super.mo6669b(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$InsertSlots;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertSlots\n*L\n1#1,1057:1\n607#1:1058\n610#1:1059\n610#1:1060\n607#1:1061\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertSlots\n*L\n614#1:1058\n615#1:1059\n624#1:1060\n625#1:1061\n*E\n"})
    /* loaded from: classes.dex */
    public static final class InsertSlots extends Operation {

        /* renamed from: c */
        @NotNull
        public static final InsertSlots f19179c = new InsertSlots();

        public InsertSlots() {
            super(0, 2, 1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            SlotTable slotTable = (SlotTable) opIterator.m6681b(1);
            Anchor anchor = (Anchor) opIterator.m6681b(0);
            slotWriter.m6616d();
            anchor.getClass();
            slotWriter.m6635y(slotTable, slotTable.m6575c(anchor));
            slotWriter.m6621j();
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return TheaterChangeTabBusEvent.KEY_ANCHOR;
            }
            if (ObjectParameter.m6671a(i10, 1)) {
                return "from";
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1057:1\n639#1:1058\n642#1:1059\n645#1:1060\n642#1:1061\n639#1:1062\n645#1:1063\n174#2,4:1064\n179#2,3:1069\n1#3:1068\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups\n*L\n649#1:1058\n650#1:1059\n651#1:1060\n660#1:1061\n661#1:1062\n662#1:1063\n664#1:1064,4\n664#1:1069,3\n664#1:1068\n*E\n"})
    /* loaded from: classes.dex */
    public static final class InsertSlotsWithFixups extends Operation {

        /* renamed from: c */
        @NotNull
        public static final InsertSlotsWithFixups f19180c = new InsertSlotsWithFixups();

        public InsertSlotsWithFixups() {
            super(0, 3, 1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            SlotTable slotTable = (SlotTable) opIterator.m6681b(1);
            Anchor anchor = (Anchor) opIterator.m6681b(0);
            FixupList fixupList = (FixupList) opIterator.m6681b(2);
            SlotWriter m6580l = slotTable.m6580l();
            try {
                if (!fixupList.f19161b.m6676e()) {
                    ComposerKt.m6424c("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
                }
                fixupList.f19160a.m6674c(applier, m6580l, rememberEventDispatcher);
                Unit unit = Unit.f119604a;
                m6580l.m6617e(true);
                slotWriter.m6616d();
                anchor.getClass();
                slotWriter.m6635y(slotTable, slotTable.m6575c(anchor));
                slotWriter.m6621j();
            } catch (Throwable th) {
                m6580l.m6617e(false);
                throw th;
            }
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return TheaterChangeTabBusEvent.KEY_ANCHOR;
            }
            if (ObjectParameter.m6671a(i10, 1)) {
                return "from";
            }
            if (ObjectParameter.m6671a(i10, 2)) {
                return "fixups";
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveCurrentGroup\n*L\n1#1,1057:1\n457#1:1058\n457#1:1059\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveCurrentGroup\n*L\n461#1:1058\n470#1:1059\n*E\n"})
    /* loaded from: classes.dex */
    public static final class MoveCurrentGroup extends Operation {

        /* renamed from: c */
        @NotNull
        public static final MoveCurrentGroup f19181c = new MoveCurrentGroup();

        public MoveCurrentGroup() {
            super(1, 0, 2);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            boolean z10;
            Anchor anchor;
            int m6615c;
            int i10;
            int m6680a = opIterator.m6680a(0);
            if (slotWriter.f19080n != 0) {
                ComposerKt.m6424c("Cannot move a group while inserting");
            }
            if (m6680a >= 0) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (!z10) {
                ComposerKt.m6424c("Parameter offset is out of bounds");
            }
            if (m6680a != 0) {
                int i11 = slotWriter.f19086t;
                int i12 = slotWriter.f19088v;
                int i13 = slotWriter.f19087u;
                int i14 = i11;
                while (m6680a > 0) {
                    i14 += slotWriter.f19068b[(slotWriter.m6628q(i14) * 5) + 3];
                    if (i14 > i13) {
                        ComposerKt.m6424c("Parameter offset is out of bounds");
                    }
                    m6680a--;
                }
                int i15 = slotWriter.f19068b[(slotWriter.m6628q(i14) * 5) + 3];
                int m6618f = slotWriter.m6618f(slotWriter.m6628q(slotWriter.f19086t), slotWriter.f19068b);
                int m6618f2 = slotWriter.m6618f(slotWriter.m6628q(i14), slotWriter.f19068b);
                int i16 = i14 + i15;
                int m6618f3 = slotWriter.m6618f(slotWriter.m6628q(i16), slotWriter.f19068b);
                int i17 = m6618f3 - m6618f2;
                slotWriter.m6633v(i17, Math.max(slotWriter.f19086t - 1, 0));
                slotWriter.m6632u(i15);
                int[] iArr = slotWriter.f19068b;
                int m6628q = slotWriter.m6628q(i16) * 5;
                C27189k.m51549c(slotWriter.m6628q(i11) * 5, m6628q, (i15 * 5) + m6628q, iArr, iArr);
                if (i17 > 0) {
                    Object[] objArr = slotWriter.f19069c;
                    int m6619g = slotWriter.m6619g(m6618f2 + i17);
                    System.arraycopy(objArr, m6619g, objArr, m6618f, slotWriter.m6619g(m6618f3 + i17) - m6619g);
                }
                int i18 = m6618f2 + i17;
                int i19 = i18 - m6618f;
                int i20 = slotWriter.f19077k;
                int i21 = slotWriter.f19078l;
                int length = slotWriter.f19069c.length;
                int i22 = slotWriter.f19079m;
                int i23 = i11 + i15;
                int i24 = i11;
                while (i24 < i23) {
                    int m6628q2 = slotWriter.m6628q(i24);
                    int i25 = i20;
                    int m6618f4 = slotWriter.m6618f(m6628q2, iArr) - i19;
                    int i26 = i19;
                    if (i22 < m6628q2) {
                        i10 = 0;
                    } else {
                        i10 = i25;
                    }
                    iArr[(m6628q2 * 5) + 4] = SlotWriter.m6588h(SlotWriter.m6588h(m6618f4, i10, i21, length), slotWriter.f19077k, slotWriter.f19078l, slotWriter.f19069c.length);
                    i24++;
                    i20 = i25;
                    i19 = i26;
                    i21 = i21;
                    length = length;
                }
                int i27 = i16 + i15;
                int m6625n = slotWriter.m6625n();
                int m6583b = SlotTableKt.m6583b(slotWriter.f19070d, i16, m6625n);
                ArrayList arrayList = new ArrayList();
                if (m6583b >= 0) {
                    while (m6583b < slotWriter.f19070d.size() && (m6615c = slotWriter.m6615c((anchor = slotWriter.f19070d.get(m6583b)))) >= i16 && m6615c < i27) {
                        arrayList.add(anchor);
                        slotWriter.f19070d.remove(m6583b);
                    }
                }
                int i28 = i11 - i16;
                int size = arrayList.size();
                for (int i29 = 0; i29 < size; i29++) {
                    Anchor anchor2 = (Anchor) arrayList.get(i29);
                    int m6615c2 = slotWriter.m6615c(anchor2) + i28;
                    if (m6615c2 >= slotWriter.f19073g) {
                        anchor2.f18675a = -(m6625n - m6615c2);
                    } else {
                        anchor2.f18675a = m6615c2;
                    }
                    slotWriter.f19070d.add(SlotTableKt.m6583b(slotWriter.f19070d, m6615c2, m6625n), anchor2);
                }
                if (slotWriter.m6598I(i16, i15)) {
                    ComposerKt.m6424c("Unexpectedly removed anchors");
                }
                slotWriter.m6623l(i12, slotWriter.f19087u, i11);
                if (i17 > 0) {
                    slotWriter.m6599J(i18, i17, i16 - 1);
                }
            }
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: b */
        public final String mo6669b(int i10) {
            if (i10 == 0) {
                return "offset";
            }
            return super.mo6669b(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$MoveNode;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveNode\n*L\n1#1,1057:1\n580#1:1058\n583#1:1059\n586#1:1060\n580#1,7:1061\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$MoveNode\n*L\n590#1:1058\n591#1:1059\n592#1:1060\n601#1:1061,7\n*E\n"})
    /* loaded from: classes.dex */
    public static final class MoveNode extends Operation {

        /* renamed from: c */
        @NotNull
        public static final MoveNode f19182c = new MoveNode();

        public MoveNode() {
            super(3, 0, 2);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            applier.mo6307b(opIterator.m6680a(0), opIterator.m6680a(1), opIterator.m6680a(2));
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: b */
        public final String mo6669b(int i10) {
            if (i10 == 0) {
                return "from";
            }
            if (i10 == 1) {
                return "to";
            }
            if (i10 == 2) {
                return "count";
            }
            return super.mo6669b(i10);
        }
    }

    /* compiled from: Operation.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$ObjectParameter;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "offset", "", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class ObjectParameter<T> {
        public final int hashCode() {
            return 0;
        }

        /* renamed from: a */
        public static final boolean m6671a(int i10, int i11) {
            if (i10 == i11) {
                return true;
            }
            return false;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof ObjectParameter)) {
                return false;
            }
            ((ObjectParameter) obj).getClass();
            return true;
        }

        public final String toString() {
            return C2498a.m3382c(new StringBuilder("ObjectParameter(offset="), 0, ')');
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup\n*L\n1#1,1057:1\n718#1:1058\n721#1:1059\n721#1:1060\n718#1:1061\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup\n*L\n725#1:1058\n731#1:1059\n740#1:1060\n741#1:1061\n*E\n"})
    /* loaded from: classes.dex */
    public static final class PostInsertNodeFixup extends Operation {

        /* renamed from: c */
        @NotNull
        public static final PostInsertNodeFixup f19183c = new PostInsertNodeFixup();

        public PostInsertNodeFixup() {
            super(1, 1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            Anchor anchor = (Anchor) opIterator.m6681b(0);
            int m6680a = opIterator.m6680a(0);
            applier.mo6303h();
            Intrinsics.checkNotNull(applier, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            anchor.getClass();
            applier.mo6310e(m6680a, slotWriter.m6592C(slotWriter.m6615c(anchor)));
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "groupAnchor";
            }
            return super.mo6670c(i10);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: b */
        public final String mo6669b(int i10) {
            if (i10 == 0) {
                return "insertIndex";
            }
            return super.mo6669b(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent\n*L\n1#1,1057:1\n907#1:1058\n910#1:1059\n913#1:1060\n907#1:1061\n913#1:1062\n910#1:1063\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent\n*L\n917#1:1058\n918#1:1059\n919#1:1060\n928#1:1061\n929#1:1062\n930#1:1063\n*E\n"})
    /* loaded from: classes.dex */
    public static final class ReleaseMovableGroupAtCurrent extends Operation {

        /* renamed from: c */
        @NotNull
        public static final ReleaseMovableGroupAtCurrent f19184c = new ReleaseMovableGroupAtCurrent();

        public ReleaseMovableGroupAtCurrent() {
            super(0, 3, 1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            ControlledComposition controlledComposition = (ControlledComposition) opIterator.m6681b(0);
            MovableContentStateReference movableContentStateReference = (MovableContentStateReference) opIterator.m6681b(2);
            ((CompositionContext) opIterator.m6681b(1)).mo6412m(movableContentStateReference, ComposerKt.m6427f(controlledComposition, movableContentStateReference, slotWriter, null), applier);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "composition";
            }
            if (ObjectParameter.m6671a(i10, 1)) {
                return "parentCompositionContext";
            }
            if (ObjectParameter.m6671a(i10, 2)) {
                return "reference";
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$Remember;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$Remember\n*L\n1#1,1057:1\n153#1:1058\n153#1:1059\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$Remember\n*L\n157#1:1058\n166#1:1059\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Remember extends Operation {

        /* renamed from: c */
        @NotNull
        public static final Remember f19185c = new Remember();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public Remember() {
            /*
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r1, r0, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.Remember.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            rememberEventDispatcher.m6862f((RememberObserverHolder) opIterator.m6681b(0));
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "value";
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$RememberPausingScope\n*L\n1#1,1057:1\n172#1:1058\n172#1:1059\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$RememberPausingScope\n*L\n176#1:1058\n185#1:1059\n*E\n"})
    /* loaded from: classes.dex */
    public static final class RememberPausingScope extends Operation {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public RememberPausingScope() {
            /*
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r1, r0, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.RememberPausingScope.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) opIterator.m6681b(0);
            PausedCompositionRemembers pausedCompositionRemembers = new PausedCompositionRemembers(rememberEventDispatcher.f19415a);
            MutableScatterMap<RecomposeScopeImpl, PausedCompositionRemembers> mutableScatterMap = rememberEventDispatcher.f19421g;
            if (mutableScatterMap == null) {
                mutableScatterMap = ScatterMapKt.m4404b();
                rememberEventDispatcher.f19421g = mutableScatterMap;
            }
            mutableScatterMap.m4372m(recomposeScopeImpl, pausedCompositionRemembers);
            rememberEventDispatcher.f19417c.m6692b(new RememberObserverHolder(pausedCompositionRemembers, null));
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "scope";
            }
            return super.mo6670c(i10);
        }

        static {
            new RememberPausingScope();
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$RemoveNode;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$RemoveNode\n*L\n1#1,1057:1\n557#1:1058\n560#1:1059\n557#1,4:1060\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$RemoveNode\n*L\n564#1:1058\n565#1:1059\n574#1:1060,4\n*E\n"})
    /* loaded from: classes.dex */
    public static final class RemoveNode extends Operation {

        /* renamed from: c */
        @NotNull
        public static final RemoveNode f19187c = new RemoveNode();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public RemoveNode() {
            /*
                r2 = this;
                r0 = 0
                r1 = 2
                r2.<init>(r1, r0, r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.RemoveNode.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            applier.mo6308c(opIterator.m6680a(0), opIterator.m6680a(1));
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: b */
        public final String mo6669b(int i10) {
            if (i10 == 0) {
                return "removeIndex";
            }
            if (i10 == 1) {
                return "count";
            }
            return super.mo6669b(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$ResetSlots;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class ResetSlots extends Operation {

        /* renamed from: c */
        @NotNull
        public static final ResetSlots f19188c = new ResetSlots();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public ResetSlots() {
            /*
                r2 = this;
                r0 = 3
                r1 = 0
                r2.<init>(r1, r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.ResetSlots.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            if (slotWriter.f19080n != 0) {
                ComposerKt.m6424c("Cannot reset when inserting");
            }
            slotWriter.m6596G();
            slotWriter.f19086t = 0;
            slotWriter.f19087u = slotWriter.m6624m() - slotWriter.f19074h;
            slotWriter.f19075i = 0;
            slotWriter.f19076j = 0;
            slotWriter.f19081o = 0;
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$SideEffect;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$SideEffect\n*L\n1#1,1057:1\n134#1:1058\n134#1:1059\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$SideEffect\n*L\n138#1:1058\n147#1:1059\n*E\n"})
    /* loaded from: classes.dex */
    public static final class SideEffect extends Operation {

        /* renamed from: c */
        @NotNull
        public static final SideEffect f19189c = new SideEffect();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public SideEffect() {
            /*
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r1, r0, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.SideEffect.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            rememberEventDispatcher.f19419e.m6692b((Function0) opIterator.m6681b(0));
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "effect";
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$StartResumingScope;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$StartResumingScope\n*L\n1#1,1057:1\n192#1:1058\n192#1:1059\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$StartResumingScope\n*L\n196#1:1058\n205#1:1059\n*E\n"})
    /* loaded from: classes.dex */
    public static final class StartResumingScope extends Operation {

        /* renamed from: c */
        @NotNull
        public static final StartResumingScope f19191c = new StartResumingScope();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public StartResumingScope() {
            /*
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r1, r0, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.StartResumingScope.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            PausedCompositionRemembers pausedCompositionRemembers;
            RecomposeScopeImpl recomposeScopeImpl = (RecomposeScopeImpl) opIterator.m6681b(0);
            MutableScatterMap<RecomposeScopeImpl, PausedCompositionRemembers> mutableScatterMap = rememberEventDispatcher.f19421g;
            if (mutableScatterMap != null) {
                pausedCompositionRemembers = mutableScatterMap.m4401e(recomposeScopeImpl);
            } else {
                pausedCompositionRemembers = null;
            }
            if (pausedCompositionRemembers != null) {
                ArrayList arrayList = rememberEventDispatcher.f19425k;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    rememberEventDispatcher.f19425k = arrayList;
                }
                arrayList.add(rememberEventDispatcher.f19417c);
                rememberEventDispatcher.f19417c = pausedCompositionRemembers.f19411b;
            }
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "scope";
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$TestOperation;", "Landroidx/compose/runtime/changelist/Operation;", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TestOperation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1057:1\n1#2:1058\n*E\n"})
    /* loaded from: classes.dex */
    public static final class TestOperation extends Operation {

        /* renamed from: c */
        @NotNull
        public final InterfaceC1015n<Applier<?>, SlotWriter, RememberManager, Unit> f19192c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TestOperation() {
            super(0, 0);
            C34751 c34751 = new InterfaceC1015n<Applier<?>, SlotWriter, RememberManager, Unit>() { // from class: androidx.compose.runtime.changelist.Operation.TestOperation.1
                @Override // p155M9.InterfaceC1015n
                public final /* bridge */ /* synthetic */ Unit invoke(Applier<?> applier, SlotWriter slotWriter, RememberManager rememberManager) {
                    return Unit.f119604a;
                }
            };
            this.f19192c = c34751;
            new ArrayList(0);
            new ArrayList(0);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            this.f19192c.invoke(applier, slotWriter, rememberEventDispatcher);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        public final String toString() {
            return "TestOperation(ints = " + this.f19162a + ", objects = " + this.f19163b + ")@" + System.identityHashCode(this);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$TrimParentValues;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TrimParentValues\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1057:1\n260#1:1058\n260#1:1059\n1678#2,4:1060\n1683#2:1072\n4341#3,8:1064\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$TrimParentValues\n*L\n264#1:1058\n273#1:1059\n275#1:1060,4\n275#1:1072\n281#1:1064,8\n*E\n"})
    /* loaded from: classes.dex */
    public static final class TrimParentValues extends Operation {

        /* renamed from: c */
        @NotNull
        public static final TrimParentValues f19194c = new TrimParentValues();

        public TrimParentValues() {
            super(1, 0, 2);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            int i10;
            int i11;
            boolean z10 = false;
            int m6680a = opIterator.m6680a(0);
            int m6626o = slotWriter.m6626o();
            int i12 = slotWriter.f19088v;
            int m6602M = slotWriter.m6602M(slotWriter.m6628q(i12), slotWriter.f19068b);
            int m6618f = slotWriter.m6618f(slotWriter.m6628q(i12 + 1), slotWriter.f19068b);
            for (int max = Math.max(m6602M, m6618f - m6680a); max < m6618f; max++) {
                Object obj = slotWriter.f19069c[slotWriter.m6619g(max)];
                if (obj instanceof RememberObserverHolder) {
                    int i13 = m6626o - max;
                    RememberObserverHolder rememberObserverHolder = (RememberObserverHolder) obj;
                    Anchor anchor = rememberObserverHolder.f19030b;
                    if (anchor != null && anchor.m6306a()) {
                        i10 = slotWriter.m6615c(anchor);
                        i11 = slotWriter.m6626o() - slotWriter.m6604O(i10);
                    } else {
                        i10 = -1;
                        i11 = -1;
                    }
                    rememberEventDispatcher.m6861e(i13, i10, i11, rememberObserverHolder);
                } else if (obj instanceof RecomposeScopeImpl) {
                    ((RecomposeScopeImpl) obj).m6520d();
                }
            }
            if (m6680a > 0) {
                z10 = true;
            }
            if (!z10) {
                ComposerKt.m6424c("Check failed");
            }
            int i14 = slotWriter.f19088v;
            int m6602M2 = slotWriter.m6602M(slotWriter.m6628q(i14), slotWriter.f19068b);
            int m6618f2 = slotWriter.m6618f(slotWriter.m6628q(i14 + 1), slotWriter.f19068b) - m6680a;
            if (m6618f2 < m6602M2) {
                ComposerKt.m6424c("Check failed");
            }
            slotWriter.m6599J(m6618f2, m6680a, i14);
            int i15 = slotWriter.f19075i;
            if (i15 >= m6602M2) {
                slotWriter.f19075i = i15 - m6680a;
            }
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: b */
        public final String mo6669b(int i10) {
            if (i10 == 0) {
                return "count";
            }
            return super.mo6669b(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1057:1\n348#1:1058\n342#1:1059\n345#1:1060\n342#1:1061\n345#1:1062\n348#1:1063\n4341#2,8:1064\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue\n*L\n352#1:1058\n358#1:1059\n359#1:1060\n368#1:1061\n369#1:1062\n370#1:1063\n380#1:1064,8\n*E\n"})
    /* loaded from: classes.dex */
    public static final class UpdateAnchoredValue extends Operation {

        /* renamed from: c */
        @NotNull
        public static final UpdateAnchoredValue f19195c = new UpdateAnchoredValue();

        public UpdateAnchoredValue() {
            super(1, 2);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            int i10;
            int i11;
            Object m6681b = opIterator.m6681b(0);
            Anchor anchor = (Anchor) opIterator.m6681b(1);
            int m6680a = opIterator.m6680a(0);
            if (m6681b instanceof RememberObserverHolder) {
                rememberEventDispatcher.m6862f((RememberObserverHolder) m6681b);
            }
            int m6615c = slotWriter.m6615c(anchor);
            int m6619g = slotWriter.m6619g(slotWriter.m6603N(m6615c, m6680a));
            Object[] objArr = slotWriter.f19069c;
            Object obj = objArr[m6619g];
            objArr[m6619g] = m6681b;
            if (obj instanceof RememberObserverHolder) {
                int m6626o = slotWriter.m6626o() - slotWriter.m6603N(m6615c, m6680a);
                RememberObserverHolder rememberObserverHolder = (RememberObserverHolder) obj;
                Anchor anchor2 = rememberObserverHolder.f19030b;
                if (anchor2 != null && anchor2.m6306a()) {
                    i10 = slotWriter.m6615c(anchor2);
                    i11 = slotWriter.m6626o() - slotWriter.m6604O(i10);
                } else {
                    i10 = -1;
                    i11 = -1;
                }
                rememberEventDispatcher.m6861e(m6626o, i10, i11, rememberObserverHolder);
                return;
            }
            if (obj instanceof RecomposeScopeImpl) {
                ((RecomposeScopeImpl) obj).m6520d();
            }
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "value";
            }
            if (ObjectParameter.m6671a(i10, 1)) {
                return TheaterChangeTabBusEvent.KEY_ANCHOR;
            }
            return super.mo6670c(i10);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: b */
        public final String mo6669b(int i10) {
            if (i10 == 0) {
                return "groupSlotIndex";
            }
            return super.mo6669b(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateAuxData\n*L\n1#1,1057:1\n399#1:1058\n399#1:1059\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateAuxData\n*L\n403#1:1058\n412#1:1059\n*E\n"})
    /* loaded from: classes.dex */
    public static final class UpdateAuxData extends Operation {

        /* renamed from: c */
        @NotNull
        public static final UpdateAuxData f19196c = new UpdateAuxData();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public UpdateAuxData() {
            /*
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r1, r0, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.UpdateAuxData.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            slotWriter.m6610U(opIterator.m6681b(0));
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "data";
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$UpdateNode;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateNode\n*L\n1#1,1057:1\n532#1:1058\n535#1:1059\n532#1:1060\n535#1:1061\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateNode\n*L\n539#1:1058\n540#1:1059\n549#1:1060\n550#1:1061\n*E\n"})
    /* loaded from: classes.dex */
    public static final class UpdateNode extends Operation {

        /* renamed from: c */
        @NotNull
        public static final UpdateNode f19197c = new UpdateNode();

        public UpdateNode() {
            super(0, 2, 1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            applier.mo6300a(opIterator.m6681b(0), (Function2) opIterator.m6681b(1));
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "value";
            }
            if (ObjectParameter.m6671a(i10, 1)) {
                return "block";
            }
            return super.mo6670c(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$UpdateValue;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateValue\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1#1,1057:1\n302#1:1058\n299#1:1059\n299#1:1060\n302#1:1061\n1611#2:1062\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateValue\n*L\n306#1:1058\n312#1:1059\n321#1:1060\n322#1:1061\n326#1:1062\n*E\n"})
    /* loaded from: classes.dex */
    public static final class UpdateValue extends Operation {

        /* renamed from: c */
        @NotNull
        public static final UpdateValue f19198c = new UpdateValue();

        public UpdateValue() {
            super(1, 1);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            Object m6681b = opIterator.m6681b(0);
            int m6680a = opIterator.m6680a(0);
            if (m6681b instanceof RememberObserverHolder) {
                rememberEventDispatcher.m6862f((RememberObserverHolder) m6681b);
            }
            int m6619g = slotWriter.m6619g(slotWriter.m6603N(slotWriter.f19086t, m6680a));
            Object[] objArr = slotWriter.f19069c;
            Object obj = objArr[m6619g];
            objArr[m6619g] = m6681b;
            if (obj instanceof RememberObserverHolder) {
                rememberEventDispatcher.m6861e(slotWriter.m6626o() - slotWriter.m6603N(slotWriter.f19086t, m6680a), -1, -1, (RememberObserverHolder) obj);
            } else if (obj instanceof RecomposeScopeImpl) {
                ((RecomposeScopeImpl) obj).m6520d();
            }
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "value";
            }
            return super.mo6670c(i10);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: b */
        public final String mo6669b(int i10) {
            if (i10 == 0) {
                return "groupSlotIndex";
            }
            return super.mo6669b(i10);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$Ups;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$Ups\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1057:1\n70#1:1058\n70#1:1059\n1#2:1060\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$Ups\n*L\n74#1:1058\n83#1:1059\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Ups extends Operation {

        /* renamed from: c */
        @NotNull
        public static final Ups f19199c = new Ups();

        public Ups() {
            super(1, 0, 2);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            int m6680a = opIterator.m6680a(0);
            for (int i10 = 0; i10 < m6680a; i10++) {
                applier.mo6303h();
            }
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: b */
        public final String mo6669b(int i10) {
            if (i10 == 0) {
                return "count";
            }
            return super.mo6669b(i10);
        }
    }

    public Operation(int i10, int i11) {
        this.f19162a = i10;
        this.f19163b = i11;
    }

    /* renamed from: a */
    public abstract void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher);

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class DeactivateCurrentGroup extends Operation {

        /* renamed from: c */
        @NotNull
        public static final DeactivateCurrentGroup f19169c = new DeactivateCurrentGroup();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public DeactivateCurrentGroup() {
            /*
                r2 = this;
                r0 = 3
                r1 = 0
                r2.<init>(r1, r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.DeactivateCurrentGroup.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            ComposerKt.m6426e(slotWriter, rememberEventDispatcher);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$Downs;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$Downs\n*L\n1#1,1057:1\n89#1:1058\n89#1:1059\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$Downs\n*L\n93#1:1058\n103#1:1059\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Downs extends Operation {

        /* renamed from: c */
        @NotNull
        public static final Downs f19171c = new Downs();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public Downs() {
            /*
                r2 = this;
                r0 = 1
                r1 = 0
                r2.<init>(r1, r0, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.Downs.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        @NotNull
        /* renamed from: c */
        public final String mo6670c(int i10) {
            if (ObjectParameter.m6671a(i10, 0)) {
                return "nodes";
            }
            return super.mo6670c(i10);
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            Intrinsics.checkNotNull(applier, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            for (Object obj : (Object[]) opIterator.m6681b(0)) {
                applier.mo6301f(obj);
            }
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class EndCurrentGroup extends Operation {

        /* renamed from: c */
        @NotNull
        public static final EndCurrentGroup f19173c = new EndCurrentGroup();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public EndCurrentGroup() {
            /*
                r2 = this;
                r0 = 3
                r1 = 0
                r2.<init>(r1, r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.EndCurrentGroup.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            slotWriter.m6620i();
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class EndMovableContentPlacement extends Operation {

        /* renamed from: c */
        @NotNull
        public static final EndMovableContentPlacement f19174c = new EndMovableContentPlacement();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public EndMovableContentPlacement() {
            /*
                r2 = this;
                r0 = 3
                r1 = 0
                r2.<init>(r1, r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.EndMovableContentPlacement.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            Intrinsics.checkNotNull(applier, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
            OperationKt.m6672a(slotWriter, applier, 0);
            slotWriter.m6620i();
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class RemoveCurrentGroup extends Operation {

        /* renamed from: c */
        @NotNull
        public static final RemoveCurrentGroup f19186c = new RemoveCurrentGroup();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public RemoveCurrentGroup() {
            /*
                r2 = this;
                r0 = 3
                r1 = 0
                r2.<init>(r1, r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.RemoveCurrentGroup.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            ComposerKt.m6430i(slotWriter, rememberEventDispatcher);
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class SkipToEndOfCurrentGroup extends Operation {

        /* renamed from: c */
        @NotNull
        public static final SkipToEndOfCurrentGroup f19190c = new SkipToEndOfCurrentGroup();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public SkipToEndOfCurrentGroup() {
            /*
                r2 = this;
                r0 = 3
                r1 = 0
                r2.<init>(r1, r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.SkipToEndOfCurrentGroup.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            slotWriter.m6601L();
        }
    }

    /* compiled from: Operation.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;", "Landroidx/compose/runtime/changelist/Operation;", "<init>", "()V", "runtime_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public static final class UseCurrentNode extends Operation {

        /* renamed from: c */
        @NotNull
        public static final UseCurrentNode f19200c = new UseCurrentNode();

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public UseCurrentNode() {
            /*
                r2 = this;
                r0 = 3
                r1 = 0
                r2.<init>(r1, r1, r0)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.changelist.Operation.UseCurrentNode.<init>():void");
        }

        @Override // androidx.compose.runtime.changelist.Operation
        /* renamed from: a */
        public final void mo6668a(@NotNull Operations.OpIterator opIterator, @NotNull Applier applier, @NotNull SlotWriter slotWriter, @NotNull RememberEventDispatcher rememberEventDispatcher) {
            applier.mo6302g();
        }
    }

    public /* synthetic */ Operation(int i10, int i11, int i12) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11);
    }

    @NotNull
    /* renamed from: b */
    public String mo6669b(int i10) {
        return "IntParameter(" + i10 + ')';
    }

    @NotNull
    /* renamed from: c */
    public String mo6670c(int i10) {
        return "ObjectParameter(" + i10 + ')';
    }

    @NotNull
    public String toString() {
        String simpleName = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
        if (simpleName == null) {
            return "";
        }
        return simpleName;
    }
}
