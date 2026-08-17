package androidx.compose.foundation.lazy.layout;

import androidx.collection.MutableScatterMap;
import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterMapKt;
import androidx.collection.ScatterSetKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsContext;
import androidx.compose.p326ui.graphics.drawscope.CanvasDrawScope;
import androidx.compose.p326ui.graphics.layer.GraphicsLayer;
import androidx.compose.p326ui.graphics.layer.GraphicsLayerKt;
import androidx.compose.p326ui.node.DrawModifierNode;
import androidx.compose.p326ui.node.LayoutNodeDrawScope;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyLayoutItemAnimator.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003\u0006\u0007\bB\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\t"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "<init>", "()V", "DisplayingDisappearingItemsElement", "DisplayingDisappearingItemsNode", "ItemInfo", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 10 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 11 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n*L\n1#1,587:1\n102#2,2:588\n34#2,6:590\n104#2:596\n34#2,4:625\n39#2:636\n34#2,6:639\n34#2,6:647\n34#2,6:684\n34#2,6:692\n34#2,4:731\n39#2:741\n32#3:597\n32#3:599\n80#4:598\n80#4:600\n85#4:736\n90#4:738\n80#4:740\n365#5,3:601\n329#5,6:604\n339#5,3:611\n342#5,9:615\n368#5:624\n372#5,3:700\n329#5,6:703\n339#5,3:710\n342#5,2:714\n345#5,6:718\n375#5:724\n1399#6:610\n1270#6:614\n1399#6:663\n1270#6:667\n1399#6:709\n1270#6:713\n1#7:629\n13309#8,2:630\n13309#8,2:632\n13309#8,2:634\n13374#8,3:670\n12474#8,2:673\n13309#8,2:698\n13309#8,2:716\n13374#8,3:725\n13374#8,3:728\n1011#9,2:637\n1002#9,2:645\n1011#9,2:682\n1002#9,2:690\n231#10,3:653\n200#10,7:656\n211#10,3:664\n214#10,2:668\n217#10,6:675\n234#10:681\n54#11:735\n59#11:737\n30#12:739\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator\n*L\n89#1:588,2\n89#1:590,6\n89#1:596\n113#1:625,4\n113#1:636\n189#1:639,6\n199#1:647,6\n289#1:684,6\n314#1:692,6\n433#1:731,4\n433#1:741\n102#1:597\n104#1:599\n102#1:598\n104#1:600\n438#1:736\n439#1:738\n437#1:740\n111#1:601,3\n111#1:604,6\n111#1:611,3\n111#1:615,9\n111#1:624\n368#1:700,3\n368#1:703,6\n368#1:710,3\n368#1:714,2\n368#1:718,6\n368#1:724\n111#1:610\n111#1:614\n210#1:663\n210#1:667\n368#1:709\n368#1:713\n145#1:630,2\n157#1:632,2\n166#1:634,2\n226#1:670,3\n264#1:673,2\n353#1:698,2\n369#1:716,2\n390#1:725,3\n401#1:728,3\n188#1:637,2\n198#1:645,2\n288#1:682,2\n313#1:690,2\n210#1:653,3\n210#1:656,7\n210#1:664,3\n210#1:668,2\n210#1:675,6\n210#1:681\n438#1:735\n439#1:737\n437#1:739\n*E\n"})
/* loaded from: classes2.dex */
public final class LazyLayoutItemAnimator<T extends LazyLayoutMeasuredItem> {

    /* renamed from: b */
    @Nullable
    public LazyLayoutKeyIndexMap f12042b;

    /* renamed from: c */
    public int f12043c;

    /* renamed from: j */
    @Nullable
    public DrawModifierNode f12050j;

    /* renamed from: a */
    @NotNull
    public final MutableScatterMap<Object, LazyLayoutItemAnimator<T>.ItemInfo> f12041a = ScatterMapKt.m4404b();

    /* renamed from: d */
    @NotNull
    public final MutableScatterSet<Object> f12044d = ScatterSetKt.m4412a();

    /* renamed from: e */
    @NotNull
    public final ArrayList f12045e = new ArrayList();

    /* renamed from: f */
    @NotNull
    public final ArrayList f12046f = new ArrayList();

    /* renamed from: g */
    @NotNull
    public final ArrayList f12047g = new ArrayList();

    /* renamed from: h */
    @NotNull
    public final ArrayList f12048h = new ArrayList();

    /* renamed from: i */
    @NotNull
    public final ArrayList f12049i = new ArrayList();

    /* renamed from: k */
    @NotNull
    public final Modifier f12051k = new DisplayingDisappearingItemsElement(this);

    /* compiled from: LazyLayoutItemAnimator.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class DisplayingDisappearingItemsElement extends ModifierNodeElement<DisplayingDisappearingItemsNode> {

        /* renamed from: a */
        @NotNull
        public final LazyLayoutItemAnimator<?> f12056a;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof DisplayingDisappearingItemsElement) && Intrinsics.areEqual(this.f12056a, ((DisplayingDisappearingItemsElement) obj).f12056a)) {
                return true;
            }
            return false;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$DisplayingDisappearingItemsNode, androidx.compose.ui.Modifier$Node] */
        @Override // androidx.compose.p326ui.node.ModifierNodeElement
        /* renamed from: a */
        public final DisplayingDisappearingItemsNode getF22764a() {
            ?? node = new Modifier.Node();
            node.f12057o = this.f12056a;
            return node;
        }

        @Override // androidx.compose.p326ui.node.ModifierNodeElement
        /* renamed from: b */
        public final void mo4461b(DisplayingDisappearingItemsNode displayingDisappearingItemsNode) {
            DisplayingDisappearingItemsNode displayingDisappearingItemsNode2 = displayingDisappearingItemsNode;
            LazyLayoutItemAnimator<?> lazyLayoutItemAnimator = displayingDisappearingItemsNode2.f12057o;
            LazyLayoutItemAnimator<?> lazyLayoutItemAnimator2 = this.f12056a;
            if (!Intrinsics.areEqual(lazyLayoutItemAnimator, lazyLayoutItemAnimator2) && displayingDisappearingItemsNode2.f19662a.f19675n) {
                LazyLayoutItemAnimator<?> lazyLayoutItemAnimator3 = displayingDisappearingItemsNode2.f12057o;
                lazyLayoutItemAnimator3.m5367e();
                lazyLayoutItemAnimator3.f12042b = null;
                lazyLayoutItemAnimator3.f12043c = -1;
                lazyLayoutItemAnimator2.f12050j = displayingDisappearingItemsNode2;
                displayingDisappearingItemsNode2.f12057o = lazyLayoutItemAnimator2;
            }
        }

        public final int hashCode() {
            return this.f12056a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "DisplayingDisappearingItemsElement(animator=" + this.f12056a + ')';
        }

        public DisplayingDisappearingItemsElement(@NotNull LazyLayoutItemAnimator<?> lazyLayoutItemAnimator) {
            this.f12056a = lazyLayoutItemAnimator;
        }
    }

    /* compiled from: LazyLayoutItemAnimator.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DrawModifierNode;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,587:1\n34#2,4:588\n39#2:599\n120#3,7:592\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode\n*L\n552#1:588,4\n552#1:599\n556#1:592,7\n*E\n"})
    /* loaded from: classes2.dex */
    public static final /* data */ class DisplayingDisappearingItemsNode extends Modifier.Node implements DrawModifierNode {

        /* renamed from: o */
        @NotNull
        public LazyLayoutItemAnimator<?> f12057o;

        public DisplayingDisappearingItemsNode() {
            throw null;
        }

        @Override // androidx.compose.p326ui.node.DrawModifierNode
        /* renamed from: V0 */
        public final /* synthetic */ void mo4503V0() {
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if ((obj instanceof DisplayingDisappearingItemsNode) && Intrinsics.areEqual(this.f12057o, ((DisplayingDisappearingItemsNode) obj).f12057o)) {
                return true;
            }
            return false;
        }

        @Override // androidx.compose.ui.Modifier.Node
        /* renamed from: C1 */
        public final void mo4469C1() {
            this.f12057o.f12050j = this;
        }

        @Override // androidx.compose.ui.Modifier.Node
        /* renamed from: E1 */
        public final void mo4502E1() {
            LazyLayoutItemAnimator<?> lazyLayoutItemAnimator = this.f12057o;
            lazyLayoutItemAnimator.m5367e();
            lazyLayoutItemAnimator.f12042b = null;
            lazyLayoutItemAnimator.f12043c = -1;
        }

        public final int hashCode() {
            return this.f12057o.hashCode();
        }

        @Override // androidx.compose.p326ui.node.DrawModifierNode
        /* renamed from: r */
        public final void mo4506r(@NotNull LayoutNodeDrawScope layoutNodeDrawScope) {
            ArrayList arrayList = this.f12057o.f12049i;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                LazyLayoutItemAnimation lazyLayoutItemAnimation = (LazyLayoutItemAnimation) arrayList.get(i10);
                GraphicsLayer graphicsLayer = lazyLayoutItemAnimation.f12008k;
                if (graphicsLayer != null) {
                    long j10 = lazyLayoutItemAnimation.f12007j;
                    IntOffset.Companion companion = IntOffset.f23780b;
                    long j11 = graphicsLayer.f20444t;
                    float f10 = ((int) (j10 >> 32)) - ((int) (j11 >> 32));
                    float f11 = ((int) (j10 & 4294967295L)) - ((int) (4294967295L & j11));
                    CanvasDrawScope canvasDrawScope = layoutNodeDrawScope.f21756a;
                    canvasDrawScope.f20390b.f20397a.m7548f(f10, f11);
                    try {
                        GraphicsLayerKt.m7619a(layoutNodeDrawScope, graphicsLayer);
                    } finally {
                        canvasDrawScope.f20390b.f20397a.m7548f(-f10, -f11);
                    }
                }
            }
            layoutNodeDrawScope.mo7549t1();
        }

        @NotNull
        public final String toString() {
            return "DisplayingDisappearingItemsNode(animator=" + this.f12057o + ')';
        }
    }

    /* compiled from: LazyLayoutItemAnimator.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nLazyLayoutItemAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,587:1\n12474#2,2:588\n1#3:590\n*S KotlinDebug\n*F\n+ 1 LazyLayoutItemAnimator.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo\n*L\n479#1:588,2\n*E\n"})
    /* loaded from: classes2.dex */
    public final class ItemInfo {

        /* renamed from: b */
        @Nullable
        public Constraints f12059b;

        /* renamed from: c */
        public int f12060c;

        /* renamed from: d */
        public int f12061d;

        /* renamed from: f */
        public int f12063f;

        /* renamed from: g */
        public int f12064g;

        /* renamed from: a */
        @NotNull
        public LazyLayoutItemAnimation[] f12058a = LazyLayoutItemAnimatorKt.f12067a;

        /* renamed from: e */
        public int f12062e = 1;

        /* renamed from: b */
        public static void m5370b(ItemInfo itemInfo, LazyLayoutMeasuredItem lazyLayoutMeasuredItem, InterfaceC1423L interfaceC1423L, GraphicsContext graphicsContext, int i10, int i11) {
            long j10;
            LazyLayoutItemAnimator.this.getClass();
            long mo5270o = lazyLayoutMeasuredItem.mo5270o(0);
            if (!lazyLayoutMeasuredItem.getF11632c()) {
                IntOffset.Companion companion = IntOffset.f23780b;
                j10 = mo5270o & 4294967295L;
            } else {
                IntOffset.Companion companion2 = IntOffset.f23780b;
                j10 = mo5270o >> 32;
            }
            itemInfo.m5371a(lazyLayoutMeasuredItem, interfaceC1423L, graphicsContext, i10, i11, (int) j10);
        }

        /* renamed from: a */
        public final void m5371a(@NotNull T t3, @NotNull InterfaceC1423L interfaceC1423L, @NotNull GraphicsContext graphicsContext, int i10, int i11, int i12) {
            LazyLayoutAnimationSpecsNode lazyLayoutAnimationSpecsNode;
            LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr = this.f12058a;
            int length = lazyLayoutItemAnimationArr.length;
            int i13 = 0;
            while (true) {
                if (i13 < length) {
                    LazyLayoutItemAnimation lazyLayoutItemAnimation = lazyLayoutItemAnimationArr[i13];
                    if (lazyLayoutItemAnimation != null && lazyLayoutItemAnimation.f12001d) {
                        break;
                    } else {
                        i13++;
                    }
                } else {
                    this.f12063f = i10;
                    this.f12064g = i11;
                    break;
                }
            }
            int length2 = this.f12058a.length;
            for (int mo5258b = t3.mo5258b(); mo5258b < length2; mo5258b++) {
                LazyLayoutItemAnimation lazyLayoutItemAnimation2 = this.f12058a[mo5258b];
                if (lazyLayoutItemAnimation2 != null) {
                    lazyLayoutItemAnimation2.m5357d();
                }
            }
            if (this.f12058a.length != t3.mo5258b()) {
                Object[] copyOf = Arrays.copyOf(this.f12058a, t3.mo5258b());
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                this.f12058a = (LazyLayoutItemAnimation[]) copyOf;
            }
            this.f12059b = new Constraints(t3.getF11644o());
            this.f12060c = i12;
            this.f12061d = t3.getF11855n();
            this.f12062e = t3.getF11647r();
            int mo5258b2 = t3.mo5258b();
            for (int i14 = 0; i14 < mo5258b2; i14++) {
                Object mo5268m = t3.mo5268m(i14);
                if (mo5268m instanceof LazyLayoutAnimationSpecsNode) {
                    lazyLayoutAnimationSpecsNode = (LazyLayoutAnimationSpecsNode) mo5268m;
                } else {
                    lazyLayoutAnimationSpecsNode = null;
                }
                if (lazyLayoutAnimationSpecsNode == null) {
                    LazyLayoutItemAnimation lazyLayoutItemAnimation3 = this.f12058a[i14];
                    if (lazyLayoutItemAnimation3 != null) {
                        lazyLayoutItemAnimation3.m5357d();
                    }
                    this.f12058a[i14] = null;
                } else if (this.f12058a[i14] == null) {
                    this.f12058a[i14] = new LazyLayoutItemAnimation(interfaceC1423L, graphicsContext, new LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1(LazyLayoutItemAnimator.this));
                }
            }
        }

        public ItemInfo() {
        }
    }

    /* renamed from: c */
    public static void m5362c(LazyLayoutMeasuredItem lazyLayoutMeasuredItem, int i10, ItemInfo itemInfo) {
        long m8881a;
        int i11 = 0;
        long mo5270o = lazyLayoutMeasuredItem.mo5270o(0);
        if (lazyLayoutMeasuredItem.getF11632c()) {
            m8881a = IntOffset.m8881a(0, i10, 1, mo5270o);
        } else {
            m8881a = IntOffset.m8881a(i10, 0, 2, mo5270o);
        }
        LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr = itemInfo.f12058a;
        int length = lazyLayoutItemAnimationArr.length;
        int i12 = 0;
        while (i11 < length) {
            LazyLayoutItemAnimation lazyLayoutItemAnimation = lazyLayoutItemAnimationArr[i11];
            int i13 = i12 + 1;
            if (lazyLayoutItemAnimation != null) {
                lazyLayoutItemAnimation.f12006i = IntOffset.m8884d(m8881a, IntOffset.m8883c(lazyLayoutMeasuredItem.mo5270o(i12), mo5270o));
            }
            i11++;
            i12 = i13;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01fd, code lost:
    
        if (r4 >= r3) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01ff, code lost:
    
        r7 = r2[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0201, code lost:
    
        if (r7 == null) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0207, code lost:
    
        if (r7.m5356c() == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0209, code lost:
    
        r6.remove(r7);
        r12 = r45.f12050j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x020e, code lost:
    
        if (r12 == null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0210, code lost:
    
        androidx.compose.p326ui.node.DrawModifierNodeKt.m8003a(r12);
        r12 = kotlin.Unit.f119604a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0215, code lost:
    
        r7.m5354a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0218, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x021b, code lost:
    
        r7 = 1;
        m5369g(r13, false);
        r2 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0222, code lost:
    
        r30 = r7;
        r7 = 1;
        r2 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x013d, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0135, code lost:
    
        r12 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x011c, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x023a, code lost:
    
        r35 = r2;
        r30 = r7;
        r2 = r27;
        r7 = 1;
        m5368f(r13.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0255, code lost:
    
        r4 = r54;
        r2 = new int[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x025b, code lost:
    
        if (r1 == false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x025d, code lost:
    
        if (r8 == null) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0263, code lost:
    
        if (r10.isEmpty() != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
    
        r7 = r45.f12043c;
        r9 = (androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem) kotlin.collections.CollectionsKt.firstOrNull(r49);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0269, code lost:
    
        if (r10.size() <= 1) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x026b, code lost:
    
        kotlin.collections.C27203y.m51619u(r10, new androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0273, code lost:
    
        r5 = r10.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0278, code lost:
    
        if (r7 >= r5) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x027a, code lost:
    
        r12 = (androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem) r10.get(r7);
        r13 = r56 - m5363h(r2, r12);
        r15 = r14.m4401e(r12.getKey());
        kotlin.jvm.internal.Intrinsics.checkNotNull(r15);
        m5362c(r12, r13, r15);
        m5369g(r12, false);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x029d, code lost:
    
        r12 = 1;
        kotlin.collections.C27189k.m51559m(0, 0, 6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02a8, code lost:
    
        if (r9.isEmpty() != false) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0050, code lost:
    
        if (r9 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02ae, code lost:
    
        if (r9.size() <= r12) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02b0, code lost:
    
        kotlin.collections.C27203y.m51619u(r9, new androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1(r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02b8, code lost:
    
        r5 = r9.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02bd, code lost:
    
        if (r7 >= r5) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02bf, code lost:
    
        r12 = (androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem) r9.get(r7);
        r13 = (m5363h(r2, r12) + r57) - r12.mo5267l();
        r15 = r14.m4401e(r12.getKey());
        kotlin.jvm.internal.Intrinsics.checkNotNull(r15);
        m5362c(r12, r13, r15);
        m5369g(r12, false);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02e7, code lost:
    
        kotlin.collections.C27189k.m51559m(0, 0, 6, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02a3, code lost:
    
        r12 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02eb, code lost:
    
        r5 = r11.f8496b;
        r7 = r11.f8495a;
        r12 = r7.length - 2;
        r13 = r45.f12048h;
        r15 = r45.f12047g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02f6, code lost:
    
        if (r12 < 0) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0052, code lost:
    
        r9 = r9.getIndex();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02f8, code lost:
    
        r28 = r9;
        r29 = r10;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02fd, code lost:
    
        r9 = r7[r3];
        r30 = r1;
        r31 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x030d, code lost:
    
        if (((((~r9) << 7) & r9) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x030f, code lost:
    
        r1 = 8 - ((~(r3 - r12)) >>> 31);
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0319, code lost:
    
        if (r2 >= r1) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x031f, code lost:
    
        if ((r9 & 255) >= 128) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0321, code lost:
    
        r34 = r7;
        r7 = r5[(r3 << 3) + r2];
        r46 = r5;
        r5 = r14.m4401e(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0333, code lost:
    
        if (r5 != 0) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0335, code lost:
    
        r44 = r3;
        r43 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0058, code lost:
    
        r45.f12043c = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0464, code lost:
    
        r33 = r11;
        r42 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x046b, code lost:
    
        r9 = r9 >> 8;
        r2 = r2 + 1;
        r5 = r46;
        r4 = r54;
        r11 = r33;
        r7 = r34;
        r14 = r42;
        r6 = r43;
        r3 = r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x033b, code lost:
    
        r33 = r11;
        r42 = r14;
        r14 = r50.mo5378b(r7);
        r11 = java.lang.Math.min(r4, r5.f12062e);
        r5.f12062e = r11;
        r5.f12061d = java.lang.Math.min(r4 - r11, r5.f12061d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0358, code lost:
    
        if (r14 != (-1)) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x035a, code lost:
    
        r11 = r5.f12058a;
        r14 = r11.length;
        r4 = 0;
        r35 = false;
        r36 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0362, code lost:
    
        if (r4 >= r14) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0364, code lost:
    
        r37 = r14;
        r14 = r11[r4];
        r38 = r36 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x036c, code lost:
    
        if (r14 == null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
    
        if (r52 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x0372, code lost:
    
        if (r14.m5356c() == false) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0374, code lost:
    
        r39 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0376, code lost:
    
        r11 = 1;
        r35 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03ce, code lost:
    
        r4 = r4 + r11;
        r14 = r37;
        r36 = r38;
        r11 = r39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x037c, code lost:
    
        r39 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x038c, code lost:
    
        if (((java.lang.Boolean) ((androidx.compose.runtime.SnapshotMutableStateImpl) r14.f12005h).getF23441a()).booleanValue() == false) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x038e, code lost:
    
        r14.m5357d();
        r5.f12058a[r36] = null;
        r6.remove(r14);
        r11 = r45.f12050j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x039c, code lost:
    
        if (r11 == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x039e, code lost:
    
        androidx.compose.p326ui.node.DrawModifierNodeKt.m8003a(r11);
        r11 = kotlin.Unit.f119604a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
    
        r18 = r13;
        r12 = (r46 & 4294967295L) | (0 << 32);
        r1 = androidx.compose.p326ui.unit.IntOffset.f23780b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x03cd, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x03a8, code lost:
    
        if (r14.f12008k == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x03aa, code lost:
    
        r14.m5356c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x03b1, code lost:
    
        if (r14.m5356c() == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x03b3, code lost:
    
        r6.add(r14);
        r11 = r45.f12050j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x03b8, code lost:
    
        if (r11 == null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0078, code lost:
    
        if (r53 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x03ba, code lost:
    
        androidx.compose.p326ui.node.DrawModifierNodeKt.m8003a(r11);
        r11 = kotlin.Unit.f119604a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x03c0, code lost:
    
        r14.m5357d();
        r5.f12058a[r36] = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x03ca, code lost:
    
        r39 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03d8, code lost:
    
        if (r35 != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03da, code lost:
    
        m5368f(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03dd, code lost:
    
        r44 = r3;
        r43 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03e3, code lost:
    
        r4 = r5.f12059b;
        kotlin.jvm.internal.Intrinsics.checkNotNull(r4);
        r43 = r6;
        r44 = r3;
        r3 = r51.mo5272a(r14, r5.f12061d, r5.f12062e, r4.f23764a);
        r3.mo5269n();
        r4 = r5.f12058a;
        r6 = r4.length;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x040a, code lost:
    
        if (r11 >= r6) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
    
        if (r55 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x040c, code lost:
    
        r35 = r6;
        r6 = r4[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0410, code lost:
    
        if (r6 == null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0412, code lost:
    
        r36 = r4;
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0423, code lost:
    
        if (((java.lang.Boolean) ((androidx.compose.runtime.SnapshotMutableStateImpl) r6.f12002e).getF23441a()).booleanValue() != true) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x043b, code lost:
    
        r5.m5371a(r3, r58, r59, r56, r57, r5.f12060c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0450, code lost:
    
        if (r14 >= r45.f12043c) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0452, code lost:
    
        r15.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0456, code lost:
    
        r13.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007d, code lost:
    
        r14 = r18;
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0429, code lost:
    
        r11 = r11 + r4;
        r6 = r35;
        r4 = r36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0426, code lost:
    
        r36 = r4;
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x042f, code lost:
    
        if (r8 == null) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0435, code lost:
    
        if (r14 != r8.mo5378b(r7)) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0437, code lost:
    
        m5368f(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x045c, code lost:
    
        r44 = r3;
        r46 = r5;
        r43 = r6;
        r34 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0084, code lost:
    
        r15 = r14.f8489b;
        r9 = r14.f8488a;
        r10 = r9.length - 2;
        r11 = r45.f12044d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x047e, code lost:
    
        r44 = r3;
        r46 = r5;
        r43 = r6;
        r34 = r7;
        r33 = r11;
        r42 = r14;
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x048f, code lost:
    
        if (r1 != 8) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0491, code lost:
    
        r1 = r44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x04a6, code lost:
    
        if (r1 == r12) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x04a8, code lost:
    
        r1 = r1 + r4;
        r5 = r46;
        r4 = r54;
        r3 = r1;
        r1 = r30;
        r2 = r31;
        r11 = r33;
        r7 = r34;
        r14 = r42;
        r6 = r43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x04cd, code lost:
    
        if (r15.isEmpty() != false) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x04d3, code lost:
    
        if (r15.size() <= r4) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0096, code lost:
    
        if (r10 < 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x04d5, code lost:
    
        r2 = r50;
        kotlin.collections.C27203y.m51619u(r15, new androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x04e2, code lost:
    
        r1 = r15.size();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x04e7, code lost:
    
        if (r3 >= r1) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x04e9, code lost:
    
        r4 = (androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem) r15.get(r3);
        r6 = r42;
        r5 = r6.m4401e(r4.getKey());
        kotlin.jvm.internal.Intrinsics.checkNotNull(r5);
        r5 = r5;
        r7 = r31;
        r8 = m5363h(r7, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0504, code lost:
    
        if (r53 == false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0506, code lost:
    
        r9 = (androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem) kotlin.collections.CollectionsKt.m51443R(r49);
        r11 = r9.mo5270o(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0515, code lost:
    
        if (r9.mo5265i() == false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0517, code lost:
    
        r9 = androidx.compose.p326ui.unit.IntOffset.f23780b;
        r9 = (int) (r11 & 4294967295L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x052b, code lost:
    
        r4.mo5266k(r9 - r8, r5.f12060c, r47, r48);
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0536, code lost:
    
        if (r30 == false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0098, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0538, code lost:
    
        m5369g(r4, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x053b, code lost:
    
        r3 = r3 + 1;
        r42 = r6;
        r31 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0521, code lost:
    
        r9 = androidx.compose.p326ui.unit.IntOffset.f23780b;
        r9 = (int) (r11 >> 32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0529, code lost:
    
        r9 = r5.f12063f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0541, code lost:
    
        r8 = r47;
        r10 = r48;
        r7 = r31;
        r6 = r42;
        r5 = 1;
        kotlin.collections.C27189k.m51559m(0, 0, 6, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x055f, code lost:
    
        if (r13.isEmpty() != false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0099, code lost:
    
        r5 = r9[r2];
        r27 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0565, code lost:
    
        if (r13.size() <= r5) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0567, code lost:
    
        kotlin.collections.C27203y.m51619u(r13, new androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x056f, code lost:
    
        r1 = r13.size();
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0574, code lost:
    
        if (r12 >= r1) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0576, code lost:
    
        r2 = (androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem) r13.get(r12);
        r3 = r6.m4401e(r2.getKey());
        kotlin.jvm.internal.Intrinsics.checkNotNull(r3);
        r3 = r3;
        r4 = m5363h(r7, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x058d, code lost:
    
        if (r53 == false) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x058f, code lost:
    
        r5 = (androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem) kotlin.collections.CollectionsKt.m51450Y(r49);
        r21 = r5.mo5270o(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x059e, code lost:
    
        if (r5.mo5265i() == false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x05a0, code lost:
    
        r9 = androidx.compose.p326ui.unit.IntOffset.f23780b;
        r31 = r7;
        r9 = (int) (r21 & 4294967295L);
        r7 = r13;
        r18 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a7, code lost:
    
        if (((((~r5) << 7) & r5) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x05c6, code lost:
    
        r5 = r5.mo5267l() + r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x05da, code lost:
    
        r2.mo5266k((r5 - r2.mo5267l()) + r4, r3.f12060c, r8, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x05e6, code lost:
    
        if (r30 == false) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x05e8, code lost:
    
        m5369g(r2, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x05eb, code lost:
    
        r12 = r12 + 1;
        r13 = r7;
        r6 = r18;
        r7 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x05b4, code lost:
    
        r14 = r6;
        r31 = r7;
        r6 = androidx.compose.p326ui.unit.IntOffset.f23780b;
        r7 = r13;
        r18 = r14;
        r9 = (int) (r21 >> 32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x05cc, code lost:
    
        r18 = r6;
        r31 = r7;
        r7 = r13;
        r5 = r3.f12064g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a9, code lost:
    
        r12 = 8 - ((~(r2 - r10)) >>> 31);
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x05f2, code lost:
    
        r7 = r13;
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, "<this>");
        java.util.Collections.reverse(r15);
        r1 = kotlin.Unit.f119604a;
        r49.addAll(0, r15);
        r49.addAll(r7);
        r29.clear();
        r28.clear();
        r15.clear();
        r7.clear();
        r33.m4375g();
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0616, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x04e0, code lost:
    
        r2 = r50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x0550, code lost:
    
        r8 = r47;
        r10 = r48;
        r2 = r50;
        r5 = r4;
        r7 = r31;
        r6 = r42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0494, code lost:
    
        r44 = r3;
        r46 = r5;
        r43 = r6;
        r34 = r7;
        r33 = r11;
        r42 = r14;
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x04bc, code lost:
    
        r30 = r1;
        r31 = r2;
        r28 = r9;
        r29 = r10;
        r33 = r11;
        r42 = r14;
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x00dd, code lost:
    
        r30 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b3, code lost:
    
        if (r13 >= r12) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x00ea, code lost:
    
        r27 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0081, code lost:
    
        r14 = r18;
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x006e, code lost:
    
        r18 = r13;
        r12 = (r46 << 32) | (0 & 4294967295L);
        r1 = androidx.compose.p326ui.unit.IntOffset.f23780b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0057, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b9, code lost:
    
        if ((r5 & 255) >= 128) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bb, code lost:
    
        r30 = r9;
        r11.m4373e(r15[(r2 << 3) + r13]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cc, code lost:
    
        r5 = r5 >> 8;
        r13 = r13 + 1;
        r9 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c9, code lost:
    
        r30 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d4, code lost:
    
        r30 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00da, code lost:
    
        if (r12 != 8) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e1, code lost:
    
        if (r2 == r10) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e3, code lost:
    
        r2 = r2 + 1;
        r12 = r27;
        r9 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ec, code lost:
    
        r2 = r49.size();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00f1, code lost:
    
        r6 = r45.f12049i;
        r9 = r45.f12046f;
        r10 = r45.f12045e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f7, code lost:
    
        if (r5 >= r2) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f9, code lost:
    
        r13 = (androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem) r4.get(r5);
        r11.m4382n(r13.getKey());
        r15 = r13.mo5258b();
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x010b, code lost:
    
        if (r12 >= r15) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010d, code lost:
    
        r35 = r2;
        r2 = r13.mo5268m(r12);
        r29 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0117, code lost:
    
        if ((r2 instanceof androidx.compose.foundation.lazy.layout.LazyLayoutAnimationSpecsNode) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0119, code lost:
    
        r2 = (androidx.compose.foundation.lazy.layout.LazyLayoutAnimationSpecsNode) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011d, code lost:
    
        if (r2 == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0228, code lost:
    
        r12 = r12 + 1;
        r15 = r29;
        r7 = r7;
        r2 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011f, code lost:
    
        r2 = r14.m4401e(r13.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0129, code lost:
    
        if (r8 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x012b, code lost:
    
        r12 = r8.mo5378b(r13.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0137, code lost:
    
        if (r12 != (-1)) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0139, code lost:
    
        if (r8 == null) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013b, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013e, code lost:
    
        if (r2 != null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0140, code lost:
    
        r2 = new androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator.ItemInfo(r45);
        androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator.ItemInfo.m5370b(r2, r13, r58, r59, r56, r57);
        r14.m4372m(r13.getKey(), r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015f, code lost:
    
        if (r13.getIndex() == r12) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0162, code lost:
    
        if (r12 == (-1)) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0164, code lost:
    
        if (r12 >= r7) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0166, code lost:
    
        r10.add(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0169, code lost:
    
        r30 = r7;
        r2 = r27;
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0248, code lost:
    
        r5 = r5 + r7;
        r4 = r49;
        r27 = r2;
        r7 = r30;
        r2 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0170, code lost:
    
        r9.add(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0174, code lost:
    
        r9 = r13.mo5270o(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x017d, code lost:
    
        if (r13.mo5265i() == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017f, code lost:
    
        r6 = androidx.compose.p326ui.unit.IntOffset.f23780b;
        r9 = r9 & 4294967295L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0190, code lost:
    
        m5362c(r13, (int) r9, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0193, code lost:
    
        if (r15 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0195, code lost:
    
        r2 = r2.f12058a;
        r6 = r2.length;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0199, code lost:
    
        if (r9 >= r6) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019b, code lost:
    
        r10 = r2[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019d, code lost:
    
        if (r10 == null) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019f, code lost:
    
        r10.m5354a();
        r10 = kotlin.Unit.f119604a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a4, code lost:
    
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x018a, code lost:
    
        r6 = androidx.compose.p326ui.unit.IntOffset.f23780b;
        r9 = r9 >> 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a7, code lost:
    
        if (r1 == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a9, code lost:
    
        androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator.ItemInfo.m5370b(r2, r13, r58, r59, r56, r57);
        r9 = r2.f12058a;
        r10 = r9.length;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bc, code lost:
    
        if (r12 >= r10) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01be, code lost:
    
        r30 = r7;
        r7 = r9[r12];
        r29 = r9;
        r31 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c6, code lost:
    
        if (r7 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01d4, code lost:
    
        if (androidx.compose.p326ui.unit.IntOffset.m8882b(r7.f12006i, androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation.f11996p.m54020getNotInitializednOccac()) != false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01d6, code lost:
    
        r9 = r27;
        r7.f12006i = androidx.compose.p326ui.unit.IntOffset.m8884d(r7.f12006i, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e5, code lost:
    
        r12 = r12 + 1;
        r27 = r9;
        r9 = r29;
        r7 = r30;
        r10 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e2, code lost:
    
        r9 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01f3, code lost:
    
        r30 = r7;
        r9 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01f7, code lost:
    
        if (r15 == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01f9, code lost:
    
        r2 = r2.f12058a;
        r3 = r2.length;
        r4 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m5366d(int r46, int r47, int r48, @org.jetbrains.annotations.NotNull java.util.ArrayList r49, @org.jetbrains.annotations.NotNull androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap r50, @org.jetbrains.annotations.NotNull androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItemProvider r51, boolean r52, boolean r53, int r54, boolean r55, int r56, int r57, @org.jetbrains.annotations.NotNull p227Sa.InterfaceC1423L r58, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.graphics.GraphicsContext r59) {
        /*
            Method dump skipped, instructions count: 1559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator.m5366d(int, int, int, java.util.ArrayList, androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItemProvider, boolean, boolean, int, boolean, int, int, Sa.L, androidx.compose.ui.graphics.GraphicsContext):void");
    }

    @Nullable
    /* renamed from: a */
    public final LazyLayoutItemAnimation m5364a(int i10, @NotNull Object obj) {
        LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr;
        LazyLayoutItemAnimator<T>.ItemInfo m4401e = this.f12041a.m4401e(obj);
        if (m4401e != null && (lazyLayoutItemAnimationArr = m4401e.f12058a) != null) {
            return lazyLayoutItemAnimationArr[i10];
        }
        return null;
    }

    /* renamed from: b */
    public final long m5365b() {
        long m54854getZeroYbymL2g = IntSize.f23789b.m54854getZeroYbymL2g();
        ArrayList arrayList = this.f12049i;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            LazyLayoutItemAnimation lazyLayoutItemAnimation = (LazyLayoutItemAnimation) arrayList.get(i10);
            GraphicsLayer graphicsLayer = lazyLayoutItemAnimation.f12008k;
            if (graphicsLayer != null) {
                long j10 = lazyLayoutItemAnimation.f12006i;
                IntOffset.Companion companion = IntOffset.f23780b;
                m54854getZeroYbymL2g = (Math.max((int) (m54854getZeroYbymL2g & 4294967295L), ((int) (lazyLayoutItemAnimation.f12006i & 4294967295L)) + ((int) (graphicsLayer.f20445u & 4294967295L))) & 4294967295L) | (Math.max((int) (m54854getZeroYbymL2g >> 32), ((int) (j10 >> 32)) + ((int) (graphicsLayer.f20445u >> 32))) << 32);
            }
        }
        return m54854getZeroYbymL2g;
    }

    /* renamed from: e */
    public final void m5367e() {
        MutableScatterMap<Object, LazyLayoutItemAnimator<T>.ItemInfo> mutableScatterMap = this.f12041a;
        if (mutableScatterMap.f8492e != 0) {
            Object[] objArr = mutableScatterMap.f8490c;
            long[] jArr = mutableScatterMap.f8488a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i10 = 0;
                while (true) {
                    long j10 = jArr[i10];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i11 = 8 - ((~(i10 - length)) >>> 31);
                        for (int i12 = 0; i12 < i11; i12++) {
                            if ((255 & j10) < 128) {
                                for (LazyLayoutItemAnimation lazyLayoutItemAnimation : ((ItemInfo) objArr[(i10 << 3) + i12]).f12058a) {
                                    if (lazyLayoutItemAnimation != null) {
                                        lazyLayoutItemAnimation.m5357d();
                                    }
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        }
                    }
                    if (i10 == length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
            mutableScatterMap.m4366g();
        }
    }

    /* renamed from: f */
    public final void m5368f(Object obj) {
        LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr;
        LazyLayoutItemAnimator<T>.ItemInfo m4370k = this.f12041a.m4370k(obj);
        if (m4370k != null && (lazyLayoutItemAnimationArr = m4370k.f12058a) != null) {
            for (LazyLayoutItemAnimation lazyLayoutItemAnimation : lazyLayoutItemAnimationArr) {
                if (lazyLayoutItemAnimation != null) {
                    lazyLayoutItemAnimation.m5357d();
                }
            }
        }
    }

    /* renamed from: h */
    public static int m5363h(int[] iArr, LazyLayoutMeasuredItem lazyLayoutMeasuredItem) {
        int f11855n = lazyLayoutMeasuredItem.getF11855n();
        int f11647r = lazyLayoutMeasuredItem.getF11647r() + f11855n;
        int i10 = 0;
        while (f11855n < f11647r) {
            int f11648s = lazyLayoutMeasuredItem.getF11648s() + iArr[f11855n];
            iArr[f11855n] = f11648s;
            i10 = Math.max(i10, f11648s);
            f11855n++;
        }
        return i10;
    }

    /* renamed from: g */
    public final void m5369g(T t3, boolean z10) {
        LazyLayoutItemAnimator<T>.ItemInfo m4401e = this.f12041a.m4401e(t3.getF11641l());
        Intrinsics.checkNotNull(m4401e);
        LazyLayoutItemAnimation[] lazyLayoutItemAnimationArr = m4401e.f12058a;
        int length = lazyLayoutItemAnimationArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            LazyLayoutItemAnimation lazyLayoutItemAnimation = lazyLayoutItemAnimationArr[i10];
            int i12 = i11 + 1;
            if (lazyLayoutItemAnimation != null) {
                long mo5270o = t3.mo5270o(i11);
                long j10 = lazyLayoutItemAnimation.f12006i;
                if (!IntOffset.m8882b(j10, LazyLayoutItemAnimation.f11996p.m54020getNotInitializednOccac()) && !IntOffset.m8882b(j10, mo5270o)) {
                    IntOffset.m8883c(mo5270o, j10);
                }
                lazyLayoutItemAnimation.f12006i = mo5270o;
            }
            i10++;
            i11 = i12;
        }
    }
}
