package androidx.compose.p326ui.viewinterop;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.p326ui.ComposeUiFlags;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.focus.FocusDirection;
import androidx.compose.p326ui.focus.FocusEnterExitScope;
import androidx.compose.p326ui.focus.FocusInteropUtils_androidKt;
import androidx.compose.p326ui.focus.FocusOwner;
import androidx.compose.p326ui.focus.FocusProperties;
import androidx.compose.p326ui.focus.FocusPropertiesModifierNode;
import androidx.compose.p326ui.focus.FocusTargetNode;
import androidx.compose.p326ui.focus.FocusTransactionManager;
import androidx.compose.p326ui.focus.FocusTransactionsKt;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatableNode_androidKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.Owner;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: FocusGroupNode.android.kt */
@Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,275:1\n119#2:276\n240#3:277\n202#3,8:278\n210#3,6:291\n437#3,6:297\n447#3,2:304\n449#3,8:309\n457#3,9:320\n466#3,8:332\n217#3,3:340\n56#4,5:286\n246#5:303\n240#6,3:306\n243#6,3:329\n1101#7:317\n1083#7,2:318\n48#8,8:343\n56#8,4:354\n1#9:351\n641#10,2:352\n*S KotlinDebug\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n*L\n142#1:276\n142#1:277\n142#1:278,8\n142#1:291,6\n142#1:297,6\n142#1:304,2\n142#1:309,8\n142#1:320,9\n142#1:332,8\n142#1:340,3\n142#1:286,5\n142#1:303\n142#1:306,3\n142#1:329,3\n142#1:317\n142#1:318,2\n173#1:343,8\n173#1:354,4\n173#1:351\n173#1:352,2\n*E\n"})
/* loaded from: classes4.dex */
final class FocusGroupPropertiesNode extends Modifier.Node implements FocusPropertiesModifierNode, ViewTreeObserver.OnGlobalFocusChangeListener {

    /* renamed from: o */
    @Nullable
    public View f23901o;

    /* renamed from: p */
    @Nullable
    public ViewTreeObserver f23902p;

    /* renamed from: q */
    @NotNull
    public final Function1<FocusEnterExitScope, Unit> f23903q = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.viewinterop.FocusGroupPropertiesNode$onEnter$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(FocusEnterExitScope focusEnterExitScope) {
            FocusEnterExitScope focusEnterExitScope2 = focusEnterExitScope;
            FocusGroupPropertiesNode focusGroupPropertiesNode = FocusGroupPropertiesNode.this;
            View m8948c = FocusGroupNode_androidKt.m8948c(focusGroupPropertiesNode);
            if (!m8948c.isFocused() && !m8948c.hasFocus()) {
                if (!FocusInteropUtils_androidKt.m7117b(m8948c, FocusInteropUtils_androidKt.m7118c(focusEnterExitScope2.getF19885a()), FocusGroupNode_androidKt.m8947b(DelegatableNodeKt.m7988h(focusGroupPropertiesNode).getFocusOwner(), DelegatableNode_androidKt.m7989a(focusGroupPropertiesNode), m8948c))) {
                    focusEnterExitScope2.mo7109a();
                }
            }
            return Unit.f119604a;
        }
    };

    /* renamed from: r */
    @NotNull
    public final Function1<FocusEnterExitScope, Unit> f23904r = new Function1<FocusEnterExitScope, Unit>() { // from class: androidx.compose.ui.viewinterop.FocusGroupPropertiesNode$onExit$1
        {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(FocusEnterExitScope focusEnterExitScope) {
            int i10;
            View findNextFocusFromRect;
            FocusEnterExitScope focusEnterExitScope2 = focusEnterExitScope;
            FocusGroupPropertiesNode focusGroupPropertiesNode = FocusGroupPropertiesNode.this;
            View m8948c = FocusGroupNode_androidKt.m8948c(focusGroupPropertiesNode);
            boolean z10 = ComposeUiFlags.f19652a;
            if (m8948c.hasFocus()) {
                FocusOwner focusOwner = DelegatableNodeKt.m7988h(focusGroupPropertiesNode).getFocusOwner();
                View m7989a = DelegatableNode_androidKt.m7989a(focusGroupPropertiesNode);
                if (!(m8948c instanceof ViewGroup)) {
                    if (!m7989a.requestFocus()) {
                        throw new IllegalStateException("host view did not take focus");
                    }
                } else {
                    Rect m8947b = FocusGroupNode_androidKt.m8947b(focusOwner, m7989a, m8948c);
                    Integer m7118c = FocusInteropUtils_androidKt.m7118c(focusEnterExitScope2.getF19885a());
                    if (m7118c != null) {
                        i10 = m7118c.intValue();
                    } else {
                        i10 = 130;
                    }
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    if (focusGroupPropertiesNode.f23901o != null) {
                        Intrinsics.checkNotNull(m7989a, "null cannot be cast to non-null type android.view.ViewGroup");
                        findNextFocusFromRect = focusFinder.findNextFocus((ViewGroup) m7989a, focusGroupPropertiesNode.f23901o, i10);
                    } else {
                        Intrinsics.checkNotNull(m7989a, "null cannot be cast to non-null type android.view.ViewGroup");
                        findNextFocusFromRect = focusFinder.findNextFocusFromRect((ViewGroup) m7989a, m8947b, i10);
                    }
                    if (findNextFocusFromRect != null && FocusGroupNode_androidKt.m8946a(m8948c, findNextFocusFromRect)) {
                        findNextFocusFromRect.requestFocus(i10, m8947b);
                        focusEnterExitScope2.mo7109a();
                    } else if (!m7989a.requestFocus()) {
                        throw new IllegalStateException("host view did not take focus");
                    }
                }
            }
            return Unit.f119604a;
        }
    };

    @Override // androidx.compose.p326ui.focus.FocusPropertiesModifierNode
    /* renamed from: L0 */
    public final void mo7151L0(@NotNull FocusProperties focusProperties) {
        focusProperties.mo7147a(false);
        focusProperties.mo7148b(this.f23903q);
        focusProperties.mo7150d(this.f23904r);
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: E1 */
    public final void mo4502E1() {
        ViewTreeObserver viewTreeObserver = this.f23902p;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.f23902p = null;
        DelegatableNode_androidKt.m7989a(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.f23901o = null;
    }

    /* renamed from: M1 */
    public final FocusTargetNode m8949M1() {
        if (!this.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitLocalDescendants called on an unattached node");
        }
        Modifier.Node node = this.f19662a;
        if ((node.f19665d & 1024) != 0) {
            boolean z10 = false;
            for (Modifier.Node node2 = node.f19667f; node2 != null; node2 = node2.f19667f) {
                if ((node2.f19664c & 1024) != 0) {
                    Modifier.Node node3 = node2;
                    MutableVector mutableVector = null;
                    while (node3 != null) {
                        if (node3 instanceof FocusTargetNode) {
                            FocusTargetNode focusTargetNode = (FocusTargetNode) node3;
                            if (z10) {
                                return focusTargetNode;
                            }
                            z10 = true;
                        } else if ((node3.f19664c & 1024) != 0 && (node3 instanceof DelegatingNode)) {
                            int i10 = 0;
                            for (Modifier.Node node4 = ((DelegatingNode) node3).f21644p; node4 != null; node4 = node4.f19667f) {
                                if ((node4.f19664c & 1024) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        node3 = node4;
                                    } else {
                                        if (mutableVector == null) {
                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                        }
                                        if (node3 != null) {
                                            mutableVector.m6692b(node3);
                                            node3 = null;
                                        }
                                        mutableVector.m6692b(node4);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        node3 = DelegatableNodeKt.m7982b(mutableVector);
                    }
                }
            }
        }
        throw new IllegalStateException("Could not find focus target of embedded view wrapper");
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        ViewTreeObserver viewTreeObserver = DelegatableNode_androidKt.m7989a(this).getViewTreeObserver();
        this.f23902p = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(@Nullable View view, @Nullable View view2) {
        boolean z10;
        boolean z11;
        if (DelegatableNodeKt.m7987g(this).f21729p == null) {
            return;
        }
        View m8948c = FocusGroupNode_androidKt.m8948c(this);
        FocusOwner focusOwner = DelegatableNodeKt.m7988h(this).getFocusOwner();
        Owner m7988h = DelegatableNodeKt.m7988h(this);
        if (view != null && !Intrinsics.areEqual(view, m7988h) && FocusGroupNode_androidKt.m8946a(m8948c, view)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (view2 != null && !Intrinsics.areEqual(view2, m7988h) && FocusGroupNode_androidKt.m8946a(m8948c, view2)) {
            z11 = true;
        } else {
            z11 = false;
        }
        if (z10 && z11) {
            this.f23901o = view2;
            return;
        }
        if (z11) {
            this.f23901o = view2;
            FocusTargetNode m8949M1 = m8949M1();
            if (!m8949M1.mo7163Q().mo7161b()) {
                if (ComposeUiFlags.f19655d) {
                    FocusTransactionsKt.m7183f(m8949M1);
                    return;
                }
                FocusTransactionManager mo7127b = focusOwner.mo7127b();
                try {
                    if (mo7127b.f19986c) {
                        FocusTransactionManager.m7176a(mo7127b);
                    }
                    mo7127b.f19986c = true;
                    FocusTransactionsKt.m7183f(m8949M1);
                    FocusTransactionManager.m7177b(mo7127b);
                    return;
                } catch (Throwable th) {
                    FocusTransactionManager.m7177b(mo7127b);
                    throw th;
                }
            }
            return;
        }
        if (z10) {
            this.f23901o = null;
            if (m8949M1().mo7163Q().mo7160a()) {
                focusOwner.mo7140p(FocusDirection.f19895b.m54148getExitdhqQ8s(), false, false);
                return;
            }
            return;
        }
        this.f23901o = null;
    }
}
