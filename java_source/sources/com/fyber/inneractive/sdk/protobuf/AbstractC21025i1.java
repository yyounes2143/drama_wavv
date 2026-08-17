package com.fyber.inneractive.sdk.protobuf;

import com.taurusx.tax.p482n.p487z.C24185c;

/* renamed from: com.fyber.inneractive.sdk.protobuf.i1 */
/* loaded from: classes2.dex */
public abstract class AbstractC21025i1 {
    /* renamed from: a */
    public static String m36718a(AbstractC21053s abstractC21053s) {
        StringBuilder sb = new StringBuilder(abstractC21053s.size());
        for (int i10 = 0; i10 < abstractC21053s.size(); i10++) {
            byte mo36725c = abstractC21053s.mo36725c(i10);
            if (mo36725c != 34) {
                if (mo36725c != 39) {
                    if (mo36725c != 92) {
                        switch (mo36725c) {
                            case 7:
                                sb.append("\\a");
                                break;
                            case 8:
                                sb.append("\\b");
                                break;
                            case 9:
                                sb.append("\\t");
                                break;
                            case 10:
                                sb.append("\\n");
                                break;
                            case 11:
                                sb.append("\\v");
                                break;
                            case 12:
                                sb.append("\\f");
                                break;
                            case 13:
                                sb.append("\\r");
                                break;
                            default:
                                if (mo36725c >= 32 && mo36725c <= 126) {
                                    sb.append((char) mo36725c);
                                    break;
                                } else {
                                    sb.append(C24185c.f110586c);
                                    sb.append((char) (((mo36725c >>> 6) & 3) + 48));
                                    sb.append((char) (((mo36725c >>> 3) & 7) + 48));
                                    sb.append((char) ((mo36725c & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }
}
