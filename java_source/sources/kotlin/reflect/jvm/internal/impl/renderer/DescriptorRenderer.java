package kotlin.reflect.jvm.internal.impl.renderer;

import com.safedk.android.utils.SdksMapping;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.EnumC27286e;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27284c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2323i;
import p298Y9.InterfaceC2327k;
import p298Y9.InterfaceC2328k0;
import sa.C28510b;
import ua.C28653b;
import ua.C28654c;
import ua.C28655d;
import ua.C28656e;
import ua.C28657f;
import ua.C28658g;
import ua.C28659h;
import ua.C28660i;
import ua.C28661j;
import ua.C28662k;
import ua.C28663l;

/* compiled from: DescriptorRenderer.kt */
/* loaded from: classes8.dex */
public abstract class DescriptorRenderer {

    /* renamed from: a */
    @NotNull
    public static final Companion f120779a;

    /* renamed from: b */
    @NotNull
    public static final DescriptorRenderer f120780b;

    /* renamed from: c */
    @NotNull
    public static final DescriptorRenderer f120781c;

    /* renamed from: d */
    @NotNull
    public static final DescriptorRenderer f120782d;

    /* compiled from: DescriptorRenderer.kt */
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final String getClassifierKindPrefix(@NotNull InterfaceC2323i classifier) {
            Intrinsics.checkNotNullParameter(classifier, "classifier");
            if (classifier instanceof InterfaceC2312c0) {
                return "typealias";
            }
            if (classifier instanceof InterfaceC2315e) {
                InterfaceC2315e interfaceC2315e = (InterfaceC2315e) classifier;
                if (interfaceC2315e.mo295R()) {
                    return "companion object";
                }
                int ordinal = interfaceC2315e.getKind().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        return "object";
                                    }
                                    throw new RuntimeException();
                                }
                                return "annotation class";
                            }
                            return "enum entry";
                        }
                        return "enum class";
                    }
                    return "interface";
                }
                return SdksMapping.KEY_INSTALLED_MEDIATION_ADAPTERS_CLASS;
            }
            throw new AssertionError("Unexpected classifier: " + classifier);
        }

        @NotNull
        public final DescriptorRenderer withOptions(@NotNull Function1<? super InterfaceC27434c, Unit> changeOptions) {
            Intrinsics.checkNotNullParameter(changeOptions, "changeOptions");
            C27435d c27435d = new C27435d();
            changeOptions.invoke(c27435d);
            c27435d.f120834a = true;
            return new C27433b(c27435d);
        }
    }

    /* compiled from: DescriptorRenderer.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$a */
    /* loaded from: classes8.dex */
    public interface InterfaceC27431a {

        /* compiled from: DescriptorRenderer.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$a$a */
        /* loaded from: classes8.dex */
        public static final class a implements InterfaceC27431a {

            /* renamed from: a */
            @NotNull
            public static final a f120783a = new Object();

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.InterfaceC27431a
            /* renamed from: a */
            public final void mo51970a(@NotNull InterfaceC2328k0 parameter, int i10, int i11, @NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(parameter, "parameter");
                Intrinsics.checkNotNullParameter(builder, "builder");
                if (i10 != i11 - 1) {
                    builder.append(", ");
                }
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.InterfaceC27431a
            /* renamed from: b */
            public final void mo51971b(@NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.append("(");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.InterfaceC27431a
            /* renamed from: c */
            public final void mo51972c(@NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(builder, "builder");
                builder.append(")");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.InterfaceC27431a
            /* renamed from: d */
            public final void mo51973d(@NotNull InterfaceC2328k0 parameter, @NotNull StringBuilder builder) {
                Intrinsics.checkNotNullParameter(parameter, "parameter");
                Intrinsics.checkNotNullParameter(builder, "builder");
            }
        }

        /* renamed from: a */
        void mo51970a(@NotNull InterfaceC2328k0 interfaceC2328k0, int i10, int i11, @NotNull StringBuilder sb);

        /* renamed from: b */
        void mo51971b(@NotNull StringBuilder sb);

        /* renamed from: c */
        void mo51972c(@NotNull StringBuilder sb);

        /* renamed from: d */
        void mo51973d(@NotNull InterfaceC2328k0 interfaceC2328k0, @NotNull StringBuilder sb);
    }

    @NotNull
    /* renamed from: n */
    public abstract String mo51966n(@NotNull InterfaceC2327k interfaceC2327k);

    @NotNull
    /* renamed from: o */
    public abstract String mo51967o(@NotNull InterfaceC27284c interfaceC27284c, @Nullable EnumC27286e enumC27286e);

    @NotNull
    /* renamed from: p */
    public abstract String mo51968p(@NotNull C28510b c28510b, boolean z10);

    @NotNull
    /* renamed from: q */
    public abstract String mo51969q(@NotNull AbstractC0390F abstractC0390F);

    static {
        Companion companion = new Companion(null);
        f120779a = companion;
        companion.withOptions(C28653b.f125466a);
        companion.withOptions(C28655d.f125468a);
        companion.withOptions(C28656e.f125469a);
        companion.withOptions(C28657f.f125470a);
        companion.withOptions(C28658g.f125471a);
        companion.withOptions(C28659h.f125472a);
        f120780b = companion.withOptions(C28660i.f125473a);
        companion.withOptions(C28661j.f125474a);
        f120781c = companion.withOptions(C28662k.f125475a);
        f120782d = companion.withOptions(C28663l.f125476a);
        companion.withOptions(C28654c.f125467a);
    }
}
