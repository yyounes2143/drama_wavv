package androidx.compose.p326ui.platform;

import android.content.res.Resources;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.semantics.ProgressBarRangeInfo;
import androidx.compose.p326ui.semantics.Role;
import androidx.compose.p326ui.semantics.SemanticsConfiguration;
import androidx.compose.p326ui.semantics.SemanticsConfigurationKt;
import androidx.compose.p326ui.semantics.SemanticsNode;
import androidx.compose.p326ui.semantics.SemanticsProperties;
import androidx.compose.p326ui.semantics.SemanticsPropertyKey;
import androidx.compose.p326ui.state.ToggleableState;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.unit.LayoutDirection;
import com.dramawave.app.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import p035C9.C0145b;
import p202Q9.C1247c;

/* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3362:1\n34#2,6:3363\n34#2,6:3369\n34#2,6:3375\n65#3,10:3381\n26#4:3391\n1#5:3392\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt\n*L\n2997#1:3363,6\n3041#1:3369,6\n3089#1:3375,6\n3208#1:3381,10\n3215#1:3391\n*E\n"})
/* loaded from: classes3.dex */
public final class AndroidComposeViewAccessibilityDelegateCompat_androidKt {

    /* renamed from: a */
    @NotNull
    public static final Comparator<SemanticsNode>[] f22220a;

    /* renamed from: b */
    @NotNull
    public static final Function2<SemanticsNode, SemanticsNode, Integer> f22221b;

    static {
        Comparator comparator;
        Comparator<SemanticsNode>[] comparatorArr = new Comparator[2];
        for (int i10 = 0; i10 < 2; i10++) {
            if (i10 == 0) {
                comparator = RtlBoundsComparator.f22539a;
            } else {
                comparator = LtrBoundsComparator.f22484a;
            }
            final C3667xddddbe75 c3667xddddbe75 = new C3667xddddbe75(comparator, LayoutNode.f21691S.getZComparator$ui_release());
            comparatorArr[i10] = new Comparator() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$special$$inlined$thenBy$2
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t3, T t10) {
                    int compare = C3667xddddbe75.this.compare(t3, t10);
                    if (compare == 0) {
                        return C0145b.m127a(Integer.valueOf(((SemanticsNode) t3).f22827g), Integer.valueOf(((SemanticsNode) t10).f22827g));
                    }
                    return compare;
                }
            };
        }
        f22220a = comparatorArr;
        f22221b = new Function2<SemanticsNode, SemanticsNode, Integer>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$UnmergedConfigComparator$1
            @Override // kotlin.jvm.functions.Function2
            public final Integer invoke(SemanticsNode semanticsNode, SemanticsNode semanticsNode2) {
                SemanticsConfiguration semanticsConfiguration = semanticsNode.f22824d;
                SemanticsProperties.f22849a.getClass();
                SemanticsPropertyKey<Float> semanticsPropertyKey = SemanticsProperties.f22867s;
                return Integer.valueOf(Float.compare(((Number) semanticsConfiguration.m8472h(semanticsPropertyKey, new Function0<Float>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$UnmergedConfigComparator$1.1
                    @Override // kotlin.jvm.functions.Function0
                    public final /* bridge */ /* synthetic */ Float invoke() {
                        return Float.valueOf(0.0f);
                    }
                })).floatValue(), ((Number) semanticsNode2.f22824d.m8472h(semanticsPropertyKey, new Function0<Float>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$UnmergedConfigComparator$1.2
                    @Override // kotlin.jvm.functions.Function0
                    public final /* bridge */ /* synthetic */ Float invoke() {
                        return Float.valueOf(0.0f);
                    }
                })).floatValue()));
            }
        };
    }

    /* renamed from: e */
    public static final String m8288e(SemanticsNode semanticsNode, Resources resources) {
        Collection collection;
        CharSequence charSequence;
        Object string;
        boolean z10;
        float floatValue;
        boolean z11;
        boolean z12;
        int i10;
        boolean m8468a;
        boolean m8468a2;
        boolean m8468a3;
        SemanticsConfiguration semanticsConfiguration = semanticsNode.f22824d;
        SemanticsProperties.f22849a.getClass();
        Object m8474a = SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsProperties.f22851c);
        SemanticsPropertyKey<ToggleableState> semanticsPropertyKey = SemanticsProperties.f22843I;
        SemanticsConfiguration semanticsConfiguration2 = semanticsNode.f22824d;
        ToggleableState toggleableState = (ToggleableState) SemanticsConfigurationKt.m8474a(semanticsConfiguration2, semanticsPropertyKey);
        Role role = (Role) SemanticsConfigurationKt.m8474a(semanticsConfiguration2, SemanticsProperties.f22872x);
        if (toggleableState != null) {
            int ordinal = toggleableState.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2 && m8474a == null) {
                        m8474a = resources.getString(R.string.indeterminate);
                    }
                } else {
                    int m54694getSwitcho7Vup1c = Role.f22773b.m54694getSwitcho7Vup1c();
                    if (role == null) {
                        m8468a3 = false;
                    } else {
                        m8468a3 = Role.m8468a(role.f22782a, m54694getSwitcho7Vup1c);
                    }
                    if (m8468a3 && m8474a == null) {
                        m8474a = resources.getString(R.string.state_off);
                    }
                }
            } else {
                int m54694getSwitcho7Vup1c2 = Role.f22773b.m54694getSwitcho7Vup1c();
                if (role == null) {
                    m8468a2 = false;
                } else {
                    m8468a2 = Role.m8468a(role.f22782a, m54694getSwitcho7Vup1c2);
                }
                if (m8468a2 && m8474a == null) {
                    m8474a = resources.getString(R.string.state_on);
                }
            }
        }
        Boolean bool = (Boolean) SemanticsConfigurationKt.m8474a(semanticsConfiguration2, SemanticsProperties.f22842H);
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            int m54695getTabo7Vup1c = Role.f22773b.m54695getTabo7Vup1c();
            if (role == null) {
                m8468a = false;
            } else {
                m8468a = Role.m8468a(role.f22782a, m54695getTabo7Vup1c);
            }
            if (!m8468a && m8474a == null) {
                if (booleanValue) {
                    m8474a = resources.getString(R.string.selected);
                } else {
                    m8474a = resources.getString(R.string.not_selected);
                }
            }
        }
        ProgressBarRangeInfo progressBarRangeInfo = (ProgressBarRangeInfo) SemanticsConfigurationKt.m8474a(semanticsConfiguration2, SemanticsProperties.f22852d);
        if (progressBarRangeInfo != null) {
            if (progressBarRangeInfo != ProgressBarRangeInfo.f22768d.getIndeterminate()) {
                if (m8474a == null) {
                    C1247c c1247c = progressBarRangeInfo.f22771b;
                    float floatValue2 = Float.valueOf(c1247c.f3381b).floatValue();
                    float f10 = c1247c.f3380a;
                    if (floatValue2 - Float.valueOf(f10).floatValue() == 0.0f) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z10) {
                        floatValue = 0.0f;
                    } else {
                        floatValue = (progressBarRangeInfo.f22770a - Float.valueOf(f10).floatValue()) / (Float.valueOf(c1247c.f3381b).floatValue() - Float.valueOf(f10).floatValue());
                    }
                    if (floatValue < 0.0f) {
                        floatValue = 0.0f;
                    }
                    if (floatValue > 1.0f) {
                        floatValue = 1.0f;
                    }
                    if (floatValue == 0.0f) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        i10 = 0;
                    } else {
                        if (floatValue == 1.0f) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        i10 = 100;
                        if (!z12) {
                            i10 = C27222a.m51651g(Math.round(floatValue * 100), 1, 99);
                        }
                    }
                    m8474a = resources.getString(R.string.template_percent, Integer.valueOf(i10));
                }
            } else if (m8474a == null) {
                m8474a = resources.getString(R.string.in_progress);
            }
        }
        SemanticsPropertyKey<AnnotatedString> semanticsPropertyKey2 = SemanticsProperties.f22839E;
        if (semanticsConfiguration2.f22815a.m4399c(semanticsPropertyKey2)) {
            SemanticsConfiguration m8485i = new SemanticsNode(semanticsNode.f22821a, true, semanticsNode.f22823c, semanticsConfiguration2).m8485i();
            Collection collection2 = (Collection) SemanticsConfigurationKt.m8474a(m8485i, SemanticsProperties.f22850b);
            if ((collection2 != null && !collection2.isEmpty()) || (((collection = (Collection) SemanticsConfigurationKt.m8474a(m8485i, SemanticsProperties.f22835A)) != null && !collection.isEmpty()) || ((charSequence = (CharSequence) SemanticsConfigurationKt.m8474a(m8485i, semanticsPropertyKey2)) != null && charSequence.length() != 0))) {
                string = null;
            } else {
                string = resources.getString(R.string.state_empty);
            }
            m8474a = string;
        }
        return (String) m8474a;
    }

    /* compiled from: AndroidComposeViewAccessibilityDelegateCompat.android.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[ToggleableState.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                ToggleableState toggleableState = ToggleableState.f22931a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                ToggleableState toggleableState2 = ToggleableState.f22931a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* renamed from: d */
    public static final boolean m8287d(SemanticsNode semanticsNode) {
        boolean z10;
        SemanticsConfiguration semanticsConfiguration = semanticsNode.f22824d;
        SemanticsProperties semanticsProperties = SemanticsProperties.f22849a;
        semanticsProperties.getClass();
        ToggleableState toggleableState = (ToggleableState) SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsProperties.f22843I);
        semanticsProperties.getClass();
        SemanticsPropertyKey<Role> semanticsPropertyKey = SemanticsProperties.f22872x;
        SemanticsConfiguration semanticsConfiguration2 = semanticsNode.f22824d;
        Role role = (Role) SemanticsConfigurationKt.m8474a(semanticsConfiguration2, semanticsPropertyKey);
        boolean z11 = true;
        boolean z12 = false;
        if (toggleableState != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        semanticsProperties.getClass();
        if (((Boolean) SemanticsConfigurationKt.m8474a(semanticsConfiguration2, SemanticsProperties.f22842H)) != null) {
            int m54695getTabo7Vup1c = Role.f22773b.m54695getTabo7Vup1c();
            if (role != null) {
                z12 = Role.m8468a(role.f22782a, m54695getTabo7Vup1c);
            }
            if (z12) {
                z11 = z10;
            }
            return z11;
        }
        return z10;
    }

    /* renamed from: f */
    public static final AnnotatedString m8289f(SemanticsNode semanticsNode) {
        AnnotatedString annotatedString;
        SemanticsConfiguration semanticsConfiguration = semanticsNode.f22824d;
        SemanticsProperties semanticsProperties = SemanticsProperties.f22849a;
        semanticsProperties.getClass();
        AnnotatedString annotatedString2 = (AnnotatedString) SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsProperties.f22839E);
        semanticsProperties.getClass();
        List list = (List) SemanticsConfigurationKt.m8474a(semanticsNode.f22824d, SemanticsProperties.f22835A);
        if (list != null) {
            annotatedString = (AnnotatedString) CollectionsKt.firstOrNull(list);
        } else {
            annotatedString = null;
        }
        if (annotatedString2 == null) {
            return annotatedString;
        }
        return annotatedString2;
    }

    /* renamed from: g */
    public static final boolean m8290g(SemanticsNode semanticsNode) {
        if (semanticsNode.f22823c.f21697B == LayoutDirection.f23792b) {
            return true;
        }
        return false;
    }

    /* renamed from: h */
    public static final boolean m8291h(SemanticsNode semanticsNode, Resources resources) {
        String str;
        boolean z10;
        SemanticsConfiguration semanticsConfiguration = semanticsNode.f22824d;
        SemanticsProperties.f22849a.getClass();
        List list = (List) SemanticsConfigurationKt.m8474a(semanticsConfiguration, SemanticsProperties.f22850b);
        if (list != null) {
            str = (String) CollectionsKt.firstOrNull(list);
        } else {
            str = null;
        }
        if (str == null && m8289f(semanticsNode) == null && m8288e(semanticsNode, resources) == null && !m8287d(semanticsNode)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!SemanticsUtils_androidKt.m8390d(semanticsNode)) {
            if (semanticsNode.f22824d.f22817c) {
                return true;
            }
            if (semanticsNode.m8488l() && z10) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d5 A[LOOP:1: B:8:0x0034->B:26:0x00d5, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d9 A[EDGE_INSN: B:27:0x00d9->B:28:0x00d9 BREAK  A[LOOP:1: B:8:0x0034->B:26:0x00d5], SYNTHETIC] */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList m8292i(boolean r17, java.util.List r18, androidx.collection.MutableIntObjectMap r19, android.content.res.Resources r20) {
        /*
            Method dump skipped, instructions count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt.m8292i(boolean, java.util.List, androidx.collection.MutableIntObjectMap, android.content.res.Resources):java.util.ArrayList");
    }

    /* renamed from: a */
    public static final boolean m8284a(SemanticsNode semanticsNode) {
        SemanticsConfiguration m8485i = semanticsNode.m8485i();
        SemanticsProperties.f22849a.getClass();
        return !m8485i.f22815a.m4399c(SemanticsProperties.f22858j);
    }

    /* renamed from: b */
    public static final LayoutNode m8285b(LayoutNode layoutNode, Function1<? super LayoutNode, Boolean> function1) {
        for (LayoutNode m8038I = layoutNode.m8038I(); m8038I != null; m8038I = m8038I.m8038I()) {
            if (function1.invoke(m8038I).booleanValue()) {
                return m8038I;
            }
        }
        return null;
    }

    /* renamed from: c */
    public static final void m8286c(SemanticsNode semanticsNode, ArrayList arrayList, MutableIntObjectMap mutableIntObjectMap, MutableIntObjectMap mutableIntObjectMap2, Resources resources) {
        boolean m8290g = m8290g(semanticsNode);
        SemanticsProperties.f22849a.getClass();
        boolean booleanValue = ((Boolean) semanticsNode.f22824d.m8472h(SemanticsProperties.f22862n, new Function0<Boolean>() { // from class: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat_androidKt$geometryDepthFirstSearch$isTraversalGroup$1
            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Boolean invoke() {
                return Boolean.FALSE;
            }
        })).booleanValue();
        int i10 = semanticsNode.f22827g;
        if ((booleanValue || m8291h(semanticsNode, resources)) && mutableIntObjectMap2.m4282a(i10)) {
            arrayList.add(semanticsNode);
        }
        if (booleanValue) {
            mutableIntObjectMap.m4322h(i10, m8292i(m8290g, SemanticsNode.m8477h(7, semanticsNode), mutableIntObjectMap2, resources));
            return;
        }
        List m8477h = SemanticsNode.m8477h(7, semanticsNode);
        int size = m8477h.size();
        for (int i11 = 0; i11 < size; i11++) {
            m8286c((SemanticsNode) m8477h.get(i11), arrayList, mutableIntObjectMap, mutableIntObjectMap2, resources);
        }
    }
}
