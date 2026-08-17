package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import androidx.compose.runtime.C3474c;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27339r;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import ma.C28056i;
import na.C28121r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p298Y9.InterfaceC2327k;
import pa.C28359f;
import pa.InterfaceC28355b;

/* compiled from: context.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.m */
/* loaded from: classes6.dex */
public final class C27497m {

    /* renamed from: a */
    @NotNull
    public final C27495k f121054a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC28355b f121055b;

    /* renamed from: c */
    @NotNull
    public final InterfaceC2327k f121056c;

    /* renamed from: d */
    @NotNull
    public final C28359f f121057d;

    /* renamed from: e */
    @NotNull
    public final VersionRequirementTable f121058e;

    /* renamed from: f */
    @NotNull
    public final BinaryVersion f121059f;

    /* renamed from: g */
    @Nullable
    public final C28056i f121060g;

    /* renamed from: h */
    @NotNull
    public final C27482S f121061h;

    /* renamed from: i */
    @NotNull
    public final C27471G f121062i;

    @NotNull
    /* renamed from: a */
    public final C27497m m52091a(@NotNull InterfaceC2327k descriptor, @NotNull List<C28121r> typeParameterProtos, @NotNull InterfaceC28355b nameResolver, @NotNull C28359f typeTable, @NotNull VersionRequirementTable versionRequirementTable, @NotNull BinaryVersion version) {
        VersionRequirementTable versionRequirementTable2;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(typeParameterProtos, "typeParameterProtos");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(version, "metadataVersion");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(version, "version");
        int i10 = version.f120742b;
        if ((i10 == 1 && version.f120743c >= 4) || i10 > 1) {
            versionRequirementTable2 = versionRequirementTable;
        } else {
            versionRequirementTable2 = this.f121058e;
        }
        return new C27497m(this.f121054a, nameResolver, descriptor, typeTable, versionRequirementTable2, version, this.f121060g, this.f121061h, typeParameterProtos);
    }

    public C27497m(@NotNull C27495k components, @NotNull InterfaceC28355b nameResolver, @NotNull InterfaceC2327k containingDeclaration, @NotNull C28359f typeTable, @NotNull VersionRequirementTable versionRequirementTable, @NotNull BinaryVersion metadataVersion, @Nullable C28056i c28056i, @Nullable C27482S c27482s, @NotNull List typeParameters) {
        String m6658a;
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(containingDeclaration, "containingDeclaration");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        Intrinsics.checkNotNullParameter(versionRequirementTable, "versionRequirementTable");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(typeParameters, "typeParameters");
        this.f121054a = components;
        this.f121055b = nameResolver;
        this.f121056c = containingDeclaration;
        this.f121057d = typeTable;
        this.f121058e = versionRequirementTable;
        this.f121059f = metadataVersion;
        this.f121060g = c28056i;
        this.f121061h = new C27482S(this, c27482s, typeParameters, "Deserializer for \"" + containingDeclaration.getName() + '\"', (c28056i == null || (m6658a = C3474c.m6658a(new StringBuilder("Class '"), c28056i.m52876c().m51950a().f120764a.f120768a, '\'')) == null) ? "[container not found]" : m6658a);
        this.f121062i = new C27471G(this);
    }

    /* renamed from: b */
    public static /* synthetic */ C27497m m52090b(C27497m c27497m, AbstractC27339r abstractC27339r, List list) {
        return c27497m.m52091a(abstractC27339r, list, c27497m.f121055b, c27497m.f121057d, c27497m.f121058e, c27497m.f121059f);
    }
}
