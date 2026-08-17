package androidx.compose.animation;

import com.unity3d.services.ads.token.INativeTokenGeneratorListener;
import com.unity3d.services.ads.token.InMemoryTokenStorage;
import com.vungle.ads.internal.protos.Sdk;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.compose.animation.b */
/* loaded from: classes8.dex */
public final /* synthetic */ class C2790b implements INativeTokenGeneratorListener {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public static int m4519a(String str) {
        char c10;
        str.getClass();
        switch (str.hashCode()) {
            case -1310311125:
                if (str.equals("easing")) {
                    c10 = 0;
                    break;
                }
                c10 = 65535;
                break;
            case -1249320806:
                if (str.equals("rotationX")) {
                    c10 = 1;
                    break;
                }
                c10 = 65535;
                break;
            case -1249320805:
                if (str.equals("rotationY")) {
                    c10 = 2;
                    break;
                }
                c10 = 65535;
                break;
            case -1249320804:
                if (str.equals("rotationZ")) {
                    c10 = 3;
                    break;
                }
                c10 = 65535;
                break;
            case -1225497657:
                if (str.equals("translationX")) {
                    c10 = 4;
                    break;
                }
                c10 = 65535;
                break;
            case -1225497656:
                if (str.equals("translationY")) {
                    c10 = 5;
                    break;
                }
                c10 = 65535;
                break;
            case -1225497655:
                if (str.equals("translationZ")) {
                    c10 = 6;
                    break;
                }
                c10 = 65535;
                break;
            case -1001078227:
                if (str.equals("progress")) {
                    c10 = 7;
                    break;
                }
                c10 = 65535;
                break;
            case -987906986:
                if (str.equals("pivotX")) {
                    c10 = '\b';
                    break;
                }
                c10 = 65535;
                break;
            case -987906985:
                if (str.equals("pivotY")) {
                    c10 = '\t';
                    break;
                }
                c10 = 65535;
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    c10 = '\n';
                    break;
                }
                c10 = 65535;
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    c10 = 11;
                    break;
                }
                c10 = 65535;
                break;
            case -880905839:
                if (str.equals("target")) {
                    c10 = '\f';
                    break;
                }
                c10 = 65535;
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    c10 = '\r';
                    break;
                }
                c10 = 65535;
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    c10 = 14;
                    break;
                }
                c10 = 65535;
                break;
            case 97692013:
                if (str.equals("frame")) {
                    c10 = 15;
                    break;
                }
                c10 = 65535;
                break;
            case 579057826:
                if (str.equals("curveFit")) {
                    c10 = 16;
                    break;
                }
                c10 = 65535;
                break;
            case 803192288:
                if (str.equals("pathRotate")) {
                    c10 = 17;
                    break;
                }
                c10 = 65535;
                break;
            case 1167159411:
                if (str.equals("pivotTarget")) {
                    c10 = 18;
                    break;
                }
                c10 = 65535;
                break;
            case 1941332754:
                if (str.equals("visibility")) {
                    c10 = 19;
                    break;
                }
                c10 = 65535;
                break;
            default:
                c10 = 65535;
                break;
        }
        switch (c10) {
            case 0:
                return Sdk.SDKError.Reason.AD_CLOSED_TEMPLATE_ERROR_VALUE;
            case 1:
                return 308;
            case 2:
                return Sdk.SDKError.Reason.ASSET_FAILED_TO_DELETE_VALUE;
            case 3:
                return 310;
            case 4:
                return Sdk.SDKError.Reason.AD_EXPIRED_VALUE;
            case 5:
                return 305;
            case 6:
                return 306;
            case 7:
                return Sdk.SDKError.Reason.JSON_PARAMS_ENCODE_ERROR_VALUE;
            case '\b':
                return 313;
            case '\t':
                return Sdk.SDKError.Reason.LINK_COMMAND_OPEN_FAILED_VALUE;
            case '\n':
                return 311;
            case 11:
                return 312;
            case '\f':
                return 101;
            case '\r':
                return 307;
            case 14:
                return 303;
            case 15:
                return 100;
            case 16:
                return 301;
            case 17:
                return Sdk.SDKError.Reason.GENERATE_JSON_DATA_ERROR_VALUE;
            case 18:
                return Sdk.SDKError.Reason.AD_CLOSED_MISSING_HEARTBEAT_VALUE;
            case 19:
                return 302;
            default:
                return -1;
        }
    }

    /* renamed from: b */
    public static String m4520b(StringBuilder sb, float f10, char c10) {
        sb.append(f10);
        sb.append(c10);
        return sb.toString();
    }

    @Override // com.unity3d.services.ads.token.INativeTokenGeneratorListener
    public void onReady(String str) {
        InMemoryTokenStorage.m49535a(str);
    }
}
