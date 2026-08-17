package p273W8;

import com.google.protobuf.Internal;

/* compiled from: FamilyGoldInfoMsgType.java */
/* renamed from: W8.b */
/* loaded from: classes7.dex */
public enum EnumC2105b implements Internal.EnumLite {
    FamilyGoldInfoMsgTypeDonate(0),
    FamilyGoldInfoMsgTypeRebate(1),
    FamilyGoldInfoMsgTypeCard(2),
    FamilyGoldInfoMsgTypeGift(3),
    UNRECOGNIZED(-1);


    /* renamed from: a */
    public final int f5333a;

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f5333a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    EnumC2105b(int i10) {
        this.f5333a = i10;
    }
}
