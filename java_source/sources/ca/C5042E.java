package ca;

import androidx.graphics.C2498a;
import java.util.Collection;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27106a;
import p652ka.InterfaceC27125t;

/* compiled from: ReflectJavaPackage.kt */
/* renamed from: ca.E */
/* loaded from: classes5.dex */
public final class C5042E extends AbstractC5073y implements InterfaceC27125t {

    /* renamed from: a */
    @NotNull
    public final FqName f32881a;

    public C5042E(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f32881a = fqName;
    }

    @Override // p652ka.InterfaceC27125t
    @NotNull
    /* renamed from: A */
    public final C27147F mo13391A(@NotNull Function1 nameFilter) {
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        return C27147F.f119627a;
    }

    @Override // p652ka.InterfaceC27109d
    @Nullable
    /* renamed from: a */
    public final InterfaceC27106a mo13385a(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return null;
    }

    @Override // p652ka.InterfaceC27125t
    @NotNull
    /* renamed from: c */
    public final FqName mo13392c() {
        return this.f32881a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C5042E) {
            if (Intrinsics.areEqual(this.f32881a, ((C5042E) obj).f32881a)) {
                return true;
            }
        }
        return false;
    }

    @Override // p652ka.InterfaceC27109d
    public final Collection getAnnotations() {
        return C27147F.f119627a;
    }

    public final int hashCode() {
        return this.f32881a.hashCode();
    }

    @Override // p652ka.InterfaceC27125t
    @NotNull
    /* renamed from: q */
    public final C27147F mo13393q() {
        return C27147F.f119627a;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        C2498a.m3384e(C5042E.class, sb, ": ");
        sb.append(this.f32881a);
        return sb.toString();
    }
}
