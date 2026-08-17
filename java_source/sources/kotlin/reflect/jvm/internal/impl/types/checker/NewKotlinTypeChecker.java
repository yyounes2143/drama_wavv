package kotlin.reflect.jvm.internal.impl.types.checker;

import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import va.C28739o;

/* compiled from: NewKotlinTypeChecker.kt */
/* loaded from: classes3.dex */
public interface NewKotlinTypeChecker extends InterfaceC27535d {

    /* renamed from: b */
    @NotNull
    public static final Companion f121145b = Companion.$$INSTANCE;

    /* compiled from: NewKotlinTypeChecker.kt */
    /* loaded from: classes3.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final C27544m Default = new C27544m(AbstractC27538g.a.f121150a);

        @NotNull
        public final C27544m getDefault() {
            return Default;
        }

        private Companion() {
        }
    }

    @NotNull
    /* renamed from: a */
    C28739o mo52135a();

    @NotNull
    /* renamed from: b */
    AbstractC27538g mo52136b();
}
