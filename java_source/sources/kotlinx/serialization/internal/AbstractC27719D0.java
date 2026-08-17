package kotlinx.serialization.internal;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.encoding.InterfaceC27709c;
import kotlinx.serialization.encoding.InterfaceC27710d;
import kotlinx.serialization.encoding.InterfaceC27711e;
import kotlinx.serialization.internal.AbstractC27715B0;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;
import p578eb.InterfaceC26004f;

/* compiled from: CollectionSerializers.kt */
@SourceDebugExtension({"SMAP\nCollectionSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n+ 2 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,283:1\n488#2,4:284\n*S KotlinDebug\n*F\n+ 1 CollectionSerializers.kt\nkotlinx/serialization/internal/PrimitiveArraySerializer\n*L\n174#1:284,4\n*E\n"})
/* renamed from: kotlinx.serialization.internal.D0 */
/* loaded from: classes3.dex */
public abstract class AbstractC27719D0<Element, Array, Builder extends AbstractC27715B0<Array>> extends AbstractC27812w<Element, Array, Builder> {

    /* renamed from: b */
    @NotNull
    public final C27717C0 f121758b;

    /* renamed from: j */
    public abstract Array mo52547j();

    /* renamed from: k */
    public abstract void mo52548k(@NotNull InterfaceC27709c interfaceC27709c, Array array, int i10);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC27719D0(@NotNull InterfaceC5077c<Element> primitiveSerializer) {
        super(primitiveSerializer);
        Intrinsics.checkNotNullParameter(primitiveSerializer, "primitiveSerializer");
        this.f121758b = new C27717C0(primitiveSerializer.getDescriptor());
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: b */
    public final int mo52551b(Object obj) {
        AbstractC27715B0 abstractC27715B0 = (AbstractC27715B0) obj;
        Intrinsics.checkNotNullParameter(abstractC27715B0, "<this>");
        return abstractC27715B0.mo52543d();
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    @NotNull
    /* renamed from: c */
    public final Iterator<Element> mo52552c(Array array) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a, p353cb.InterfaceC5077c
    public final Array deserialize(@NotNull InterfaceC27710d decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return (Array) m52574e(decoder);
    }

    @Override // p353cb.InterfaceC5077c
    @NotNull
    public final InterfaceC26004f getDescriptor() {
        return this.f121758b;
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: h */
    public final Object mo52553h(Object obj) {
        AbstractC27715B0 abstractC27715B0 = (AbstractC27715B0) obj;
        Intrinsics.checkNotNullParameter(abstractC27715B0, "<this>");
        return abstractC27715B0.mo52541a();
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w
    /* renamed from: i */
    public final void mo52554i(int i10, Object obj, Object obj2) {
        Intrinsics.checkNotNullParameter((AbstractC27715B0) obj, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    @Override // kotlinx.serialization.internal.AbstractC27812w, p353cb.InterfaceC5077c
    public final void serialize(@NotNull InterfaceC27711e encoder, Array array) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int mo52544d = mo52544d(array);
        C27717C0 c27717c0 = this.f121758b;
        InterfaceC27709c mo52526j = encoder.mo52526j(c27717c0, mo52544d);
        mo52548k(mo52526j, array, mo52544d);
        mo52526j.mo52520c(c27717c0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: a */
    public final Object mo52550a() {
        return (AbstractC27715B0) mo52546g(mo52547j());
    }
}
