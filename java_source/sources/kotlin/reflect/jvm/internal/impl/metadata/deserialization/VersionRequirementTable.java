package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import na.C28124u;
import na.C28125v;
import org.jetbrains.annotations.NotNull;

/* compiled from: VersionRequirement.kt */
/* loaded from: classes4.dex */
public final class VersionRequirementTable {

    /* renamed from: b */
    @NotNull
    public static final Companion f120746b = new Companion(null);

    /* renamed from: c */
    @NotNull
    public static final VersionRequirementTable f120747c = new VersionRequirementTable(C27147F.f119627a);

    /* renamed from: a */
    @NotNull
    public final List<C28124u> f120748a;

    /* compiled from: VersionRequirement.kt */
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final VersionRequirementTable create(@NotNull C28125v table) {
            Intrinsics.checkNotNullParameter(table, "table");
            if (table.f123132b.size() == 0) {
                return getEMPTY();
            }
            List<C28124u> list = table.f123132b;
            Intrinsics.checkNotNullExpressionValue(list, "getRequirementList(...)");
            return new VersionRequirementTable(list);
        }

        @NotNull
        public final VersionRequirementTable getEMPTY() {
            return VersionRequirementTable.f120747c;
        }
    }

    public VersionRequirementTable(List<C28124u> list) {
        this.f120748a = list;
    }
}
