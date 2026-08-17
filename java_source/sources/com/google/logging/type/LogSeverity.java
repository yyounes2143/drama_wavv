package com.google.logging.type;

import com.google.protobuf.Internal;

/* loaded from: classes2.dex */
public enum LogSeverity implements Internal.EnumLite {
    DEFAULT(0),
    DEBUG(100),
    INFO(200),
    NOTICE(300),
    WARNING(400),
    ERROR(500),
    CRITICAL(600),
    ALERT(700),
    EMERGENCY(EMERGENCY_VALUE),
    UNRECOGNIZED(-1);

    public static final int ALERT_VALUE = 700;
    public static final int CRITICAL_VALUE = 600;
    public static final int DEBUG_VALUE = 100;
    public static final int DEFAULT_VALUE = 0;
    public static final int EMERGENCY_VALUE = 800;
    public static final int ERROR_VALUE = 500;
    public static final int INFO_VALUE = 200;
    public static final int NOTICE_VALUE = 300;
    public static final int WARNING_VALUE = 400;

    /* renamed from: b */
    public static final Internal.EnumLiteMap<LogSeverity> f104975b = new Internal.EnumLiteMap<LogSeverity>() { // from class: com.google.logging.type.LogSeverity.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public LogSeverity findValueByNumber(int i10) {
            return LogSeverity.forNumber(i10);
        }
    };

    /* renamed from: a */
    public final int f104977a;

    /* loaded from: classes2.dex */
    public static final class LogSeverityVerifier implements Internal.EnumVerifier {

        /* renamed from: a */
        public static final Internal.EnumVerifier f104978a = new LogSeverityVerifier();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public boolean isInRange(int i10) {
            if (LogSeverity.forNumber(i10) != null) {
                return true;
            }
            return false;
        }
    }

    public static LogSeverity forNumber(int i10) {
        if (i10 != 0) {
            if (i10 != 100) {
                if (i10 != 200) {
                    if (i10 != 300) {
                        if (i10 != 400) {
                            if (i10 != 500) {
                                if (i10 != 600) {
                                    if (i10 != 700) {
                                        if (i10 != 800) {
                                            return null;
                                        }
                                        return EMERGENCY;
                                    }
                                    return ALERT;
                                }
                                return CRITICAL;
                            }
                            return ERROR;
                        }
                        return WARNING;
                    }
                    return NOTICE;
                }
                return INFO;
            }
            return DEBUG;
        }
        return DEFAULT;
    }

    public static Internal.EnumLiteMap<LogSeverity> internalGetValueMap() {
        return f104975b;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return LogSeverityVerifier.f104978a;
    }

    @Deprecated
    public static LogSeverity valueOf(int i10) {
        return forNumber(i10);
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f104977a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    LogSeverity(int i10) {
        this.f104977a = i10;
    }
}
