package p144La;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: modifierChecks.kt */
/* renamed from: La.f */
/* loaded from: classes.dex */
public abstract class AbstractC0834f {

    /* renamed from: a */
    public final boolean f2237a;

    /* compiled from: modifierChecks.kt */
    /* renamed from: La.f$a */
    /* loaded from: classes.dex */
    public static final class a extends AbstractC0834f {

        /* renamed from: b */
        @NotNull
        public static final a f2238b = new AbstractC0834f(false);
    }

    /* compiled from: modifierChecks.kt */
    /* renamed from: La.f$b */
    /* loaded from: classes.dex */
    public static final class b extends AbstractC0834f {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String error) {
            super(false);
            Intrinsics.checkNotNullParameter(error, "error");
        }
    }

    /* compiled from: modifierChecks.kt */
    /* renamed from: La.f$c */
    /* loaded from: classes.dex */
    public static final class c extends AbstractC0834f {

        /* renamed from: b */
        @NotNull
        public static final c f2239b = new AbstractC0834f(true);
    }

    public AbstractC0834f(boolean z10) {
        this.f2237a = z10;
    }
}
