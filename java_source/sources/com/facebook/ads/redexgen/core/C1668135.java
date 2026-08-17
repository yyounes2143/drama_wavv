package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.Looper;
import android.view.accessibility.CaptioningManager;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import okio.Utf8;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;

/* renamed from: com.facebook.ads.redexgen.X.35 */
/* loaded from: assets/audience_network.dex */
public class C1668135 {
    public static byte[] A0R;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public HashMap<C19549oH, C19544oC> A0G;
    public HashSet<Integer> A0H;
    public List<String> A0I;
    public List<String> A0J;
    public List<String> A0K;

    @MetaExoPlayerCustomization(type = {"FEATURE_LOGIC"}, value = "D56211926, support language flag in video track")
    public List<String> A0L;
    public List<String> A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;

    static {
        A0P();
    }

    public static String A0H(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0R, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 34);
        }
        return new String(copyOfRange);
    }

    public static void A0P() {
        A0R = new byte[]{Utf8.REPLACEMENT_BYTE, 61, 44, 40, 53, 51, 50, 53, 50, 59};
    }

    @Deprecated
    public C1668135() {
        this.A06 = Integer.MAX_VALUE;
        this.A05 = Integer.MAX_VALUE;
        this.A04 = Integer.MAX_VALUE;
        this.A03 = Integer.MAX_VALUE;
        this.A0F = Integer.MAX_VALUE;
        this.A0E = Integer.MAX_VALUE;
        this.A0Q = true;
        this.A0M = MetaExoPlayerCustomizedCollections.A01();
        this.A0D = 0;
        this.A0L = MetaExoPlayerCustomizedCollections.A01();
        this.A0I = MetaExoPlayerCustomizedCollections.A01();
        this.A0B = 0;
        this.A02 = Integer.MAX_VALUE;
        this.A01 = Integer.MAX_VALUE;
        this.A0J = MetaExoPlayerCustomizedCollections.A01();
        this.A0K = MetaExoPlayerCustomizedCollections.A01();
        this.A0C = 0;
        this.A00 = 0;
        this.A0P = false;
        this.A0O = false;
        this.A0N = false;
        this.A0G = new HashMap<>();
        this.A0H = new HashSet<>();
    }

    public C1668135(Context context) {
        this();
        A0n(context);
        A0o(context, true);
    }

    public C1668135(Bundle bundle) {
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
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        List A01;
        String str25;
        str = C19542oA.A0e;
        this.A06 = bundle.getInt(str, C19542oA.A0U.A06);
        str2 = C19542oA.A0d;
        this.A05 = bundle.getInt(str2, C19542oA.A0U.A05);
        str3 = C19542oA.A0c;
        this.A04 = bundle.getInt(str3, C19542oA.A0U.A04);
        str4 = C19542oA.A0b;
        this.A03 = bundle.getInt(str4, C19542oA.A0U.A03);
        str5 = C19542oA.A0i;
        this.A0A = bundle.getInt(str5, C19542oA.A0U.A0A);
        str6 = C19542oA.A0h;
        this.A09 = bundle.getInt(str6, C19542oA.A0U.A09);
        this.A08 = bundle.getInt(C19542oA.A0n(), C19542oA.A0U.A08);
        str7 = C19542oA.A0f;
        this.A07 = bundle.getInt(str7, C19542oA.A0U.A07);
        str8 = C19542oA.A0v;
        this.A0F = bundle.getInt(str8, C19542oA.A0U.A0F);
        str9 = C19542oA.A0t;
        this.A0E = bundle.getInt(str9, C19542oA.A0U.A0E);
        str10 = C19542oA.A0u;
        this.A0Q = bundle.getBoolean(str10, C19542oA.A0U.A0Q);
        str11 = C19542oA.A0p;
        this.A0M = AbstractC17141Am.A07((String[]) AbstractC19240j1.A00(bundle.getStringArray(str11), new String[0]));
        str12 = C19542oA.A0q;
        this.A0D = bundle.getInt(str12, C19542oA.A0U.A0D);
        str13 = C19542oA.A0o;
        String[] preferredVideoLanguages1 = (String[]) AbstractC19240j1.A00(bundle.getStringArray(str13), new String[0]);
        this.A0L = A0G(preferredVideoLanguages1);
        str14 = C19542oA.A0j;
        String[] stringArray = bundle.getStringArray(str14);
        String[] preferredVideoLanguages12 = new String[0];
        this.A0I = A0G((String[]) AbstractC19240j1.A00(stringArray, preferredVideoLanguages12));
        str15 = C19542oA.A0l;
        this.A0B = bundle.getInt(str15, C19542oA.A0U.A0B);
        str16 = C19542oA.A0a;
        this.A02 = bundle.getInt(str16, C19542oA.A0U.A02);
        str17 = C19542oA.A0Z;
        this.A01 = bundle.getInt(str17, C19542oA.A0U.A01);
        str18 = C19542oA.A0k;
        String[] stringArray2 = bundle.getStringArray(str18);
        String[] preferredVideoLanguages13 = new String[0];
        this.A0J = AbstractC17141Am.A07((String[]) AbstractC19240j1.A00(stringArray2, preferredVideoLanguages13));
        str19 = C19542oA.A0m;
        String[] stringArray3 = bundle.getStringArray(str19);
        String[] preferredVideoLanguages14 = new String[0];
        this.A0K = A0G((String[]) AbstractC19240j1.A00(stringArray3, preferredVideoLanguages14));
        str20 = C19542oA.A0n;
        this.A0C = bundle.getInt(str20, C19542oA.A0U.A0C);
        this.A00 = bundle.getInt(C19542oA.A0e(), C19542oA.A0U.A00);
        str21 = C19542oA.A0s;
        this.A0P = bundle.getBoolean(str21, C19542oA.A0U.A0P);
        str22 = C19542oA.A0X;
        this.A0O = bundle.getBoolean(str22, C19542oA.A0U.A0O);
        str23 = C19542oA.A0W;
        this.A0N = bundle.getBoolean(str23, C19542oA.A0U.A0N);
        str24 = C19542oA.A0r;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(str24);
        if (parcelableArrayList == null) {
            A01 = MetaExoPlayerCustomizedCollections.A01();
        } else {
            A01 = C167043S.A01(C19544oC.A02, parcelableArrayList);
        }
        this.A0G = new HashMap<>();
        for (int i10 = 0; i10 < A01.size(); i10++) {
            C19544oC c19544oC = (C19544oC) A01.get(i10);
            this.A0G.put(c19544oC.A00, c19544oC);
        }
        str25 = C19542oA.A0V;
        int[] iArr = (int[]) AbstractC19240j1.A00(bundle.getIntArray(str25), new int[0]);
        this.A0H = new HashSet<>();
        for (int i11 : iArr) {
            this.A0H.add(Integer.valueOf(i11));
        }
    }

    public C1668135(C19542oA c19542oA) {
        A0R(c19542oA);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.1h != com.google.common.collect.ImmutableList$Builder<java.lang.String> */
    public static AbstractC17141Am<String> A0G(String[] strArr) {
        C166001h A01 = AbstractC17141Am.A01();
        for (String str : (String[]) AbstractC166983M.A01(strArr)) {
            A01.A04(AbstractC167744a.A0k((String) AbstractC166983M.A01(str)));
        }
        return A01.A05();
    }

    private void A0Q(Context context) {
        CaptioningManager captioningManager;
        if ((AbstractC167744a.A02 < 23 && Looper.myLooper() == null) || (captioningManager = (CaptioningManager) context.getSystemService(A0H(0, 10, 126))) == null || !captioningManager.isEnabled()) {
            return;
        }
        this.A0C = 1088;
        Locale locale = captioningManager.getLocale();
        if (locale != null) {
            this.A0K = AbstractC17141Am.A04(AbstractC167744a.A0o(locale));
        }
    }

    @EnsuresNonNull({"preferredVideoMimeTypes", "preferredAudioLanguages", "preferredAudioMimeTypes", "preferredTextLanguages", "overrides", "disabledTrackTypes"})
    private void A0R(C19542oA c19542oA) {
        this.A06 = c19542oA.A06;
        this.A05 = c19542oA.A05;
        this.A04 = c19542oA.A04;
        this.A03 = c19542oA.A03;
        this.A0A = c19542oA.A0A;
        this.A09 = c19542oA.A09;
        this.A08 = c19542oA.A08;
        this.A07 = c19542oA.A07;
        this.A0F = c19542oA.A0F;
        this.A0E = c19542oA.A0E;
        this.A0Q = c19542oA.A0Q;
        this.A0M = c19542oA.A0M;
        this.A0D = c19542oA.A0D;
        this.A0L = c19542oA.A0L;
        this.A0I = c19542oA.A0I;
        this.A0B = c19542oA.A0B;
        this.A02 = c19542oA.A02;
        this.A01 = c19542oA.A01;
        this.A0J = c19542oA.A0J;
        this.A0K = c19542oA.A0K;
        this.A0C = c19542oA.A0C;
        this.A00 = c19542oA.A00;
        this.A0P = c19542oA.A0P;
        this.A0O = c19542oA.A0O;
        this.A0N = c19542oA.A0N;
        this.A0H = new HashSet<>(c19542oA.A0H);
        this.A0G = new HashMap<>(c19542oA.A0G);
    }

    public C1668135 A0W(C19542oA c19542oA) {
        A0R(c19542oA);
        return this;
    }

    public C1668135 A0m(int i10, int i11, boolean z10) {
        this.A0F = i10;
        this.A0E = i11;
        this.A0Q = z10;
        return this;
    }

    public C1668135 A0n(Context context) {
        if (AbstractC167744a.A02 >= 19) {
            A0Q(context);
        }
        return this;
    }

    public C1668135 A0o(Context context, boolean z10) {
        Point viewportSize = AbstractC167744a.A0W(context);
        return A0m(viewportSize.x, viewportSize.y, z10);
    }

    public C19542oA A0p() {
        return new C19542oA(this);
    }
}
