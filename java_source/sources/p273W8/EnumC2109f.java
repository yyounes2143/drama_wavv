package p273W8;

import com.google.protobuf.Internal;

/* compiled from: MsgSource.java */
/* renamed from: W8.f */
/* loaded from: classes6.dex */
public enum EnumC2109f implements Internal.EnumLite {
    None(0),
    AutoSender(1),
    UserSendToAnchor(2),
    AnchorSendToUser(3),
    AnchorCompletion(4),
    AutoJoinGroup(5),
    UNRECOGNIZED(-1);


    /* renamed from: a */
    public final int f5351a;

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f5351a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    EnumC2109f(int i10) {
        this.f5351a = i10;
    }
}
