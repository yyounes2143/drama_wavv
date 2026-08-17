package androidx.compose.p326ui.platform;

import android.graphics.Region;
import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.collection.MutableScatterMap;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.geometry.MutableRect;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.layout.LayoutCoordinatesKt;
import androidx.compose.p326ui.node.DelegatableNode;
import androidx.compose.p326ui.node.DelegatableNodeKt;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.p326ui.semantics.AccessibilityAction;
import androidx.compose.p326ui.semantics.Role;
import androidx.compose.p326ui.semantics.SemanticsActions;
import androidx.compose.p326ui.semantics.SemanticsConfiguration;
import androidx.compose.p326ui.semantics.SemanticsConfigurationKt;
import androidx.compose.p326ui.semantics.SemanticsNode;
import androidx.compose.p326ui.semantics.SemanticsNodeKt;
import androidx.compose.p326ui.semantics.SemanticsOwner;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.viewinterop.AndroidViewHolder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SemanticsUtils.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,256:1\n288#2,2:257\n26#3:259\n26#3:260\n26#3:261\n26#3:262\n26#3:263\n26#3:264\n26#3:265\n26#3:266\n26#3:267\n26#3:268\n26#3:269\n26#3:270\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n*L\n154#1:257,2\n173#1:259\n174#1:260\n175#1:261\n176#1:262\n190#1:263\n191#1:264\n192#1:265\n193#1:266\n236#1:267\n237#1:268\n238#1:269\n239#1:270\n*E\n"})
/* loaded from: classes7.dex */
public final class SemanticsUtils_androidKt {

    /* renamed from: a */
    @NotNull
    public static final Rect f22550a = new Rect(0.0f, 0.0f, 10.0f, 10.0f);

    /* renamed from: b */
    public static final void m8388b(Region region, SemanticsNode semanticsNode, MutableIntObjectMap<SemanticsNodeWithAdjustedBounds> mutableIntObjectMap, SemanticsNode semanticsNode2, Region region2) {
        boolean z10;
        boolean z11;
        Rect rect;
        Rect rect2;
        LayoutNode layoutNode;
        DelegatableNode m8492b;
        boolean mo7877m = semanticsNode2.f22823c.mo7877m();
        LayoutNode layoutNode2 = semanticsNode2.f22823c;
        if (mo7877m && layoutNode2.mo7876l()) {
            z10 = false;
        } else {
            z10 = true;
        }
        boolean isEmpty = region.isEmpty();
        int i10 = semanticsNode.f22827g;
        int i11 = semanticsNode2.f22827g;
        if (!isEmpty || i11 == i10) {
            if (z10 && !semanticsNode2.f22825e) {
                return;
            }
            SemanticsConfiguration semanticsConfiguration = semanticsNode2.f22824d;
            boolean z12 = semanticsConfiguration.f22817c;
            DelegatableNode delegatableNode = semanticsNode2.f22821a;
            if (z12 && (m8492b = SemanticsNodeKt.m8492b(layoutNode2)) != null) {
                delegatableNode = m8492b;
            }
            Modifier.Node f19662a = delegatableNode.getF19662a();
            SemanticsActions.f22789a.getClass();
            if (SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsActions.f22791c) != null) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (!f19662a.f19662a.f19675n) {
                rect = Rect.f20016e.getZero();
            } else if (!z11) {
                NodeCoordinator m7985e = DelegatableNodeKt.m7985e(f19662a, 8);
                rect = LayoutCoordinatesKt.m7870c(m7985e).mo7859H(m7985e, true);
            } else {
                NodeCoordinator m7985e2 = DelegatableNodeKt.m7985e(f19662a, 8);
                if (!m7985e2.mo8010W0().f19675n) {
                    rect = Rect.f20016e.getZero();
                } else {
                    LayoutCoordinates m7870c = LayoutCoordinatesKt.m7870c(m7985e2);
                    MutableRect mutableRect = m7985e2.f21918B;
                    if (mutableRect == null) {
                        mutableRect = new MutableRect();
                        m7985e2.f21918B = mutableRect;
                    }
                    long m8166H0 = m7985e2.m8166H0(m7985e2.m8177V0());
                    int i12 = (int) (m8166H0 >> 32);
                    mutableRect.f20008a = -Float.intBitsToFloat(i12);
                    int i13 = (int) (m8166H0 & 4294967295L);
                    mutableRect.f20009b = -Float.intBitsToFloat(i13);
                    mutableRect.f20010c = Float.intBitsToFloat(i12) + m7985e2.mo7908b0();
                    mutableRect.f20011d = Float.intBitsToFloat(i13) + m7985e2.mo7907Z();
                    while (true) {
                        if (m7985e2 != m7870c) {
                            m7985e2.m8161D1(mutableRect, false, true);
                            if (mutableRect.m7213b()) {
                                rect = Rect.f20016e.getZero();
                                break;
                            } else {
                                m7985e2 = m7985e2.f21931q;
                                Intrinsics.checkNotNull(m7985e2);
                            }
                        } else {
                            rect = new Rect(mutableRect.f20008a, mutableRect.f20009b, mutableRect.f20010c, mutableRect.f20011d);
                            break;
                        }
                    }
                }
            }
            int round = Math.round(rect.f20018a);
            int round2 = Math.round(rect.f20019b);
            int round3 = Math.round(rect.f20020c);
            int round4 = Math.round(rect.f20021d);
            region2.set(round, round2, round3, round4);
            if (i11 == i10) {
                i11 = -1;
            }
            if (region2.op(region, Region.Op.INTERSECT)) {
                mutableIntObjectMap.m4322h(i11, new SemanticsNodeWithAdjustedBounds(semanticsNode2, region2.getBounds()));
                List m8477h = SemanticsNode.m8477h(4, semanticsNode2);
                for (int size = m8477h.size() - 1; -1 < size; size--) {
                    SemanticsConfiguration m8485i = ((SemanticsNode) m8477h.get(size)).m8485i();
                    SemanticsProperties.f22849a.getClass();
                    if (!m8485i.f22815a.m4399c(SemanticsProperties.f22874z)) {
                        m8388b(region, semanticsNode, mutableIntObjectMap, (SemanticsNode) m8477h.get(size), region2);
                    }
                }
                if (m8391e(semanticsNode2)) {
                    region.op(round, round2, round3, round4, Region.Op.DIFFERENCE);
                    return;
                }
                return;
            }
            if (semanticsNode2.f22825e) {
                SemanticsNode m8486j = semanticsNode2.m8486j();
                if (m8486j != null && (layoutNode = m8486j.f22823c) != null && layoutNode.mo7877m()) {
                    rect2 = m8486j.m8482e();
                } else {
                    rect2 = f22550a;
                }
                mutableIntObjectMap.m4322h(i11, new SemanticsNodeWithAdjustedBounds(semanticsNode2, new android.graphics.Rect(Math.round(rect2.f20018a), Math.round(rect2.f20019b), Math.round(rect2.f20020c), Math.round(rect2.f20021d))));
                return;
            }
            if (i11 == -1) {
                mutableIntObjectMap.m4322h(i11, new SemanticsNodeWithAdjustedBounds(semanticsNode2, region2.getBounds()));
            }
        }
    }

    @Nullable
    /* renamed from: c */
    public static final TextLayoutResult m8389c(@NotNull SemanticsConfiguration semanticsConfiguration) {
        Function1 function1;
        ArrayList arrayList = new ArrayList();
        SemanticsActions.f22789a.getClass();
        AccessibilityAction accessibilityAction = (AccessibilityAction) SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsActions.f22790b);
        if (accessibilityAction == null || (function1 = (Function1) accessibilityAction.f22753b) == null || !((Boolean) function1.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (TextLayoutResult) arrayList.get(0);
    }

    @Nullable
    /* renamed from: g */
    public static final String m8393g(int i10) {
        Role.Companion companion = Role.f22773b;
        if (Role.m8468a(i10, companion.m54688getButtono7Vup1c())) {
            return "android.widget.Button";
        }
        if (Role.m8468a(i10, companion.m54690getCheckboxo7Vup1c())) {
            return "android.widget.CheckBox";
        }
        if (Role.m8468a(i10, companion.m54693getRadioButtono7Vup1c())) {
            return "android.widget.RadioButton";
        }
        if (Role.m8468a(i10, companion.m54692getImageo7Vup1c())) {
            return "android.widget.ImageView";
        }
        if (Role.m8468a(i10, companion.m54691getDropdownListo7Vup1c())) {
            return "android.widget.Spinner";
        }
        if (Role.m8468a(i10, companion.m54696getValuePickero7Vup1c())) {
            return "android.widget.NumberPicker";
        }
        return null;
    }

    @NotNull
    /* renamed from: a */
    public static final MutableIntObjectMap m8387a(@NotNull SemanticsOwner semanticsOwner) {
        SemanticsNode m8493a = semanticsOwner.m8493a();
        LayoutNode layoutNode = m8493a.f22823c;
        if (layoutNode.mo7877m() && layoutNode.mo7876l()) {
            MutableIntObjectMap mutableIntObjectMap = new MutableIntObjectMap(48);
            Rect m8482e = m8493a.m8482e();
            m8388b(new Region(Math.round(m8482e.f20018a), Math.round(m8482e.f20019b), Math.round(m8482e.f20020c), Math.round(m8482e.f20021d)), m8493a, mutableIntObjectMap, m8493a, new Region());
            return mutableIntObjectMap;
        }
        MutableIntObjectMap mutableIntObjectMap2 = IntObjectMapKt.f8324a;
        Intrinsics.checkNotNull(mutableIntObjectMap2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>");
        return mutableIntObjectMap2;
    }

    /* renamed from: d */
    public static final boolean m8390d(@NotNull SemanticsNode semanticsNode) {
        boolean z10;
        NodeCoordinator m8480c = semanticsNode.m8480c();
        if (m8480c != null) {
            z10 = m8480c.m8184u1();
        } else {
            z10 = false;
        }
        if (!z10) {
            SemanticsProperties semanticsProperties = SemanticsProperties.f22849a;
            semanticsProperties.getClass();
            SemanticsPropertyKey<Unit> semanticsPropertyKey = SemanticsProperties.f22864p;
            SemanticsConfiguration semanticsConfiguration = semanticsNode.f22824d;
            if (!semanticsConfiguration.f22815a.m4399c(semanticsPropertyKey)) {
                semanticsProperties.getClass();
                if (!semanticsConfiguration.f22815a.m4399c(SemanticsProperties.f22863o)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: e */
    public static final boolean m8391e(@NotNull SemanticsNode semanticsNode) {
        if (m8390d(semanticsNode)) {
            return false;
        }
        SemanticsConfiguration semanticsConfiguration = semanticsNode.f22824d;
        if (!semanticsConfiguration.f22817c) {
            MutableScatterMap<SemanticsPropertyKey<?>, Object> mutableScatterMap = semanticsConfiguration.f22815a;
            Object[] objArr = mutableScatterMap.f8489b;
            Object[] objArr2 = mutableScatterMap.f8490c;
            long[] jArr = mutableScatterMap.f8488a;
            int length = jArr.length - 2;
            if (length < 0) {
                return false;
            }
            int i10 = 0;
            loop0: while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            if (((SemanticsPropertyKey) obj).f22897c) {
                                break loop0;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return false;
                    }
                }
                if (i10 == length) {
                    return false;
                }
                i10++;
            }
        }
        return true;
    }

    @Nullable
    /* renamed from: f */
    public static final AndroidViewHolder m8392f(@NotNull AndroidViewsHandler androidViewsHandler, int i10) {
        Object obj;
        Iterator<T> it = androidViewsHandler.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((LayoutNode) ((Map.Entry) obj).getKey()).f21715b == i10) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null) {
            return null;
        }
        return (AndroidViewHolder) entry.getValue();
    }
}
