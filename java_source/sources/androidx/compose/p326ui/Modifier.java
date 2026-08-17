package androidx.compose.p326ui;

import androidx.compose.foundation.FocusableNode;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.node.ObserverNodeOwnerScope;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1408D0;
import p227Sa.C1425M;
import p227Sa.InterfaceC1404B0;
import p227Sa.InterfaceC1423L;
import p275Wa.C2124c;

/* compiled from: Modifier.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/Modifier;", "", AbstractC24141y.f110451y, "Element", "Node", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public interface Modifier {

    /* renamed from: K7 */
    @NotNull
    public static final Companion f19661K7 = Companion.$$INSTANCE;

    /* compiled from: Modifier.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J\u001c\u0010\b\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J5\u0010\t\u001a\u0002H\n\"\u0004\b\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\n2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\n0\rH\u0016¢\u0006\u0002\u0010\u000eJ5\u0010\u000f\u001a\u0002H\n\"\u0004\b\u0000\u0010\n2\u0006\u0010\u000b\u001a\u0002H\n2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\n0\rH\u0016¢\u0006\u0002\u0010\u000eJ\u0011\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0096\u0004J\b\u0010\u0012\u001a\u00020\u0013H\u0016¨\u0006\u0014"}, m51405d2 = {"Landroidx/compose/ui/Modifier$Companion;", "Landroidx/compose/ui/Modifier;", "()V", "all", "", "predicate", "Lkotlin/Function1;", "Landroidx/compose/ui/Modifier$Element;", "any", "foldIn", "R", "initial", "operation", "Lkotlin/Function2;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "foldOut", "then", InneractiveMediationNameConsts.OTHER, "toString", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion implements Modifier {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @Override // androidx.compose.p326ui.Modifier
        public boolean all(@NotNull Function1<? super Element, Boolean> predicate) {
            return true;
        }

        public boolean any(@NotNull Function1<? super Element, Boolean> predicate) {
            return false;
        }

        @Override // androidx.compose.p326ui.Modifier
        public <R> R foldIn(R initial, @NotNull Function2<? super R, ? super Element, ? extends R> operation) {
            return initial;
        }

        public <R> R foldOut(R initial, @NotNull Function2<? super Element, ? super R, ? extends R> operation) {
            return initial;
        }

        @Override // androidx.compose.p326ui.Modifier
        @NotNull
        public Modifier then(@NotNull Modifier other) {
            return other;
        }

        @NotNull
        public String toString() {
            return "Modifier";
        }

        private Companion() {
        }
    }

    /* compiled from: Modifier.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class DefaultImpls {
    }

    /* compiled from: Modifier.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/ui/Modifier$Element;", "Landroidx/compose/ui/Modifier;", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public interface Element extends Modifier {

        /* compiled from: Modifier.kt */
        @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class DefaultImpls {
        }
    }

    /* compiled from: Modifier.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DelegatableNode;", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,415:1\n1#2:416\n56#3,5:417\n56#3,5:422\n56#3,5:427\n56#3,5:432\n56#3,5:437\n56#3,5:442\n56#3,5:447\n56#3,5:452\n56#3,5:457\n56#3,5:462\n56#3,5:467\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n*L\n249#1:417,5\n250#1:422,5\n258#1:427,5\n261#1:432,5\n270#1:437,5\n271#1:442,5\n274#1:447,5\n284#1:452,5\n285#1:457,5\n288#1:462,5\n300#1:467,5\n*E\n"})
    /* loaded from: classes3.dex */
    public static abstract class Node implements DelegatableNode {

        /* renamed from: b */
        @Nullable
        public C2124c f19663b;

        /* renamed from: c */
        public int f19664c;

        /* renamed from: e */
        @Nullable
        public Node f19666e;

        /* renamed from: f */
        @Nullable
        public Node f19667f;

        /* renamed from: g */
        @Nullable
        public ObserverNodeOwnerScope f19668g;

        /* renamed from: h */
        @Nullable
        public NodeCoordinator f19669h;

        /* renamed from: i */
        public boolean f19670i;

        /* renamed from: j */
        public boolean f19671j;

        /* renamed from: k */
        public boolean f19672k;

        /* renamed from: l */
        public boolean f19673l;

        /* renamed from: m */
        @Nullable
        public Function0<Unit> f19674m;

        /* renamed from: n */
        public boolean f19675n;

        /* renamed from: a */
        @NotNull
        public Node f19662a = this;

        /* renamed from: d */
        public int f19665d = -1;

        /* renamed from: C1 */
        public void mo4469C1() {
        }

        /* renamed from: D1 */
        public /* synthetic */ void mo4682D1() {
        }

        /* renamed from: E1 */
        public void mo4502E1() {
        }

        /* renamed from: F1 */
        public /* synthetic */ void mo4801F1() {
        }

        /* renamed from: G1 */
        public void mo4462G1() {
        }

        /* renamed from: A1 */
        public void mo6983A1() {
            if (this.f19675n) {
                InlineClassHelperKt.m7836b("node attached multiple times");
            }
            if (this.f19669h == null) {
                InlineClassHelperKt.m7836b("attach invoked on a node without a coordinator");
            }
            this.f19675n = true;
            this.f19672k = true;
        }

        /* renamed from: B1 */
        public void mo6984B1() {
            if (!this.f19675n) {
                InlineClassHelperKt.m7836b("Cannot detach a node that is not attached");
            }
            if (this.f19672k) {
                InlineClassHelperKt.m7836b("Must run runAttachLifecycle() before markAsDetached()");
            }
            if (this.f19673l) {
                InlineClassHelperKt.m7836b("Must run runDetachLifecycle() before markAsDetached()");
            }
            this.f19675n = false;
            C2124c c2124c = this.f19663b;
            if (c2124c != null) {
                C1425M.m2145c(c2124c, new ModifierNodeDetachedCancellationException());
                this.f19663b = null;
            }
        }

        /* renamed from: H1 */
        public void mo6985H1() {
            if (!this.f19675n) {
                InlineClassHelperKt.m7836b("reset() called on an unattached node");
            }
            mo4462G1();
        }

        /* renamed from: I1 */
        public void mo6986I1() {
            if (!this.f19675n) {
                InlineClassHelperKt.m7836b("Must run markAsAttached() prior to runAttachLifecycle");
            }
            if (!this.f19672k) {
                InlineClassHelperKt.m7836b("Must run runAttachLifecycle() only once after markAsAttached()");
            }
            this.f19672k = false;
            mo4469C1();
            this.f19673l = true;
        }

        /* renamed from: J1 */
        public void mo6987J1() {
            if (!this.f19675n) {
                InlineClassHelperKt.m7836b("node detached multiple times");
            }
            if (this.f19669h == null) {
                InlineClassHelperKt.m7836b("detach invoked on a node without a coordinator");
            }
            if (!this.f19673l) {
                InlineClassHelperKt.m7836b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            }
            this.f19673l = false;
            Function0<Unit> function0 = this.f19674m;
            if (function0 != null) {
                function0.invoke();
            }
            mo4502E1();
        }

        /* renamed from: K1 */
        public void mo6988K1(@NotNull Node node) {
            this.f19662a = node;
        }

        /* renamed from: L1 */
        public void mo6989L1(@Nullable NodeCoordinator nodeCoordinator) {
            this.f19669h = nodeCoordinator;
        }

        @Override // androidx.compose.p326ui.node.DelegatableNode
        @NotNull
        /* renamed from: u, reason: from getter */
        public final Node getF19662a() {
            return this.f19662a;
        }

        @NotNull
        /* renamed from: y1 */
        public final InterfaceC1423L m6991y1() {
            C2124c c2124c = this.f19663b;
            if (c2124c == null) {
                C2124c m2143a = C1425M.m2143a(DelegatableNodeKt.m7988h(this).getCoroutineContext().plus(new C1408D0((InterfaceC1404B0) DelegatableNodeKt.m7988h(this).getCoroutineContext().get(InterfaceC1404B0.b.f3864a))));
                this.f19663b = m2143a;
                return m2143a;
            }
            return c2124c;
        }

        /* renamed from: z1 */
        public boolean mo4702z1() {
            return !(this instanceof FocusableNode);
        }
    }

    boolean all(@NotNull Function1<? super Element, Boolean> function1);

    <R> R foldIn(R r10, @NotNull Function2<? super R, ? super Element, ? extends R> function2);

    @NotNull
    Modifier then(@NotNull Modifier modifier);
}
