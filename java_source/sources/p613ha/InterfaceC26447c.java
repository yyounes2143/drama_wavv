package p613ha;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27119n;
import p652ka.InterfaceC27122q;
import p652ka.InterfaceC27127v;
import sa.C28510b;

/* compiled from: DeclaredMemberIndex.kt */
/* renamed from: ha.c */
/* loaded from: classes3.dex */
public interface InterfaceC26447c {

    /* compiled from: DeclaredMemberIndex.kt */
    /* renamed from: ha.c$a */
    /* loaded from: classes3.dex */
    public static final class a implements InterfaceC26447c {

        /* renamed from: a */
        @NotNull
        public static final a f118276a = new Object();

        @Override // p613ha.InterfaceC26447c
        @NotNull
        /* renamed from: a */
        public final Set<C28510b> mo50274a() {
            return C27149H.f119629a;
        }

        @Override // p613ha.InterfaceC26447c
        @Nullable
        /* renamed from: b */
        public final InterfaceC27127v mo50275b(@NotNull C28510b name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return null;
        }

        @Override // p613ha.InterfaceC26447c
        @Nullable
        /* renamed from: c */
        public final InterfaceC27119n mo50276c(@NotNull C28510b name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return null;
        }

        @Override // p613ha.InterfaceC26447c
        /* renamed from: d */
        public final Collection mo50277d(C28510b name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return C27147F.f119627a;
        }

        @Override // p613ha.InterfaceC26447c
        @NotNull
        /* renamed from: e */
        public final Set<C28510b> mo50278e() {
            return C27149H.f119629a;
        }

        @Override // p613ha.InterfaceC26447c
        @NotNull
        /* renamed from: f */
        public final Set<C28510b> mo50279f() {
            return C27149H.f119629a;
        }
    }

    @NotNull
    /* renamed from: a */
    Set<C28510b> mo50274a();

    @Nullable
    /* renamed from: b */
    InterfaceC27127v mo50275b(@NotNull C28510b c28510b);

    @Nullable
    /* renamed from: c */
    InterfaceC27119n mo50276c(@NotNull C28510b c28510b);

    @NotNull
    /* renamed from: d */
    Collection<InterfaceC27122q> mo50277d(@NotNull C28510b c28510b);

    @NotNull
    /* renamed from: e */
    Set<C28510b> mo50278e();

    @NotNull
    /* renamed from: f */
    Set<C28510b> mo50279f();
}
