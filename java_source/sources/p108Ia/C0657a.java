package p108Ia;

import java.util.ArrayList;

/* compiled from: TypeSystemContext.kt */
/* renamed from: Ia.a */
/* loaded from: classes8.dex */
public final class C0657a extends ArrayList<InterfaceC0666j> implements InterfaceC0665i {
    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof InterfaceC0666j)) {
            return false;
        }
        return super.contains((InterfaceC0666j) obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (!(obj instanceof InterfaceC0666j)) {
            return -1;
        }
        return super.indexOf((InterfaceC0666j) obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (!(obj instanceof InterfaceC0666j)) {
            return -1;
        }
        return super.lastIndexOf((InterfaceC0666j) obj);
    }

    @Override // java.util.ArrayList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean remove(Object obj) {
        if (!(obj instanceof InterfaceC0666j)) {
            return false;
        }
        return super.remove((InterfaceC0666j) obj);
    }
}
