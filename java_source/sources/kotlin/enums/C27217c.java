package kotlin.enums;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.Enum;
import kotlin.collections.AbstractList;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: EnumEntries.kt */
/* renamed from: kotlin.enums.c */
/* loaded from: classes4.dex */
public final class C27217c<T extends Enum<T>> extends AbstractList<T> implements InterfaceC27215a<T>, Serializable {

    /* renamed from: a */
    @NotNull
    public final T[] f119733a;

    public C27217c(@NotNull T[] entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.f119733a = entries;
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new EnumEntriesSerializationProxy(this.f119733a);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum element = (Enum) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        if (((Enum) C27190l.m51568F(element.ordinal(), this.f119733a)) != element) {
            return false;
        }
        return true;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i10) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        T[] tArr = this.f119733a;
        companion.checkElementIndex$kotlin_stdlib(i10, tArr.length);
        return tArr[i10];
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public final int getSize() {
        return this.f119733a.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum element = (Enum) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        int ordinal = element.ordinal();
        if (((Enum) C27190l.m51568F(ordinal, this.f119733a)) != element) {
            return -1;
        }
        return ordinal;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum element = (Enum) obj;
        Intrinsics.checkNotNullParameter(element, "element");
        Intrinsics.checkNotNullParameter(element, "element");
        int ordinal = element.ordinal();
        if (((Enum) C27190l.m51568F(ordinal, this.f119733a)) != element) {
            return -1;
        }
        return ordinal;
    }
}
