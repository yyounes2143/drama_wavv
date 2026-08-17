package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import org.jetbrains.annotations.NotNull;
import p310Z9.InterfaceC2388c;

/* compiled from: JvmBuiltInsCustomizer.kt */
/* loaded from: classes6.dex */
public final class FallbackBuiltIns extends AbstractC27272k {

    /* renamed from: f */
    @NotNull
    public static final Companion f119967f = new Companion(null);

    /* renamed from: g */
    @NotNull
    public static final FallbackBuiltIns f119968g;

    /* compiled from: JvmBuiltInsCustomizer.kt */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final AbstractC27272k getInstance() {
            return FallbackBuiltIns.f119968g;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.reflect.jvm.internal.impl.builtins.k, kotlin.reflect.jvm.internal.impl.builtins.jvm.FallbackBuiltIns] */
    static {
        ?? abstractC27272k = new AbstractC27272k(new C27515e("FallbackBuiltIns"));
        abstractC27272k.m51747c(true);
        f119968g = abstractC27272k;
    }

    @Override // kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k
    /* renamed from: q */
    public final /* bridge */ /* synthetic */ InterfaceC2388c mo51725q() {
        return InterfaceC2388c.a.f6089a;
    }
}
