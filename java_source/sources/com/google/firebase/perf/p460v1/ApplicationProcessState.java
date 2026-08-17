package com.google.firebase.perf.p460v1;

import com.google.protobuf.Internal;

/* loaded from: classes5.dex */
public enum ApplicationProcessState implements Internal.EnumLite {
    APPLICATION_PROCESS_STATE_UNKNOWN(0),
    FOREGROUND(1),
    BACKGROUND(2),
    FOREGROUND_BACKGROUND(3);

    public static final int APPLICATION_PROCESS_STATE_UNKNOWN_VALUE = 0;
    public static final int BACKGROUND_VALUE = 2;
    public static final int FOREGROUND_BACKGROUND_VALUE = 3;
    public static final int FOREGROUND_VALUE = 1;

    /* renamed from: b */
    public static final Internal.EnumLiteMap<ApplicationProcessState> f104185b = new Internal.EnumLiteMap<ApplicationProcessState>() { // from class: com.google.firebase.perf.v1.ApplicationProcessState.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public ApplicationProcessState findValueByNumber(int i10) {
            return ApplicationProcessState.forNumber(i10);
        }
    };

    /* renamed from: a */
    public final int f104187a;

    /* loaded from: classes5.dex */
    public static final class ApplicationProcessStateVerifier implements Internal.EnumVerifier {

        /* renamed from: a */
        public static final Internal.EnumVerifier f104188a = new ApplicationProcessStateVerifier();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public boolean isInRange(int i10) {
            if (ApplicationProcessState.forNumber(i10) != null) {
                return true;
            }
            return false;
        }
    }

    public static ApplicationProcessState forNumber(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        return null;
                    }
                    return FOREGROUND_BACKGROUND;
                }
                return BACKGROUND;
            }
            return FOREGROUND;
        }
        return APPLICATION_PROCESS_STATE_UNKNOWN;
    }

    public static Internal.EnumLiteMap<ApplicationProcessState> internalGetValueMap() {
        return f104185b;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return ApplicationProcessStateVerifier.f104188a;
    }

    @Deprecated
    public static ApplicationProcessState valueOf(int i10) {
        return forNumber(i10);
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.f104187a;
    }

    ApplicationProcessState(int i10) {
        this.f104187a = i10;
    }
}
