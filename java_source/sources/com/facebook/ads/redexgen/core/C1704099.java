package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.facebook.ads.androidx.media3.extractor.ExtractorsFactory;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.google.common.base.Ascii;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import okio.Utf8;

/* renamed from: com.facebook.ads.redexgen.X.99 */
/* loaded from: assets/audience_network.dex */
public final class C1704099 {
    public static byte[] A08;
    public static String[] A09 = {"634gowWrnODsCbHJW3RM2adSB8UjvpNK", "SJrAWOr70TCHX", "EwIuJu9eGNp0k", "E6EVZDT", "sHeITXs", "FXQ6HdUX", "YL7g5rxYaYN1DF5ZV43is2fGGs0zV37S", "j2oNEgxbTlE4krYsb5twTfwtoUHd8Sk9"};
    public InterfaceC17251Ca A02;
    public String A05;
    public final InterfaceC167964w A06;
    public final Object A07;
    public InterfaceC170619U A01 = AbstractC170589R.A01();
    public InterfaceC17378Ed A03 = new C19388le();
    public int A00 = 1048576;

    @MetaExoPlayerCustomization(type = {"MERGED"}, value = "https://github.com/androidx/media/pull/1754")
    public InterfaceC19259jM<InterfaceExecutorC17400Ez> A04 = new InterfaceC19259jM() { // from class: com.facebook.ads.redexgen.X.mH
        @Override // com.facebook.ads.redexgen.core.InterfaceC19259jM
        public final Object get() {
            return C1704099.A01();
        }
    };

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A09[7].charAt(23) != 't') {
                throw new RuntimeException();
            }
            A09[4] = "2gbF6ls";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 26);
            i13++;
        }
    }

    public static void A03() {
        A08 = new byte[]{Ascii.DC4, 35, 35, 62, 35, 113, 56, Utf8.REPLACEMENT_BYTE, 34, 37, 48, Utf8.REPLACEMENT_BYTE, 37, 56, 48, 37, 56, Utf8.REPLACEMENT_BYTE, 54, 113, Ascii.NAK, 52, 55, 48, 36, 61, 37, Ascii.DC4, 41, 37, 35, 48, 50, 37, 62, 35, 34, Ascii.ETB, 48, 50, 37, 62, 35, 40, 106, 102, 100, 39, 111, 104, 106, 108, 107, 102, 102, 98, 39, 104, 109, 122, 39, 104, 103, 109, 123, 102, 96, 109, 113, 39, 100, 108, 109, 96, 104, 58, 39, 108, 113, 125, 123, 104, 106, 125, 102, 123, 39, 77, 108, 111, 104, 124, 101, 125, 76, 113, 125, 123, 104, 106, 125, 102, 123, 122, 79, 104, 106, 125, 102, 123, 112};
    }

    static {
        A03();
    }

    public C1704099(InterfaceC167964w interfaceC167964w) {
        this.A06 = interfaceC167964w;
    }

    public static /* synthetic */ C19436mR A00(InterfaceC17499Gb interfaceC17499Gb, C169727m c169727m) {
        return new C19436mR(interfaceC17499Gb);
    }

    public static /* synthetic */ InterfaceExecutorC17400Ez A01() {
        return null;
    }

    @MetaExoPlayerCustomization("Custom reflection logic to avoid loading DefaultExtractorsFactory")
    public final C1703998 A04(Uri uri) {
        String A02 = A02(0, 44, 75);
        if (this.A02 == null) {
            try {
                Constructor<? extends ExtractorsFactory> constructor = Class.forName(A02(44, 67, 19)).asSubclass(InterfaceC17499Gb.class).getConstructor(new Class[0]);
                final InterfaceC17499Gb interfaceC17499Gb = (InterfaceC17499Gb) constructor.newInstance(new Object[0]);
                this.A02 = new InterfaceC17251Ca() { // from class: com.facebook.ads.redexgen.X.mI
                    @Override // com.facebook.ads.redexgen.core.InterfaceC17251Ca
                    public final InterfaceC17252Cb A5P(C169727m c169727m) {
                        return C1704099.A00(InterfaceC17499Gb.this, c169727m);
                    }
                };
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException(A02, e3);
            } catch (IllegalAccessException e10) {
                throw new RuntimeException(A02, e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException(A02, e11);
            } catch (NoSuchMethodException e12) {
                throw new RuntimeException(A02, e12);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException(A02, e13);
            }
        }
        return new C1703998(new C166352I().A00(uri).A02(this.A05).A01(this.A07).A05(), this.A06, this.A02, this.A01, this.A03, this.A00, null);
    }
}
