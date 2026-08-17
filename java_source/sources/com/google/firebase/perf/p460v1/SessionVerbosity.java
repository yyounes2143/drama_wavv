package com.google.firebase.perf.p460v1;

import com.google.protobuf.Internal;

/* loaded from: classes8.dex */
public enum SessionVerbosity implements Internal.EnumLite {
    SESSION_VERBOSITY_NONE(0),
    GAUGES_AND_SYSTEM_EVENTS(1);

    public static final int GAUGES_AND_SYSTEM_EVENTS_VALUE = 1;
    public static final int SESSION_VERBOSITY_NONE_VALUE = 0;

    /* renamed from: b */
    public static final Internal.EnumLiteMap<SessionVerbosity> f104213b = new Internal.EnumLiteMap<SessionVerbosity>() { // from class: com.google.firebase.perf.v1.SessionVerbosity.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public SessionVerbosity findValueByNumber(int i10) {
            return SessionVerbosity.forNumber(i10);
        }
    };

    /* renamed from: a */
    public final int f104215a;

    /* loaded from: classes8.dex */
    public static final class SessionVerbosityVerifier implements Internal.EnumVerifier {

        /* renamed from: a */
        public static final Internal.EnumVerifier f104216a = new SessionVerbosityVerifier();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public boolean isInRange(int i10) {
            if (SessionVerbosity.forNumber(i10) != null) {
                return true;
            }
            return false;
        }
    }

    public static SessionVerbosity forNumber(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                return null;
            }
            return GAUGES_AND_SYSTEM_EVENTS;
        }
        return SESSION_VERBOSITY_NONE;
    }

    public static Internal.EnumLiteMap<SessionVerbosity> internalGetValueMap() {
        return f104213b;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return SessionVerbosityVerifier.f104216a;
    }

    @Deprecated
    public static SessionVerbosity valueOf(int i10) {
        return forNumber(i10);
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.f104215a;
    }

    SessionVerbosity(int i10) {
        this.f104215a = i10;
    }
}
