package com.facebook.ads.redexgen.core;

import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import java.util.Arrays;
import java.util.Map;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.Rg */
/* loaded from: assets/audience_network.dex */
public class ViewOnClickListenerC18180Rg implements View.OnClickListener, View.OnLongClickListener, View.OnTouchListener, InterfaceC18221SM {
    public static byte[] A02;
    public static String[] A03 = {"2Mr7WzO4XT19fyb3DHhbNTMzGWXczG8b", "vf19oH1ZBxP9VPI3JVFDPhemIBzJ7OC4", "PwSJ9ELrmEQEpkj", "NKBqcIyQCWq", "qemkSyFbN3a9gQ2aUzusWvKKRIknTA5w", "Z", "UIuvCrnGUlyr13fhGKhlPOBYvJPgs1Zm", "jOlkEqTUPEoF6L4suBriQ9wTaVLjQjL5"};
    public final C18895dL A00;
    public final /* synthetic */ C18114Qc A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A03[7].charAt(17) == 't') {
                throw new RuntimeException();
            }
            A03[6] = "LYjyLl4kg8CHjw2beKSdtMq0XfNpXvKm";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            byte b10 = (byte) ((copyOfRange[i13] ^ i12) ^ 40);
            String[] strArr = A03;
            if (strArr[3].length() == strArr[5].length()) {
                throw new RuntimeException();
            }
            A03[6] = "YSbRSDMNs4CLdH15XbZL4GcvXcpOIsjI";
            copyOfRange[i13] = b10;
            i13++;
        }
    }

    public static void A02() {
        A02 = new byte[]{101, SignedBytes.MAX_POWER_OF_TWO, 4, 71, 69, 74, 74, 75, 80, 4, 70, 65, 4, 71, 72, 77, 71, 79, 65, SignedBytes.MAX_POWER_OF_TWO, 4, 70, 65, 66, 75, 86, 65, 4, 77, 80, 4, 77, 87, 4, 82, 77, 65, 83, 65, SignedBytes.MAX_POWER_OF_TWO, 10, 42, 5, 0, 10, 2, Ascii.SUB, 73, 1, 8, Ascii.f99707EM, Ascii.f99707EM, 12, 7, 12, 13, 73, Ascii.f99710GS, 6, 6, 73, Ascii.f99715SI, 8, Ascii.SUB, Ascii.f99710GS, 71, 13, 9, 10, 62, 47, 34, 46, 37, 40, 46, 5, 46, Utf8.REPLACEMENT_BYTE, 60, 36, 57, 32, Ascii.CAN, 57, 118, 34, 57, 35, 53, 62, 118, 50, 55, 34, 55, 118, 36, 51, 53, 57, 36, 50, 51, 50, 122, 118, 38, 58, 51, 55, 37, 51, 118, 51, 56, 37, 35, 36, 51, 118, 34, 57, 35, 53, 62, 118, 51, 32, 51, 56, 34, 37, 118, 36, 51, 55, 53, 62, 118, 34, 62, 51, 118, 55, 50, 118, 0, Utf8.REPLACEMENT_BYTE, 51, 33, 118, 52, 47, 118, 36, 51, 34, 35, 36, 56, Utf8.REPLACEMENT_BYTE, 56, 49, 118, 48, 55, 58, 37, 51, 118, Utf8.REPLACEMENT_BYTE, 48, 118, 47, 57, 35, 118, Utf8.REPLACEMENT_BYTE, 56, 34, 51, 36, 53, 51, 38, 34, 118, 34, 62, 51, 118, 51, 32, 51, 56, 34, 120, 13, 11, Ascii.DLE, 120, 98, Byte.MAX_VALUE};
    }

    static {
        A02();
    }

    public ViewOnClickListenerC18180Rg(C18114Qc c18114Qc, C18895dL c18895dL) {
        this.A01 = c18114Qc;
        this.A00 = c18895dL;
    }

    public /* synthetic */ ViewOnClickListenerC18180Rg(C18114Qc c18114Qc, C18895dL c18895dL, C18272TB c18272tb) {
        this(c18114Qc, c18895dL);
    }

    private Map<String, String> A01() {
        C18969eX c18969eX;
        C18520XH c18520xh;
        EnumC18376Us enumC18376Us;
        boolean z10;
        boolean z11;
        EnumC18376Us enumC18376Us2;
        C18678Zp c18678Zp = new C18678Zp();
        c18969eX = this.A01.A0R;
        C18678Zp A032 = c18678Zp.A03(c18969eX);
        c18520xh = this.A01.A0f;
        Map<String, String> A05 = A032.A02(c18520xh).A05();
        enumC18376Us = this.A01.A0I;
        if (enumC18376Us != null) {
            enumC18376Us2 = this.A01.A0I;
            A05.put(A00(201, 3, 62), String.valueOf(enumC18376Us2.A05()));
        }
        z10 = this.A01.A0W;
        if (z10) {
            z11 = this.A01.A0W;
            A05.put(A00(Opcodes.IFNULL, 3, 75), String.valueOf(z11));
        }
        return A05;
    }

    private void A03(Map<String, String> extraData) {
        if (this.A01.A0a != null) {
            this.A01.A0a.A0M(extraData);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC18221SM
    public final C18895dL A6e() {
        return this.A00;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C18520XH c18520xh;
        C18895dL c18895dL;
        C18520XH c18520xh2;
        C18895dL c18895dL2;
        C18520XH c18520xh3;
        C18520XH c18520xh4;
        if (AbstractC18428Vl.A02(this)) {
            return;
        }
        try {
            c18520xh = this.A01.A0f;
            boolean A08 = c18520xh.A08();
            String A00 = A00(66, 17, 99);
            if (!A08) {
                Log.e(A00, A00(83, 115, 126));
            }
            c18895dL = this.A01.A0c;
            int minimumElapsedTime = C18329U7.A0K(c18895dL);
            if (minimumElapsedTime >= 0) {
                c18520xh3 = this.A01.A0f;
                if (c18520xh3.A03() < minimumElapsedTime) {
                    c18520xh4 = this.A01.A0f;
                    if (!c18520xh4.A07()) {
                        Log.e(A00, A00(0, 41, 12));
                        return;
                    } else {
                        Log.e(A00, A00(41, 25, 65));
                        return;
                    }
                }
            }
            c18520xh2 = this.A01.A0f;
            c18895dL2 = this.A01.A0c;
            if (c18520xh2.A09(c18895dL2)) {
                if (this.A01.A0a != null) {
                    this.A01.A0a.A0N(A01());
                    return;
                }
                return;
            }
            A03(A01());
        } catch (Throwable th) {
            AbstractC18428Vl.A00(th, this);
            String[] strArr = A03;
            if (strArr[1].charAt(15) != strArr[0].charAt(15)) {
                throw new RuntimeException();
            }
            A03[7] = "EqeSsMwGTYaeKofhe8hU7ULkNSCE0y6O";
        }
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        View view2;
        C18675Zm c18675Zm;
        C18675Zm c18675Zm2;
        View view3;
        View view4;
        C18675Zm c18675Zm3;
        C18675Zm c18675Zm4;
        view2 = this.A01.A04;
        if (view2 != null) {
            c18675Zm = this.A01.A0L;
            if (c18675Zm != null) {
                c18675Zm2 = this.A01.A0L;
                view3 = this.A01.A04;
                int width = view3.getWidth();
                view4 = this.A01.A04;
                c18675Zm2.setBounds(0, 0, width, view4.getHeight());
                c18675Zm3 = this.A01.A0L;
                c18675Zm4 = this.A01.A0L;
                c18675Zm3.A0D(!c18675Zm4.A0E());
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C18520XH c18520xh;
        C18895dL c18895dL;
        View view2;
        View.OnTouchListener onTouchListener;
        View.OnTouchListener onTouchListener2;
        c18520xh = this.A01.A0f;
        c18895dL = this.A01.A0c;
        view2 = this.A01.A04;
        c18520xh.A06(c18895dL, motionEvent, view2, view);
        onTouchListener = this.A01.A02;
        if (onTouchListener != null) {
            onTouchListener2 = this.A01.A02;
            if (A03[2].length() == 9) {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[1] = "w4fxh8qGKfQUI633kdvfD6D1dPFrXVB8";
            strArr[0] = "m7FEgH87ot2vGtV3LgABw7ULf2zod61Q";
            if (onTouchListener2.onTouch(view, motionEvent)) {
                return true;
            }
        }
        return false;
    }
}
