package androidx.compose.p326ui.semantics;

import androidx.compose.p326ui.autofill.ContentDataType;
import androidx.compose.p326ui.autofill.ContentType;
import androidx.compose.p326ui.state.ToggleableState;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.input.ImeAction;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* compiled from: SemanticsProperties.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/ui/semantics/SemanticsProperties;", "", "<init>", "()V", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes.dex */
public final class SemanticsProperties {

    /* renamed from: a */
    @NotNull
    public static final SemanticsProperties f22849a = new SemanticsProperties();

    /* renamed from: b */
    @NotNull
    public static final SemanticsPropertyKey<List<String>> f22850b = SemanticsPropertiesKt.m8495b("ContentDescription", new Function2<List<? extends String>, List<? extends String>, List<? extends String>>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentDescription$1
        @Override // kotlin.jvm.functions.Function2
        public final List<? extends String> invoke(List<? extends String> list, List<? extends String> list2) {
            List<? extends String> list3 = list;
            List<? extends String> list4 = list2;
            if (list3 != null) {
                ArrayList m51476y0 = CollectionsKt.m51476y0(list3);
                m51476y0.addAll(list4);
                return m51476y0;
            }
            return list4;
        }
    });

    /* renamed from: c */
    @NotNull
    public static final SemanticsPropertyKey<String> f22851c = SemanticsPropertiesKt.m8494a("StateDescription");

    /* renamed from: d */
    @NotNull
    public static final SemanticsPropertyKey<ProgressBarRangeInfo> f22852d = SemanticsPropertiesKt.m8494a("ProgressBarRangeInfo");

    /* renamed from: e */
    @NotNull
    public static final SemanticsPropertyKey<String> f22853e = SemanticsPropertiesKt.m8495b("PaneTitle", new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$PaneTitle$1
        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    });

    /* renamed from: f */
    @NotNull
    public static final SemanticsPropertyKey<Unit> f22854f = SemanticsPropertiesKt.m8494a("SelectableGroup");

    /* renamed from: g */
    @NotNull
    public static final SemanticsPropertyKey<CollectionInfo> f22855g = SemanticsPropertiesKt.m8494a("CollectionInfo");

    /* renamed from: h */
    @NotNull
    public static final SemanticsPropertyKey<CollectionItemInfo> f22856h = SemanticsPropertiesKt.m8494a("CollectionItemInfo");

    /* renamed from: i */
    @NotNull
    public static final SemanticsPropertyKey<Unit> f22857i = SemanticsPropertiesKt.m8494a("Heading");

    /* renamed from: j */
    @NotNull
    public static final SemanticsPropertyKey<Unit> f22858j = SemanticsPropertiesKt.m8494a("Disabled");

    /* renamed from: k */
    @NotNull
    public static final SemanticsPropertyKey<LiveRegionMode> f22859k = SemanticsPropertiesKt.m8494a("LiveRegion");

    /* renamed from: l */
    @NotNull
    public static final SemanticsPropertyKey<Boolean> f22860l = SemanticsPropertiesKt.m8494a("Focused");

    /* renamed from: m */
    @NotNull
    public static final SemanticsPropertyKey<Boolean> f22861m = SemanticsPropertiesKt.m8494a("IsContainer");

    /* renamed from: n */
    @NotNull
    public static final SemanticsPropertyKey<Boolean> f22862n = new SemanticsPropertyKey<>("IsTraversalGroup");

    /* renamed from: o */
    @NotNull
    public static final SemanticsPropertyKey<Unit> f22863o = new SemanticsPropertyKey<>("InvisibleToUser", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$InvisibleToUser$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    });

    /* renamed from: p */
    @NotNull
    public static final SemanticsPropertyKey<Unit> f22864p = new SemanticsPropertyKey<>("HideFromAccessibility", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$HideFromAccessibility$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    });

    /* renamed from: q */
    @NotNull
    public static final SemanticsPropertyKey<ContentType> f22865q = new SemanticsPropertyKey<>("ContentType", new Function2<ContentType, ContentType, ContentType>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentType$1
        @Override // kotlin.jvm.functions.Function2
        public final ContentType invoke(ContentType contentType, ContentType contentType2) {
            return contentType;
        }
    });

    /* renamed from: r */
    @NotNull
    public static final SemanticsPropertyKey<ContentDataType> f22866r = new SemanticsPropertyKey<>("ContentDataType", new Function2<ContentDataType, ContentDataType, ContentDataType>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$ContentDataType$1
        @Override // kotlin.jvm.functions.Function2
        public final ContentDataType invoke(ContentDataType contentDataType, ContentDataType contentDataType2) {
            return contentDataType;
        }
    });

    /* renamed from: s */
    @NotNull
    public static final SemanticsPropertyKey<Float> f22867s = new SemanticsPropertyKey<>("TraversalIndex", new Function2<Float, Float, Float>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TraversalIndex$1
        @Override // kotlin.jvm.functions.Function2
        public final Float invoke(Float f10, Float f11) {
            Float f12 = f10;
            f11.floatValue();
            return f12;
        }
    });

    /* renamed from: t */
    @NotNull
    public static final SemanticsPropertyKey<ScrollAxisRange> f22868t = SemanticsPropertiesKt.m8494a("HorizontalScrollAxisRange");

    /* renamed from: u */
    @NotNull
    public static final SemanticsPropertyKey<ScrollAxisRange> f22869u = SemanticsPropertiesKt.m8494a("VerticalScrollAxisRange");

    /* renamed from: v */
    @NotNull
    public static final SemanticsPropertyKey<Unit> f22870v = SemanticsPropertiesKt.m8495b("IsPopup", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsPopup$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
        }
    });

    /* renamed from: w */
    @NotNull
    public static final SemanticsPropertyKey<Unit> f22871w = SemanticsPropertiesKt.m8495b("IsDialog", new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$IsDialog$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
        }
    });

    /* renamed from: x */
    @NotNull
    public static final SemanticsPropertyKey<Role> f22872x = SemanticsPropertiesKt.m8495b("Role", new Function2<Role, Role, Role>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Role$1
        @Override // kotlin.jvm.functions.Function2
        public final Role invoke(Role role, Role role2) {
            Role role3 = role;
            int i10 = role2.f22782a;
            return role3;
        }
    });

    /* renamed from: y */
    @NotNull
    public static final SemanticsPropertyKey<String> f22873y = new SemanticsPropertyKey<>("TestTag", false, new Function2<String, String, String>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$TestTag$1
        @Override // kotlin.jvm.functions.Function2
        public final String invoke(String str, String str2) {
            return str;
        }
    });

    /* renamed from: z */
    @NotNull
    public static final SemanticsPropertyKey<Unit> f22874z = new SemanticsPropertyKey<>("LinkTestMarker", false, new Function2<Unit, Unit, Unit>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$LinkTestMarker$1
        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Unit unit, Unit unit2) {
            return unit;
        }
    });

    /* renamed from: A */
    @NotNull
    public static final SemanticsPropertyKey<List<AnnotatedString>> f22835A = SemanticsPropertiesKt.m8495b("Text", new Function2<List<? extends AnnotatedString>, List<? extends AnnotatedString>, List<? extends AnnotatedString>>() { // from class: androidx.compose.ui.semantics.SemanticsProperties$Text$1
        @Override // kotlin.jvm.functions.Function2
        public final List<? extends AnnotatedString> invoke(List<? extends AnnotatedString> list, List<? extends AnnotatedString> list2) {
            List<? extends AnnotatedString> list3 = list;
            List<? extends AnnotatedString> list4 = list2;
            if (list3 != null) {
                ArrayList m51476y0 = CollectionsKt.m51476y0(list3);
                m51476y0.addAll(list4);
                return m51476y0;
            }
            return list4;
        }
    });

    /* renamed from: B */
    @NotNull
    public static final SemanticsPropertyKey<AnnotatedString> f22836B = new SemanticsPropertyKey<>("TextSubstitution");

    /* renamed from: C */
    @NotNull
    public static final SemanticsPropertyKey<Boolean> f22837C = new SemanticsPropertyKey<>("IsShowingTextSubstitution");

    /* renamed from: D */
    @NotNull
    public static final SemanticsPropertyKey<AnnotatedString> f22838D = SemanticsPropertiesKt.m8494a("InputText");

    /* renamed from: E */
    @NotNull
    public static final SemanticsPropertyKey<AnnotatedString> f22839E = SemanticsPropertiesKt.m8494a("EditableText");

    /* renamed from: F */
    @NotNull
    public static final SemanticsPropertyKey<TextRange> f22840F = SemanticsPropertiesKt.m8494a("TextSelectionRange");

    /* renamed from: G */
    @NotNull
    public static final SemanticsPropertyKey<ImeAction> f22841G = SemanticsPropertiesKt.m8494a("ImeAction");

    /* renamed from: H */
    @NotNull
    public static final SemanticsPropertyKey<Boolean> f22842H = SemanticsPropertiesKt.m8494a("Selected");

    /* renamed from: I */
    @NotNull
    public static final SemanticsPropertyKey<ToggleableState> f22843I = SemanticsPropertiesKt.m8494a("ToggleableState");

    /* renamed from: J */
    @NotNull
    public static final SemanticsPropertyKey<Unit> f22844J = SemanticsPropertiesKt.m8494a("Password");

    /* renamed from: K */
    @NotNull
    public static final SemanticsPropertyKey<String> f22845K = SemanticsPropertiesKt.m8494a("Error");

    /* renamed from: L */
    @NotNull
    public static final SemanticsPropertyKey<Function1<Object, Integer>> f22846L = new SemanticsPropertyKey<>("IndexForKey");

    /* renamed from: M */
    @NotNull
    public static final SemanticsPropertyKey<Boolean> f22847M = new SemanticsPropertyKey<>("IsEditable");

    /* renamed from: N */
    @NotNull
    public static final SemanticsPropertyKey<Integer> f22848N = new SemanticsPropertyKey<>("MaxTextLength");
}
