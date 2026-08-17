package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.lw */
/* loaded from: assets/audience_network.dex */
public final class C19406lw extends C1668135 {
    public static String[] A0G = {"svIlLfjydeGBu6G0UjrHSopJ4Ky0wypW", "Eix0ooWKKyHx1hOwK", "jEg8xHvrvI0NXBTEehRxqQQjEYaTbIQI", "2fo", "JdZ", "dfBQZRQYRFpeihXeeCDcyjRnxunK4YCt", "ZC", "go43CHW4mwtjJCZZxmpd9eXXAUtGDH29"};
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;

    @MetaExoPlayerCustomization("D25277746 - If all qualities are filtered out, do not use a fixed selection but differ to adaptive track selection in hero.")
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final SparseArray<Map<C19420mA, C19398lo>> A0E;
    public final SparseBooleanArray A0F;

    @Deprecated
    public C19406lw() {
        this.A0E = new SparseArray<>();
        this.A0F = new SparseBooleanArray();
        A0W();
    }

    public C19406lw(Context context) {
        super(context);
        this.A0E = new SparseArray<>();
        this.A0F = new SparseBooleanArray();
        A0W();
    }

    @MetaExoPlayerCustomization("Modified to support setExceedRendererCapabilitiesIfAllFilteredOut")
    public C19406lw(Bundle bundle) {
        super(bundle);
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        A0W();
        C1703493 c1703493 = C1703493.A0J;
        str = C1703493.A0W;
        A17(bundle.getBoolean(str, c1703493.A0C));
        str2 = C1703493.A0Q;
        A11(bundle.getBoolean(str2, c1703493.A06));
        str3 = C1703493.A0R;
        A12(bundle.getBoolean(str3, c1703493.A07));
        A10(bundle.getBoolean(C1703493.A0H(), c1703493.A05));
        str4 = C1703493.A0T;
        A14(bundle.getBoolean(str4, c1703493.A09));
        A0x(bundle.getBoolean(C1703493.A0J(), c1703493.A02));
        str5 = C1703493.A0N;
        A0y(bundle.getBoolean(str5, c1703493.A03));
        str6 = C1703493.A0K;
        A0v(bundle.getBoolean(str6, c1703493.A00));
        str7 = C1703493.A0L;
        A0w(bundle.getBoolean(str7, c1703493.A01));
        str8 = C1703493.A0S;
        A13(bundle.getBoolean(str8, c1703493.A08));
        str9 = C1703493.A0V;
        A16(bundle.getBoolean(str9, c1703493.A0B));
        str10 = C1703493.A0b;
        A18(bundle.getBoolean(str10, c1703493.A0D));
        str11 = C1703493.A0O;
        A0z(bundle.getBoolean(str11, c1703493.A04));
        str12 = C1703493.A0U;
        A15(bundle.getBoolean(str12, c1703493.A0A));
        this.A0E = new SparseArray<>();
        A0X(bundle);
        str13 = C1703493.A0X;
        this.A0F = A0R(bundle.getIntArray(str13));
    }

    public /* synthetic */ C19406lw(Bundle bundle, C17338Dz c17338Dz) {
        this(bundle);
    }

    @MetaExoPlayerCustomization("To support exceedRendererCapabilitiesIfAllFilteredOut")
    public C19406lw(C1703493 c1703493) {
        super(c1703493);
        SparseArray sparseArray;
        SparseBooleanArray sparseBooleanArray;
        this.A0C = c1703493.A0C;
        this.A06 = c1703493.A06;
        this.A07 = c1703493.A07;
        this.A05 = c1703493.A05;
        this.A09 = c1703493.A09;
        this.A02 = c1703493.A02;
        this.A03 = c1703493.A03;
        this.A00 = c1703493.A00;
        this.A01 = c1703493.A01;
        this.A08 = c1703493.A08;
        this.A0B = c1703493.A0B;
        this.A0D = c1703493.A0D;
        this.A04 = c1703493.A04;
        this.A0A = c1703493.A0A;
        sparseArray = c1703493.A0E;
        this.A0E = A0G((SparseArray<Map<C19420mA, C19398lo>>) sparseArray);
        sparseBooleanArray = c1703493.A0F;
        this.A0F = sparseBooleanArray.clone();
    }

    public /* synthetic */ C19406lw(C1703493 c1703493, C17338Dz c17338Dz) {
        this(c1703493);
    }

    public static SparseArray<Map<C19420mA, C19398lo>> A0G(SparseArray<Map<C19420mA, C19398lo>> sparseArray) {
        SparseArray<Map<C19420mA, C19398lo>> sparseArray2 = new SparseArray<>();
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            sparseArray2.put(sparseArray.keyAt(i10), new HashMap(sparseArray.valueAt(i10)));
        }
        return sparseArray2;
    }

    private SparseBooleanArray A0R(int[] iArr) {
        if (iArr == null) {
            return new SparseBooleanArray();
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray(iArr.length);
        for (int i10 : iArr) {
            sparseBooleanArray.append(i10, true);
        }
        return sparseBooleanArray;
    }

    @MetaExoPlayerCustomization("To support setting exceedRendererCapabilitiesIfAllFilteredOut")
    private void A0W() {
        this.A0C = true;
        this.A06 = false;
        this.A07 = true;
        this.A05 = false;
        this.A09 = true;
        this.A02 = false;
        this.A03 = false;
        this.A00 = false;
        this.A01 = false;
        this.A08 = true;
        this.A0B = true;
        this.A0D = false;
        this.A04 = true;
        this.A0A = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void A0X(Bundle bundle) {
        AbstractC17141Am A01;
        String str;
        SparseArray A00;
        int[] intArray = bundle.getIntArray(C1703493.A0B());
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(C1703493.A0C());
        if (parcelableArrayList == null) {
            A01 = AbstractC17141Am.A03();
        } else {
            InterfaceC165841R<C19420mA> interfaceC165841R = C19420mA.A05;
            String[] strArr = A0G;
            if (strArr[1].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0G;
            strArr2[2] = "KlsLVpZXOsku5rL5eePguYtdE3UqynPn";
            strArr2[5] = "qpearOu2I9fJNwBbehSRgczBWJlsPwpY";
            A01 = C167043S.A01(interfaceC165841R, parcelableArrayList);
        }
        str = C1703493.A0Y;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray(str);
        if (sparseParcelableArray == null) {
            A00 = new SparseArray();
        } else {
            A00 = C167043S.A00(C19398lo.A05, sparseParcelableArray);
        }
        if (intArray == null || intArray.length != A01.size()) {
            return;
        }
        for (int i10 = 0; i10 < intArray.length; i10++) {
            A0r(intArray[i10], (C19420mA) A01.get(i10), (C19398lo) A00.get(i10));
        }
    }

    @Override // com.facebook.ads.redexgen.core.C1668135
    /* renamed from: A0q */
    public final C19406lw A0m(int i10, int i11, boolean z10) {
        super.A0m(i10, i11, z10);
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0066, code lost:
    
        if (com.facebook.ads.redexgen.core.AbstractC167744a.A1E(r4, r8) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0068, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
    
        if (com.facebook.ads.redexgen.core.AbstractC167744a.A1E(r4, r8) != false) goto L36;
     */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.facebook.ads.redexgen.core.C19406lw A0r(int r6, com.facebook.ads.redexgen.core.C19420mA r7, com.facebook.ads.redexgen.core.C19398lo r8) {
        /*
            r5 = this;
            android.util.SparseArray<java.util.Map<com.facebook.ads.redexgen.X.mA, com.facebook.ads.redexgen.X.lo>> r0 = r5.A0E
            java.lang.Object r3 = r0.get(r6)
            java.util.Map r3 = (java.util.Map) r3
            if (r3 != 0) goto L14
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            android.util.SparseArray<java.util.Map<com.facebook.ads.redexgen.X.mA, com.facebook.ads.redexgen.X.lo>> r0 = r5.A0E
            r0.put(r6, r3)
        L14:
            boolean r4 = r3.containsKey(r7)
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C19406lw.A0G
            r0 = 4
            r1 = r2[r0]
            r0 = 3
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L30
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L30:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C19406lw.A0G
            java.lang.String r1 = "Tjk1w46Zsfr3yClteaW3dwU9W0N7TL6X"
            r0 = 2
            r2[r0] = r1
            java.lang.String r1 = "KoERYkShSHV4ud9Re9JlKSMcCXAYN5Cn"
            r0 = 5
            r2[r0] = r1
            if (r4 == 0) goto L7c
            java.lang.Object r4 = r3.get(r7)
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C19406lw.A0G
            r0 = 0
            r1 = r2[r0]
            r0 = 7
            r2 = r2[r0]
            r0 = 28
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L69
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C19406lw.A0G
            java.lang.String r1 = "d9Fp2lxah88hbF8VY"
            r0 = 1
            r2[r0] = r1
            java.lang.String r1 = "He"
            r0 = 6
            r2[r0] = r1
            boolean r0 = com.facebook.ads.redexgen.core.AbstractC167744a.A1E(r4, r8)
            if (r0 == 0) goto L7c
        L68:
            return r5
        L69:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C19406lw.A0G
            java.lang.String r1 = "6G3DmRjovsWEEopHgL7H9VeUKDmRIoIA"
            r0 = 0
            r2[r0] = r1
            java.lang.String r1 = "heYp32NvS9S7pouisOnfj6NnH9zTXJMv"
            r0 = 7
            r2[r0] = r1
            boolean r0 = com.facebook.ads.redexgen.core.AbstractC167744a.A1E(r4, r8)
            if (r0 == 0) goto L7c
            goto L68
        L7c:
            r3.put(r7, r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C19406lw.A0r(int, com.facebook.ads.redexgen.X.mA, com.facebook.ads.redexgen.X.lo):com.facebook.ads.redexgen.X.lw");
    }

    @Override // com.facebook.ads.redexgen.core.C1668135
    /* renamed from: A0s */
    public final C19406lw A0n(Context context) {
        super.A0n(context);
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.C1668135
    /* renamed from: A0t */
    public final C19406lw A0o(Context context, boolean z10) {
        super.A0o(context, z10);
        return this;
    }

    public final C19406lw A0u(C19542oA c19542oA) {
        super.A0W(c19542oA);
        return this;
    }

    public final C19406lw A0v(boolean z10) {
        this.A00 = z10;
        return this;
    }

    public final C19406lw A0w(boolean z10) {
        this.A01 = z10;
        return this;
    }

    public final C19406lw A0x(boolean z10) {
        this.A02 = z10;
        return this;
    }

    public final C19406lw A0y(boolean z10) {
        this.A03 = z10;
        return this;
    }

    public final C19406lw A0z(boolean z10) {
        this.A04 = z10;
        return this;
    }

    public final C19406lw A10(boolean z10) {
        this.A05 = z10;
        return this;
    }

    public final C19406lw A11(boolean z10) {
        this.A06 = z10;
        return this;
    }

    public final C19406lw A12(boolean z10) {
        this.A07 = z10;
        return this;
    }

    public final C19406lw A13(boolean z10) {
        this.A08 = z10;
        return this;
    }

    public final C19406lw A14(boolean z10) {
        this.A09 = z10;
        return this;
    }

    @MetaExoPlayerCustomization("D25277746")
    public final C19406lw A15(boolean z10) {
        this.A0A = z10;
        return this;
    }

    public final C19406lw A16(boolean z10) {
        this.A0B = z10;
        return this;
    }

    public final C19406lw A17(boolean z10) {
        this.A0C = z10;
        return this;
    }

    public final C19406lw A18(boolean z10) {
        this.A0D = z10;
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.C1668135
    /* renamed from: A19 */
    public final C1703493 A0p() {
        return new C1703493(this);
    }
}
