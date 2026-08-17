package p072Fa;

import java.util.Collection;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p084Ga.C0507l;
import p298Y9.InterfaceC2310b0;

/* compiled from: AbstractTypeConstructor.kt */
@SourceDebugExtension({"SMAP\nAbstractTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeConstructor.kt\norg/jetbrains/kotlin/types/AbstractTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
/* renamed from: Fa.m */
/* loaded from: classes7.dex */
public abstract class AbstractC0434m extends AbstractC0444r {

    /* renamed from: b */
    @NotNull
    public final InterfaceC27521k<a> f1104b;

    /* compiled from: AbstractTypeConstructor.kt */
    /* renamed from: Fa.m$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        public final Collection<AbstractC0390F> f1105a;

        /* renamed from: b */
        @NotNull
        public List<? extends AbstractC0390F> f1106b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Collection<? extends AbstractC0390F> allSupertypes) {
            Intrinsics.checkNotNullParameter(allSupertypes, "allSupertypes");
            this.f1105a = allSupertypes;
            this.f1106b = C27198t.m51601c(C0507l.f1359d);
        }
    }

    @NotNull
    /* renamed from: d */
    public abstract Collection<AbstractC0390F> mo316d();

    @Nullable
    /* renamed from: e */
    public AbstractC0390F mo726e() {
        return null;
    }

    @NotNull
    /* renamed from: k */
    public abstract InterfaceC2310b0 mo319k();

    public AbstractC0434m(@NotNull InterfaceC27525o storageManager) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        this.f1104b = storageManager.mo52101c(new C0424h(this), new C0428j(this));
    }

    @NotNull
    /* renamed from: f */
    public Collection<AbstractC0390F> mo727f(boolean z10) {
        return C27147F.f119627a;
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final List<AbstractC0390F> mo729h() {
        return this.f1104b.invoke().f1106b;
    }

    @NotNull
    /* renamed from: m */
    public List<AbstractC0390F> mo763m(@NotNull List<AbstractC0390F> supertypes) {
        Intrinsics.checkNotNullParameter(supertypes, "supertypes");
        return supertypes;
    }

    /* renamed from: n */
    public void mo764n(@NotNull AbstractC0390F type) {
        Intrinsics.checkNotNullParameter(type, "type");
    }
}
