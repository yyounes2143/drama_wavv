package p144La;

import kotlin.jvm.internal.Intrinsics;
import p144La.AbstractC0829a;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;

/* compiled from: ArrayMapOwner.kt */
/* renamed from: La.p */
/* loaded from: classes5.dex */
public final class C0844p<K, V, T extends V> extends AbstractC0829a.a<K, V, T> implements InterfaceC1108b<AbstractC0829a<K, V>, V> {
    @Override // p178O9.InterfaceC1108b
    /* renamed from: a */
    public final Object mo1330a(InterfaceC1357n property, Object obj) {
        AbstractC0829a thisRef = (AbstractC0829a) obj;
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        Intrinsics.checkNotNullParameter(property, "property");
        Intrinsics.checkNotNullParameter(thisRef, "thisRef");
        return thisRef.mo1324c().get(this.f2235a);
    }
}
