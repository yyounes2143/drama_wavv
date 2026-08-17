package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.C0431k0;

/* compiled from: Annotations.kt */
@SourceDebugExtension({"SMAP\nAnnotations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/FilteredAnnotations\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n774#2:124\n865#2,2:125\n1755#2,3:127\n*S KotlinDebug\n*F\n+ 1 Annotations.kt\norg/jetbrains/kotlin/descriptors/annotations/FilteredAnnotations\n*L\n69#1:124\n69#1:125,2\n72#1:127,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.n */
/* loaded from: classes8.dex */
public final class C27295n implements Annotations {

    /* renamed from: a */
    @NotNull
    public final Annotations f120179a;

    /* renamed from: b */
    @NotNull
    public final C0431k0 f120180b;

    public C27295n() {
        throw null;
    }

    public C27295n(@NotNull Annotations delegate, @NotNull C0431k0 fqNameFilter) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(fqNameFilter, "fqNameFilter");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(fqNameFilter, "fqNameFilter");
        this.f120179a = delegate;
        this.f120180b = fqNameFilter;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    @Nullable
    /* renamed from: a */
    public final InterfaceC27284c mo283a(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (((Boolean) this.f120180b.invoke(fqName)).booleanValue()) {
            return this.f120179a.mo283a(fqName);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    public final boolean isEmpty() {
        Annotations annotations = this.f120179a;
        if ((annotations instanceof Collection) && ((Collection) annotations).isEmpty()) {
            return false;
        }
        Iterator<InterfaceC27284c> it = annotations.iterator();
        while (it.hasNext()) {
            FqName mo50106c = it.next().mo50106c();
            if (mo50106c != null && ((Boolean) this.f120180b.invoke(mo50106c)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Iterable
    @NotNull
    public final Iterator<InterfaceC27284c> iterator() {
        ArrayList arrayList = new ArrayList();
        for (InterfaceC27284c interfaceC27284c : this.f120179a) {
            FqName mo50106c = interfaceC27284c.mo50106c();
            if (mo50106c != null && ((Boolean) this.f120180b.invoke(mo50106c)).booleanValue()) {
                arrayList.add(interfaceC27284c);
            }
        }
        return arrayList.iterator();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations
    /* renamed from: q */
    public final boolean mo284q(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (((Boolean) this.f120180b.invoke(fqName)).booleanValue()) {
            return this.f120179a.mo284q(fqName);
        }
        return false;
    }
}
