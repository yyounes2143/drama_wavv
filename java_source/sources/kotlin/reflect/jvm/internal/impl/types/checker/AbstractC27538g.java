package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0438o;
import p108Ia.InterfaceC0662f;
import p298Y9.InterfaceC2284C;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2327k;

/* compiled from: KotlinTypeRefiner.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.g */
/* loaded from: classes8.dex */
public abstract class AbstractC27538g extends AbstractC0438o {

    /* compiled from: KotlinTypeRefiner.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.g$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC27538g {

        /* renamed from: a */
        @NotNull
        public static final a f121150a = new AbstractC27538g();

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g
        @Nullable
        /* renamed from: b */
        public final void mo52198b(@NotNull ClassId classId) {
            Intrinsics.checkNotNullParameter(classId, "classId");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g
        /* renamed from: c */
        public final void mo52199c(@NotNull InterfaceC2284C moduleDescriptor) {
            Intrinsics.checkNotNullParameter(moduleDescriptor, "moduleDescriptor");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g
        /* renamed from: d */
        public final void mo52200d(InterfaceC2327k descriptor) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g
        @NotNull
        /* renamed from: e */
        public final Collection<AbstractC0390F> mo52201e(@NotNull InterfaceC2315e classDescriptor) {
            Intrinsics.checkNotNullParameter(classDescriptor, "classDescriptor");
            Collection<AbstractC0390F> mo729h = classDescriptor.mo301f().mo729h();
            Intrinsics.checkNotNullExpressionValue(mo729h, "getSupertypes(...)");
            return mo729h;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g
        @NotNull
        /* renamed from: f */
        public final AbstractC0390F mo765a(@NotNull InterfaceC0662f type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return (AbstractC0390F) type;
        }
    }

    @Nullable
    /* renamed from: b */
    public abstract void mo52198b(@NotNull ClassId classId);

    /* renamed from: c */
    public abstract void mo52199c(@NotNull InterfaceC2284C interfaceC2284C);

    @Nullable
    /* renamed from: d */
    public abstract void mo52200d(@NotNull InterfaceC2327k interfaceC2327k);

    @NotNull
    /* renamed from: e */
    public abstract Collection<AbstractC0390F> mo52201e(@NotNull InterfaceC2315e interfaceC2315e);

    @Override // p072Fa.AbstractC0438o
    @NotNull
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public abstract AbstractC0390F mo765a(@NotNull InterfaceC0662f interfaceC0662f);
}
