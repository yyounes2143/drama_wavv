package com.google.type;

import com.google.protobuf.Internal;

/* loaded from: classes5.dex */
public enum DayOfWeek implements Internal.EnumLite {
    DAY_OF_WEEK_UNSPECIFIED(0),
    MONDAY(1),
    TUESDAY(2),
    WEDNESDAY(3),
    THURSDAY(4),
    FRIDAY(5),
    SATURDAY(6),
    SUNDAY(7),
    UNRECOGNIZED(-1);

    public static final int DAY_OF_WEEK_UNSPECIFIED_VALUE = 0;
    public static final int FRIDAY_VALUE = 5;
    public static final int MONDAY_VALUE = 1;
    public static final int SATURDAY_VALUE = 6;
    public static final int SUNDAY_VALUE = 7;
    public static final int THURSDAY_VALUE = 4;
    public static final int TUESDAY_VALUE = 2;
    public static final int WEDNESDAY_VALUE = 3;

    /* renamed from: b */
    public static final Internal.EnumLiteMap<DayOfWeek> f105137b = new Internal.EnumLiteMap<DayOfWeek>() { // from class: com.google.type.DayOfWeek.1
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public DayOfWeek findValueByNumber(int i10) {
            return DayOfWeek.forNumber(i10);
        }
    };

    /* renamed from: a */
    public final int f105139a;

    /* loaded from: classes5.dex */
    public static final class DayOfWeekVerifier implements Internal.EnumVerifier {

        /* renamed from: a */
        public static final Internal.EnumVerifier f105140a = new DayOfWeekVerifier();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public boolean isInRange(int i10) {
            if (DayOfWeek.forNumber(i10) != null) {
                return true;
            }
            return false;
        }
    }

    public static Internal.EnumLiteMap<DayOfWeek> internalGetValueMap() {
        return f105137b;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return DayOfWeekVerifier.f105140a;
    }

    @Deprecated
    public static DayOfWeek valueOf(int i10) {
        return forNumber(i10);
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f105139a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    DayOfWeek(int i10) {
        this.f105139a = i10;
    }

    public static DayOfWeek forNumber(int i10) {
        switch (i10) {
            case 0:
                return DAY_OF_WEEK_UNSPECIFIED;
            case 1:
                return MONDAY;
            case 2:
                return TUESDAY;
            case 3:
                return WEDNESDAY;
            case 4:
                return THURSDAY;
            case 5:
                return FRIDAY;
            case 6:
                return SATURDAY;
            case 7:
                return SUNDAY;
            default:
                return null;
        }
    }
}
