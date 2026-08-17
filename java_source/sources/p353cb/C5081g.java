package p353cb;

import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.internal.AbstractC27766b;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1347d;
import p578eb.InterfaceC26004f;

/* compiled from: PolymorphicSerializer.kt */
/* renamed from: cb.g */
/* loaded from: classes2.dex */
public final class C5081g<T> extends AbstractC27766b<T> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1347d<T> f32939a;

    /* renamed from: b */
    @NotNull
    public final C27147F f32940b;

    /* renamed from: c */
    @NotNull
    public final Object f32941c;

    public C5081g(@NotNull InterfaceC1347d<T> baseClass) {
        Intrinsics.checkNotNullParameter(baseClass, "baseClass");
        this.f32939a = baseClass;
        this.f32940b = C27147F.f119627a;
        this.f32941c = C0090l.m82a(EnumC0091m.f213b, new C5080f(this, 0));
    }

    @Override // kotlinx.serialization.internal.AbstractC27766b
    @NotNull
    /* renamed from: c */
    public final InterfaceC1347d<T> mo13432c() {
        return this.f32939a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return (InterfaceC26004f) this.f32941c.getValue();
    }

    @NotNull
    public final String toString() {
        return "kotlinx.serialization.PolymorphicSerializer(baseClass: " + this.f32939a + ')';
    }
}
