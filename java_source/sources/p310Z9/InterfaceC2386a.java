package p310Z9;

import java.util.Collection;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2315e;
import sa.C28510b;

/* compiled from: AdditionalClassPartsProvider.kt */
/* renamed from: Z9.a */
/* loaded from: classes8.dex */
public interface InterfaceC2386a {

    /* compiled from: AdditionalClassPartsProvider.kt */
    /* renamed from: Z9.a$a */
    /* loaded from: classes8.dex */
    public static final class a implements InterfaceC2386a {

        /* renamed from: a */
        @NotNull
        public static final a f6088a = new Object();

        @Override // p310Z9.InterfaceC2386a
        @NotNull
        /* renamed from: a */
        public final Collection<InterfaceC2313d> mo3172a(@NotNull InterfaceC2315e classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return C27147F.f119627a;
        }

        @Override // p310Z9.InterfaceC2386a
        @NotNull
        /* renamed from: c */
        public final Collection<C28510b> mo3173c(@NotNull InterfaceC2315e classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return C27147F.f119627a;
        }

        @Override // p310Z9.InterfaceC2386a
        @NotNull
        /* renamed from: d */
        public final Collection<AbstractC0390F> mo3174d(@NotNull InterfaceC2315e classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return C27147F.f119627a;
        }

        @Override // p310Z9.InterfaceC2386a
        @NotNull
        /* renamed from: e */
        public final Collection<InterfaceC2304X> mo3175e(@NotNull C28510b name, @NotNull InterfaceC2315e classDescriptor) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            return C27147F.f119627a;
        }
    }

    @NotNull
    /* renamed from: a */
    Collection<InterfaceC2313d> mo3172a(@NotNull InterfaceC2315e interfaceC2315e);

    @NotNull
    /* renamed from: c */
    Collection<C28510b> mo3173c(@NotNull InterfaceC2315e interfaceC2315e);

    @NotNull
    /* renamed from: d */
    Collection<AbstractC0390F> mo3174d(@NotNull InterfaceC2315e interfaceC2315e);

    @NotNull
    /* renamed from: e */
    Collection<InterfaceC2304X> mo3175e(@NotNull C28510b c28510b, @NotNull InterfaceC2315e interfaceC2315e);
}
