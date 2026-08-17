package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.common.base.Ascii;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.nS */
/* loaded from: assets/audience_network.dex */
public final class C19499nS implements InterfaceC169417H {
    public static byte[] A05;
    public InterfaceC17326Dn A00;
    public final int A01;
    public final long A02;
    public final Context A03;
    public final InterfaceC170619U A04;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 82);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{-77, -44, -43, -48, -28, -37, -29, -63, -44, -35, -45, -44, -31, -44, -31, -30, -75, -48, -46, -29, -34, -31, -24, -95, -50, -50, -53, -50, 124, -59, -54, -49, -48, -67, -54, -48, -59, -67, -48, -59, -54, -61, 124, -94, -94, -55, -52, -63, -61, 124, -63, -44, -48, -63, -54, -49, -59, -53, -54, -70, -25, -25, -28, -25, -107, -34, -29, -24, -23, -42, -29, -23, -34, -42, -23, -34, -29, -36, -107, -69, -63, -74, -72, -107, -38, -19, -23, -38, -29, -24, -34, -28, -29, -12, 33, 33, Ascii.f99714RS, 33, -49, Ascii.CAN, Ascii.f99710GS, 34, 35, Ascii.DLE, Ascii.f99710GS, 35, Ascii.CAN, Ascii.DLE, 35, Ascii.CAN, Ascii.f99710GS, Ascii.SYN, -49, -2, Ascii.f99718US, 36, 34, -49, Ascii.DC4, 39, 35, Ascii.DC4, Ascii.f99710GS, 34, Ascii.CAN, Ascii.f99714RS, Ascii.f99710GS, 6, 51, 51, 48, 51, -31, 42, 47, 52, 53, 34, 47, 53, 42, 34, 53, 42, 47, 40, -31, Ascii.ETB, 17, -6, -31, 38, 57, 53, 38, 47, 52, 42, 48, 47, Ascii.DLE, 51, 37, 40, 41, 40, -28, 10, 42, 49, 52, 41, 43, 5, 57, 40, 45, 51, Ascii.SYN, 41, 50, 40, 41, 54, 41, 54, -14, 14, 49, 35, 38, 39, 38, -30, 14, 43, 36, 40, 46, 35, 37, 3, 55, 38, 43, 49, Ascii.DC4, 39, 48, 38, 39, 52, 39, 52, -16, 6, 41, Ascii.ESC, Ascii.f99714RS, Ascii.f99718US, Ascii.f99714RS, -38, 6, 35, Ascii.f99709FS, 41, 42, 47, 45, -5, 47, Ascii.f99714RS, 35, 41, 12, Ascii.f99718US, 40, Ascii.f99714RS, Ascii.f99718US, 44, Ascii.f99718US, 44, -24, 4, 39, Ascii.f99707EM, Ascii.f99709FS, Ascii.f99710GS, Ascii.f99709FS, -40, 4, 33, Ascii.SUB, 46, 40, 48, 14, 33, Ascii.f99709FS, Ascii.f99710GS, 39, 10, Ascii.f99710GS, 38, Ascii.f99709FS, Ascii.f99710GS, 42, Ascii.f99710GS, 42, -26, -7, 5, 3, -60, -4, -9, -7, -5, -8, 5, 5, 1, -60, -9, -6, 9, -60, -9, 4, -6, 8, 5, -1, -6, 14, -60, 3, -5, -6, -1, -9, -55, -60, -5, 14, 5, 6, 2, -9, Ascii.f99715SI, -5, 8, -60, -5, 14, 10, -60, -4, -4, 3, 6, -5, -3, -60, -36, -4, 3, 6, -5, -3, -41, 11, -6, -1, 5, -24, -5, 4, -6, -5, 8, -5, 8, Ascii.ESC, 39, 37, -26, Ascii.f99714RS, Ascii.f99707EM, Ascii.ESC, Ascii.f99710GS, Ascii.SUB, 39, 39, 35, -26, Ascii.f99707EM, Ascii.f99709FS, 43, -26, Ascii.f99707EM, 38, Ascii.f99709FS, 42, 39, 33, Ascii.f99709FS, 48, -26, 37, Ascii.f99710GS, Ascii.f99709FS, 33, Ascii.f99707EM, -21, -26, Ascii.f99710GS, 48, 39, 40, 36, Ascii.f99707EM, 49, Ascii.f99710GS, 42, -26, Ascii.f99710GS, 48, 44, -26, Ascii.f99714RS, 36, Ascii.f99707EM, Ascii.ESC, -26, 4, 33, Ascii.SUB, Ascii.f99714RS, 36, Ascii.f99707EM, Ascii.ESC, -7, 45, Ascii.f99709FS, 33, 39, 10, Ascii.f99710GS, 38, Ascii.f99709FS, Ascii.f99710GS, 42, Ascii.f99710GS, 42, -56, -44, -46, -109, -53, -58, -56, -54, -57, -44, -44, -48, -109, -58, -55, -40, -109, -58, -45, -55, -41, -44, -50, -55, -35, -109, -46, -54, -55, -50, -58, -104, -109, -54, -35, -44, -43, -47, -58, -34, -54, -41, -109, -54, -35, -39, -109, -44, -43, -38, -40, -109, -79, -50, -57, -44, -43, -38, -40, -90, -38, -55, -50, -44, -73, -54, -45, -55, -54, -41, -54, -41, 35, 47, 45, -18, 38, 33, 35, 37, 34, 47, 47, 43, -18, 33, 36, 51, -18, 33, 46, 36, 50, 47, 41, 36, 56, -18, 45, 37, 36, 41, 33, -13, -18, 37, 56, 47, 48, 44, 33, 57, 37, 50, -18, 37, 56, 52, -18, 54, 48, -7, -18, 12, 41, 34, 54, 48, 56, Ascii.SYN, 41, 36, 37, 47, Ascii.DC2, 37, 46, 36, 37, 50, 37, 50};
    }

    public C19499nS(Context context) {
        this(context, 0);
    }

    public C19499nS(Context context, int i10) {
        this(context, null, i10, 5000L);
    }

    @Deprecated
    public C19499nS(Context context, InterfaceC170619U interfaceC170619U, int i10, long j10) {
        this.A00 = new C19500nT(this);
        this.A03 = context;
        this.A01 = i10;
        this.A02 = j10;
        this.A04 = interfaceC170619U;
    }

    private final void A02(Context context, InterfaceC170619U interfaceC170619U, long j10, Handler handler, InterfaceC17450Fo interfaceC17450Fo, int extensionRendererIndex, ArrayList<InterfaceC19493nM> arrayList) {
        Class<?> cls;
        Class<?> clazz;
        Class<?> clazz2;
        Class<?> clazz3;
        arrayList.add(new C165200O(context, C19175hv.A0S, new MediaCodecRendererMetaParameters(null, false), InterfaceC17146Ar.A00, j10, interfaceC170619U, false, false, handler, interfaceC17450Fo, 50, 5, 0, 0, 0));
        if (extensionRendererIndex == 0) {
            return;
        }
        int size = arrayList.size();
        if (extensionRendererIndex == 2) {
            size--;
        }
        try {
            try {
                cls = Class.forName(A00(487, 70, 110));
                clazz = Boolean.TYPE;
                clazz2 = Long.TYPE;
                clazz3 = Integer.TYPE;
            } catch (Exception e3) {
                e = e3;
            }
            try {
                arrayList.add(size, (InterfaceC19493nM) cls.getConstructor(clazz, clazz2, Handler.class, InterfaceC17450Fo.class, clazz3, clazz3).newInstance(true, Long.valueOf(j10), handler, interfaceC17450Fo, 50, 5));
                Log.i(A00(0, 23, 29), A00(243, 27, 102));
            } catch (Exception e10) {
                e = e10;
                throw new RuntimeException(A00(127, 33, 111), e);
            }
        } catch (ClassNotFoundException unused) {
        }
    }

    private final void A03(Context context, InterfaceC170619U interfaceC170619U, InterfaceC1668438[] interfaceC1668438Arr, Handler handler, InterfaceC169958D interfaceC169958D, int extensionRendererIndex, ArrayList<InterfaceC19493nM> arrayList) {
        int extensionRendererIndex2;
        int extensionRendererIndex3;
        String A00 = A00(0, 23, 29);
        arrayList.add(new C165220Q(context, C19175hv.A0S, new MediaCodecRendererMetaParameters(null, false), InterfaceC17146Ar.A00, interfaceC170619U, false, false, false, handler, interfaceC169958D, C169757p.A02(context), interfaceC1668438Arr));
        if (extensionRendererIndex == 0) {
            return;
        }
        int size = arrayList.size();
        if (extensionRendererIndex == 2) {
            size--;
        }
        try {
            extensionRendererIndex2 = size + 1;
            try {
                arrayList.add(size, (InterfaceC19493nM) Class.forName(A00(TTAdConstant.VIDEO_COVER_URL_CODE, 72, 19)).getConstructor(Handler.class, InterfaceC169958D.class, InterfaceC1668438[].class).newInstance(handler, interfaceC169958D, interfaceC1668438Arr));
                Log.i(A00, A00(215, 28, 104));
            } catch (ClassNotFoundException unused) {
                size = extensionRendererIndex2;
                extensionRendererIndex2 = size;
                Constructor<?> constructor = Class.forName(A00(343, 72, 102)).getConstructor(Handler.class, InterfaceC169958D.class, InterfaceC1668438[].class);
                extensionRendererIndex3 = extensionRendererIndex2 + 1;
                arrayList.add(extensionRendererIndex2, (InterfaceC19493nM) constructor.newInstance(handler, interfaceC169958D, interfaceC1668438Arr));
                Log.i(A00, A00(Opcodes.NEW, 28, 112));
                try {
                    Constructor<?> constructor2 = Class.forName(A00(270, 73, 68)).getConstructor(Handler.class, InterfaceC169958D.class, InterfaceC1668438[].class);
                } catch (Exception e3) {
                    e = e3;
                }
                try {
                    arrayList.add(extensionRendererIndex3, (InterfaceC19493nM) constructor2.newInstance(handler, interfaceC169958D, interfaceC1668438Arr));
                    Log.i(A00, A00(Opcodes.IF_ICMPNE, 27, 114));
                } catch (Exception e10) {
                    e = e10;
                    throw new RuntimeException(A00(23, 36, 10), e);
                }
            } catch (Exception e11) {
                e = e11;
                throw new RuntimeException(A00(93, 34, 93), e);
            }
        } catch (ClassNotFoundException unused2) {
        } catch (Exception e12) {
            e = e12;
        }
        try {
            Constructor<?> constructor3 = Class.forName(A00(343, 72, 102)).getConstructor(Handler.class, InterfaceC169958D.class, InterfaceC1668438[].class);
            extensionRendererIndex3 = extensionRendererIndex2 + 1;
        } catch (ClassNotFoundException unused3) {
        } catch (Exception e13) {
            e = e13;
        }
        try {
            try {
                arrayList.add(extensionRendererIndex2, (InterfaceC19493nM) constructor3.newInstance(handler, interfaceC169958D, interfaceC1668438Arr));
                Log.i(A00, A00(Opcodes.NEW, 28, 112));
            } catch (ClassNotFoundException unused4) {
                extensionRendererIndex2 = extensionRendererIndex3;
                extensionRendererIndex3 = extensionRendererIndex2;
                Constructor<?> constructor22 = Class.forName(A00(270, 73, 68)).getConstructor(Handler.class, InterfaceC169958D.class, InterfaceC1668438[].class);
                arrayList.add(extensionRendererIndex3, (InterfaceC19493nM) constructor22.newInstance(handler, interfaceC169958D, interfaceC1668438Arr));
                Log.i(A00, A00(Opcodes.IF_ICMPNE, 27, 114));
            } catch (Exception e14) {
                e = e14;
                throw new RuntimeException(A00(59, 34, 35), e);
            }
            Constructor<?> constructor222 = Class.forName(A00(270, 73, 68)).getConstructor(Handler.class, InterfaceC169958D.class, InterfaceC1668438[].class);
            arrayList.add(extensionRendererIndex3, (InterfaceC19493nM) constructor222.newInstance(handler, interfaceC169958D, interfaceC1668438Arr));
            Log.i(A00, A00(Opcodes.IF_ICMPNE, 27, 114));
        } catch (ClassNotFoundException unused5) {
        }
    }

    private final void A04(Context context, InterfaceC17158B3 interfaceC17158B3, Looper looper, int i10, ArrayList<InterfaceC19493nM> arrayList) {
        arrayList.add(new C1656013(interfaceC17158B3, looper));
    }

    private final void A05(Context context, InterfaceC17329Dq interfaceC17329Dq, Looper looper, int i10, ArrayList<InterfaceC19493nM> arrayList) {
        arrayList.add(new C165570z(interfaceC17329Dq, looper, this.A00));
    }

    private final InterfaceC1668438[] A06() {
        return new InterfaceC1668438[0];
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC169417H
    public final InterfaceC19493nM[] A5Q(Handler handler, InterfaceC17450Fo interfaceC17450Fo, InterfaceC169958D interfaceC169958D, InterfaceC17329Dq interfaceC17329Dq, InterfaceC17158B3 interfaceC17158B3, InterfaceC170619U interfaceC170619U) {
        InterfaceC170619U interfaceC170619U2 = interfaceC170619U;
        if (interfaceC170619U2 == null) {
            interfaceC170619U2 = this.A04;
        }
        ArrayList<InterfaceC19493nM> arrayList = new ArrayList<>();
        A02(this.A03, interfaceC170619U2, this.A02, handler, interfaceC17450Fo, this.A01, arrayList);
        A03(this.A03, interfaceC170619U2, A06(), handler, interfaceC169958D, this.A01, arrayList);
        A05(this.A03, interfaceC17329Dq, handler.getLooper(), this.A01, arrayList);
        A04(this.A03, interfaceC17158B3, handler.getLooper(), this.A01, arrayList);
        return (InterfaceC19493nM[]) arrayList.toArray(new InterfaceC19493nM[arrayList.size()]);
    }
}
