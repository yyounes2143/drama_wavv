package com.applovin.mediation;

/* loaded from: classes7.dex */
public interface MaxMediatedNetworkInfo {

    /* loaded from: classes7.dex */
    public enum InitializationStatus {
        NOT_INITIALIZED(-4),
        DOES_NOT_APPLY(-3),
        INITIALIZING(-2),
        INITIALIZED_UNKNOWN(-1),
        INITIALIZED_FAILURE(0),
        INITIALIZED_SUCCESS(1);


        /* renamed from: a */
        private final int f37846a;

        public int getCode() {
            return this.f37846a;
        }

        InitializationStatus(int i10) {
            this.f37846a = i10;
        }

        public static InitializationStatus fromCode(int i10) {
            for (InitializationStatus initializationStatus : values()) {
                if (initializationStatus.getCode() == i10) {
                    return initializationStatus;
                }
            }
            return NOT_INITIALIZED;
        }
    }

    String getAdapterClassName();

    String getAdapterVersion();

    InitializationStatus getInitializationStatus();

    String getName();

    String getSdkVersion();
}
