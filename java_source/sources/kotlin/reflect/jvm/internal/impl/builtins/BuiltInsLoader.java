package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.ServiceLoader;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import org.jetbrains.annotations.NotNull;
import p298Y9.C2293L;
import p298Y9.InterfaceC2284C;
import p310Z9.InterfaceC2386a;
import p310Z9.InterfaceC2388c;

/* compiled from: BuiltInsLoader.kt */
/* loaded from: classes4.dex */
public interface BuiltInsLoader {

    /* renamed from: a */
    @NotNull
    public static final Companion f119905a = Companion.$$INSTANCE;

    /* compiled from: BuiltInsLoader.kt */
    /* loaded from: classes4.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final InterfaceC0089k<BuiltInsLoader> Instance$delegate = C0090l.m82a(EnumC0091m.f213b, C27253a.f119927a);

        /* JADX INFO: Access modifiers changed from: private */
        public static final BuiltInsLoader Instance_delegate$lambda$0() {
            ServiceLoader load = ServiceLoader.load(BuiltInsLoader.class, BuiltInsLoader.class.getClassLoader());
            Intrinsics.checkNotNull(load);
            BuiltInsLoader builtInsLoader = (BuiltInsLoader) CollectionsKt.m51444S(load);
            if (builtInsLoader != null) {
                return builtInsLoader;
            }
            throw new IllegalStateException("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
        }

        @NotNull
        public final BuiltInsLoader getInstance() {
            return Instance$delegate.getValue();
        }

        private Companion() {
        }
    }

    @NotNull
    /* renamed from: a */
    C2293L mo51710a(@NotNull C27515e c27515e, @NotNull InterfaceC2284C interfaceC2284C, @NotNull Iterable iterable, @NotNull InterfaceC2388c interfaceC2388c, @NotNull InterfaceC2386a interfaceC2386a, boolean z10);
}
