package p060Ea;

import com.applovin.impl.C5432D;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import ma.C28056i;
import na.C28116m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.AbstractC2339s;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2309b;
import p298Y9.InterfaceC2327k;
import p750ta.InterfaceC28593p;
import pa.C28354a;
import pa.C28359f;
import pa.InterfaceC28355b;
import sa.C28510b;

/* compiled from: DeserializedMemberDescriptor.kt */
/* renamed from: Ea.G */
/* loaded from: classes9.dex */
public final class C0280G extends C27308L implements InterfaceC0287b {

    /* renamed from: A */
    @NotNull
    public final C28116m f693A;

    /* renamed from: B */
    @NotNull
    public final InterfaceC28355b f694B;

    /* renamed from: C */
    @NotNull
    public final C28359f f695C;

    /* renamed from: D */
    @NotNull
    public final VersionRequirementTable f696D;

    /* renamed from: E */
    @Nullable
    public final C28056i f697E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0280G(@NotNull InterfaceC2327k containingDeclaration, @Nullable InterfaceC2300T interfaceC2300T, @NotNull Annotations annotations, @NotNull Modality modality, @NotNull AbstractC2339s visibility, boolean z10, @NotNull C28510b name, @NotNull InterfaceC2309b.a kind, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, @NotNull C28116m proto, @NotNull InterfaceC28355b nameResolver, @NotNull C28359f typeTable, @NotNull VersionRequirementTable versionRequirementTable, @Nullable C28056i c28056i) {
        super(containingDeclaration, interfaceC2300T, annotations, modality, visibility, z10, name, kind, InterfaceC2305Y.f5893a, z11, z12, z15, z13, z14);
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(modality, "modality");
        Intrinsics.checkNotNullParameter(visibility, "visibility");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        this.f693A = proto;
        this.f694B = nameResolver;
        this.f695C = typeTable;
        this.f696D = versionRequirementTable;
        this.f697E = c28056i;
    }

    @Override // p060Ea.InterfaceC0308w
    @NotNull
    /* renamed from: A */
    public final InterfaceC28355b mo268A() {
        return this.f694B;
    }

    @Override // p060Ea.InterfaceC0308w
    @Nullable
    /* renamed from: C */
    public final InterfaceC0307v mo269C() {
        return this.f697E;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L
    @NotNull
    /* renamed from: E0 */
    public final C27308L mo270E0(@NotNull InterfaceC2327k newOwner, @NotNull Modality newModality, @NotNull AbstractC2339s newVisibility, @Nullable InterfaceC2300T interfaceC2300T, @NotNull InterfaceC2309b.a kind, @NotNull C28510b newName) {
        InterfaceC2305Y.a source = InterfaceC2305Y.f5893a;
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(newModality, "newModality");
        Intrinsics.checkNotNullParameter(newVisibility, "newVisibility");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(newName, "newName");
        Intrinsics.checkNotNullParameter(source, "source");
        return new C0280G(newOwner, interfaceC2300T, getAnnotations(), newModality, newVisibility, this.f120341f, newName, kind, this.f120286n, this.f120287o, isExternal(), this.f120290r, this.f120288p, this.f693A, this.f694B, this.f695C, this.f696D, this.f697E);
    }

    @Override // p060Ea.InterfaceC0308w
    /* renamed from: V */
    public final InterfaceC28593p mo271V() {
        return this.f693A;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.C27308L, p298Y9.InterfaceC2282A
    public final boolean isExternal() {
        return C5432D.m14525a(C28354a.f124552E, this.f693A.f122900d, "get(...)");
    }

    @Override // p060Ea.InterfaceC0308w
    @NotNull
    /* renamed from: y */
    public final C28359f mo272y() {
        return this.f695C;
    }
}
