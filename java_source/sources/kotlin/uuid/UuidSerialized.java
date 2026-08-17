package kotlin.uuid;

import java.io.Externalizable;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: UuidJVM.kt */
/* loaded from: classes6.dex */
public final class UuidSerialized implements Externalizable {

    /* renamed from: a */
    public long f121358a;

    /* renamed from: b */
    public long f121359b;

    /* compiled from: UuidJVM.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lkotlin/uuid/UuidSerialized$Companion;", "", "<init>", "()V", "serialVersionUID", "", "kotlin-stdlib"}, m51406k = 1, m51407mv = {2, 2, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public UuidSerialized(long j10, long j11) {
        this.f121358a = j10;
        this.f121359b = j11;
    }

    static {
        new Companion(null);
    }

    private final Object readResolve() {
        return Uuid.f121354c.fromLongs(this.f121358a, this.f121359b);
    }

    @Override // java.io.Externalizable
    public final void readExternal(@NotNull ObjectInput input) {
        Intrinsics.checkNotNullParameter(input, "input");
        this.f121358a = input.readLong();
        this.f121359b = input.readLong();
    }

    @Override // java.io.Externalizable
    public final void writeExternal(@NotNull ObjectOutput output) {
        Intrinsics.checkNotNullParameter(output, "output");
        output.writeLong(this.f121358a);
        output.writeLong(this.f121359b);
    }

    public UuidSerialized() {
        this(0L, 0L);
    }
}
