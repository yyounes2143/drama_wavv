package androidx.media;

import java.util.Arrays;
import p000.C27866l;

/* loaded from: classes9.dex */
class AudioAttributesImplBase implements AudioAttributesImpl {

    /* renamed from: a */
    public int f29370a = 0;

    /* renamed from: b */
    public int f29371b = 0;

    /* renamed from: c */
    public int f29372c = 0;

    /* renamed from: d */
    public int f29373d = -1;

    public final boolean equals(Object obj) {
        int i10;
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.f29371b == audioAttributesImplBase.f29371b) {
            int i11 = this.f29372c;
            int i12 = audioAttributesImplBase.f29372c;
            int i13 = audioAttributesImplBase.f29373d;
            if (i13 != -1) {
                i10 = i13;
            } else {
                int i14 = audioAttributesImplBase.f29370a;
                int i15 = AudioAttributesCompat.f29366b;
                if ((i12 & 1) == 1) {
                    i10 = 7;
                } else if ((i12 & 4) == 4) {
                    i10 = 6;
                } else {
                    switch (i14) {
                        case 2:
                            i10 = 0;
                            break;
                        case 3:
                            i10 = 8;
                            break;
                        case 4:
                            i10 = 4;
                            break;
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                            i10 = 5;
                            break;
                        case 6:
                            i10 = 2;
                            break;
                        case 11:
                            i10 = 10;
                            break;
                        case 12:
                        default:
                            i10 = 3;
                            break;
                        case 13:
                            i10 = 1;
                            break;
                    }
                }
            }
            if (i10 == 6) {
                i12 |= 4;
            } else if (i10 == 7) {
                i12 |= 1;
            }
            if (i11 == (i12 & 273) && this.f29370a == audioAttributesImplBase.f29370a && this.f29373d == i13) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f29371b), Integer.valueOf(this.f29372c), Integer.valueOf(this.f29370a), Integer.valueOf(this.f29373d)});
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        if (this.f29373d != -1) {
            sb.append(" stream=");
            sb.append(this.f29373d);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i10 = this.f29370a;
        int i11 = AudioAttributesCompat.f29366b;
        switch (i10) {
            case 0:
                str = "USAGE_UNKNOWN";
                break;
            case 1:
                str = "USAGE_MEDIA";
                break;
            case 2:
                str = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                str = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                str = "USAGE_ALARM";
                break;
            case 5:
                str = "USAGE_NOTIFICATION";
                break;
            case 6:
                str = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                str = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                str = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                str = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                str = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                str = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                str = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                str = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                str = "USAGE_GAME";
                break;
            case 15:
            default:
                str = C27866l.m52683a(i10, "unknown usage ");
                break;
            case 16:
                str = "USAGE_ASSISTANT";
                break;
        }
        sb.append(str);
        sb.append(" content=");
        sb.append(this.f29371b);
        sb.append(" flags=0x");
        sb.append(Integer.toHexString(this.f29372c).toUpperCase());
        return sb.toString();
    }
}
