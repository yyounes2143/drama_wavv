package com.google.api;

import com.google.protobuf.Internal;

/* loaded from: classes7.dex */
public enum LaunchStage implements Internal.EnumLite {
    LAUNCH_STAGE_UNSPECIFIED(0),
    EARLY_ACCESS(1),
    ALPHA(2),
    BETA(3),
    GA(4),
    DEPRECATED(5),
    UNRECOGNIZED(-1);

    public static final int ALPHA_VALUE = 2;
    public static final int BETA_VALUE = 3;
    public static final int DEPRECATED_VALUE = 5;
    public static final int EARLY_ACCESS_VALUE = 1;
    public static final int GA_VALUE = 4;
    public static final int LAUNCH_STAGE_UNSPECIFIED_VALUE = 0;

    /* renamed from: b */
    public static final Internal.EnumLiteMap<LaunchStage> f99647b = new Internal.EnumLiteMap<LaunchStage>() { // from class: com.google.api.LaunchStage.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public LaunchStage findValueByNumber(int i10) {
            return LaunchStage.forNumber(i10);
        }
    };

    /* renamed from: a */
    public final int f99649a;

    /* loaded from: classes7.dex */
    public static final class LaunchStageVerifier implements Internal.EnumVerifier {

        /* renamed from: a */
        public static final Internal.EnumVerifier f99650a = new LaunchStageVerifier();

        @Override // com.google.protobuf.Internal.EnumVerifier
        public boolean isInRange(int i10) {
            if (LaunchStage.forNumber(i10) != null) {
                return true;
            }
            return false;
        }
    }

    public static LaunchStage forNumber(int i10) {
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        if (i10 != 4) {
                            if (i10 != 5) {
                                return null;
                            }
                            return DEPRECATED;
                        }
                        return GA;
                    }
                    return BETA;
                }
                return ALPHA;
            }
            return EARLY_ACCESS;
        }
        return LAUNCH_STAGE_UNSPECIFIED;
    }

    public static Internal.EnumLiteMap<LaunchStage> internalGetValueMap() {
        return f99647b;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return LaunchStageVerifier.f99650a;
    }

    @Deprecated
    public static LaunchStage valueOf(int i10) {
        return forNumber(i10);
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f99649a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    LaunchStage(int i10) {
        this.f99649a = i10;
    }
}
