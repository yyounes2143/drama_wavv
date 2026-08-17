package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.node.NodeCoordinator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: LayoutCoordinates.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,266:1\n54#2:267\n59#2:269\n54#2:355\n59#2:357\n85#3:268\n90#3:270\n53#3,3:312\n53#3,3:316\n53#3,3:320\n53#3,3:324\n60#3:328\n60#3:331\n60#3:334\n60#3:337\n70#3:342\n70#3:345\n70#3:348\n70#3:351\n85#3:356\n90#3:358\n65#4,10:271\n65#4,10:281\n65#4,10:291\n65#4,10:301\n46#4:339\n56#4:340\n46#4:353\n56#4:354\n30#5:311\n30#5:315\n30#5:319\n30#5:323\n65#6:327\n65#6:330\n65#6:333\n65#6:336\n69#6:341\n69#6:344\n69#6:347\n69#6:350\n22#7:329\n22#7:332\n22#7:335\n22#7:338\n22#7:343\n22#7:346\n22#7:349\n22#7:352\n*S KotlinDebug\n*F\n+ 1 LayoutCoordinates.kt\nandroidx/compose/ui/layout/LayoutCoordinatesKt\n*L\n195#1:267\n196#1:269\n243#1:355\n243#1:357\n195#1:268\n196#1:270\n208#1:312,3\n209#1:316,3\n210#1:320,3\n211#1:324,3\n213#1:328\n214#1:331\n215#1:334\n216#1:337\n221#1:342\n222#1:345\n223#1:348\n224#1:351\n243#1:356\n243#1:358\n199#1:271,10\n200#1:281,10\n201#1:291,10\n202#1:301,10\n218#1:339\n219#1:340\n226#1:353\n227#1:354\n208#1:311\n209#1:315\n210#1:319\n211#1:323\n213#1:327\n214#1:330\n215#1:333\n216#1:336\n221#1:341\n222#1:344\n223#1:347\n224#1:350\n213#1:329\n214#1:332\n215#1:335\n216#1:338\n221#1:343\n222#1:346\n223#1:349\n224#1:352\n*E\n"})
/* loaded from: classes6.dex */
public final class LayoutCoordinatesKt {
    /* renamed from: d */
    public static final long m7871d(@NotNull LayoutCoordinates layoutCoordinates) {
        return layoutCoordinates.mo7861X(Offset.f20012b.m54164getZeroF1C5BW0());
    }

    /* renamed from: e */
    public static final long m7872e(@NotNull LayoutCoordinates layoutCoordinates) {
        return layoutCoordinates.mo7857E(Offset.f20012b.m54164getZeroF1C5BW0());
    }

    @NotNull
    /* renamed from: a */
    public static final Rect m7868a(@NotNull LayoutCoordinates layoutCoordinates) {
        Rect mo7859H;
        LayoutCoordinates mo7860U = layoutCoordinates.mo7860U();
        if (mo7860U == null || (mo7859H = mo7860U.mo7859H(layoutCoordinates, true)) == null) {
            return new Rect(0.0f, 0.0f, (int) (layoutCoordinates.mo7862a() >> 32), (int) (layoutCoordinates.mo7862a() & 4294967295L));
        }
        return mo7859H;
    }

    @NotNull
    /* renamed from: b */
    public static final Rect m7869b(@NotNull LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates m7870c = m7870c(layoutCoordinates);
        float mo7862a = (int) (m7870c.mo7862a() >> 32);
        float mo7862a2 = (int) (m7870c.mo7862a() & 4294967295L);
        Rect mo7859H = m7870c.mo7859H(layoutCoordinates, true);
        float f10 = mo7859H.f20018a;
        float f11 = 0.0f;
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > mo7862a) {
            f10 = mo7862a;
        }
        float f12 = mo7859H.f20019b;
        if (f12 < 0.0f) {
            f12 = 0.0f;
        }
        if (f12 > mo7862a2) {
            f12 = mo7862a2;
        }
        float f13 = mo7859H.f20020c;
        if (f13 < 0.0f) {
            f13 = 0.0f;
        }
        if (f13 <= mo7862a) {
            mo7862a = f13;
        }
        float f14 = mo7859H.f20021d;
        if (f14 >= 0.0f) {
            f11 = f14;
        }
        if (f11 <= mo7862a2) {
            mo7862a2 = f11;
        }
        if (f10 == mo7862a || f12 == mo7862a2) {
            return Rect.f20016e.getZero();
        }
        Offset.Companion companion = Offset.f20012b;
        long mo7857E = m7870c.mo7857E((Float.floatToRawIntBits(f10) << 32) | (Float.floatToRawIntBits(f12) & 4294967295L));
        long mo7857E2 = m7870c.mo7857E((Float.floatToRawIntBits(f12) & 4294967295L) | (Float.floatToRawIntBits(mo7862a) << 32));
        long mo7857E3 = m7870c.mo7857E((Float.floatToRawIntBits(mo7862a) << 32) | (Float.floatToRawIntBits(mo7862a2) & 4294967295L));
        long mo7857E4 = m7870c.mo7857E((Float.floatToRawIntBits(mo7862a2) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
        float intBitsToFloat = Float.intBitsToFloat((int) (mo7857E >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (mo7857E2 >> 32));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (mo7857E4 >> 32));
        float intBitsToFloat4 = Float.intBitsToFloat((int) (mo7857E3 >> 32));
        float min = Math.min(intBitsToFloat, Math.min(intBitsToFloat2, Math.min(intBitsToFloat3, intBitsToFloat4)));
        float max = Math.max(intBitsToFloat, Math.max(intBitsToFloat2, Math.max(intBitsToFloat3, intBitsToFloat4)));
        float intBitsToFloat5 = Float.intBitsToFloat((int) (mo7857E & 4294967295L));
        float intBitsToFloat6 = Float.intBitsToFloat((int) (mo7857E2 & 4294967295L));
        float intBitsToFloat7 = Float.intBitsToFloat((int) (mo7857E4 & 4294967295L));
        float intBitsToFloat8 = Float.intBitsToFloat((int) (mo7857E3 & 4294967295L));
        return new Rect(min, Math.min(intBitsToFloat5, Math.min(intBitsToFloat6, Math.min(intBitsToFloat7, intBitsToFloat8))), max, Math.max(intBitsToFloat5, Math.max(intBitsToFloat6, Math.max(intBitsToFloat7, intBitsToFloat8))));
    }

    @NotNull
    /* renamed from: c */
    public static final LayoutCoordinates m7870c(@NotNull LayoutCoordinates layoutCoordinates) {
        LayoutCoordinates layoutCoordinates2;
        NodeCoordinator nodeCoordinator;
        LayoutCoordinates mo7860U = layoutCoordinates.mo7860U();
        while (true) {
            LayoutCoordinates layoutCoordinates3 = mo7860U;
            layoutCoordinates2 = layoutCoordinates;
            layoutCoordinates = layoutCoordinates3;
            if (layoutCoordinates == null) {
                break;
            }
            mo7860U = layoutCoordinates.mo7860U();
        }
        if (layoutCoordinates2 instanceof NodeCoordinator) {
            nodeCoordinator = (NodeCoordinator) layoutCoordinates2;
        } else {
            nodeCoordinator = null;
        }
        if (nodeCoordinator == null) {
            return layoutCoordinates2;
        }
        NodeCoordinator nodeCoordinator2 = nodeCoordinator.f21931q;
        while (true) {
            NodeCoordinator nodeCoordinator3 = nodeCoordinator2;
            NodeCoordinator nodeCoordinator4 = nodeCoordinator;
            nodeCoordinator = nodeCoordinator3;
            if (nodeCoordinator != null) {
                nodeCoordinator2 = nodeCoordinator.f21931q;
            } else {
                return nodeCoordinator4;
            }
        }
    }
}
