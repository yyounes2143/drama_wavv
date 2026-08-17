package kotlin.collections.builders;

import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import java.io.Externalizable;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.C27147F;
import kotlin.collections.C27162V;
import kotlin.collections.C27198t;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ListBuilder.kt */
@Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001b\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\t\b\u0016¢\u0006\u0004\b\u0006\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0002R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m51405d2 = {"Lkotlin/collections/builders/SerializedCollection;", "Ljava/io/Externalizable;", "collection", "", C24347s.z.f112201z, "", "<init>", "(Ljava/util/Collection;I)V", "()V", "writeExternal", "", "output", "Ljava/io/ObjectOutput;", "readExternal", "input", "Ljava/io/ObjectInput;", "readResolve", "", AbstractC24141y.f110451y, "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/SerializedCollection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,722:1\n1#2:723\n*E\n"})
/* loaded from: classes5.dex */
public final class SerializedCollection implements Externalizable {

    /* renamed from: c */
    @NotNull
    public static final Companion f119697c = new Companion(null);

    /* renamed from: a */
    @NotNull
    public Object f119698a;

    /* renamed from: b */
    public final int f119699b;

    /* compiled from: ListBuilder.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, m51405d2 = {"Lkotlin/collections/builders/SerializedCollection$Companion;", "", "<init>", "()V", "serialVersionUID", "", "tagList", "", "tagSet", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public SerializedCollection() {
        this(0, C27147F.f119627a);
    }

    /* renamed from: readResolve, reason: from getter */
    private final Object getF119698a() {
        return this.f119698a;
    }

    @Override // java.io.Externalizable
    public final void readExternal(@NotNull ObjectInput input) {
        Object m51599a;
        Intrinsics.checkNotNullParameter(input, "input");
        byte readByte = input.readByte();
        int i10 = readByte & 1;
        if ((readByte & (-2)) == 0) {
            int readInt = input.readInt();
            if (readInt >= 0) {
                int i11 = 0;
                if (i10 != 0) {
                    if (i10 == 1) {
                        SetBuilder setBuilder = new SetBuilder(new MapBuilder(readInt));
                        while (i11 < readInt) {
                            setBuilder.add(input.readObject());
                            i11++;
                        }
                        m51599a = C27162V.m51499a(setBuilder);
                    } else {
                        throw new InvalidObjectException("Unsupported collection type tag: " + i10 + '.');
                    }
                } else {
                    ListBuilder listBuilder = new ListBuilder(readInt);
                    while (i11 < readInt) {
                        listBuilder.add(input.readObject());
                        i11++;
                    }
                    m51599a = C27198t.m51599a(listBuilder);
                }
                this.f119698a = m51599a;
                return;
            }
            throw new InvalidObjectException("Illegal size value: " + readInt + '.');
        }
        throw new InvalidObjectException("Unsupported flags value: " + ((int) readByte) + '.');
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Collection, java.lang.Object] */
    @Override // java.io.Externalizable
    public final void writeExternal(@NotNull ObjectOutput output) {
        Intrinsics.checkNotNullParameter(output, "output");
        output.writeByte(this.f119699b);
        output.writeInt(this.f119698a.size());
        Iterator it = this.f119698a.iterator();
        while (it.hasNext()) {
            output.writeObject(it.next());
        }
    }

    public SerializedCollection(int i10, @NotNull Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        this.f119698a = collection;
        this.f119699b = i10;
    }
}
