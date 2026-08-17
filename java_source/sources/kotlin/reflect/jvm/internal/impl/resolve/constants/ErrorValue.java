package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p298Y9.InterfaceC2284C;
import p796xa.AbstractC28835g;

/* compiled from: constantValues.kt */
/* loaded from: classes6.dex */
public abstract class ErrorValue extends AbstractC28835g<Unit> {

    /* renamed from: b */
    @NotNull
    public static final Companion f120860b = new Companion(null);

    /* compiled from: constantValues.kt */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ErrorValue create(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new C27436a(message);
        }
    }

    /* compiled from: constantValues.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue$a */
    /* loaded from: classes6.dex */
    public static final class C27436a extends ErrorValue {

        /* renamed from: c */
        @NotNull
        public final String f120861c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27436a(@NotNull String message) {
            super(Unit.f119604a);
            Intrinsics.checkNotNullParameter(message, "message");
            this.f120861c = message;
        }

        @Override // p796xa.AbstractC28835g
        /* renamed from: a */
        public final AbstractC0390F mo52040a(InterfaceC2284C module) {
            Intrinsics.checkNotNullParameter(module, "module");
            return C0507l.m921c(EnumC0506k.f1347t, this.f120861c);
        }

        @Override // p796xa.AbstractC28835g
        @NotNull
        public final String toString() {
            return this.f120861c;
        }
    }

    @Override // p796xa.AbstractC28835g
    /* renamed from: b */
    public final Unit mo52039b() {
        throw new UnsupportedOperationException();
    }
}
