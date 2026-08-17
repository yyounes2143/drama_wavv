package androidx.compose.p326ui.node;

import androidx.collection.MutableScatterMap;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.draw.BuildDrawCacheParams;
import androidx.compose.p326ui.draw.DrawCacheModifier;
import androidx.compose.p326ui.draw.DrawModifier;
import androidx.compose.p326ui.focus.FocusEventModifier;
import androidx.compose.p326ui.focus.FocusEventModifierNode;
import androidx.compose.p326ui.focus.FocusOrderModifier;
import androidx.compose.p326ui.focus.FocusProperties;
import androidx.compose.p326ui.focus.FocusPropertiesModifierNode;
import androidx.compose.p326ui.focus.FocusRequesterModifier;
import androidx.compose.p326ui.focus.FocusRequesterModifierNode;
import androidx.compose.p326ui.focus.FocusStateImpl;
import androidx.compose.p326ui.input.pointer.PointerEvent;
import androidx.compose.p326ui.input.pointer.PointerEventPass;
import androidx.compose.p326ui.input.pointer.PointerInputModifier;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.layout.IntrinsicMeasurable;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutModifier;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.OnGloballyPositionedModifier;
import androidx.compose.p326ui.layout.OnPlacedModifier;
import androidx.compose.p326ui.layout.OnRemeasuredModifier;
import androidx.compose.p326ui.layout.ParentDataModifier;
import androidx.compose.p326ui.layout.RemeasurementModifier;
import androidx.compose.p326ui.modifier.BackwardsCompatLocalMap;
import androidx.compose.p326ui.modifier.EmptyMap;
import androidx.compose.p326ui.modifier.ModifierLocal;
import androidx.compose.p326ui.modifier.ModifierLocalConsumer;
import androidx.compose.p326ui.modifier.ModifierLocalManager;
import androidx.compose.p326ui.modifier.ModifierLocalMap;
import androidx.compose.p326ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p326ui.modifier.ModifierLocalProvider;
import androidx.compose.p326ui.modifier.ModifierLocalReadScope;
import androidx.compose.p326ui.modifier.ProvidableModifierLocal;
import androidx.compose.p326ui.node.Owner;
import androidx.compose.p326ui.semantics.AccessibilityAction;
import androidx.compose.p326ui.semantics.SemanticsConfiguration;
import androidx.compose.p326ui.semantics.SemanticsModifier;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSizeKt;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.HashSet;
import kotlin.InterfaceC0085g;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: BackwardsCompatNode.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000b2\u00020\f2\u00020\r2\u00020\u000e2\u00020\u000f¨\u0006\u0010"}, m51405d2 = {"Landroidx/compose/ui/node/BackwardsCompatNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/DrawModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/node/PointerInputModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalReadScope;", "Landroidx/compose/ui/node/ParentDataModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "Landroidx/compose/ui/focus/FocusRequesterModifierNode;", "Landroidx/compose/ui/node/OwnerScope;", "Landroidx/compose/ui/draw/BuildDrawCacheParams;", "Landroidx/compose/ui/Modifier$Node;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBackwardsCompatNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,435:1\n56#2,5:436\n56#2,5:447\n56#2,5:476\n56#2,5:540\n56#2,5:545\n99#3:441\n91#3:443\n99#3:452\n87#3:454\n83#3:456\n107#3:458\n111#3:460\n95#3:464\n91#3:466\n107#3:468\n99#3:469\n246#4:442\n246#4:444\n246#4:453\n246#4:455\n246#4:457\n246#4:459\n246#4:461\n246#4:465\n246#4:467\n246#4:495\n646#5,2:445\n641#5,2:462\n247#6,5:470\n90#6:475\n91#6,8:481\n437#6,6:489\n447#6,2:496\n449#6,8:501\n457#6,9:512\n466#6,8:524\n100#6,7:532\n240#7,3:498\n243#7,3:521\n1101#8:509\n1083#8,2:510\n1#9:539\n*S KotlinDebug\n*F\n+ 1 BackwardsCompatNode.kt\nandroidx/compose/ui/node/BackwardsCompatNode\n*L\n113#1:436,5\n132#1:447,5\n259#1:476,5\n401#1:540,5\n409#1:545,5\n115#1:441\n123#1:443\n134#1:452\n142#1:454\n150#1:456\n166#1:458\n192#1:460\n205#1:464\n210#1:466\n224#1:468\n259#1:469\n115#1:442\n123#1:444\n134#1:453\n142#1:455\n150#1:457\n166#1:459\n192#1:461\n205#1:465\n210#1:467\n259#1:495\n127#1:445,2\n203#1:462,2\n259#1:470,5\n259#1:475\n259#1:481,8\n259#1:489,6\n259#1:496,2\n259#1:501,8\n259#1:512,9\n259#1:524,8\n259#1:532,7\n259#1:498,3\n259#1:521,3\n259#1:509\n259#1:510,2\n*E\n"})
/* loaded from: classes3.dex */
public final class BackwardsCompatNode extends Modifier.Node implements LayoutModifierNode, DrawModifierNode, SemanticsModifierNode, PointerInputModifierNode, ModifierLocalModifierNode, ModifierLocalReadScope, ParentDataModifierNode, LayoutAwareModifierNode, GlobalPositionAwareModifierNode, FocusEventModifierNode, FocusPropertiesModifierNode, FocusRequesterModifierNode, OwnerScope, BuildDrawCacheParams {

    /* renamed from: o */
    @NotNull
    public Modifier.Element f21618o;

    /* renamed from: p */
    public boolean f21619p;

    /* renamed from: q */
    @Nullable
    public BackwardsCompatLocalMap f21620q;

    /* renamed from: r */
    @NotNull
    public HashSet<ModifierLocal<?>> f21621r;

    /* renamed from: s */
    @Nullable
    public LayoutCoordinates f21622s;

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        m7968M1(true);
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: V0 */
    public final void mo4503V0() {
        this.f21619p = true;
        DrawModifierNodeKt.m8003a(this);
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: Z */
    public final /* synthetic */ boolean getF22760p() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: s1 */
    public final /* synthetic */ boolean getF22759o() {
        return false;
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: A */
    public final int mo941A(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        Modifier.Element element = this.f21618o;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((LayoutModifier) element).mo5078A(lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.ParentDataModifierNode
    @Nullable
    /* renamed from: B */
    public final Object mo5055B(@NotNull Density density, @Nullable Object obj) {
        Modifier.Element element = this.f21618o;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier");
        return ((ParentDataModifier) element).mo4459B(density, obj);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        Modifier.Element element = this.f21618o;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((LayoutModifier) element).mo5079C(measureScope, measurable, j10);
    }

    @Override // androidx.compose.p326ui.node.GlobalPositionAwareModifierNode
    /* renamed from: D */
    public final void mo4753D(@NotNull NodeCoordinator nodeCoordinator) {
        Modifier.Element element = this.f21618o;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        ((OnGloballyPositionedModifier) element).mo5342D(nodeCoordinator);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: D1 */
    public final void mo4682D1() {
        if (this.f21618o instanceof PointerInputModifier) {
            mo4689S0();
        }
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: F0 */
    public final long mo4683F0() {
        return TouchBoundsExpansion.f22004a.m54679getNoneRZrCHBk();
    }

    @Override // androidx.compose.p326ui.focus.FocusPropertiesModifierNode
    /* renamed from: L0 */
    public final void mo7151L0(@NotNull FocusProperties focusProperties) {
        Modifier.Element element = this.f21618o;
        if (!(element instanceof FocusOrderModifier)) {
            InlineClassHelperKt.m7836b("applyFocusProperties called on wrong node");
        }
        ((FocusOrderModifier) element).m7125u1();
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.compose.ui.modifier.ModifierLocalMap, androidx.compose.ui.modifier.BackwardsCompatLocalMap] */
    /* renamed from: M1 */
    public final void m7968M1(boolean z10) {
        if (!this.f19675n) {
            InlineClassHelperKt.m7836b("initializeModifier called on unattached node");
        }
        Modifier.Element element = this.f21618o;
        if ((this.f19664c & 32) != 0) {
            if (element instanceof ModifierLocalConsumer) {
                DelegatableNodeKt.m7988h(this).registerOnEndApplyChangesListener(new Function0<Unit>() { // from class: androidx.compose.ui.node.BackwardsCompatNode$initializeModifier$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        BackwardsCompatNode.this.m7970O1();
                        return Unit.f119604a;
                    }
                });
            }
            if (element instanceof ModifierLocalProvider) {
                ModifierLocalProvider<?> modifierLocalProvider = (ModifierLocalProvider) element;
                BackwardsCompatLocalMap backwardsCompatLocalMap = this.f21620q;
                if (backwardsCompatLocalMap != null && backwardsCompatLocalMap.mo7944a(modifierLocalProvider.getKey())) {
                    backwardsCompatLocalMap.f21596a = modifierLocalProvider;
                    ModifierLocalManager modifierLocalManager = DelegatableNodeKt.m7988h(this).getModifierLocalManager();
                    ProvidableModifierLocal<?> key = modifierLocalProvider.getKey();
                    modifierLocalManager.f21600b.m6692b(this);
                    modifierLocalManager.f21601c.m6692b(key);
                    modifierLocalManager.m7948a();
                } else {
                    ?? modifierLocalMap = new ModifierLocalMap();
                    modifierLocalMap.f21596a = modifierLocalProvider;
                    this.f21620q = modifierLocalMap;
                    if (BackwardsCompatNodeKt.m7972a(this)) {
                        ModifierLocalManager modifierLocalManager2 = DelegatableNodeKt.m7988h(this).getModifierLocalManager();
                        ProvidableModifierLocal<?> key2 = modifierLocalProvider.getKey();
                        modifierLocalManager2.f21600b.m6692b(this);
                        modifierLocalManager2.f21601c.m6692b(key2);
                        modifierLocalManager2.m7948a();
                    }
                }
            }
        }
        if ((this.f19664c & 4) != 0) {
            if (element instanceof DrawCacheModifier) {
                this.f21619p = true;
            }
            if (!z10) {
                DelegatableNodeKt.m7985e(this, 2).m8183s1();
            }
        }
        if ((this.f19664c & 2) != 0) {
            if (BackwardsCompatNodeKt.m7972a(this)) {
                NodeCoordinator nodeCoordinator = this.f19669h;
                Intrinsics.checkNotNull(nodeCoordinator);
                ((LayoutModifierNodeCoordinator) nodeCoordinator).m8024M1(this);
                OwnedLayer ownedLayer = nodeCoordinator.f21925I;
                if (ownedLayer != null) {
                    ownedLayer.invalidate();
                }
            }
            if (!z10) {
                DelegatableNodeKt.m7985e(this, 2).m8183s1();
                DelegatableNodeKt.m7987g(this).m8046Q();
            }
        }
        if (element instanceof RemeasurementModifier) {
            ((RemeasurementModifier) element).mo5286i0(DelegatableNodeKt.m7987g(this));
        }
        if ((this.f19664c & 128) != 0) {
            if ((element instanceof OnRemeasuredModifier) && BackwardsCompatNodeKt.m7972a(this)) {
                DelegatableNodeKt.m7987g(this).m8046Q();
            }
            if (element instanceof OnPlacedModifier) {
                this.f21622s = null;
                if (BackwardsCompatNodeKt.m7972a(this)) {
                    DelegatableNodeKt.m7988h(this).registerOnLayoutCompletedListener(new Owner.OnLayoutCompletedListener() { // from class: androidx.compose.ui.node.BackwardsCompatNode$initializeModifier$3
                        @Override // androidx.compose.ui.node.Owner.OnLayoutCompletedListener
                        /* renamed from: e */
                        public final void mo7971e() {
                            BackwardsCompatNode backwardsCompatNode = BackwardsCompatNode.this;
                            if (backwardsCompatNode.f21622s == null) {
                                backwardsCompatNode.mo4843n(DelegatableNodeKt.m7985e(backwardsCompatNode, 128));
                            }
                        }
                    });
                }
            }
        }
        if ((this.f19664c & 256) != 0 && (element instanceof OnGloballyPositionedModifier) && BackwardsCompatNodeKt.m7972a(this)) {
            DelegatableNodeKt.m7987g(this).m8046Q();
        }
        if (element instanceof FocusRequesterModifier) {
            ((FocusRequesterModifier) element).m7155c0().f19957a.m6692b(this);
        }
        if ((this.f19664c & 16) != 0 && (element instanceof PointerInputModifier)) {
            ((PointerInputModifier) element).getF21337d().f21333a = this.f19669h;
        }
        if ((this.f19664c & 8) != 0) {
            DelegatableNodeKt.m7988h(this).onSemanticsChange();
        }
    }

    /* renamed from: N1 */
    public final void m7969N1() {
        if (!this.f19675n) {
            InlineClassHelperKt.m7836b("unInitializeModifier called on unattached node");
        }
        Modifier.Element element = this.f21618o;
        if ((this.f19664c & 32) != 0) {
            if (element instanceof ModifierLocalProvider) {
                ModifierLocalManager modifierLocalManager = DelegatableNodeKt.m7988h(this).getModifierLocalManager();
                ProvidableModifierLocal key = ((ModifierLocalProvider) element).getKey();
                modifierLocalManager.f21602d.m6692b(DelegatableNodeKt.m7987g(this));
                modifierLocalManager.f21603e.m6692b(key);
                modifierLocalManager.m7948a();
            }
            if (element instanceof ModifierLocalConsumer) {
                ((ModifierLocalConsumer) element).mo5073N0(BackwardsCompatNodeKt.f21627a);
            }
        }
        if ((this.f19664c & 8) != 0) {
            DelegatableNodeKt.m7988h(this).onSemanticsChange();
        }
        if (element instanceof FocusRequesterModifier) {
            ((FocusRequesterModifier) element).m7155c0().f19957a.m6700j(this);
        }
    }

    /* renamed from: O1 */
    public final void m7970O1() {
        if (this.f19675n) {
            this.f21621r.clear();
            DelegatableNodeKt.m7988h(this).getSnapshotObserver().m8211b(this, BackwardsCompatNodeKt.f21629c, new Function0<Unit>() { // from class: androidx.compose.ui.node.BackwardsCompatNode$updateModifierLocalConsumer$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    BackwardsCompatNode backwardsCompatNode = BackwardsCompatNode.this;
                    Modifier.Element element = backwardsCompatNode.f21618o;
                    Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer");
                    ((ModifierLocalConsumer) element).mo5073N0(backwardsCompatNode);
                    return Unit.f119604a;
                }
            });
        }
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: S0 */
    public final void mo4689S0() {
        Modifier.Element element = this.f21618o;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((PointerInputModifier) element).getF21337d().m7802b();
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: X */
    public final void mo4695X(@NotNull PointerEvent pointerEvent, @NotNull PointerEventPass pointerEventPass, long j10) {
        Modifier.Element element = this.f21618o;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((PointerInputModifier) element).getF21337d().m7803c(pointerEvent, pointerEventPass);
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: d0 */
    public final void mo4697d0() {
        Modifier.Element element = this.f21618o;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((PointerInputModifier) element).getF21337d().getClass();
    }

    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode
    @NotNull
    /* renamed from: g0 */
    public final ModifierLocalMap mo4504g0() {
        BackwardsCompatLocalMap backwardsCompatLocalMap = this.f21620q;
        if (backwardsCompatLocalMap == null) {
            return EmptyMap.f21597a;
        }
        return backwardsCompatLocalMap;
    }

    @Override // androidx.compose.p326ui.node.OwnerScope
    public final boolean isValidOwnerScope() {
        return this.f19675n;
    }

    @Override // androidx.compose.p326ui.draw.BuildDrawCacheParams
    /* renamed from: j */
    public final long mo7086j() {
        return IntSizeKt.m8901d(DelegatableNodeKt.m7985e(this, 128).f21563c);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: l */
    public final int mo943l(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        Modifier.Element element = this.f21618o;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((LayoutModifier) element).mo5080l(lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: l1 */
    public final boolean mo4698l1() {
        Modifier.Element element = this.f21618o;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((PointerInputModifier) element).getF21337d().getClass();
        return true;
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: m */
    public final void mo4842m(long j10) {
        Modifier.Element element = this.f21618o;
        if (element instanceof OnRemeasuredModifier) {
            ((OnRemeasuredModifier) element).m7905m(j10);
        }
    }

    @Override // androidx.compose.p326ui.node.LayoutAwareModifierNode
    /* renamed from: n */
    public final void mo4843n(@NotNull LayoutCoordinates layoutCoordinates) {
        this.f21622s = layoutCoordinates;
        Modifier.Element element = this.f21618o;
        if (element instanceof OnPlacedModifier) {
            ((OnPlacedModifier) element).m7903n(layoutCoordinates);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [androidx.compose.runtime.collection.MutableVector] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // androidx.compose.p326ui.modifier.ModifierLocalModifierNode, androidx.compose.p326ui.modifier.ModifierLocalReadScope
    /* renamed from: p */
    public final Object mo4505p(@NotNull ProvidableModifierLocal providableModifierLocal) {
        NodeChain nodeChain;
        this.f21621r.add(providableModifierLocal);
        if (!this.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitAncestors called on an unattached node");
        }
        Modifier.Node node = this.f19662a.f19666e;
        LayoutNode m7987g = DelegatableNodeKt.m7987g(this);
        while (m7987g != null) {
            if ((m7987g.f21703H.f21897e.f19665d & 32) != 0) {
                while (node != null) {
                    if ((node.f19664c & 32) != 0) {
                        DelegatingNode delegatingNode = node;
                        ?? r42 = 0;
                        while (delegatingNode != 0) {
                            if (delegatingNode instanceof ModifierLocalModifierNode) {
                                ModifierLocalModifierNode modifierLocalModifierNode = (ModifierLocalModifierNode) delegatingNode;
                                if (modifierLocalModifierNode.mo4504g0().mo7944a(providableModifierLocal)) {
                                    return modifierLocalModifierNode.mo4504g0().mo7945b(providableModifierLocal);
                                }
                            } else if ((delegatingNode.f19664c & 32) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                Modifier.Node node2 = delegatingNode.f21644p;
                                int i10 = 0;
                                delegatingNode = delegatingNode;
                                r42 = r42;
                                while (node2 != null) {
                                    if ((node2.f19664c & 32) != 0) {
                                        i10++;
                                        r42 = r42;
                                        if (i10 == 1) {
                                            delegatingNode = node2;
                                        } else {
                                            if (r42 == 0) {
                                                r42 = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            if (delegatingNode != 0) {
                                                r42.m6692b(delegatingNode);
                                                delegatingNode = 0;
                                            }
                                            r42.m6692b(node2);
                                        }
                                    }
                                    node2 = node2.f19667f;
                                    delegatingNode = delegatingNode;
                                    r42 = r42;
                                }
                                if (i10 == 1) {
                                }
                            }
                            delegatingNode = DelegatableNodeKt.m7982b(r42);
                        }
                    }
                    node = node.f19666e;
                }
            }
            m7987g = m7987g.m8038I();
            if (m7987g != null && (nodeChain = m7987g.f21703H) != null) {
                node = nodeChain.f21896d;
            } else {
                node = null;
            }
        }
        return providableModifierLocal.f21598a.invoke();
    }

    @Override // androidx.compose.p326ui.node.SemanticsModifierNode
    /* renamed from: p1 */
    public final void mo4699p1(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        int i10;
        Modifier.Element element = this.f21618o;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        SemanticsConfiguration mo8467E = ((SemanticsModifier) element).mo8467E();
        Intrinsics.checkNotNull(semanticsPropertyReceiver, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        SemanticsConfiguration semanticsConfiguration = (SemanticsConfiguration) semanticsPropertyReceiver;
        semanticsConfiguration.getClass();
        if (mo8467E.f22817c) {
            semanticsConfiguration.f22817c = true;
        }
        if (mo8467E.f22818d) {
            semanticsConfiguration.f22818d = true;
        }
        MutableScatterMap<SemanticsPropertyKey<?>, Object> mutableScatterMap = mo8467E.f22815a;
        Object[] objArr = mutableScatterMap.f8489b;
        Object[] objArr2 = mutableScatterMap.f8490c;
        long[] jArr = mutableScatterMap.f8488a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((255 & j10) < 128) {
                            int i15 = (i11 << 3) + i14;
                            Object obj = objArr[i15];
                            Object obj2 = objArr2[i15];
                            SemanticsPropertyKey<?> semanticsPropertyKey = (SemanticsPropertyKey) obj;
                            MutableScatterMap<SemanticsPropertyKey<?>, Object> mutableScatterMap2 = semanticsConfiguration.f22815a;
                            if (!mutableScatterMap2.m4398b(semanticsPropertyKey)) {
                                mutableScatterMap2.m4372m(semanticsPropertyKey, obj2);
                            } else if (obj2 instanceof AccessibilityAction) {
                                Object m4401e = mutableScatterMap2.m4401e(semanticsPropertyKey);
                                Intrinsics.checkNotNull(m4401e, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                AccessibilityAction accessibilityAction = (AccessibilityAction) m4401e;
                                String str = accessibilityAction.f22752a;
                                if (str == null) {
                                    str = ((AccessibilityAction) obj2).f22752a;
                                }
                                InterfaceC0085g interfaceC0085g = accessibilityAction.f22753b;
                                if (interfaceC0085g == null) {
                                    interfaceC0085g = ((AccessibilityAction) obj2).f22753b;
                                }
                                mutableScatterMap2.m4372m(semanticsPropertyKey, new AccessibilityAction(str, interfaceC0085g));
                            }
                            i10 = 8;
                        } else {
                            i10 = i12;
                        }
                        j10 >>= i10;
                        i14++;
                        i12 = i10;
                    }
                    if (i13 != i12) {
                        return;
                    }
                }
                if (i11 != length) {
                    i11++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // androidx.compose.p326ui.node.DrawModifierNode
    /* renamed from: r */
    public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
        Modifier.Element element = this.f21618o;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        DrawModifier drawModifier = (DrawModifier) element;
        if (this.f21619p && (element instanceof DrawCacheModifier)) {
            final Modifier.Element element2 = this.f21618o;
            if (element2 instanceof DrawCacheModifier) {
                DelegatableNodeKt.m7988h(this).getSnapshotObserver().m8211b(this, BackwardsCompatNodeKt.f21628b, new Function0<Unit>(this) { // from class: androidx.compose.ui.node.BackwardsCompatNode$updateDrawCache$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Unit invoke() {
                        ((DrawCacheModifier) Modifier.Element.this).m7093l0();
                        return Unit.f119604a;
                    }
                });
            }
            this.f21619p = false;
        }
        drawModifier.mo4767r(layoutNodeDrawScope);
    }

    @Override // androidx.compose.p326ui.focus.FocusEventModifierNode
    /* renamed from: s */
    public final void mo4778s(@NotNull FocusStateImpl focusStateImpl) {
        Modifier.Element element = this.f21618o;
        if (!(element instanceof FocusEventModifier)) {
            InlineClassHelperKt.m7836b("onFocusEvent called on wrong node");
        }
        ((FocusEventModifier) element).m7114s(focusStateImpl);
    }

    @NotNull
    public final String toString() {
        return this.f21618o.toString();
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: y */
    public final int mo944y(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        Modifier.Element element = this.f21618o;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((LayoutModifier) element).mo5081y(lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    /* renamed from: z */
    public final int mo945z(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull IntrinsicMeasurable intrinsicMeasurable, int i10) {
        Modifier.Element element = this.f21618o;
        Intrinsics.checkNotNull(element, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        return ((LayoutModifier) element).mo5082z(lookaheadCapablePlaceable, intrinsicMeasurable, i10);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        m7969N1();
    }

    @Override // androidx.compose.p326ui.draw.BuildDrawCacheParams
    @NotNull
    public final Density getDensity() {
        return DelegatableNodeKt.m7987g(this).f21696A;
    }

    @Override // androidx.compose.p326ui.draw.BuildDrawCacheParams
    @NotNull
    public final LayoutDirection getLayoutDirection() {
        return DelegatableNodeKt.m7987g(this).f21697B;
    }

    @Override // androidx.compose.p326ui.node.PointerInputModifierNode
    /* renamed from: q1 */
    public final void mo4700q1() {
        mo4689S0();
    }
}
