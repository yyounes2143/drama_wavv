package androidx.constraintlayout.core.state;

import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.compose.foundation.gestures.C2899b;
import androidx.constraintlayout.core.motion.CustomVariable;
import androidx.constraintlayout.core.motion.key.MotionKeyAttributes;
import androidx.constraintlayout.core.motion.key.MotionKeyCycle;
import androidx.constraintlayout.core.motion.key.MotionKeyPosition;
import androidx.constraintlayout.core.motion.utils.TypedBundle;
import androidx.constraintlayout.core.parser.CLArray;
import androidx.constraintlayout.core.parser.CLElement;
import androidx.constraintlayout.core.parser.CLKey;
import androidx.constraintlayout.core.parser.CLNumber;
import androidx.constraintlayout.core.parser.CLObject;
import androidx.constraintlayout.core.parser.CLParsingException;
import androidx.constraintlayout.core.state.Transition;
import com.dramawave.shared.models.event.theater.TheaterChangeTabBusEvent;
import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import com.vungle.ads.internal.protos.Sdk;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.HashMap;
import okhttp3.internal.http.StatusLine;

/* loaded from: classes8.dex */
public class TransitionParser {
    /* renamed from: a */
    public static int m9253a(String str, String... strArr) {
        for (int i10 = 0; i10 < strArr.length; i10++) {
            if (strArr[i10].equals(str)) {
                return i10;
            }
        }
        return 0;
    }

    @RestrictTo
    /* renamed from: b */
    public static void m9254b(@NonNull CLObject cLObject, @NonNull Transition transition) throws CLParsingException {
        boolean z10;
        transition.f25029g = null;
        TypedBundle typedBundle = transition.f25025c;
        typedBundle.f24858l = 0;
        typedBundle.f24855i = 0;
        typedBundle.f24852f = 0;
        typedBundle.f24849c = 0;
        String m9181D = cLObject.m9181D("pathMotionArc");
        TypedBundle typedBundle2 = new TypedBundle();
        if (m9181D != null) {
            char c10 = 65535;
            switch (m9181D.hashCode()) {
                case -1857024520:
                    if (m9181D.equals("startVertical")) {
                        c10 = 0;
                        break;
                    }
                    break;
                case -1007052250:
                    if (m9181D.equals("startHorizontal")) {
                        c10 = 1;
                        break;
                    }
                    break;
                case 3145837:
                    if (m9181D.equals("flip")) {
                        c10 = 2;
                        break;
                    }
                    break;
                case 3387192:
                    if (m9181D.equals(DevicePublicKeyStringDef.NONE)) {
                        c10 = 3;
                        break;
                    }
                    break;
                case 92611485:
                    if (m9181D.equals("above")) {
                        c10 = 4;
                        break;
                    }
                    break;
                case 93621297:
                    if (m9181D.equals("below")) {
                        c10 = 5;
                        break;
                    }
                    break;
            }
            switch (c10) {
                case 0:
                    typedBundle2.m9173b(TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_MULTI_NETWORK_CARD, 1);
                    break;
                case 1:
                    typedBundle2.m9173b(TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_MULTI_NETWORK_CARD, 2);
                    break;
                case 2:
                    typedBundle2.m9173b(TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_MULTI_NETWORK_CARD, 3);
                    break;
                case 3:
                    typedBundle2.m9173b(TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_MULTI_NETWORK_CARD, 0);
                    break;
                case 4:
                    typedBundle2.m9173b(TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_MULTI_NETWORK_CARD, 5);
                    break;
                case 5:
                    typedBundle2.m9173b(TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_MULTI_NETWORK_CARD, 4);
                    break;
            }
            z10 = true;
        } else {
            z10 = false;
        }
        String m9181D2 = cLObject.m9181D("interpolator");
        if (m9181D2 != null) {
            typedBundle2.m9174c(705, m9181D2);
            z10 = true;
        }
        float m9193w = cLObject.m9193w("staggered");
        if (!Float.isNaN(m9193w)) {
            typedBundle2.m9172a(m9193w, 706);
            z10 = true;
        }
        if (z10) {
            for (int i10 = 0; i10 < typedBundle2.f24849c; i10++) {
                typedBundle.m9173b(typedBundle2.f24847a[i10], typedBundle2.f24848b[i10]);
            }
            for (int i11 = 0; i11 < typedBundle2.f24852f; i11++) {
                typedBundle.m9172a(typedBundle2.f24851e[i11], typedBundle2.f24850d[i11]);
            }
            for (int i12 = 0; i12 < typedBundle2.f24855i; i12++) {
                typedBundle.m9174c(typedBundle2.f24853g[i12], typedBundle2.f24854h[i12]);
            }
            for (int i13 = 0; i13 < typedBundle2.f24858l; i13++) {
                int i14 = typedBundle2.f24856j[i13];
                boolean z11 = typedBundle2.f24857k[i13];
                int i15 = typedBundle.f24858l;
                int[] iArr = typedBundle.f24856j;
                if (i15 >= iArr.length) {
                    typedBundle.f24856j = Arrays.copyOf(iArr, iArr.length * 2);
                    boolean[] zArr = typedBundle.f24857k;
                    typedBundle.f24857k = Arrays.copyOf(zArr, zArr.length * 2);
                }
                int[] iArr2 = typedBundle.f24856j;
                int i16 = typedBundle.f24858l;
                iArr2[i16] = i14;
                boolean[] zArr2 = typedBundle.f24857k;
                typedBundle.f24858l = i16 + 1;
                zArr2[i16] = z11;
            }
            typedBundle2.m9175d(transition);
        }
        CLObject m9195y = cLObject.m9195y("onSwipe");
        if (m9195y != null) {
            String m9181D3 = m9195y.m9181D(TheaterChangeTabBusEvent.KEY_ANCHOR);
            int m9253a = m9253a(m9195y.m9181D("side"), Transition.OnSwipe.f25038r);
            int m9253a2 = m9253a(m9195y.m9181D("direction"), Transition.OnSwipe.f25040t);
            float m9193w2 = m9195y.m9193w("scale");
            float m9193w3 = m9195y.m9193w("threshold");
            float m9193w4 = m9195y.m9193w("maxVelocity");
            float m9193w5 = m9195y.m9193w("maxAccel");
            String m9181D4 = m9195y.m9181D("limitBounds");
            int m9253a3 = m9253a(m9195y.m9181D("mode"), Transition.OnSwipe.f25041u);
            int m9253a4 = m9253a(m9195y.m9181D("touchUp"), Transition.OnSwipe.f25042v);
            float m9193w6 = m9195y.m9193w("springMass");
            float m9193w7 = m9195y.m9193w("springStiffness");
            float m9193w8 = m9195y.m9193w("springDamping");
            float m9193w9 = m9195y.m9193w("stopThreshold");
            int m9253a5 = m9253a(m9195y.m9181D("springBoundary"), Transition.OnSwipe.f25043w);
            m9195y.m9181D("around");
            Transition.OnSwipe onSwipe = new Transition.OnSwipe();
            transition.f25029g = onSwipe;
            onSwipe.f25045a = m9181D3;
            onSwipe.f25046b = m9253a;
            onSwipe.f25049e = m9253a2;
            if (!Float.isNaN(m9193w2)) {
                onSwipe.f25050f = m9193w2;
            }
            Float.isNaN(m9193w3);
            if (!Float.isNaN(m9193w4)) {
                onSwipe.f25052h = m9193w4;
            }
            if (!Float.isNaN(m9193w5)) {
                onSwipe.f25053i = m9193w5;
            }
            onSwipe.f25048d = m9181D4;
            onSwipe.f25051g = m9253a3;
            onSwipe.f25054j = m9253a4;
            if (!Float.isNaN(m9193w6)) {
                onSwipe.f25055k = m9193w6;
            }
            if (!Float.isNaN(m9193w7)) {
                onSwipe.f25056l = m9193w7;
            }
            if (!Float.isNaN(m9193w8)) {
                onSwipe.f25057m = m9193w8;
            }
            if (!Float.isNaN(m9193w9)) {
                onSwipe.f25058n = m9193w9;
            }
            onSwipe.f25060p = m9253a5;
        }
        m9255c(cLObject, transition);
    }

    /* renamed from: c */
    public static void m9255c(CLObject cLObject, Transition transition) throws CLParsingException {
        String str;
        String str2;
        CLArray cLArray;
        int i10;
        String str3;
        TypedBundle[] typedBundleArr;
        int i11;
        int i12;
        int i13;
        CLArray cLArray2;
        CLObject cLObject2;
        int i14;
        Transition transition2;
        String str4;
        CLArray cLArray3;
        CustomVariable[][] customVariableArr;
        Transition transition3;
        String str5;
        int i15;
        CustomVariable[] customVariableArr2;
        int i16;
        CLArray cLArray4;
        Transition transition4;
        String str6;
        int i17;
        CLObject cLObject3;
        CLArray cLArray5;
        String str7;
        String str8;
        String str9;
        String str10;
        Transition transition5 = transition;
        String str11 = "spline";
        CLObject m9195y = cLObject.m9195y("KeyFrames");
        if (m9195y == null) {
            return;
        }
        CLArray m9191u = m9195y.m9191u("KeyPositions");
        String str12 = "curveFit";
        String str13 = "transitionEasing";
        String str14 = "frames";
        String str15 = "target";
        if (m9191u != null) {
            int i18 = 0;
            while (i18 < m9191u.f24865e.size()) {
                CLElement m9188m = m9191u.m9188m(i18);
                if (m9188m instanceof CLObject) {
                    CLObject cLObject4 = (CLObject) m9188m;
                    TypedBundle typedBundle = new TypedBundle();
                    CLArray m9190t = cLObject4.m9190t(str15);
                    CLArray m9190t2 = cLObject4.m9190t(str14);
                    CLArray m9191u2 = cLObject4.m9191u("percentX");
                    CLArray m9191u3 = cLObject4.m9191u("percentY");
                    cLArray5 = m9191u;
                    CLArray m9191u4 = cLObject4.m9191u("percentWidth");
                    str9 = str14;
                    CLArray m9191u5 = cLObject4.m9191u("percentHeight");
                    str6 = str15;
                    String m9181D = cLObject4.m9181D("pathMotionArc");
                    cLObject3 = m9195y;
                    String m9181D2 = cLObject4.m9181D(str13);
                    str8 = str13;
                    String m9181D3 = cLObject4.m9181D(str12);
                    str7 = str12;
                    String m9181D4 = cLObject4.m9181D("type");
                    if (m9181D4 == null) {
                        m9181D4 = "parentRelative";
                    }
                    i17 = i18;
                    if ((m9191u2 == null || m9190t2.f24865e.size() == m9191u2.f24865e.size()) && (m9191u3 == null || m9190t2.f24865e.size() == m9191u3.f24865e.size())) {
                        int i19 = 0;
                        while (i19 < m9190t.f24865e.size()) {
                            String m9179B = m9190t.m9179B(i19);
                            CLArray cLArray6 = m9190t;
                            int i20 = i19;
                            int m9253a = m9253a(m9181D4, "deltaRelative", "pathRelative", "parentRelative");
                            typedBundle.f24858l = 0;
                            typedBundle.f24855i = 0;
                            typedBundle.f24852f = 0;
                            typedBundle.f24849c = 0;
                            typedBundle.m9173b(TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3, m9253a);
                            if (m9181D3 != null) {
                                String[] strArr = {"spline", "linear"};
                                str10 = m9181D4;
                                for (int i21 = 0; i21 < 2; i21++) {
                                    if (strArr[i21].equals(m9181D3)) {
                                        typedBundle.m9173b(TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_SUGGESTED_BITRATE_CALLBACK, i21);
                                    }
                                }
                            } else {
                                str10 = m9181D4;
                            }
                            if (m9181D2 != null) {
                                typedBundle.m9174c(501, m9181D2);
                            }
                            if (m9181D != null) {
                                String[] strArr2 = {DevicePublicKeyStringDef.NONE, "startVertical", "startHorizontal", "flip", "below", "above"};
                                for (int i22 = 0; i22 < 6; i22++) {
                                    if (strArr2[i22].equals(m9181D)) {
                                        typedBundle.m9173b(TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_MULTI_NETWORK_CARD, i22);
                                    }
                                }
                            }
                            int i23 = 0;
                            while (i23 < m9190t2.f24865e.size()) {
                                typedBundle.m9173b(100, m9190t2.getInt(i23));
                                if (m9191u2 != null) {
                                    typedBundle.m9172a(m9191u2.getFloat(i23), 506);
                                }
                                if (m9191u3 != null) {
                                    typedBundle.m9172a(m9191u3.getFloat(i23), 507);
                                }
                                if (m9191u4 != null) {
                                    typedBundle.m9172a(m9191u4.getFloat(i23), 503);
                                }
                                if (m9191u5 != null) {
                                    typedBundle.m9172a(m9191u5.getFloat(i23), 504);
                                }
                                CLArray cLArray7 = m9191u2;
                                Transition.WidgetState m9246g = transition.m9246g(0, m9179B);
                                MotionKeyPosition motionKeyPosition = new MotionKeyPosition();
                                typedBundle.m9175d(motionKeyPosition);
                                m9246g.f25065d.f24622t.add(motionKeyPosition);
                                i23++;
                                m9191u2 = cLArray7;
                            }
                            i19 = i20 + 1;
                            m9190t = cLArray6;
                            m9181D4 = str10;
                            m9191u2 = m9191u2;
                        }
                    }
                    transition4 = transition;
                } else {
                    transition4 = transition5;
                    str6 = str15;
                    i17 = i18;
                    cLObject3 = m9195y;
                    cLArray5 = m9191u;
                    str7 = str12;
                    str8 = str13;
                    str9 = str14;
                }
                i18 = i17 + 1;
                transition5 = transition4;
                m9191u = cLArray5;
                str14 = str9;
                str15 = str6;
                m9195y = cLObject3;
                str13 = str8;
                str12 = str7;
            }
        }
        Transition transition6 = transition5;
        String str16 = str15;
        String str17 = str12;
        String str18 = str13;
        String str19 = str14;
        CLObject cLObject5 = m9195y;
        CLArray m9191u6 = cLObject5.m9191u("KeyAttributes");
        if (m9191u6 != null) {
            int i24 = 0;
            while (i24 < m9191u6.f24865e.size()) {
                CLElement m9188m2 = m9191u6.m9188m(i24);
                if (m9188m2 instanceof CLObject) {
                    CLObject cLObject6 = (CLObject) m9188m2;
                    String str20 = str16;
                    CLArray m9191u7 = cLObject6.m9191u(str20);
                    if (m9191u7 == null) {
                        cLArray2 = m9191u6;
                        cLObject2 = cLObject5;
                        i14 = i24;
                        str16 = str20;
                    } else {
                        String str21 = str19;
                        CLArray m9191u8 = cLObject6.m9191u(str21);
                        if (m9191u8 == null) {
                            cLArray2 = m9191u6;
                            cLObject2 = cLObject5;
                            i14 = i24;
                            str16 = str20;
                            transition2 = transition6;
                            str19 = str21;
                            str4 = str17;
                            i24 = i14 + 1;
                            str17 = str4;
                            transition6 = transition2;
                            m9191u6 = cLArray2;
                            cLObject5 = cLObject2;
                        } else {
                            String str22 = str18;
                            String m9181D5 = cLObject6.m9181D(str22);
                            String[] strArr3 = {"scaleX", "scaleY", "translationX", "translationY", "translationZ", "rotationX", "rotationY", "rotationZ", "alpha"};
                            int[] iArr = {311, 312, Sdk.SDKError.Reason.AD_EXPIRED_VALUE, 305, 306, 308, Sdk.SDKError.Reason.ASSET_FAILED_TO_DELETE_VALUE, 310, 303};
                            cLArray2 = m9191u6;
                            boolean[] zArr = {false, false, true, true, true, false, false, false, false};
                            int size = m9191u8.f24865e.size();
                            str18 = str22;
                            TypedBundle[] typedBundleArr2 = new TypedBundle[size];
                            str16 = str20;
                            str19 = str21;
                            for (int i25 = 0; i25 < m9191u8.f24865e.size(); i25++) {
                                typedBundleArr2[i25] = new TypedBundle();
                            }
                            int i26 = 0;
                            while (i26 < 9) {
                                String str23 = strArr3[i26];
                                String[] strArr4 = strArr3;
                                int i27 = iArr[i26];
                                boolean z10 = zArr[i26];
                                boolean[] zArr2 = zArr;
                                CLArray m9191u9 = cLObject6.m9191u(str23);
                                int[] iArr2 = iArr;
                                if (m9191u9 != null && m9191u9.f24865e.size() != size) {
                                    throw new CLParsingException(C2899b.m4983a("incorrect size for ", str23, " array, not matching targets array!"), cLObject6);
                                }
                                if (m9191u9 != null) {
                                    int i28 = 0;
                                    while (i28 < size) {
                                        float f10 = m9191u9.getFloat(i28);
                                        CLArray cLArray8 = m9191u9;
                                        if (z10) {
                                            f10 = transition6.f25030h.m2534a(f10);
                                        }
                                        typedBundleArr2[i28].m9172a(f10, i27);
                                        i28++;
                                        m9191u9 = cLArray8;
                                    }
                                } else {
                                    float m9193w = cLObject6.m9193w(str23);
                                    if (!Float.isNaN(m9193w)) {
                                        if (z10) {
                                            m9193w = transition6.f25030h.m2534a(m9193w);
                                        }
                                        for (int i29 = 0; i29 < size; i29++) {
                                            typedBundleArr2[i29].m9172a(m9193w, i27);
                                        }
                                    }
                                }
                                i26++;
                                strArr3 = strArr4;
                                zArr = zArr2;
                                iArr = iArr2;
                            }
                            CLElement m9178A = cLObject6.m9178A("custom");
                            if (m9178A != null && (m9178A instanceof CLObject)) {
                                CLObject cLObject7 = (CLObject) m9178A;
                                int size2 = cLObject7.f24865e.size();
                                customVariableArr = (CustomVariable[][]) Array.newInstance((Class<?>) CustomVariable.class, m9191u8.f24865e.size(), size2);
                                int i30 = 0;
                                while (i30 < size2) {
                                    CLKey cLKey = (CLKey) cLObject7.m9188m(i30);
                                    CLObject cLObject8 = cLObject7;
                                    String m9197d = cLKey.m9197d();
                                    int i31 = size2;
                                    CLObject cLObject9 = cLObject5;
                                    if (cLKey.m9202H() instanceof CLArray) {
                                        CLArray cLArray9 = (CLArray) cLKey.m9202H();
                                        int size3 = cLArray9.f24865e.size();
                                        if (size3 == size && size3 > 0) {
                                            if (cLArray9.m9188m(0) instanceof CLNumber) {
                                                int i32 = 0;
                                                while (i32 < size) {
                                                    customVariableArr[i32][i30] = new CustomVariable(m9197d, cLArray9.m9188m(i32).mo9198e(), 901);
                                                    i32++;
                                                    i24 = i24;
                                                    m9191u8 = m9191u8;
                                                }
                                            } else {
                                                i16 = i24;
                                                cLArray4 = m9191u8;
                                                int i33 = 0;
                                                while (i33 < size) {
                                                    CLArray cLArray10 = cLArray9;
                                                    long m9223c = ConstraintSetParser.m9223c(cLArray9.m9188m(i33).m9197d());
                                                    if (m9223c != -1) {
                                                        customVariableArr[i33][i30] = new CustomVariable(m9197d, 902, (int) m9223c);
                                                    }
                                                    i33++;
                                                    cLArray9 = cLArray10;
                                                }
                                            }
                                        }
                                        i16 = i24;
                                        cLArray4 = m9191u8;
                                    } else {
                                        i16 = i24;
                                        cLArray4 = m9191u8;
                                        CLElement m9202H = cLKey.m9202H();
                                        if (m9202H instanceof CLNumber) {
                                            float mo9198e = m9202H.mo9198e();
                                            for (int i34 = 0; i34 < size; i34++) {
                                                customVariableArr[i34][i30] = new CustomVariable(m9197d, mo9198e, 901);
                                            }
                                        } else {
                                            long m9223c2 = ConstraintSetParser.m9223c(m9202H.m9197d());
                                            if (m9223c2 != -1) {
                                                int i35 = 0;
                                                while (i35 < size) {
                                                    customVariableArr[i35][i30] = new CustomVariable(m9197d, 902, (int) m9223c2);
                                                    i35++;
                                                    m9223c2 = m9223c2;
                                                }
                                            }
                                        }
                                    }
                                    i30++;
                                    cLObject7 = cLObject8;
                                    size2 = i31;
                                    cLObject5 = cLObject9;
                                    i24 = i16;
                                    m9191u8 = cLArray4;
                                }
                                cLObject2 = cLObject5;
                                i14 = i24;
                                cLArray3 = m9191u8;
                                str4 = str17;
                            } else {
                                cLObject2 = cLObject5;
                                i14 = i24;
                                cLArray3 = m9191u8;
                                str4 = str17;
                                customVariableArr = null;
                            }
                            String m9181D6 = cLObject6.m9181D(str4);
                            int i36 = 0;
                            while (i36 < m9191u7.f24865e.size()) {
                                int i37 = 0;
                                while (i37 < size) {
                                    String m9179B2 = m9191u7.m9179B(i36);
                                    TypedBundle typedBundle2 = typedBundleArr2[i37];
                                    if (m9181D6 != null) {
                                        typedBundle2.m9173b(TPOptionalID.OPTION_ID_GLOBAL_BOOL_ENABLE_SUGGESTED_BITRATE_CALLBACK, m9253a(m9181D6, "spline", "linear"));
                                    }
                                    if (m9181D5 != null) {
                                        typedBundle2.m9174c(501, m9181D5);
                                    } else {
                                        typedBundle2.getClass();
                                    }
                                    CLArray cLArray11 = cLArray3;
                                    typedBundle2.m9173b(100, cLArray11.getInt(i37));
                                    if (customVariableArr != null) {
                                        customVariableArr2 = customVariableArr[i37];
                                        transition3 = transition;
                                        str5 = m9181D6;
                                        i15 = 0;
                                    } else {
                                        transition3 = transition;
                                        str5 = m9181D6;
                                        i15 = 0;
                                        customVariableArr2 = null;
                                    }
                                    Transition.WidgetState m9246g2 = transition3.m9246g(i15, m9179B2);
                                    MotionKeyAttributes motionKeyAttributes = new MotionKeyAttributes();
                                    typedBundle2.m9175d(motionKeyAttributes);
                                    CustomVariable[][] customVariableArr3 = customVariableArr;
                                    if (customVariableArr2 != null) {
                                        int i38 = 0;
                                        while (i38 < customVariableArr2.length) {
                                            HashMap<String, CustomVariable> hashMap = motionKeyAttributes.f24669b;
                                            CLArray cLArray12 = m9191u7;
                                            CustomVariable customVariable = customVariableArr2[i38];
                                            hashMap.put(customVariable.f24593a, customVariable);
                                            i38++;
                                            m9191u7 = cLArray12;
                                            cLArray11 = cLArray11;
                                        }
                                    }
                                    cLArray3 = cLArray11;
                                    m9246g2.f25065d.f24622t.add(motionKeyAttributes);
                                    i37++;
                                    m9181D6 = str5;
                                    customVariableArr = customVariableArr3;
                                    m9191u7 = m9191u7;
                                }
                                i36++;
                                customVariableArr = customVariableArr;
                            }
                            transition2 = transition;
                            i24 = i14 + 1;
                            str17 = str4;
                            transition6 = transition2;
                            m9191u6 = cLArray2;
                            cLObject5 = cLObject2;
                        }
                    }
                } else {
                    cLArray2 = m9191u6;
                    cLObject2 = cLObject5;
                    i14 = i24;
                }
                transition2 = transition6;
                str4 = str17;
                i24 = i14 + 1;
                str17 = str4;
                transition6 = transition2;
                m9191u6 = cLArray2;
                cLObject5 = cLObject2;
            }
        }
        Transition transition7 = transition6;
        String str24 = str17;
        CLArray m9191u10 = cLObject5.m9191u("KeyCycles");
        if (m9191u10 != null) {
            int i39 = 0;
            while (i39 < m9191u10.f24865e.size()) {
                CLElement m9188m3 = m9191u10.m9188m(i39);
                if (m9188m3 instanceof CLObject) {
                    CLObject cLObject10 = (CLObject) m9188m3;
                    String str25 = str16;
                    CLArray m9190t3 = cLObject10.m9190t(str25);
                    String str26 = str19;
                    CLArray m9190t4 = cLObject10.m9190t(str26);
                    String str27 = str18;
                    String m9181D7 = cLObject10.m9181D(str27);
                    String[] strArr5 = {"scaleX", "scaleY", "translationX", "translationY", "translationZ", "rotationX", "rotationY", "rotationZ", "alpha", "period", "offset", "phase"};
                    int[] iArr3 = {311, 312, Sdk.SDKError.Reason.AD_EXPIRED_VALUE, 305, 306, 308, Sdk.SDKError.Reason.ASSET_FAILED_TO_DELETE_VALUE, 310, 403, 423, 424, 425};
                    cLArray = m9191u10;
                    int[] iArr4 = {0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 2, 0};
                    int size4 = m9190t4.f24865e.size();
                    str16 = str25;
                    TypedBundle[] typedBundleArr3 = new TypedBundle[size4];
                    str19 = str26;
                    int i40 = 0;
                    while (i40 < size4) {
                        typedBundleArr3[i40] = new TypedBundle();
                        i40++;
                        str27 = str27;
                    }
                    str18 = str27;
                    int i41 = 0;
                    int i42 = 12;
                    boolean z11 = false;
                    while (i41 < i42) {
                        if (cLObject10.m9182E(strArr5[i41])) {
                            i12 = i39;
                            i13 = 1;
                            if (iArr4[i41] == 1) {
                                z11 = true;
                            }
                        } else {
                            i12 = i39;
                            i13 = 1;
                        }
                        i41 += i13;
                        i39 = i12;
                        i42 = 12;
                    }
                    i10 = i39;
                    int i43 = 0;
                    for (int i44 = i42; i43 < i44; i44 = 12) {
                        String str28 = strArr5[i43];
                        int i45 = iArr3[i43];
                        String[] strArr6 = strArr5;
                        int i46 = iArr4[i43];
                        int[] iArr5 = iArr4;
                        CLArray m9191u11 = cLObject10.m9191u(str28);
                        int[] iArr6 = iArr3;
                        if (m9191u11 != null && m9191u11.f24865e.size() != size4) {
                            throw new CLParsingException("incorrect size for $attrName array, not matching targets array!", cLObject10);
                        }
                        if (m9191u11 != null) {
                            int i47 = 0;
                            while (i47 < size4) {
                                float f11 = m9191u11.getFloat(i47);
                                CLArray cLArray13 = m9191u11;
                                if (i46 == 1) {
                                    f11 = transition7.f25030h.m2534a(f11);
                                } else if (i46 == 2 && z11) {
                                    f11 = transition7.f25030h.m2534a(f11);
                                }
                                typedBundleArr3[i47].m9172a(f11, i45);
                                i47++;
                                m9191u11 = cLArray13;
                            }
                        } else {
                            float m9193w2 = cLObject10.m9193w(str28);
                            if (!Float.isNaN(m9193w2)) {
                                if (i46 == 1) {
                                    m9193w2 = transition7.f25030h.m2534a(m9193w2);
                                } else if (i46 == 2 && z11) {
                                    m9193w2 = transition7.f25030h.m2534a(m9193w2);
                                }
                                for (int i48 = 0; i48 < size4; i48++) {
                                    typedBundleArr3[i48].m9172a(m9193w2, i45);
                                }
                            } else {
                                i11 = 1;
                                i43 += i11;
                                strArr5 = strArr6;
                                iArr4 = iArr5;
                                iArr3 = iArr6;
                            }
                        }
                        i11 = 1;
                        i43 += i11;
                        strArr5 = strArr6;
                        iArr4 = iArr5;
                        iArr3 = iArr6;
                    }
                    String m9181D8 = cLObject10.m9181D(str24);
                    String m9181D9 = cLObject10.m9181D("easing");
                    String m9181D10 = cLObject10.m9181D("waveShape");
                    String m9181D11 = cLObject10.m9181D("customWave");
                    int i49 = 0;
                    while (i49 < m9190t3.f24865e.size()) {
                        int i50 = 0;
                        while (i50 < size4) {
                            String m9179B3 = m9190t3.m9179B(i49);
                            String str29 = str24;
                            TypedBundle typedBundle3 = typedBundleArr3[i50];
                            if (m9181D8 != null) {
                                typedBundleArr = typedBundleArr3;
                                if (!m9181D8.equals("linear")) {
                                    if (!m9181D8.equals(str11)) {
                                        str3 = str11;
                                    } else {
                                        str3 = str11;
                                        typedBundle3.m9173b(401, 0);
                                    }
                                } else {
                                    str3 = str11;
                                    typedBundle3.m9173b(401, 1);
                                }
                            } else {
                                str3 = str11;
                                typedBundleArr = typedBundleArr3;
                            }
                            if (m9181D7 != null) {
                                typedBundle3.m9174c(501, m9181D7);
                            } else {
                                typedBundle3.getClass();
                            }
                            if (m9181D9 != null) {
                                typedBundle3.m9174c(420, m9181D9);
                            }
                            if (m9181D10 != null) {
                                typedBundle3.m9174c(StatusLine.HTTP_MISDIRECTED_REQUEST, m9181D10);
                            }
                            if (m9181D11 != null) {
                                typedBundle3.m9174c(422, m9181D11);
                            }
                            typedBundle3.m9173b(100, m9190t4.getInt(i50));
                            Transition.WidgetState m9246g3 = transition7.m9246g(0, m9179B3);
                            MotionKeyCycle motionKeyCycle = new MotionKeyCycle();
                            typedBundle3.m9175d(motionKeyCycle);
                            m9246g3.f25065d.f24622t.add(motionKeyCycle);
                            i50++;
                            typedBundleArr3 = typedBundleArr;
                            str11 = str3;
                            str24 = str29;
                        }
                        i49++;
                        typedBundleArr3 = typedBundleArr3;
                        str24 = str24;
                    }
                    str = str24;
                    str2 = str11;
                } else {
                    str = str24;
                    str2 = str11;
                    cLArray = m9191u10;
                    i10 = i39;
                }
                i39 = i10 + 1;
                m9191u10 = cLArray;
                str11 = str2;
                str24 = str;
            }
        }
    }
}
