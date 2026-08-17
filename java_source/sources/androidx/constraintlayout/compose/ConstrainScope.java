package androidx.constraintlayout.compose;

import androidx.compose.foundation.layout.LayoutScopeMarker;
import androidx.compose.p326ui.semantics.C3738a;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Stable;
import androidx.constraintlayout.compose.Dimension;
import androidx.constraintlayout.core.parser.CLContainer;
import androidx.constraintlayout.core.parser.CLElement;
import androidx.constraintlayout.core.parser.CLNumber;
import androidx.constraintlayout.core.parser.CLObject;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p178O9.AbstractC1107a;
import p214R9.InterfaceC1357n;

/* compiled from: ConstrainScope.kt */
@LayoutScopeMarker
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstrainScope;", "", "DimensionProperty", "DpProperty", "FloatProperty", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@Stable
@SourceDebugExtension({"SMAP\nConstrainScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstrainScope.kt\nandroidx/constraintlayout/compose/ConstrainScope\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,482:1\n149#2:483\n149#2:484\n149#2:485\n149#2:486\n149#2:487\n149#2:488\n149#2:489\n149#2:490\n149#2:491\n149#2:492\n149#2:493\n149#2:494\n149#2:495\n149#2:496\n149#2:497\n149#2:498\n149#2:499\n149#2:500\n149#2:501\n*S KotlinDebug\n*F\n+ 1 ConstrainScope.kt\nandroidx/constraintlayout/compose/ConstrainScope\n*L\n119#1:483\n122#1:484\n125#1:485\n193#1:486\n194#1:487\n195#1:488\n196#1:489\n214#1:490\n215#1:491\n216#1:492\n217#1:493\n238#1:494\n239#1:495\n240#1:496\n241#1:497\n242#1:498\n243#1:499\n244#1:500\n245#1:501\n*E\n"})
/* loaded from: classes7.dex */
public final class ConstrainScope {

    /* renamed from: j */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f24103j = {C3738a.m8514a(ConstrainScope.class, "width", "getWidth()Landroidx/constraintlayout/compose/Dimension;", 0), C3738a.m8514a(ConstrainScope.class, "height", "getHeight()Landroidx/constraintlayout/compose/Dimension;", 0), C3738a.m8514a(ConstrainScope.class, "visibility", "getVisibility()Landroidx/constraintlayout/compose/Visibility;", 0), C3738a.m8514a(ConstrainScope.class, "scaleX", "getScaleX()F", 0), C3738a.m8514a(ConstrainScope.class, "scaleY", "getScaleY()F", 0), C3738a.m8514a(ConstrainScope.class, "rotationX", "getRotationX()F", 0), C3738a.m8514a(ConstrainScope.class, "rotationY", "getRotationY()F", 0), C3738a.m8514a(ConstrainScope.class, "rotationZ", "getRotationZ()F", 0), C3738a.m8514a(ConstrainScope.class, "translationX", "getTranslationX-D9Ej5fM()F", 0), C3738a.m8514a(ConstrainScope.class, "translationY", "getTranslationY-D9Ej5fM()F", 0), C3738a.m8514a(ConstrainScope.class, "translationZ", "getTranslationZ-D9Ej5fM()F", 0), C3738a.m8514a(ConstrainScope.class, "pivotX", "getPivotX()F", 0), C3738a.m8514a(ConstrainScope.class, "pivotY", "getPivotY()F", 0), C3738a.m8514a(ConstrainScope.class, "horizontalChainWeight", "getHorizontalChainWeight()F", 0), C3738a.m8514a(ConstrainScope.class, "verticalChainWeight", "getVerticalChainWeight()F", 0)};

    /* renamed from: a */
    @NotNull
    public final Object f24104a;

    /* renamed from: b */
    @NotNull
    public final CLObject f24105b;

    /* renamed from: c */
    @NotNull
    public final ConstrainedLayoutReference f24106c = new ConstrainedLayoutReference("parent");

    /* renamed from: d */
    @NotNull
    public final VerticalAnchorable f24107d;

    /* renamed from: e */
    @NotNull
    public final HorizontalAnchorable f24108e;

    /* renamed from: f */
    @NotNull
    public final VerticalAnchorable f24109f;

    /* renamed from: g */
    @NotNull
    public final HorizontalAnchorable f24110g;

    /* renamed from: h */
    @NotNull
    public final DimensionProperty f24111h;

    /* renamed from: i */
    @NotNull
    public final DimensionProperty f24112i;

    /* compiled from: ConstrainScope.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;", "LO9/a;", "Landroidx/constraintlayout/compose/Dimension;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public final class DimensionProperty extends AbstractC1107a<Dimension> {
        public DimensionProperty(@NotNull Dimension dimension) {
            super(dimension);
        }

        @Override // p178O9.AbstractC1107a
        /* renamed from: b */
        public final void mo1570b(InterfaceC1357n interfaceC1357n, Dimension dimension, Dimension dimension2) {
            boolean z10;
            CLElement cLElement;
            Dimension dimension3 = dimension2;
            CLObject cLObject = ConstrainScope.this.f24105b;
            String name = interfaceC1357n.getName();
            Intrinsics.checkNotNull(dimension3, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription");
            DimensionDescription dimensionDescription = (DimensionDescription) dimension3;
            DimensionSymbol dimensionSymbol = dimensionDescription.f24158c;
            if (dimensionSymbol.f24160a == null && dimensionSymbol.f24161b == null) {
                z10 = true;
            } else {
                z10 = false;
            }
            DimensionSymbol dimensionSymbol2 = dimensionDescription.f24157b;
            DimensionSymbol dimensionSymbol3 = dimensionDescription.f24159d;
            if (z10 && dimensionSymbol3.f24160a == null && dimensionSymbol3.f24161b == null) {
                cLElement = dimensionSymbol2.m9003a();
            } else {
                CLContainer cLContainer = new CLContainer(new char[0]);
                if (dimensionSymbol.f24160a != null || dimensionSymbol.f24161b != null) {
                    cLContainer.m9184G("min", dimensionSymbol.m9003a());
                }
                if (dimensionSymbol3.f24160a != null || dimensionSymbol3.f24161b != null) {
                    cLContainer.m9184G("max", dimensionSymbol3.m9003a());
                }
                cLContainer.m9184G("value", dimensionSymbol2.m9003a());
                cLElement = cLContainer;
            }
            cLObject.m9184G(name, cLElement);
        }
    }

    /* compiled from: ConstrainScope.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstrainScope$DpProperty;", "LO9/a;", "Landroidx/compose/ui/unit/Dp;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public final class DpProperty extends AbstractC1107a<C3782Dp> {
        public DpProperty() {
            throw null;
        }

        public DpProperty(float f10) {
            super(new C3782Dp(f10));
        }

        @Override // p178O9.AbstractC1107a
        /* renamed from: b */
        public final void mo1570b(InterfaceC1357n interfaceC1357n, C3782Dp c3782Dp, C3782Dp c3782Dp2) {
            float f10 = c3782Dp.f23773a;
            float f11 = c3782Dp2.f23773a;
            if (!Float.isNaN(f11)) {
                CLObject cLObject = ConstrainScope.this.f24105b;
                String name = interfaceC1357n.getName();
                cLObject.getClass();
                cLObject.m9184G(name, new CLNumber(f11));
            }
        }
    }

    /* compiled from: ConstrainScope.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstrainScope$FloatProperty;", "LO9/a;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public final class FloatProperty extends AbstractC1107a<Float> {

        /* renamed from: b */
        @Nullable
        public final String f24115b;

        public FloatProperty(float f10, @Nullable String str) {
            super(Float.valueOf(f10));
            this.f24115b = str;
        }

        @Override // p178O9.AbstractC1107a
        /* renamed from: b */
        public final void mo1570b(InterfaceC1357n interfaceC1357n, Float f10, Float f11) {
            f10.floatValue();
            float floatValue = f11.floatValue();
            if (!Float.isNaN(floatValue)) {
                CLObject cLObject = ConstrainScope.this.f24105b;
                String str = this.f24115b;
                if (str == null) {
                    str = interfaceC1357n.getName();
                }
                cLObject.getClass();
                cLObject.m9184G(str, new CLNumber(floatValue));
            }
        }
    }

    /* renamed from: a */
    public final void m8987a(@NotNull Dimension.Coercible coercible) {
        this.f24112i.m1572d(f24103j[1], coercible);
    }

    /* renamed from: b */
    public final void m8988b(@NotNull Dimension dimension) {
        this.f24111h.m1572d(f24103j[0], dimension);
    }

    public ConstrainScope(@NotNull Object obj, @NotNull CLObject cLObject) {
        this.f24104a = obj;
        this.f24105b = cLObject;
        this.f24107d = new BaseVerticalAnchorable(cLObject, -2);
        new BaseVerticalAnchorable(cLObject, 0);
        this.f24108e = new BaseHorizontalAnchorable(cLObject, 0);
        this.f24109f = new BaseVerticalAnchorable(cLObject, -1);
        new BaseVerticalAnchorable(cLObject, 1);
        this.f24110g = new BaseHorizontalAnchorable(cLObject, 1);
        Dimension.Companion companion = Dimension.f24156a;
        this.f24111h = new DimensionProperty(companion.getWrapContent());
        this.f24112i = new DimensionProperty(companion.getWrapContent());
        Visibility.f24360a.getVisible();
        new FloatProperty(1.0f, null);
        new FloatProperty(1.0f, null);
        new FloatProperty(0.0f, null);
        new FloatProperty(0.0f, null);
        new FloatProperty(0.0f, null);
        float f10 = 0;
        C3782Dp.Companion companion2 = C3782Dp.f23770b;
        new DpProperty(f10);
        new DpProperty(f10);
        new DpProperty(f10);
        new FloatProperty(0.5f, null);
        new FloatProperty(0.5f, null);
        new FloatProperty(Float.NaN, "hWeight");
        new FloatProperty(Float.NaN, "vWeight");
    }
}
