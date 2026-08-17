package p273W8;

import com.google.protobuf.Internal;

/* compiled from: FeedRoomTag.java */
/* renamed from: W8.c */
/* loaded from: classes7.dex */
public enum EnumC2106c implements Internal.EnumLite {
    TagDefault(0),
    TagLevel(1),
    TagGod(2),
    TagWinRate(3),
    TagHighPlay(4),
    TagGirl(5),
    UNRECOGNIZED(-1);


    /* renamed from: a */
    public final int f5342a;

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f5342a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    EnumC2106c(int i10) {
        this.f5342a = i10;
    }
}
