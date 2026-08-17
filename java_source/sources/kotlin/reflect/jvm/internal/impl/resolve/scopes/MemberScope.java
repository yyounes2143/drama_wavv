package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.Set;
import kotlin.collections.C27149H;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2304X;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import sa.C28510b;

/* compiled from: MemberScope.kt */
/* loaded from: classes.dex */
public interface MemberScope extends InterfaceC27457l {

    /* renamed from: a */
    @NotNull
    public static final Companion f120916a = Companion.$$INSTANCE;

    /* compiled from: MemberScope.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @NotNull
        private static final Function1<C28510b, Boolean> ALL_NAME_FILTER = C27454i.f120932a;

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean ALL_NAME_FILTER$lambda$0(C28510b it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return true;
        }

        @NotNull
        public final Function1<C28510b, Boolean> getALL_NAME_FILTER() {
            return ALL_NAME_FILTER;
        }

        private Companion() {
        }
    }

    /* compiled from: MemberScope.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope$a */
    /* loaded from: classes.dex */
    public static final class C27445a extends AbstractC27455j {

        /* renamed from: b */
        @NotNull
        public static final C27445a f120917b = new AbstractC27455j();

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        /* renamed from: a */
        public final Set<C28510b> mo321a() {
            return C27149H.f119629a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        /* renamed from: c */
        public final Set<C28510b> mo322c() {
            return C27149H.f119629a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        /* renamed from: f */
        public final Set<C28510b> mo323f() {
            return C27149H.f119629a;
        }
    }

    @NotNull
    /* renamed from: a */
    Set<C28510b> mo321a();

    @NotNull
    /* renamed from: b */
    Collection mo310b(@NotNull C28510b c28510b, @NotNull EnumC25998c enumC25998c);

    @NotNull
    /* renamed from: c */
    Set<C28510b> mo322c();

    @NotNull
    /* renamed from: d */
    Collection<? extends InterfaceC2304X> mo311d(@NotNull C28510b c28510b, @NotNull InterfaceC25996a interfaceC25996a);

    @Nullable
    /* renamed from: f */
    Set<C28510b> mo323f();
}
