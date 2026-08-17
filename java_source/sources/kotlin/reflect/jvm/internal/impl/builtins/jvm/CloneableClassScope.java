package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27312P;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27450e;
import org.jetbrains.annotations.NotNull;
import p298Y9.C2338r;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2343w;
import sa.C28510b;
import za.C28984d;

/* compiled from: CloneableClassScope.kt */
/* loaded from: classes5.dex */
public final class CloneableClassScope extends AbstractC27450e {

    /* renamed from: e */
    @NotNull
    public static final Companion f119965e = new Companion(null);

    /* renamed from: f */
    @NotNull
    public static final C28510b f119966f;

    /* compiled from: CloneableClassScope.kt */
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final C28510b getCLONE_NAME() {
            return CloneableClassScope.f119966f;
        }
    }

    static {
        C28510b m53404f = C28510b.m53404f("clone");
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        f119966f = m53404f;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27450e
    @NotNull
    /* renamed from: h */
    public final List<InterfaceC2343w> mo2561h() {
        Annotations empty = Annotations.f120109i8.getEMPTY();
        InterfaceC2309b.a aVar = InterfaceC2309b.a.f5895a;
        InterfaceC2305Y.a aVar2 = InterfaceC2305Y.f5893a;
        C28510b c28510b = f119966f;
        AbstractC27324c abstractC27324c = this.f120927b;
        C27312P m51807M0 = C27312P.m51807M0(abstractC27324c, empty, c28510b, aVar, aVar2);
        InterfaceC2303W mo3114A0 = abstractC27324c.mo3114A0();
        C27147F c27147f = C27147F.f119627a;
        m51807M0.mo51778F0(null, mo3114A0, c27147f, c27147f, c27147f, C28984d.m53973e(abstractC27324c).m51748e(), Modality.f120100d, C2338r.f5929c);
        return C27198t.m51601c(m51807M0);
    }
}
