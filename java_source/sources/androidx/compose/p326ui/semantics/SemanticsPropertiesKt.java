package androidx.compose.p326ui.semantics;

import androidx.compose.p326ui.text.AnnotatedString;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p214R9.InterfaceC1357n;

/* compiled from: SemanticsProperties.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class SemanticsPropertiesKt {

    /* renamed from: a */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f22891a = {C3738a.m8514a(SemanticsPropertiesKt.class, "stateDescription", "getStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "progressBarRangeInfo", "getProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ProgressBarRangeInfo;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "paneTitle", "getPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "liveRegion", "getLiveRegion(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "focused", "getFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "isContainer", "isContainer(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "isTraversalGroup", "isTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "contentType", "getContentType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentType;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "contentDataType", "getContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/autofill/ContentDataType;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "traversalIndex", "getTraversalIndex(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)F", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "horizontalScrollAxisRange", "getHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "verticalScrollAxisRange", "getVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/ScrollAxisRange;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "role", "getRole(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "testTag", "getTestTag(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "textSubstitution", "getTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "isShowingTextSubstitution", "isShowingTextSubstitution(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "inputText", "getInputText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "editableText", "getEditableText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/text/AnnotatedString;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "textSelectionRange", "getTextSelectionRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)J", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "imeAction", "getImeAction(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "selected", "getSelected(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "collectionInfo", "getCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionInfo;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "collectionItemInfo", "getCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/semantics/CollectionItemInfo;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "toggleableState", "getToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/compose/ui/state/ToggleableState;", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "isEditable", "isEditable(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "maxTextLength", "getMaxTextLength(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)I", 1), C3738a.m8514a(SemanticsPropertiesKt.class, "customActions", "getCustomActions(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/util/List;", 1)};

    static {
        SemanticsProperties semanticsProperties = SemanticsProperties.f22849a;
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        semanticsProperties.getClass();
        SemanticsActions.f22789a.getClass();
    }

    @NotNull
    /* renamed from: a */
    public static final <T> SemanticsPropertyKey<T> m8494a(@NotNull String str) {
        SemanticsPropertyKey<T> semanticsPropertyKey = new SemanticsPropertyKey<>(str);
        semanticsPropertyKey.f22897c = true;
        return semanticsPropertyKey;
    }

    @NotNull
    /* renamed from: b */
    public static final <T> SemanticsPropertyKey<T> m8495b(@NotNull String str, @NotNull Function2<? super T, ? super T, ? extends T> function2) {
        return new SemanticsPropertyKey<>(str, true, function2);
    }

    /* renamed from: c */
    public static final void m8496c(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsProperties.f22849a.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsProperties.f22858j, Unit.f119604a);
    }

    /* renamed from: d */
    public static void m8497d(SemanticsPropertyReceiver semanticsPropertyReceiver, final Function0 function0) {
        SemanticsActions.f22789a.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22788C, new AccessibilityAction(null, new Function1<List<Float>, Boolean>() { // from class: androidx.compose.ui.semantics.SemanticsPropertiesKt$getScrollViewportLength$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(List<Float> list) {
                boolean z10;
                List<Float> list2 = list;
                Float invoke = function0.invoke();
                if (invoke == null) {
                    z10 = false;
                } else {
                    list2.add(invoke);
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            }
        }));
    }

    /* renamed from: e */
    public static void m8498e(SemanticsPropertyReceiver semanticsPropertyReceiver, Function1 function1) {
        SemanticsActions.f22789a.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22790b, new AccessibilityAction(null, function1));
    }

    /* renamed from: f */
    public static void m8499f(SemanticsPropertyReceiver semanticsPropertyReceiver, Function0 function0) {
        SemanticsActions.f22789a.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22791c, new AccessibilityAction(null, function0));
    }

    /* renamed from: g */
    public static final void m8500g(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @Nullable String str, @Nullable Function0<Boolean> function0) {
        SemanticsActions.f22789a.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22792d, new AccessibilityAction(str, function0));
    }

    /* renamed from: h */
    public static final void m8501h(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<Boolean> semanticsPropertyKey = SemanticsProperties.f22861m;
        InterfaceC1357n<Object> interfaceC1357n = f22891a[5];
        Boolean bool = Boolean.TRUE;
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, bool);
    }

    /* renamed from: i */
    public static final void m8502i(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull String str) {
        SemanticsProperties.f22849a.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsProperties.f22850b, C27198t.m51601c(str));
    }

    /* renamed from: j */
    public static final void m8503j(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull ScrollAxisRange scrollAxisRange) {
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<ScrollAxisRange> semanticsPropertyKey = SemanticsProperties.f22868t;
        InterfaceC1357n<Object> interfaceC1357n = f22891a[10];
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, scrollAxisRange);
    }

    /* renamed from: k */
    public static final void m8504k(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, int i10) {
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<LiveRegionMode> semanticsPropertyKey = SemanticsProperties.f22859k;
        InterfaceC1357n<Object> interfaceC1357n = f22891a[3];
        LiveRegionMode liveRegionMode = new LiveRegionMode(i10);
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, liveRegionMode);
    }

    /* renamed from: l */
    public static final void m8505l(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull String str) {
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<String> semanticsPropertyKey = SemanticsProperties.f22853e;
        InterfaceC1357n<Object> interfaceC1357n = f22891a[2];
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, str);
    }

    /* renamed from: m */
    public static void m8506m(SemanticsPropertyReceiver semanticsPropertyReceiver, Function1 function1) {
        SemanticsActions.f22789a.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsActions.f22797i, new AccessibilityAction(null, function1));
    }

    /* renamed from: n */
    public static final void m8507n(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull ProgressBarRangeInfo progressBarRangeInfo) {
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<ProgressBarRangeInfo> semanticsPropertyKey = SemanticsProperties.f22852d;
        InterfaceC1357n<Object> interfaceC1357n = f22891a[1];
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, progressBarRangeInfo);
    }

    /* renamed from: o */
    public static final void m8508o(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, int i10) {
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<Role> semanticsPropertyKey = SemanticsProperties.f22872x;
        InterfaceC1357n<Object> interfaceC1357n = f22891a[12];
        Role role = new Role(i10);
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, role);
    }

    /* renamed from: p */
    public static final void m8509p(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, boolean z10) {
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<Boolean> semanticsPropertyKey = SemanticsProperties.f22842H;
        InterfaceC1357n<Object> interfaceC1357n = f22891a[20];
        Boolean valueOf = Boolean.valueOf(z10);
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, valueOf);
    }

    /* renamed from: q */
    public static final void m8510q(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull AnnotatedString annotatedString) {
        SemanticsProperties.f22849a.getClass();
        semanticsPropertyReceiver.mo8469c(SemanticsProperties.f22835A, C27198t.m51601c(annotatedString));
    }

    /* renamed from: r */
    public static final void m8511r(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver) {
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<Boolean> semanticsPropertyKey = SemanticsProperties.f22862n;
        InterfaceC1357n<Object> interfaceC1357n = f22891a[6];
        Boolean bool = Boolean.TRUE;
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, bool);
    }

    /* renamed from: s */
    public static final void m8512s(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, float f10) {
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<Float> semanticsPropertyKey = SemanticsProperties.f22867s;
        InterfaceC1357n<Object> interfaceC1357n = f22891a[9];
        Float valueOf = Float.valueOf(f10);
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, valueOf);
    }

    /* renamed from: t */
    public static final void m8513t(@NotNull SemanticsPropertyReceiver semanticsPropertyReceiver, @NotNull ScrollAxisRange scrollAxisRange) {
        SemanticsProperties.f22849a.getClass();
        SemanticsPropertyKey<ScrollAxisRange> semanticsPropertyKey = SemanticsProperties.f22869u;
        InterfaceC1357n<Object> interfaceC1357n = f22891a[11];
        semanticsPropertyKey.getClass();
        semanticsPropertyReceiver.mo8469c(semanticsPropertyKey, scrollAxisRange);
    }
}
