package androidx.constraintlayout.compose;

import androidx.compose.foundation.layout.LayoutScopeMarker;
import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.ParentDataModifier;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.p326ui.platform.InspectorValueInfo;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ConstraintLayout.kt */
@LayoutScopeMarker
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0001¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutScope;", "Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;", "<init>", "()V", "ConstrainAsModifier", "ConstrainedLayoutReferences", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2296:1\n1#2:2297\n*E\n"})
/* loaded from: classes2.dex */
public final class ConstraintLayoutScope extends ConstraintLayoutBaseScope {

    /* renamed from: e */
    @Nullable
    public ConstrainedLayoutReferences f24136e;

    /* renamed from: f */
    public int f24137f;

    /* renamed from: g */
    @NotNull
    public final ArrayList<ConstrainedLayoutReference> f24138g;

    /* compiled from: ConstraintLayout.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;", "Landroidx/compose/ui/layout/ParentDataModifier;", "Landroidx/compose/ui/platform/InspectorValueInfo;", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    @Stable
    @SourceDebugExtension({"SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,2296:1\n135#2:2297\n*S KotlinDebug\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier\n*L\n992#1:2297\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class ConstrainAsModifier extends InspectorValueInfo implements ParentDataModifier {

        /* renamed from: b */
        @NotNull
        public final ConstrainedLayoutReference f24139b;

        /* renamed from: c */
        @NotNull
        public final Function1<ConstrainScope, Unit> f24140c;

        /* JADX WARN: Multi-variable type inference failed */
        public ConstrainAsModifier(@NotNull ConstrainedLayoutReference constrainedLayoutReference, @NotNull Function1<? super ConstrainScope, Unit> function1) {
            super(InspectableValueKt.f22467a);
            this.f24139b = constrainedLayoutReference;
            this.f24140c = function1;
        }

        @Override // androidx.compose.p326ui.layout.ParentDataModifier
        /* renamed from: B */
        public final Object mo4459B(Density density, Object obj) {
            return new ConstraintLayoutParentData(this.f24139b, this.f24140c);
        }

        public final boolean equals(@Nullable Object obj) {
            ConstrainAsModifier constrainAsModifier;
            Function1<ConstrainScope, Unit> function1 = null;
            if (obj instanceof ConstrainAsModifier) {
                constrainAsModifier = (ConstrainAsModifier) obj;
            } else {
                constrainAsModifier = null;
            }
            if (constrainAsModifier != null) {
                function1 = constrainAsModifier.f24140c;
            }
            if (this.f24140c == function1) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.f24140c.hashCode();
        }

        @Override // androidx.compose.p326ui.Modifier
        public final /* synthetic */ boolean all(Function1 function1) {
            return C3510c.m7042a(this, function1);
        }

        @Override // androidx.compose.p326ui.Modifier
        public final Object foldIn(Object obj, Function2 function2) {
            return function2.invoke(obj, this);
        }

        @Override // androidx.compose.p326ui.Modifier
        public final /* synthetic */ Modifier then(Modifier modifier) {
            return C3509b.m7041a(this, modifier);
        }
    }

    public ConstraintLayoutScope() {
        super(0);
        this.f24137f = 0;
        this.f24138g = new ArrayList<>();
    }

    /* compiled from: ConstraintLayout.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;", "", "constraintlayout-compose_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public final class ConstrainedLayoutReferences {
        public ConstrainedLayoutReferences() {
        }
    }

    @Stable
    @NotNull
    /* renamed from: a */
    public static Modifier m8992a(@NotNull Modifier modifier, @NotNull ConstrainedLayoutReference constrainedLayoutReference, @NotNull Function1 function1) {
        return modifier.then(new ConstrainAsModifier(constrainedLayoutReference, function1));
    }

    @NotNull
    /* renamed from: b */
    public final ConstrainedLayoutReference m8993b() {
        ArrayList<ConstrainedLayoutReference> arrayList = this.f24138g;
        int i10 = this.f24137f;
        this.f24137f = i10 + 1;
        ConstrainedLayoutReference constrainedLayoutReference = (ConstrainedLayoutReference) CollectionsKt.m51445T(i10, arrayList);
        if (constrainedLayoutReference == null) {
            ConstrainedLayoutReference constrainedLayoutReference2 = new ConstrainedLayoutReference(Integer.valueOf(this.f24137f));
            arrayList.add(constrainedLayoutReference2);
            return constrainedLayoutReference2;
        }
        return constrainedLayoutReference;
    }

    @Stable
    @NotNull
    /* renamed from: c */
    public final ConstrainedLayoutReferences m8994c() {
        ConstrainedLayoutReferences constrainedLayoutReferences = this.f24136e;
        if (constrainedLayoutReferences == null) {
            ConstrainedLayoutReferences constrainedLayoutReferences2 = new ConstrainedLayoutReferences();
            this.f24136e = constrainedLayoutReferences2;
            return constrainedLayoutReferences2;
        }
        return constrainedLayoutReferences;
    }

    /* renamed from: d */
    public final void m8995d() {
        this.f24122a.f24865e.clear();
        this.f24125d = this.f24124c;
        this.f24123b = 0;
        this.f24137f = 0;
    }
}
