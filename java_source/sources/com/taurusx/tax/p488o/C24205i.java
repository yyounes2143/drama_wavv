package com.taurusx.tax.p488o;

import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.util.Map;

/* renamed from: com.taurusx.tax.o.i */
/* loaded from: classes6.dex */
public class C24205i {

    /* renamed from: z */
    public static C24205i f110660z = new C24205i();

    /* renamed from: com.taurusx.tax.o.i$w */
    /* loaded from: classes6.dex */
    public enum w {
        CLOSE("close"),
        EXPAND("expand"),
        USECUSTOMCLOSE("usecustomclose"),
        OPEN(MRAIDPresenter.OPEN),
        RESIZE("resize"),
        GET_RESIZE_PROPERTIES("getResizeProperties"),
        SET_RESIZE_PROPERTIES("setResizeProperties"),
        PLAY_VIDEO("playVideo"),
        STORE_PICTURE("storePicture"),
        GET_CURRENT_POSITION("getCurrentPosition"),
        GET_DEFAULT_POSITION("getDefaultPosition"),
        GET_MAX_SIZE("getMaxSize"),
        GET_SCREEN_SIZE("getScreenSize"),
        CREATE_CALENDAR_EVENT("createCalendarEvent"),
        UNSPECIFIED("");


        /* renamed from: z */
        public String f110662z;

        /* renamed from: z */
        public String m44969z() {
            return this.f110662z;
        }

        w(String str) {
            this.f110662z = str;
        }

        /* renamed from: w */
        public static w m44967w(String str) {
            for (w wVar : values()) {
                if (wVar.f110662z.equals(str)) {
                    return wVar;
                }
            }
            return UNSPECIFIED;
        }
    }

    @Deprecated
    /* renamed from: z */
    public static void m44965z(C24205i c24205i) {
        f110660z = c24205i;
    }

    /* renamed from: com.taurusx.tax.o.i$z */
    /* loaded from: classes6.dex */
    public static /* synthetic */ class z {

        /* renamed from: z */
        public static final /* synthetic */ int[] f110663z;

        static {
            int[] iArr = new int[w.values().length];
            f110663z = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                int[] iArr2 = f110663z;
                w wVar = w.CLOSE;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                int[] iArr3 = f110663z;
                w wVar2 = w.CLOSE;
                iArr3[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                int[] iArr4 = f110663z;
                w wVar3 = w.CLOSE;
                iArr4[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                int[] iArr5 = f110663z;
                w wVar4 = w.CLOSE;
                iArr5[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                int[] iArr6 = f110663z;
                w wVar5 = w.CLOSE;
                iArr6[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                int[] iArr7 = f110663z;
                w wVar6 = w.CLOSE;
                iArr7[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                int[] iArr8 = f110663z;
                w wVar7 = w.CLOSE;
                iArr8[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                int[] iArr9 = f110663z;
                w wVar8 = w.CLOSE;
                iArr9[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                int[] iArr10 = f110663z;
                w wVar9 = w.CLOSE;
                iArr10[9] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                int[] iArr11 = f110663z;
                w wVar10 = w.CLOSE;
                iArr11[10] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                int[] iArr12 = f110663z;
                w wVar11 = w.CLOSE;
                iArr12[11] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                int[] iArr13 = f110663z;
                w wVar12 = w.CLOSE;
                iArr13[12] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                int[] iArr14 = f110663z;
                w wVar13 = w.CLOSE;
                iArr14[13] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                int[] iArr15 = f110663z;
                w wVar14 = w.CLOSE;
                iArr15[14] = 15;
            } catch (NoSuchFieldError unused15) {
            }
        }
    }

    /* renamed from: z */
    public static AbstractC24201g m44964z(String str, Map<String, String> map, C24202g0 c24202g0) {
        return f110660z.m44966w(str, map, c24202g0);
    }

    /* renamed from: w */
    public AbstractC24201g m44966w(String str, Map<String, String> map, C24202g0 c24202g0) {
        switch (w.m44967w(str)) {
            case CLOSE:
                return new C24199f(map, c24202g0);
            case EXPAND:
                return new C24217p(map, c24202g0);
            case USECUSTOMCLOSE:
                return new C24195d(map, c24202g0);
            case OPEN:
                return new C24225x(map, c24202g0);
            case RESIZE:
                return new C24203h(map, c24202g0);
            case GET_RESIZE_PROPERTIES:
                return new C24209k(map, c24202g0);
            case SET_RESIZE_PROPERTIES:
                return new C24207j(map, c24202g0);
            case PLAY_VIDEO:
                return new C24219r(map, c24202g0);
            case STORE_PICTURE:
                return new C24191b(map, c24202g0);
            case GET_CURRENT_POSITION:
                return new C24223v(map, c24202g0);
            case GET_DEFAULT_POSITION:
                return new C24211l(map, c24202g0);
            case GET_MAX_SIZE:
                return new C24197e(map, c24202g0);
            case GET_SCREEN_SIZE:
                return new C24222u(map, c24202g0);
            case CREATE_CALENDAR_EVENT:
                return new C24213m(map, c24202g0);
            default:
                return null;
        }
    }
}
