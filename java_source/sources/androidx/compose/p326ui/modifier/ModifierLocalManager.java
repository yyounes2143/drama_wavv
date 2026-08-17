package androidx.compose.p326ui.modifier;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.internal.InlineClassHelperKt;
import androidx.compose.p326ui.node.BackwardsCompatNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.DelegatingNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ModifierLocalManager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/modifier/ModifierLocalManager;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nModifierLocalManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalManager.kt\nandroidx/compose/ui/modifier/ModifierLocalManager\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,119:1\n1101#2:120\n1083#2,2:121\n1101#2:123\n1083#2,2:124\n1101#2:126\n1083#2,2:127\n1101#2:129\n1083#2,2:130\n1101#2:168\n1083#2,2:169\n435#3,6:132\n472#3:138\n441#3,3:139\n435#3,6:142\n472#3:148\n441#3,3:149\n519#3:174\n641#3,2:232\n641#3,2:234\n641#3,2:236\n641#3,2:238\n641#3,2:240\n641#3,2:242\n1855#4,2:152\n99#5:154\n298#6,6:155\n179#6:161\n180#6:167\n181#6,3:171\n184#6,6:175\n304#6:181\n437#6,6:182\n447#6,2:189\n449#6,17:194\n466#6,8:214\n305#6:222\n190#6,8:223\n306#6:231\n56#7,5:162\n246#8:188\n240#9,3:191\n243#9,3:211\n*S KotlinDebug\n*F\n+ 1 ModifierLocalManager.kt\nandroidx/compose/ui/modifier/ModifierLocalManager\n*L\n41#1:120\n41#1:121,2\n42#1:123\n42#1:124,2\n43#1:126\n43#1:127,2\n44#1:129\n44#1:130,2\n90#1:168\n90#1:169,2\n61#1:132,6\n62#1:138\n61#1:139,3\n74#1:142,6\n75#1:148\n74#1:149,3\n90#1:174\n102#1:232,2\n103#1:234,2\n108#1:236,2\n109#1:238,2\n114#1:240,2\n115#1:242,2\n82#1:152,2\n90#1:154\n90#1:155,6\n90#1:161\n90#1:167\n90#1:171,3\n90#1:175,6\n90#1:181\n90#1:182,6\n90#1:189,2\n90#1:194,17\n90#1:214,8\n90#1:222\n90#1:223,8\n90#1:231\n90#1:162,5\n90#1:188\n90#1:191,3\n90#1:211,3\n*E\n"})
/* loaded from: classes2.dex */
public final class ModifierLocalManager {

    /* renamed from: a */
    @NotNull
    public final AndroidComposeView f21599a;

    /* renamed from: b */
    @NotNull
    public final MutableVector<BackwardsCompatNode> f21600b = new MutableVector<>(new BackwardsCompatNode[16], 0);

    /* renamed from: c */
    @NotNull
    public final MutableVector<ModifierLocal<?>> f21601c = new MutableVector<>(new ModifierLocal[16], 0);

    /* renamed from: d */
    @NotNull
    public final MutableVector<LayoutNode> f21602d = new MutableVector<>(new LayoutNode[16], 0);

    /* renamed from: e */
    @NotNull
    public final MutableVector<ModifierLocal<?>> f21603e = new MutableVector<>(new ModifierLocal[16], 0);

    /* renamed from: f */
    public boolean f21604f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object] */
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
    /* renamed from: b */
    public static void m7947b(Modifier.Node node, ModifierLocal modifierLocal, HashSet hashSet) {
        if (!node.f19662a.f19675n) {
            InlineClassHelperKt.m7836b("visitSubtreeIf called on an unattached node");
        }
        MutableVector mutableVector = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node node2 = node.f19662a;
        Modifier.Node node3 = node2.f19667f;
        if (node3 == null) {
            DelegatableNodeKt.m7981a(mutableVector, node2);
        } else {
            mutableVector.m6692b(node3);
        }
        while (true) {
            int i10 = mutableVector.f19217c;
            if (i10 != 0) {
                Modifier.Node node4 = (Modifier.Node) mutableVector.m6701k(i10 - 1);
                if ((node4.f19665d & 32) != 0) {
                    for (Modifier.Node node5 = node4; node5 != null; node5 = node5.f19667f) {
                        if ((node5.f19664c & 32) != 0) {
                            DelegatingNode delegatingNode = node5;
                            ?? r62 = 0;
                            while (delegatingNode != 0) {
                                if (delegatingNode instanceof ModifierLocalModifierNode) {
                                    ModifierLocalModifierNode modifierLocalModifierNode = (ModifierLocalModifierNode) delegatingNode;
                                    if (modifierLocalModifierNode instanceof BackwardsCompatNode) {
                                        BackwardsCompatNode backwardsCompatNode = (BackwardsCompatNode) modifierLocalModifierNode;
                                        if ((backwardsCompatNode.f21618o instanceof ModifierLocalConsumer) && backwardsCompatNode.f21621r.contains(modifierLocal)) {
                                            hashSet.add(modifierLocalModifierNode);
                                        }
                                    }
                                    if (modifierLocalModifierNode.mo4504g0().mo7944a(modifierLocal)) {
                                        break;
                                    }
                                } else if ((delegatingNode.f19664c & 32) != 0 && (delegatingNode instanceof DelegatingNode)) {
                                    Modifier.Node node6 = delegatingNode.f21644p;
                                    int i11 = 0;
                                    delegatingNode = delegatingNode;
                                    r62 = r62;
                                    while (node6 != null) {
                                        if ((node6.f19664c & 32) != 0) {
                                            i11++;
                                            r62 = r62;
                                            if (i11 == 1) {
                                                delegatingNode = node6;
                                            } else {
                                                if (r62 == 0) {
                                                    r62 = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                if (delegatingNode != 0) {
                                                    r62.m6692b(delegatingNode);
                                                    delegatingNode = 0;
                                                }
                                                r62.m6692b(node6);
                                            }
                                        }
                                        node6 = node6.f19667f;
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
                DelegatableNodeKt.m7981a(mutableVector, node4);
            } else {
                return;
            }
        }
    }

    /* renamed from: a */
    public final void m7948a() {
        if (!this.f21604f) {
            this.f21604f = true;
            this.f21599a.registerOnEndApplyChangesListener(new Function0<Unit>() { // from class: androidx.compose.ui.modifier.ModifierLocalManager$invalidate$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final Unit invoke() {
                    MutableVector<ModifierLocal<?>> mutableVector;
                    MutableVector<ModifierLocal<?>> mutableVector2;
                    ModifierLocalManager modifierLocalManager = ModifierLocalManager.this;
                    int i10 = 0;
                    modifierLocalManager.f21604f = false;
                    HashSet hashSet = new HashSet();
                    MutableVector<LayoutNode> mutableVector3 = modifierLocalManager.f21602d;
                    LayoutNode[] layoutNodeArr = mutableVector3.f19215a;
                    int i11 = mutableVector3.f19217c;
                    int i12 = 0;
                    while (true) {
                        mutableVector = modifierLocalManager.f21603e;
                        if (i12 >= i11) {
                            break;
                        }
                        LayoutNode layoutNode = layoutNodeArr[i12];
                        ModifierLocal<?> modifierLocal = mutableVector.f19215a[i12];
                        Modifier.Node node = layoutNode.f21703H.f21897e;
                        if (node.f19675n) {
                            ModifierLocalManager.m7947b(node, modifierLocal, hashSet);
                        }
                        i12++;
                    }
                    mutableVector3.m6697g();
                    mutableVector.m6697g();
                    MutableVector<BackwardsCompatNode> mutableVector4 = modifierLocalManager.f21600b;
                    BackwardsCompatNode[] backwardsCompatNodeArr = mutableVector4.f19215a;
                    int i13 = mutableVector4.f19217c;
                    while (true) {
                        mutableVector2 = modifierLocalManager.f21601c;
                        if (i10 >= i13) {
                            break;
                        }
                        BackwardsCompatNode backwardsCompatNode = backwardsCompatNodeArr[i10];
                        ModifierLocal<?> modifierLocal2 = mutableVector2.f19215a[i10];
                        if (backwardsCompatNode.f19675n) {
                            ModifierLocalManager.m7947b(backwardsCompatNode, modifierLocal2, hashSet);
                        }
                        i10++;
                    }
                    mutableVector4.m6697g();
                    mutableVector2.m6697g();
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((BackwardsCompatNode) it.next()).m7970O1();
                    }
                    return Unit.f119604a;
                }
            });
        }
    }

    public ModifierLocalManager(@NotNull AndroidComposeView androidComposeView) {
        this.f21599a = androidComposeView;
    }
}
