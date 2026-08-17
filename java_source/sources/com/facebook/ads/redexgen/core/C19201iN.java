package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import okio.Utf8;
import org.json.JSONObject;

/* renamed from: com.facebook.ads.redexgen.X.iN */
/* loaded from: assets/audience_network.dex */
public class C19201iN implements InterfaceC17853MK, InterfaceC17857MP {
    public static byte[] A0C;
    public static String[] A0D = {"axrzCdv0FVVdCRJ2G5bzsKW6gzdnjkd", "bTiRlDodVRVUvI5asAv5OrmPjdR2kQoL", "0F0kzsbgf", "9OhtkIX5JTQzZAf31yyS0L6RFdCICf7G", "a5UohLNEI7iVSyxaj4LiJgBVL6R7sy1L", "7foeJoxu0TAivWs2uWCvQbVxkZa0ERHH", "EHJaWrfXkxbvFmDXjSXoaOL8kiGJisUm", "EwwWMCMqNj"};
    public static final String A0E;
    public int A00;
    public C19189iB A01;
    public InterfaceC17872Me A02;
    public C17873Mf A03;
    public InterfaceC18372Uo A04;
    public List<C18114Qc> A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final C18895dL A0A;
    public final String A0B;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 27);
            if (A0D[0].length() != 31) {
                throw new RuntimeException();
            }
            String[] strArr = A0D;
            strArr[4] = "ypXQoKhxcHRWJrqojmqi5sMtZ7xfThaX";
            strArr[6] = "2LOy6kLjroQDrfbojOuFHdbjLd88ORkx";
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A0C = new byte[]{55, Ascii.DC2, Ascii.ETB, 6, 2, 19, 4, 86, Ascii.ETB, Ascii.SUB, 4, 19, Ascii.ETB, Ascii.DC2, Ascii.f99715SI, 86, Ascii.SUB, Ascii.f99707EM, Ascii.ETB, Ascii.DC2, 19, Ascii.DC2, 86, Ascii.DC2, Ascii.ETB, 2, Ascii.ETB, 2, 45, 40, 34, 42, 97, 41, 32, 49, 49, 36, 47, 36, 37, 97, 46, 47, 97, 45, 46, 34, 42, 50, 34, 51, 36, 36, 47, 97, 32, 37, 87, 120, 125, 119, Byte.MAX_VALUE, 52, 120, 123, 115, 115, 113, 112, 119, 117, 120, 120, 113, 102, SignedBytes.MAX_POWER_OF_TWO, 109, 100, 113, 46, 44, Utf8.REPLACEMENT_BYTE, 41, 46, 35, 57, 85, 87, 68, 82, 95, 88, 82, 114, 101, 58, 53, 32, 61, 34, 49, 12, 17, Ascii.f99714RS, Ascii.f99715SI, 12, Ascii.ETB, Ascii.DLE, 11, 100, Byte.MAX_VALUE, 120, 96, 100, 116, 88, 117, 33, 62, 50, 32};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private void A06(Map<String, String> map, Map<String, String> map2) {
        try {
            new Handler().postDelayed(new C19202iO(this, map2, A03(map)), this.A01.A07() * 1000);
        } catch (Exception unused) {
        }
    }

    static {
        A04();
        A0E = C19201iN.class.getSimpleName();
    }

    public C19201iN(C18895dL c18895dL) {
        this(c18895dL, new C19189iB());
    }

    public C19201iN(C18895dL c18895dL, C19189iB c19189iB) {
        this.A0B = UUID.randomUUID().toString();
        this.A00 = 200;
        this.A01 = c19189iB;
        this.A0A = c18895dL;
    }

    private Map<String, String> A03(Map<String, String> map) {
        HashMap hashMap = new HashMap();
        String A02 = A02(118, 4, 76);
        if (map.containsKey(A02)) {
            hashMap.put(A02, map.get(A02));
        }
        String A022 = A02(102, 8, 100);
        if (map.containsKey(A022)) {
            hashMap.put(A022, map.get(A022));
        }
        return hashMap;
    }

    private void A05(C19189iB c19189iB) {
        if (!this.A06) {
            this.A01 = c19189iB;
            List<C19189iB> A0c = this.A01.A0c();
            if (A0c != null && A0c.size() > 0) {
                int size = A0c.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    C19201iN adapter = new C19201iN(this.A0A);
                    adapter.A05(A0c.get(i10));
                    arrayList.add(new C18114Qc(this.A0A, adapter, (C18276TF) null, this.A04));
                }
                this.A05 = arrayList;
            }
            this.A06 = true;
            this.A07 = A07();
            return;
        }
        throw new IllegalStateException(A02(0, 27, 109));
    }

    private boolean A07() {
        return (!(this.A01.A0e() || TextUtils.isEmpty(this.A01.A0V())) || (!TextUtils.isEmpty(this.A01.A0S()) && this.A01.A0e())) && (this.A01.A0F() != null || this.A01.A0e()) && (this.A01.A0E() != null || A8c() == AdPlacementType.NATIVE_BANNER);
    }

    public final int A08() {
        return this.A01.A02();
    }

    public final int A09() {
        return this.A01.A05();
    }

    public final int A0A() {
        int A06 = this.A01.A06();
        if (A06 < 0 || A06 > 100) {
            return 0;
        }
        return A06;
    }

    public final int A0B() {
        return this.A00;
    }

    public final int A0C() {
        return this.A01.A08();
    }

    public final int A0D() {
        return this.A01.A09();
    }

    public final C19189iB A0E() {
        return this.A01;
    }

    public final InterfaceC17872Me A0F() {
        return this.A02;
    }

    public final String A0G() {
        return this.A01.A0Y();
    }

    public final List<C18114Qc> A0H() {
        if (!A0R()) {
            return null;
        }
        return this.A05;
    }

    public final void A0I() {
        if (!this.A09) {
            String A0Z = A0E().A0Z();
            if (A0Z != null) {
                InterfaceC18350US A0A = this.A0A.A0A();
                String[] strArr = A0D;
                if (strArr[1].charAt(25) != strArr[3].charAt(25)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0D;
                strArr2[4] = "MHNGbcOaMZIG61BxjY7eI95TuiNlx0Gr";
                strArr2[6] = "kvjKrlZQ6RBIZv1Jj5ESJw4vFB55PB3z";
                A0A.AGF(A0Z);
            }
            this.A09 = true;
        }
    }

    public final void A0J() {
        if (this.A05 != null && !this.A05.isEmpty()) {
            Iterator<C18114Qc> it = this.A05.iterator();
            while (it.hasNext()) {
                it.next().unregisterView();
            }
        }
    }

    public final void A0K(InterfaceC17872Me interfaceC17872Me) {
        this.A02 = interfaceC17872Me;
    }

    public final void A0L(C18895dL c18895dL, InterfaceC17872Me interfaceC17872Me, InterfaceC18350US interfaceC18350US, C17924NU c17924nu, InterfaceC18372Uo interfaceC18372Uo) {
        int i10;
        this.A02 = interfaceC17872Me;
        this.A04 = interfaceC18372Uo;
        JSONObject A03 = c17924nu.A03();
        C18276TF A01 = c17924nu.A01();
        if (A01 != null) {
            i10 = A01.A06();
        } else {
            i10 = 200;
        }
        this.A00 = i10;
        A05(AbstractC17874Mg.A00(c18895dL, A03, AbstractC18494Wr.A02(A03, A02(94, 2, 10))));
        if (AbstractC17854ML.A06(c18895dL, this, interfaceC18350US)) {
            c18895dL.A0F().A4u();
            interfaceC17872Me.AEK(this, C18384V1.A00(AdErrorType.NO_FILL));
        } else {
            if (interfaceC17872Me != null) {
                interfaceC17872Me.AEH(this);
            }
            this.A03 = new C17873Mf(c18895dL, this.A0B, this, interfaceC17872Me);
            this.A03.A02();
        }
    }

    public final void A0M(Map<String, String> extraData) {
        C17897N3 c17897n3;
        if (!A0R()) {
            return;
        }
        boolean shouldBlockLockscreenClicks = C18329U7.A20(this.A0A);
        if (shouldBlockLockscreenClicks) {
            boolean shouldBlockLockscreenClicks2 = C18529XQ.A03(extraData);
            if (shouldBlockLockscreenClicks2) {
                Log.e(A0E, A02(27, 31, 90));
                return;
            }
        }
        HashMap hashMap = new HashMap();
        if (extraData != null) {
            hashMap.putAll(extraData);
        }
        boolean shouldBlockLockscreenClicks3 = this.A01.A0e();
        if (shouldBlockLockscreenClicks3) {
            hashMap.put(A02(87, 7, 45), String.valueOf(A0E().A04()));
            hashMap.put(A02(80, 7, 86), String.valueOf(A0E().A03()));
        }
        hashMap.put(A02(70, 10, 15), AdPlacementType.NATIVE.name());
        hashMap.put(A02(110, 8, 10), this.A0B);
        C18895dL c18895dL = this.A0A;
        InterfaceC18350US A0A = this.A0A.A0A();
        String A7G = this.A01.A7G();
        Uri A0B = this.A01.A0B();
        if (this.A01.A0C() != null) {
            c17897n3 = this.A01.A0C().A21();
        } else {
            c17897n3 = null;
        }
        AbstractC17850MH A00 = C17851MI.A00(c18895dL, A0A, A7G, A0B, hashMap, c17897n3);
        EnumC17847ME enumC17847ME = EnumC17847ME.A09;
        if (A00 != null) {
            enumC17847ME = A00.A0G(null);
        }
        if (enumC17847ME != EnumC17847ME.A06) {
            AbstractC18474WX.A04(this.A0A, A02(58, 12, 15));
            if (this.A02 != null) {
                this.A02.AEG(this);
            }
        }
    }

    public final void A0N(Map<String, String> extraData) {
        this.A0A.A0A().AAs(this.A01.A7G(), extraData);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0103, code lost:
    
        if (r4 != false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void A0O(java.util.Map<java.lang.String, java.lang.String> r9) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19201iN.A0O(java.util.Map):void");
    }

    public final boolean A0P() {
        return true;
    }

    public final boolean A0Q() {
        return A0R() && this.A01.A0B() != null;
    }

    public final boolean A0R() {
        return this.A06 && this.A07;
    }

    public final boolean A0S() {
        return this.A01.A0d();
    }

    public final boolean A0T() {
        return C18329U7.A1W(this.A0A) && A0R() && this.A01.A0f();
    }

    public final boolean A0U() {
        return C18329U7.A1W(this.A0A) && A0R() && this.A01.A0g();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17853MK
    public final String A7G() {
        return this.A01.A7G();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17853MK
    public final Collection<String> A7h() {
        return A0E().A7h();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17853MK
    public final EnumC17852MJ A8C() {
        return A0E().A8C();
    }

    public AdPlacementType A8c() {
        return AdPlacementType.NATIVE;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17857MP
    public final boolean AJa() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC17857MP
    public final void onDestroy() {
        if (this.A03 != null) {
            C17873Mf c17873Mf = this.A03;
            String[] strArr = A0D;
            if (strArr[4].charAt(16) != strArr[6].charAt(16)) {
                throw new RuntimeException();
            }
            A0D[7] = "xLZjaQWgus";
            c17873Mf.A03();
        }
    }
}
