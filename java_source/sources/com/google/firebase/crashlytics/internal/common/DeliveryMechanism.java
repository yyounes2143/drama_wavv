package com.google.firebase.crashlytics.internal.common;

/* loaded from: classes7.dex */
public enum DeliveryMechanism {
    DEVELOPER(1),
    USER_SIDELOAD(2),
    TEST_DISTRIBUTION(3),
    APP_STORE(4);


    /* renamed from: a */
    public final int f102758a;

    public static DeliveryMechanism determineFrom(String str) {
        if (str != null) {
            return APP_STORE;
        }
        return DEVELOPER;
    }

    public int getId() {
        return this.f102758a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return Integer.toString(this.f102758a);
    }

    DeliveryMechanism(int i10) {
        this.f102758a = i10;
    }
}
