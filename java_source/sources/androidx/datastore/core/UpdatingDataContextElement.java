package androidx.datastore.core;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: DataStoreImpl.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/core/UpdatingDataContextElement;", "Lkotlin/coroutines/CoroutineContext$Element;", AbstractC24141y.f110451y, "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class UpdatingDataContextElement implements CoroutineContext.Element {

    /* renamed from: c */
    @NotNull
    public static final String f27679c;

    /* renamed from: a */
    @Nullable
    public final UpdatingDataContextElement f27680a;

    /* renamed from: b */
    @NotNull
    public final DataStoreImpl<?> f27681b;

    /* compiled from: DataStoreImpl.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"Landroidx/datastore/core/UpdatingDataContextElement$Companion;", "", "()V", "NESTED_UPDATE_ERROR_MESSAGE", "", "getNESTED_UPDATE_ERROR_MESSAGE$datastore_core_release", "()Ljava/lang/String;", "Key", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {

        /* compiled from: DataStoreImpl.kt */
        @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;", "Lkotlin/coroutines/CoroutineContext$a;", "Landroidx/datastore/core/UpdatingDataContextElement;", "<init>", "()V", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Key implements CoroutineContext.InterfaceC27206a<UpdatingDataContextElement> {

            /* renamed from: a */
            @NotNull
            public static final Key f27682a = new Key();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final String getNESTED_UPDATE_ERROR_MESSAGE$datastore_core_release() {
            return UpdatingDataContextElement.f27679c;
        }
    }

    static {
        new Companion(null);
        f27679c = "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.";
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    @NotNull
    public final CoroutineContext.InterfaceC27206a<?> getKey() {
        return Companion.Key.f27682a;
    }

    public UpdatingDataContextElement(@Nullable UpdatingDataContextElement updatingDataContextElement, @NotNull DataStoreImpl<?> instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        this.f27680a = updatingDataContextElement;
        this.f27681b = instance;
    }

    /* renamed from: b */
    public final void m10606b(@NotNull DataStoreImpl candidate) {
        Intrinsics.checkNotNullParameter(candidate, "candidate");
        if (this.f27681b != candidate) {
            UpdatingDataContextElement updatingDataContextElement = this.f27680a;
            if (updatingDataContextElement != null) {
                updatingDataContextElement.m10606b(candidate);
                return;
            }
            return;
        }
        throw new IllegalStateException(f27679c.toString());
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R fold(R r10, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        return operation.invoke(r10, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E get(@NotNull CoroutineContext.InterfaceC27206a<E> interfaceC27206a) {
        return (E) CoroutineContext.Element.C27205a.m51629b(this, interfaceC27206a);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext minusKey(@NotNull CoroutineContext.InterfaceC27206a<?> interfaceC27206a) {
        return CoroutineContext.Element.C27205a.m51630c(this, interfaceC27206a);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext plus(@NotNull CoroutineContext coroutineContext) {
        return CoroutineContext.Element.C27205a.m51631d(this, coroutineContext);
    }
}
