package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import org.jetbrains.annotations.NotNull;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;

/* compiled from: ModuleAwareClassDescriptor.kt */
/* loaded from: classes6.dex */
public abstract class ModuleAwareClassDescriptor implements InterfaceC2315e {

    /* renamed from: a */
    @NotNull
    public static final Companion f120312a = new Companion(null);

    /* compiled from: ModuleAwareClassDescriptor.kt */
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final MemberScope getRefinedMemberScopeIfPossible$descriptors(@NotNull InterfaceC2315e interfaceC2315e, @NotNull TypeSubstitution typeSubstitution, @NotNull AbstractC27538g kotlinTypeRefiner) {
            ModuleAwareClassDescriptor moduleAwareClassDescriptor;
            MemberScope mo871X;
            Intrinsics.checkNotNullParameter(interfaceC2315e, "<this>");
            Intrinsics.checkNotNullParameter(typeSubstitution, "typeSubstitution");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            if (interfaceC2315e instanceof ModuleAwareClassDescriptor) {
                moduleAwareClassDescriptor = (ModuleAwareClassDescriptor) interfaceC2315e;
            } else {
                moduleAwareClassDescriptor = null;
            }
            if (moduleAwareClassDescriptor == null || (mo871X = moduleAwareClassDescriptor.mo871X(typeSubstitution, kotlinTypeRefiner)) == null) {
                MemberScope mo3117i0 = interfaceC2315e.mo3117i0(typeSubstitution);
                Intrinsics.checkNotNullExpressionValue(mo3117i0, "getMemberScope(...)");
                return mo3117i0;
            }
            return mo871X;
        }

        @NotNull
        public final MemberScope getRefinedUnsubstitutedMemberScopeIfPossible$descriptors(@NotNull InterfaceC2315e interfaceC2315e, @NotNull AbstractC27538g kotlinTypeRefiner) {
            ModuleAwareClassDescriptor moduleAwareClassDescriptor;
            MemberScope mo302g0;
            Intrinsics.checkNotNullParameter(interfaceC2315e, "<this>");
            Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
            if (interfaceC2315e instanceof ModuleAwareClassDescriptor) {
                moduleAwareClassDescriptor = (ModuleAwareClassDescriptor) interfaceC2315e;
            } else {
                moduleAwareClassDescriptor = null;
            }
            if (moduleAwareClassDescriptor == null || (mo302g0 = moduleAwareClassDescriptor.mo302g0(kotlinTypeRefiner)) == null) {
                MemberScope mo3116O = interfaceC2315e.mo3116O();
                Intrinsics.checkNotNullExpressionValue(mo3116O, "getUnsubstitutedMemberScope(...)");
                return mo3116O;
            }
            return mo302g0;
        }
    }

    @NotNull
    /* renamed from: X */
    public abstract MemberScope mo871X(@NotNull TypeSubstitution typeSubstitution, @NotNull AbstractC27538g abstractC27538g);

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public /* bridge */ /* synthetic */ InterfaceC2321h mo51782v0() {
        return mo51782v0();
    }

    @NotNull
    /* renamed from: g0 */
    public abstract MemberScope mo302g0(@NotNull AbstractC27538g abstractC27538g);

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: a */
    public /* bridge */ /* synthetic */ InterfaceC2327k mo51782v0() {
        return mo51782v0();
    }
}
