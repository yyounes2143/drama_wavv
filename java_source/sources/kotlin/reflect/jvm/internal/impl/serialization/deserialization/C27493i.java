package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import na.C28105b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2305Y;
import pa.InterfaceC28355b;

/* compiled from: ClassData.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.i */
/* loaded from: classes6.dex */
public final class C27493i {

    /* renamed from: a */
    @NotNull
    public final InterfaceC28355b f121029a;

    /* renamed from: b */
    @NotNull
    public final C28105b f121030b;

    /* renamed from: c */
    @NotNull
    public final BinaryVersion f121031c;

    /* renamed from: d */
    @NotNull
    public final InterfaceC2305Y f121032d;

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27493i)) {
            return false;
        }
        C27493i c27493i = (C27493i) obj;
        if (Intrinsics.areEqual(this.f121029a, c27493i.f121029a) && Intrinsics.areEqual(this.f121030b, c27493i.f121030b) && Intrinsics.areEqual(this.f121031c, c27493i.f121031c) && Intrinsics.areEqual(this.f121032d, c27493i.f121032d)) {
            return true;
        }
        return false;
    }

    public C27493i(@NotNull InterfaceC28355b nameResolver, @NotNull C28105b classProto, @NotNull BinaryVersion metadataVersion, @NotNull InterfaceC2305Y sourceElement) {
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(classProto, "classProto");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        this.f121029a = nameResolver;
        this.f121030b = classProto;
        this.f121031c = metadataVersion;
        this.f121032d = sourceElement;
    }

    public final int hashCode() {
        return this.f121032d.hashCode() + ((this.f121031c.hashCode() + ((this.f121030b.hashCode() + (this.f121029a.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "ClassData(nameResolver=" + this.f121029a + ", classProto=" + this.f121030b + ", metadataVersion=" + this.f121031c + ", sourceElement=" + this.f121032d + ')';
    }
}
