package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27525o;
import na.C28114k;
import na.C28115l;
import na.C28117n;
import na.C28118o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p060Ea.C0279F;
import p060Ea.C0291f;
import p298Y9.InterfaceC2284C;
import pa.C28356c;

/* compiled from: DeserializedPackageFragmentImpl.kt */
@SourceDebugExtension({"SMAP\nDeserializedPackageFragmentImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedPackageFragmentImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/DeserializedPackageFragmentImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n774#2:64\n865#2,2:65\n1557#2:67\n1628#2,3:68\n*S KotlinDebug\n*F\n+ 1 DeserializedPackageFragmentImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/DeserializedPackageFragmentImpl\n*L\n54#1:64\n54#1:65,2\n56#1:67\n56#1:68,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.serialization.deserialization.q */
/* loaded from: classes6.dex */
public abstract class AbstractC27501q extends AbstractC27499o {

    /* renamed from: g */
    @NotNull
    public final BuiltInsBinaryVersion f121065g;

    /* renamed from: h */
    @NotNull
    public final C28356c f121066h;

    /* renamed from: i */
    @NotNull
    public final C27473I f121067i;

    /* renamed from: j */
    @Nullable
    public C28115l f121068j;

    /* renamed from: k */
    public C0279F f121069k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC27501q(@NotNull FqName fqName, @NotNull InterfaceC27525o storageManager, @NotNull InterfaceC2284C module, @NotNull C28115l proto, @NotNull BuiltInsBinaryVersion metadataVersion) {
        super(module, fqName);
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        Intrinsics.checkNotNullParameter(proto, "proto");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(module, "module");
        this.f121065g = metadataVersion;
        C28118o c28118o = proto.f122885d;
        Intrinsics.checkNotNullExpressionValue(c28118o, "getStrings(...)");
        C28117n c28117n = proto.f122886e;
        Intrinsics.checkNotNullExpressionValue(c28117n, "getQualifiedNames(...)");
        C28356c c28356c = new C28356c(c28118o, c28117n);
        this.f121066h = c28356c;
        this.f121067i = new C27473I(proto, c28356c, metadataVersion, new C27500p(this));
        this.f121068j = proto;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractC27499o
    /* renamed from: B0 */
    public final C27473I mo52092B0() {
        return this.f121067i;
    }

    /* renamed from: C0 */
    public final void m52093C0(@NotNull C27495k components) {
        Intrinsics.checkNotNullParameter(components, "components");
        C28115l c28115l = this.f121068j;
        if (c28115l != null) {
            this.f121068j = null;
            C28114k c28114k = c28115l.f122887f;
            Intrinsics.checkNotNullExpressionValue(c28114k, "getPackage(...)");
            this.f121069k = new C0279F(this, c28114k, this.f121066h, this.f121065g, null, components, "scope of " + this, new C0291f(this, 3));
            return;
        }
        throw new IllegalStateException("Repeated call to DeserializedPackageFragmentImpl::initialize");
    }

    @Override // p298Y9.InterfaceC2289H
    @NotNull
    /* renamed from: j */
    public final MemberScope mo2905j() {
        C0279F c0279f = this.f121069k;
        if (c0279f == null) {
            Intrinsics.throwUninitializedPropertyAccessException("_memberScope");
            return null;
        }
        return c0279f;
    }
}
