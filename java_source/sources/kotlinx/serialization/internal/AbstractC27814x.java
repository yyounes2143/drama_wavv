package kotlinx.serialization.internal;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;

/* compiled from: CollectionSerializers.kt */
/* renamed from: kotlinx.serialization.internal.x */
/* loaded from: classes7.dex */
public abstract class AbstractC27814x<E, C extends Collection<? extends E>, B> extends AbstractC27812w<E, C, B> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC27814x(@NotNull InterfaceC5077c<E> element) {
        super(element);
        Intrinsics.checkNotNullParameter(element, "element");
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: c */
    public final Iterator mo52552c(Object obj) {
        Collection collection = (Collection) obj;
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.iterator();
    }

    @Override // kotlinx.serialization.internal.AbstractC27763a
    /* renamed from: d */
    public final int mo52544d(Object obj) {
        Collection collection = (Collection) obj;
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.size();
    }
}
