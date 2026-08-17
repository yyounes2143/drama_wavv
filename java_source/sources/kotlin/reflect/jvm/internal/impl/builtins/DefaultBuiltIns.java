package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import org.jetbrains.annotations.NotNull;

/* compiled from: DefaultBuiltIns.kt */
/* loaded from: classes8.dex */
public final class DefaultBuiltIns extends AbstractC27272k {

    /* renamed from: f */
    @NotNull
    public static final Companion f119906f = new Companion(null);

    /* renamed from: g */
    @NotNull
    public static final C0095q f119907g = C0090l.m83b(C27257e.f119930a);

    /* compiled from: DefaultBuiltIns.kt */
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final DefaultBuiltIns getInstance() {
            return (DefaultBuiltIns) DefaultBuiltIns.f119907g.getValue();
        }
    }

    public DefaultBuiltIns() {
        this(0);
    }

    public DefaultBuiltIns(int i10) {
        super(new C27515e("DefaultBuiltIns"));
        m51747c(false);
    }
}
