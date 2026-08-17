package kotlin.reflect.jvm.internal.impl.descriptors;

import com.dramawave.core.p431kv.store.C8323M;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p250U9.C1840C;
import p298Y9.InterfaceC2315e;
import za.C28984d;

/* compiled from: ScopesHolderForClass.kt */
/* loaded from: classes7.dex */
public final class ScopesHolderForClass<T extends MemberScope> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC2315e f120105a;

    /* renamed from: b */
    @NotNull
    public final Function1<AbstractC27538g, T> f120106b;

    /* renamed from: c */
    @NotNull
    public final AbstractC27538g f120107c;

    /* renamed from: d */
    @NotNull
    public final InterfaceC27521k f120108d;

    /* renamed from: f */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f120104f = {C8323M.m22066a(ScopesHolderForClass.class, "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0)};

    /* renamed from: e */
    @NotNull
    public static final Companion f120103e = new Companion(null);

    /* compiled from: ScopesHolderForClass.kt */
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final <T extends MemberScope> ScopesHolderForClass<T> create(@NotNull InterfaceC2315e classDescriptor, @NotNull InterfaceC27525o storageManager, @NotNull AbstractC27538g kotlinTypeRefinerForOwnerModule, @NotNull Function1<? super AbstractC27538g, ? extends T> scopeFactory) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Intrinsics.checkNotNullParameter(storageManager, "storageManager");
            Intrinsics.checkNotNullParameter(kotlinTypeRefinerForOwnerModule, "kotlinTypeRefinerForOwnerModule");
            Intrinsics.checkNotNullParameter(scopeFactory, "scopeFactory");
            return new ScopesHolderForClass<>(classDescriptor, storageManager, kotlinTypeRefinerForOwnerModule, scopeFactory);
        }
    }

    public ScopesHolderForClass() {
        throw null;
    }

    public ScopesHolderForClass(InterfaceC2315e interfaceC2315e, InterfaceC27525o interfaceC27525o, AbstractC27538g abstractC27538g, Function1 function1) {
        this.f120105a = interfaceC2315e;
        this.f120106b = function1;
        this.f120107c = abstractC27538g;
        this.f120108d = interfaceC27525o.mo52099a(new C1840C(this, 1));
    }

    @NotNull
    /* renamed from: a */
    public final T m51769a(@NotNull AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        kotlinTypeRefiner.mo52199c(C28984d.m53978j(this.f120105a));
        return (T) C27524n.m52119a(this.f120108d, f120104f[0]);
    }
}
