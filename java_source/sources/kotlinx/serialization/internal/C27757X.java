package kotlinx.serialization.internal;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p143L9.C0824a;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1349f;
import p214R9.InterfaceC1361r;

/* compiled from: Caching.kt */
/* renamed from: kotlinx.serialization.internal.X */
/* loaded from: classes7.dex */
public final class C27757X implements InterfaceC1361r {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1361r f121818a;

    public final boolean equals(@Nullable Object obj) {
        C27757X c27757x;
        InterfaceC1361r interfaceC1361r;
        InterfaceC1361r interfaceC1361r2;
        if (obj == null) {
            return false;
        }
        InterfaceC1349f interfaceC1349f = null;
        if (obj instanceof C27757X) {
            c27757x = (C27757X) obj;
        } else {
            c27757x = null;
        }
        if (c27757x != null) {
            interfaceC1361r = c27757x.f121818a;
        } else {
            interfaceC1361r = null;
        }
        InterfaceC1361r interfaceC1361r3 = this.f121818a;
        if (!Intrinsics.areEqual(interfaceC1361r3, interfaceC1361r)) {
            return false;
        }
        InterfaceC1349f classifier = interfaceC1361r3.getClassifier();
        if (classifier instanceof InterfaceC1347d) {
            if (obj instanceof InterfaceC1361r) {
                interfaceC1361r2 = (InterfaceC1361r) obj;
            } else {
                interfaceC1361r2 = null;
            }
            if (interfaceC1361r2 != null) {
                interfaceC1349f = interfaceC1361r2.getClassifier();
            }
            if (interfaceC1349f != null && (interfaceC1349f instanceof InterfaceC1347d)) {
                return Intrinsics.areEqual(C0824a.m1318b((InterfaceC1347d) classifier), C0824a.m1318b((InterfaceC1347d) interfaceC1349f));
            }
        }
        return false;
    }

    public C27757X(@NotNull InterfaceC1361r origin) {
        Intrinsics.checkNotNullParameter(origin, "origin");
        this.f121818a = origin;
    }

    @Override // p214R9.InterfaceC1361r
    @NotNull
    public final List<KTypeProjection> getArguments() {
        return this.f121818a.getArguments();
    }

    @Override // p214R9.InterfaceC1361r
    @Nullable
    public final InterfaceC1349f getClassifier() {
        return this.f121818a.getClassifier();
    }

    public final int hashCode() {
        return this.f121818a.hashCode();
    }

    @Override // p214R9.InterfaceC1361r
    public final boolean isMarkedNullable() {
        return this.f121818a.isMarkedNullable();
    }

    @NotNull
    public final String toString() {
        return "KTypeWrapper: " + this.f121818a;
    }
}
