package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.Internal;

/* loaded from: classes2.dex */
public enum NullValue implements Internal.EnumLite {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);


    /* renamed from: a */
    public final int f28186a;

    /* loaded from: classes2.dex */
    public static final class NullValueVerifier implements Internal.EnumVerifier {
        static {
            new NullValueVerifier();
        }

        @Override // androidx.datastore.preferences.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i10) {
            NullValue nullValue;
            if (i10 != 0) {
                NullValue nullValue2 = NullValue.NULL_VALUE;
                nullValue = null;
            } else {
                nullValue = NullValue.NULL_VALUE;
            }
            if (nullValue != null) {
                return true;
            }
            return false;
        }
    }

    static {
        new Internal.EnumLiteMap<NullValue>() { // from class: androidx.datastore.preferences.protobuf.NullValue.1
        };
    }

    @Override // androidx.datastore.preferences.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f28186a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    NullValue(int i10) {
        this.f28186a = i10;
    }
}
