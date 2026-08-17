package androidx.datastore.preferences.protobuf;

/* JADX INFO: Access modifiers changed from: package-private */
@CheckReturnValue
/* loaded from: classes6.dex */
public final class RawMessageInfo implements MessageInfo {

    /* renamed from: a */
    public final MessageLite f28198a;

    /* renamed from: b */
    public final String f28199b;

    /* renamed from: c */
    public final Object[] f28200c;

    /* renamed from: d */
    public final int f28201d;

    /* renamed from: a */
    public final Object[] m11031a() {
        return this.f28200c;
    }

    /* renamed from: b */
    public final String m11032b() {
        return this.f28199b;
    }

    @Override // androidx.datastore.preferences.protobuf.MessageInfo
    public final MessageLite getDefaultInstance() {
        return this.f28198a;
    }

    @Override // androidx.datastore.preferences.protobuf.MessageInfo
    public final ProtoSyntax getSyntax() {
        int i10 = this.f28201d;
        if ((i10 & 1) != 0) {
            return ProtoSyntax.f28188a;
        }
        if ((i10 & 4) == 4) {
            return ProtoSyntax.f28190c;
        }
        return ProtoSyntax.f28189b;
    }

    @Override // androidx.datastore.preferences.protobuf.MessageInfo
    public final boolean isMessageSetWireFormat() {
        if ((this.f28201d & 2) == 2) {
            return true;
        }
        return false;
    }

    public RawMessageInfo(MessageLite messageLite, String str, Object[] objArr) {
        this.f28198a = messageLite;
        this.f28199b = str;
        this.f28200c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f28201d = charAt;
            return;
        }
        int i10 = charAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char charAt2 = str.charAt(i11);
            if (charAt2 >= 55296) {
                i10 |= (charAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            } else {
                this.f28201d = i10 | (charAt2 << i12);
                return;
            }
        }
    }
}
