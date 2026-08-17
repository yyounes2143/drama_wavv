package com.dramawave.core.common.toolkit;

import com.dramawave.core.common.toolkit.C8215s;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.common.toolkit.t */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8216t implements Function0 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Integer num;
        int i10;
        DevicePerformance.f42699a.getClass();
        C8215s.f43220a.getClass();
        double m21867i = ((float) C8215s.m21867i()) / 1.0737418E9f;
        int i11 = 0;
        Integer num2 = null;
        if (m21867i <= 1.5d) {
            num = Integer.MIN_VALUE;
        } else if (m21867i <= 2.0d) {
            num = Integer.valueOf(DevicePerformance.f42702d);
        } else if (m21867i <= 3.0d) {
            num = 0;
        } else {
            num = null;
        }
        if (num == null) {
            if (C8215s.m21864f() < 4) {
                num = Integer.valueOf(DevicePerformance.f42702d);
            } else {
                num = null;
            }
            if (num == null) {
                Pair m21866h = C8215s.m21866h();
                if (m21866h == null) {
                    num = null;
                } else {
                    C8215s.a aVar = (C8215s.a) m21866h.f119587a;
                    int m21871b = aVar.m21871b();
                    if (m21871b != 72) {
                        if (m21871b != 78) {
                            if (m21871b != 81) {
                                if (m21871b != 105 && m21871b != 109) {
                                    if (m21871b != 112) {
                                        if (m21871b != 192) {
                                            switch (m21871b) {
                                                case 65:
                                                case 66:
                                                case TokenParametersOuterClass$TokenParameters.IGNITEVERSION_FIELD_NUMBER /* 67 */:
                                                    break;
                                                default:
                                                    num = DevicePerformance.m21593a(aVar.m21872d(), aVar.m21875i());
                                                    break;
                                            }
                                        }
                                    } else {
                                        int m21872d = aVar.m21872d();
                                        int m21875i = aVar.m21875i();
                                        switch (m21872d) {
                                            case 1632:
                                            case 1633:
                                                num = Integer.valueOf(DevicePerformance.f42704f);
                                                break;
                                            case 1634:
                                                num = Integer.valueOf(DevicePerformance.f42705g);
                                                break;
                                            case 1635:
                                                num = Integer.valueOf(DevicePerformance.f42706h);
                                                break;
                                            default:
                                                num = DevicePerformance.m21593a(m21872d, m21875i);
                                                break;
                                        }
                                    }
                                }
                                num = DevicePerformance.m21593a(aVar.m21872d(), aVar.m21875i());
                            } else {
                                int m21872d2 = aVar.m21872d();
                                int m21875i2 = aVar.m21875i();
                                if (m21872d2 != 512 && m21872d2 != 2048 && m21872d2 != 3072) {
                                    num = DevicePerformance.m21593a(m21872d2, m21875i2);
                                } else {
                                    num = Integer.valueOf(DevicePerformance.f42704f);
                                }
                            }
                        } else {
                            int m21872d3 = aVar.m21872d();
                            int m21875i3 = aVar.m21875i();
                            if (m21872d3 != 3 && m21872d3 != 4) {
                                num = DevicePerformance.m21593a(m21872d3, m21875i3);
                            } else {
                                num = Integer.MAX_VALUE;
                            }
                        }
                    } else {
                        int m21872d4 = aVar.m21872d();
                        int m21875i4 = aVar.m21875i();
                        if (m21872d4 != 3329) {
                            if (m21872d4 != 3330) {
                                if (m21872d4 != 3394) {
                                    num = DevicePerformance.m21593a(m21872d4, m21875i4);
                                } else {
                                    num = Integer.valueOf(DevicePerformance.f42706h);
                                }
                            } else {
                                num = Integer.valueOf(DevicePerformance.f42707i);
                            }
                        } else {
                            num = Integer.valueOf(DevicePerformance.f42706h);
                        }
                    }
                }
                if (num == null) {
                    Pair m21866h2 = C8215s.m21866h();
                    if (m21866h2 != null) {
                        float m21873e = (((float) ((C8215s.a) m21866h2.f119587a).m21873e()) * 1.0f) / 1000000;
                        if (m21873e >= 3.0f) {
                            i10 = Integer.MAX_VALUE;
                        } else if (m21873e >= 2.8f) {
                            i10 = Integer.valueOf(DevicePerformance.f42707i);
                        } else if (m21873e >= 2.6f) {
                            i10 = Integer.valueOf(DevicePerformance.f42706h);
                        } else if (m21873e >= 2.4f) {
                            i10 = Integer.valueOf(DevicePerformance.f42705g);
                        } else if (m21873e >= 2.2f) {
                            i10 = Integer.valueOf(DevicePerformance.f42704f);
                        } else if (m21873e >= 2.0f) {
                            i10 = 0;
                        } else if (m21873e >= 1.8f) {
                            i10 = Integer.valueOf(DevicePerformance.f42702d);
                        } else {
                            i10 = Integer.MIN_VALUE;
                        }
                        num2 = i10;
                    }
                    if (num2 != null) {
                        i11 = num2.intValue();
                    }
                    return Integer.valueOf(i11);
                }
            }
        }
        i11 = num.intValue();
        return Integer.valueOf(i11);
    }
}
