package androidx.compose.p326ui.semantics;

import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import kotlin.InterfaceC0085g;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p155M9.InterfaceC1015n;

/* compiled from: SemanticsProperties.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/semantics/SemanticsActions;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSemanticsProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsProperties.kt\nandroidx/compose/ui/semantics/SemanticsActions\n+ 2 SemanticsProperties.kt\nandroidx/compose/ui/semantics/SemanticsPropertiesKt\n*L\n1#1,1523:1\n502#2:1524\n501#2,9:1525\n502#2:1534\n501#2,9:1535\n502#2:1544\n501#2,9:1545\n502#2:1554\n501#2,9:1555\n502#2:1564\n501#2,9:1565\n502#2:1574\n501#2,9:1575\n502#2:1584\n501#2,9:1585\n502#2:1594\n501#2,9:1595\n502#2:1604\n501#2,9:1605\n502#2:1614\n501#2,9:1615\n502#2:1624\n501#2,9:1625\n502#2:1634\n501#2,9:1635\n502#2:1644\n501#2,9:1645\n502#2:1654\n501#2,9:1655\n502#2:1664\n501#2,9:1665\n502#2:1674\n501#2,9:1675\n502#2:1684\n501#2,9:1685\n502#2:1694\n501#2,9:1695\n502#2:1704\n501#2,9:1705\n502#2:1714\n501#2,9:1715\n502#2:1724\n501#2,9:1725\n502#2:1734\n501#2,9:1735\n502#2:1744\n501#2,9:1745\n502#2:1754\n501#2,9:1755\n502#2:1764\n501#2,9:1765\n502#2:1774\n501#2,9:1775\n502#2:1784\n501#2,9:1785\n*S KotlinDebug\n*F\n+ 1 SemanticsProperties.kt\nandroidx/compose/ui/semantics/SemanticsActions\n*L\n271#1:1524\n271#1:1525,9\n274#1:1534\n274#1:1535,9\n277#1:1544\n277#1:1545,9\n280#1:1554\n280#1:1555,9\n286#1:1564\n286#1:1565,9\n289#1:1574\n289#1:1575,9\n292#1:1584\n292#1:1585,9\n295#1:1594\n295#1:1595,9\n298#1:1604\n298#1:1605,9\n301#1:1614\n301#1:1615,9\n304#1:1624\n304#1:1625,9\n307#1:1634\n307#1:1635,9\n310#1:1644\n310#1:1645,9\n313#1:1654\n313#1:1655,9\n326#1:1664\n326#1:1665,9\n329#1:1674\n329#1:1675,9\n332#1:1684\n332#1:1685,9\n335#1:1694\n335#1:1695,9\n338#1:1704\n338#1:1705,9\n341#1:1714\n341#1:1715,9\n344#1:1724\n344#1:1725,9\n347#1:1734\n347#1:1735,9\n353#1:1744\n353#1:1745,9\n356#1:1754\n356#1:1755,9\n359#1:1764\n359#1:1765,9\n362#1:1774\n362#1:1775,9\n366#1:1784\n366#1:1785,9\n*E\n"})
/* loaded from: classes4.dex */
public final class SemanticsActions {

    /* renamed from: A */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22786A;

    /* renamed from: B */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22787B;

    /* renamed from: C */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function1<List<Float>, Boolean>>> f22788C;

    /* renamed from: a */
    @NotNull
    public static final SemanticsActions f22789a = new SemanticsActions();

    /* renamed from: b */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function1<List<TextLayoutResult>, Boolean>>> f22790b;

    /* renamed from: c */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22791c;

    /* renamed from: d */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22792d;

    /* renamed from: e */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function2<Float, Float, Boolean>>> f22793e;

    /* renamed from: f */
    @NotNull
    public static final SemanticsPropertyKey<Function2<Offset, InterfaceC27211e<? super Offset>, Object>> f22794f;

    /* renamed from: g */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function1<Integer, Boolean>>> f22795g;

    /* renamed from: h */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> f22796h;

    /* renamed from: i */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function1<Float, Boolean>>> f22797i;

    /* renamed from: j */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<InterfaceC1015n<Integer, Integer, Boolean, Boolean>>> f22798j;

    /* renamed from: k */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> f22799k;

    /* renamed from: l */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> f22800l;

    /* renamed from: m */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function1<Boolean, Boolean>>> f22801m;

    /* renamed from: n */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22802n;

    /* renamed from: o */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function1<AnnotatedString, Boolean>>> f22803o;

    /* renamed from: p */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22804p;

    /* renamed from: q */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22805q;

    /* renamed from: r */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22806r;

    /* renamed from: s */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22807s;

    /* renamed from: t */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22808t;

    /* renamed from: u */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22809u;

    /* renamed from: v */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22810v;

    /* renamed from: w */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22811w;

    /* renamed from: x */
    @NotNull
    public static final SemanticsPropertyKey<List<CustomAccessibilityAction>> f22812x;

    /* renamed from: y */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22813y;

    /* renamed from: z */
    @NotNull
    public static final SemanticsPropertyKey<AccessibilityAction<Function0<Boolean>>> f22814z;

    static {
        SemanticsPropertiesKt$ActionPropertyKey$1 semanticsPropertiesKt$ActionPropertyKey$1 = new Function2<AccessibilityAction<InterfaceC0085g<? extends Boolean>>, AccessibilityAction<InterfaceC0085g<? extends Boolean>>, AccessibilityAction<InterfaceC0085g<? extends Boolean>>>() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesKt$ActionPropertyKey$1
            @Override // kotlin.jvm.functions.Function2
            public final AccessibilityAction<InterfaceC0085g<? extends Boolean>> invoke(AccessibilityAction<InterfaceC0085g<? extends Boolean>> accessibilityAction, AccessibilityAction<InterfaceC0085g<? extends Boolean>> accessibilityAction2) {
                String str;
                InterfaceC0085g<? extends Boolean> interfaceC0085g;
                AccessibilityAction<InterfaceC0085g<? extends Boolean>> accessibilityAction3 = accessibilityAction;
                AccessibilityAction<InterfaceC0085g<? extends Boolean>> accessibilityAction4 = accessibilityAction2;
                if (accessibilityAction3 == null || (str = accessibilityAction3.f22752a) == null) {
                    str = accessibilityAction4.f22752a;
                }
                if (accessibilityAction3 == null || (interfaceC0085g = accessibilityAction3.f22753b) == null) {
                    interfaceC0085g = accessibilityAction4.f22753b;
                }
                return new AccessibilityAction<>(str, interfaceC0085g);
            }
        };
        f22790b = SemanticsPropertiesKt.m8495b("GetTextLayoutResult", semanticsPropertiesKt$ActionPropertyKey$1);
        f22791c = SemanticsPropertiesKt.m8495b("OnClick", semanticsPropertiesKt$ActionPropertyKey$1);
        f22792d = SemanticsPropertiesKt.m8495b("OnLongClick", semanticsPropertiesKt$ActionPropertyKey$1);
        f22793e = SemanticsPropertiesKt.m8495b("ScrollBy", semanticsPropertiesKt$ActionPropertyKey$1);
        f22794f = new SemanticsPropertyKey<>("ScrollByOffset");
        f22795g = SemanticsPropertiesKt.m8495b("ScrollToIndex", semanticsPropertiesKt$ActionPropertyKey$1);
        f22796h = SemanticsPropertiesKt.m8495b("OnAutofillText", semanticsPropertiesKt$ActionPropertyKey$1);
        f22797i = SemanticsPropertiesKt.m8495b("SetProgress", semanticsPropertiesKt$ActionPropertyKey$1);
        f22798j = SemanticsPropertiesKt.m8495b("SetSelection", semanticsPropertiesKt$ActionPropertyKey$1);
        f22799k = SemanticsPropertiesKt.m8495b("SetText", semanticsPropertiesKt$ActionPropertyKey$1);
        f22800l = SemanticsPropertiesKt.m8495b("SetTextSubstitution", semanticsPropertiesKt$ActionPropertyKey$1);
        f22801m = SemanticsPropertiesKt.m8495b("ShowTextSubstitution", semanticsPropertiesKt$ActionPropertyKey$1);
        f22802n = SemanticsPropertiesKt.m8495b("ClearTextSubstitution", semanticsPropertiesKt$ActionPropertyKey$1);
        f22803o = SemanticsPropertiesKt.m8495b("InsertTextAtCursor", semanticsPropertiesKt$ActionPropertyKey$1);
        f22804p = SemanticsPropertiesKt.m8495b("PerformImeAction", semanticsPropertiesKt$ActionPropertyKey$1);
        f22805q = SemanticsPropertiesKt.m8495b("CopyText", semanticsPropertiesKt$ActionPropertyKey$1);
        f22806r = SemanticsPropertiesKt.m8495b("CutText", semanticsPropertiesKt$ActionPropertyKey$1);
        f22807s = SemanticsPropertiesKt.m8495b("PasteText", semanticsPropertiesKt$ActionPropertyKey$1);
        f22808t = SemanticsPropertiesKt.m8495b("Expand", semanticsPropertiesKt$ActionPropertyKey$1);
        f22809u = SemanticsPropertiesKt.m8495b("Collapse", semanticsPropertiesKt$ActionPropertyKey$1);
        f22810v = SemanticsPropertiesKt.m8495b("Dismiss", semanticsPropertiesKt$ActionPropertyKey$1);
        f22811w = SemanticsPropertiesKt.m8495b("RequestFocus", semanticsPropertiesKt$ActionPropertyKey$1);
        f22812x = SemanticsPropertiesKt.m8494a("CustomActions");
        f22813y = SemanticsPropertiesKt.m8495b("PageUp", semanticsPropertiesKt$ActionPropertyKey$1);
        f22814z = SemanticsPropertiesKt.m8495b("PageLeft", semanticsPropertiesKt$ActionPropertyKey$1);
        f22786A = SemanticsPropertiesKt.m8495b("PageDown", semanticsPropertiesKt$ActionPropertyKey$1);
        f22787B = SemanticsPropertiesKt.m8495b("PageRight", semanticsPropertiesKt$ActionPropertyKey$1);
        f22788C = SemanticsPropertiesKt.m8495b("GetScrollViewportLength", semanticsPropertiesKt$ActionPropertyKey$1);
    }
}
