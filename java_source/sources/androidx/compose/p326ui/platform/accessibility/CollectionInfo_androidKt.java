package androidx.compose.p326ui.platform.accessibility;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.semantics.CollectionInfo;
import androidx.compose.p326ui.semantics.CollectionItemInfo;
import androidx.compose.p326ui.semantics.SemanticsConfiguration;
import androidx.compose.p326ui.semantics.SemanticsConfigurationKt;
import androidx.compose.p326ui.semantics.SemanticsNode;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.util.ListUtilsKt;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: CollectionInfo.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nCollectionInfo.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,158:1\n34#2,6:159\n34#2,6:165\n367#2,8:171\n375#2,3:189\n398#2,7:192\n65#3:179\n69#3:182\n71#3:199\n65#3:200\n73#3:203\n69#3:204\n60#4:180\n70#4:183\n53#4,3:186\n60#4:201\n70#4:205\n22#5:181\n22#5:184\n22#5:202\n22#5:206\n30#6:185\n*S KotlinDebug\n*F\n+ 1 CollectionInfo.android.kt\nandroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt\n*L\n43#1:159,6\n87#1:165,6\n124#1:171,8\n124#1:189,3\n133#1:192,7\n126#1:179\n127#1:182\n131#1:199\n131#1:200\n130#1:203\n130#1:204\n126#1:180\n127#1:183\n125#1:186,3\n131#1:201\n130#1:205\n126#1:181\n127#1:184\n131#1:202\n130#1:206\n125#1:185\n*E\n"})
/* loaded from: classes6.dex */
public final class CollectionInfo_androidKt {
    /* renamed from: a */
    public static final boolean m8407a(ArrayList arrayList) {
        List list;
        long j10;
        if (arrayList.size() < 2) {
            return true;
        }
        if (arrayList.size() <= 1) {
            list = C27147F.f119627a;
        } else {
            ArrayList arrayList2 = new ArrayList();
            Object obj = arrayList.get(0);
            int m51608j = C27199u.m51608j(arrayList);
            int i10 = 0;
            while (i10 < m51608j) {
                i10++;
                Object obj2 = arrayList.get(i10);
                SemanticsNode semanticsNode = (SemanticsNode) obj2;
                SemanticsNode semanticsNode2 = (SemanticsNode) obj;
                float abs = Math.abs(Float.intBitsToFloat((int) (semanticsNode2.m8482e().m7230d() >> 32)) - Float.intBitsToFloat((int) (semanticsNode.m8482e().m7230d() >> 32)));
                float abs2 = Math.abs(Float.intBitsToFloat((int) (semanticsNode2.m8482e().m7230d() & 4294967295L)) - Float.intBitsToFloat((int) (semanticsNode.m8482e().m7230d() & 4294967295L)));
                arrayList2.add(new Offset((Float.floatToRawIntBits(abs) << 32) | (Float.floatToRawIntBits(abs2) & 4294967295L)));
                obj = obj2;
            }
            list = arrayList2;
        }
        if (list.size() == 1) {
            j10 = ((Offset) CollectionsKt.m51443R(list)).f20015a;
        } else {
            if (list.isEmpty()) {
                ListUtilsKt.m8934b("Empty collection can't be reduced.");
            }
            Object m51443R = CollectionsKt.m51443R(list);
            int m51608j2 = C27199u.m51608j(list);
            if (1 <= m51608j2) {
                int i11 = 1;
                while (true) {
                    m51443R = new Offset(Offset.m7222i(((Offset) m51443R).f20015a, ((Offset) list.get(i11)).f20015a));
                    if (i11 == m51608j2) {
                        break;
                    }
                    i11++;
                }
            }
            j10 = ((Offset) m51443R).f20015a;
        }
        if (Float.intBitsToFloat((int) (4294967295L & j10)) < Float.intBitsToFloat((int) (j10 >> 32))) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public static final boolean m8408b(@NotNull SemanticsNode semanticsNode) {
        SemanticsConfiguration m8485i = semanticsNode.m8485i();
        SemanticsProperties.f22849a.getClass();
        if (SemanticsConfigurationKt.m8474a(m8485i, SemanticsProperties.f22855g) == null && SemanticsConfigurationKt.m8474a(semanticsNode.m8485i(), SemanticsProperties.f22854f) == null) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public static final void m8409c(@NotNull SemanticsNode semanticsNode, @NotNull AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        int i10;
        int i11;
        SemanticsConfiguration m8485i = semanticsNode.m8485i();
        SemanticsProperties.f22849a.getClass();
        if (((CollectionItemInfo) SemanticsConfigurationKt.m8474a(m8485i, SemanticsProperties.f22856h)) != null) {
            accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(0, 0, 0, 0, false, ((Boolean) semanticsNode.m8485i().m8472h(SemanticsProperties.f22842H, new Function0<Boolean>() { // from class: androidx.compose.ui.platform.accessibility.CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1
                @Override // kotlin.jvm.functions.Function0
                public final /* bridge */ /* synthetic */ Boolean invoke() {
                    return Boolean.FALSE;
                }
            })).booleanValue()));
        }
        SemanticsNode m8486j = semanticsNode.m8486j();
        if (m8486j != null && SemanticsConfigurationKt.m8474a(m8486j.m8485i(), SemanticsProperties.f22854f) != null) {
            CollectionInfo collectionInfo = (CollectionInfo) SemanticsConfigurationKt.m8474a(m8486j.m8485i(), SemanticsProperties.f22855g);
            if (collectionInfo != null && (collectionInfo.f22757a < 0 || collectionInfo.f22758b < 0)) {
                return;
            }
            if (!semanticsNode.m8485i().f22815a.m4399c(SemanticsProperties.f22842H)) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            List m8477h = SemanticsNode.m8477h(4, m8486j);
            int size = m8477h.size();
            int i12 = 0;
            for (int i13 = 0; i13 < size; i13++) {
                SemanticsNode semanticsNode2 = (SemanticsNode) m8477h.get(i13);
                SemanticsConfiguration m8485i2 = semanticsNode2.m8485i();
                SemanticsProperties.f22849a.getClass();
                if (m8485i2.f22815a.m4399c(SemanticsProperties.f22842H)) {
                    arrayList.add(semanticsNode2);
                    if (semanticsNode2.f22823c.m8039J() < semanticsNode.f22823c.m8039J()) {
                        i12++;
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                boolean m8407a = m8407a(arrayList);
                if (m8407a) {
                    i10 = 0;
                } else {
                    i10 = i12;
                }
                if (m8407a) {
                    i11 = i12;
                } else {
                    i11 = 0;
                }
                SemanticsConfiguration m8485i3 = semanticsNode.m8485i();
                SemanticsProperties.f22849a.getClass();
                accessibilityNodeInfoCompat.m10352o(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.m10368a(i10, 1, i11, 1, false, ((Boolean) m8485i3.m8472h(SemanticsProperties.f22842H, new Function0<Boolean>() { // from class: androidx.compose.ui.platform.accessibility.CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1
                    @Override // kotlin.jvm.functions.Function0
                    public final /* bridge */ /* synthetic */ Boolean invoke() {
                        return Boolean.FALSE;
                    }
                })).booleanValue()));
            }
        }
    }
}
