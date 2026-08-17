package com.bytedance.sdk.component.Yhp.Kjv;

import androidx.compose.animation.C2816h;
import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import p073G.C0455b;
import p629j$.util.DesugarCollections;

/* loaded from: classes5.dex */
public final class fWG {

    /* renamed from: mc */
    private static final char[] f39311mc = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    final int GNk;
    final String Kjv;
    private final String Pdn;
    private final String RDh;

    /* renamed from: VN */
    private final List<String> f39312VN;
    final String Yhp;
    private final String enB;
    private final List<String> fWG;

    /* renamed from: kU */
    private final String f39313kU;

    /* loaded from: classes5.dex */
    public static final class Kjv {
        String Kjv;

        /* renamed from: VN */
        String f39314VN;
        final List<String> enB;
        List<String> fWG;

        /* renamed from: mc */
        String f39316mc;
        String Yhp = "";
        String GNk = "";

        /* renamed from: kU */
        int f39315kU = -1;

        /* renamed from: com.bytedance.sdk.component.Yhp.Kjv.fWG$Kjv$Kjv, reason: collision with other inner class name */
        /* loaded from: classes5.dex */
        public enum EnumC29042Kjv {
            SUCCESS,
            MISSING_SCHEME,
            UNSUPPORTED_SCHEME,
            INVALID_PORT,
            INVALID_HOST
        }

        private boolean enB(String str) {
            return str.equals("..") || str.equalsIgnoreCase("%2e.") || str.equalsIgnoreCase(".%2e") || str.equalsIgnoreCase("%2e%2e");
        }

        /* renamed from: kU */
        private boolean m19449kU(String str) {
            return str.equals(".") || str.equalsIgnoreCase("%2e");
        }

        public Kjv GNk(String str) {
            if (str != null) {
                return Kjv(str, true);
            }
            throw new NullPointerException("encodedPathSegments == null");
        }

        public Kjv Kjv(String str) {
            if (str != null) {
                if (str.equalsIgnoreCase("http")) {
                    this.Kjv = "http";
                } else if (str.equalsIgnoreCase("https")) {
                    this.Kjv = "https";
                } else {
                    throw new IllegalArgumentException("unexpected scheme: ".concat(str));
                }
                return this;
            }
            throw new NullPointerException("scheme == null");
        }

        public Kjv Yhp(String str) {
            if (str != null) {
                String m19448kU = m19448kU(str, 0, str.length());
                if (m19448kU != null) {
                    this.f39316mc = m19448kU;
                    return this;
                }
                throw new IllegalArgumentException("unexpected host: ".concat(str));
            }
            throw new NullPointerException("host == null");
        }

        /* renamed from: mc */
        public Kjv m19451mc(String str) {
            this.fWG = str != null ? fWG.Yhp(fWG.Kjv(str, HttpUrl.QUERY_ENCODE_SET, true, false, true, true)) : null;
            return this;
        }

        /* renamed from: kU */
        private static String m19448kU(String str, int i10, int i11) {
            return com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(fWG.Kjv(str, i10, i11, false));
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.Kjv);
            sb.append("://");
            if (!this.Yhp.isEmpty() || !this.GNk.isEmpty()) {
                sb.append(this.Yhp);
                if (!this.GNk.isEmpty()) {
                    sb.append(':');
                    sb.append(this.GNk);
                }
                sb.append('@');
            }
            if (this.f39316mc.indexOf(58) != -1) {
                sb.append('[');
                sb.append(this.f39316mc);
                sb.append(']');
            } else {
                sb.append(this.f39316mc);
            }
            int Kjv = Kjv();
            if (Kjv != fWG.Kjv(this.Kjv)) {
                sb.append(':');
                sb.append(Kjv);
            }
            fWG.Kjv(sb, this.enB);
            if (this.fWG != null) {
                sb.append('?');
                fWG.Yhp(sb, this.fWG);
            }
            if (this.f39314VN != null) {
                sb.append('#');
                sb.append(this.f39314VN);
            }
            return sb.toString();
        }

        public Kjv() {
            ArrayList arrayList = new ArrayList();
            this.enB = arrayList;
            arrayList.add("");
        }

        private void GNk() {
            if (this.enB.remove(r0.size() - 1).isEmpty() && !this.enB.isEmpty()) {
                this.enB.set(r0.size() - 1, "");
            } else {
                this.enB.add("");
            }
        }

        /* renamed from: mc */
        private static int m19450mc(String str, int i10, int i11) {
            while (i10 < i11) {
                char charAt = str.charAt(i10);
                if (charAt == ':') {
                    return i10;
                }
                if (charAt != '[') {
                    i10++;
                }
                do {
                    i10++;
                    if (i10 < i11) {
                    }
                    i10++;
                } while (str.charAt(i10) != ']');
                i10++;
            }
            return i11;
        }

        private static int enB(String str, int i10, int i11) {
            int parseInt;
            try {
                parseInt = Integer.parseInt(fWG.Kjv(str, i10, i11, "", false, false, false, true, null));
            } catch (NumberFormatException unused) {
            }
            if (parseInt <= 0 || parseInt > 65535) {
                return -1;
            }
            return parseInt;
        }

        public fWG Yhp() {
            if (this.Kjv != null) {
                if (this.f39316mc != null) {
                    return new fWG(this);
                }
                throw new IllegalStateException("host == null");
            }
            throw new IllegalStateException("scheme == null");
        }

        private static int GNk(String str, int i10, int i11) {
            int i12 = 0;
            while (i10 < i11) {
                char charAt = str.charAt(i10);
                if (charAt != '\\' && charAt != '/') {
                    break;
                }
                i12++;
                i10++;
            }
            return i12;
        }

        public int Kjv() {
            int i10 = this.f39315kU;
            return i10 != -1 ? i10 : fWG.Kjv(this.Kjv);
        }

        private Kjv Kjv(String str, boolean z10) {
            int i10 = 0;
            do {
                int Kjv = com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str, i10, str.length(), "/\\");
                Kjv(str, i10, Kjv, Kjv < str.length(), z10);
                i10 = Kjv + 1;
            } while (i10 <= str.length());
            return this;
        }

        private static int Yhp(String str, int i10, int i11) {
            if (i11 - i10 < 2) {
                return -1;
            }
            char charAt = str.charAt(i10);
            if ((charAt >= 'a' && charAt <= 'z') || (charAt >= 'A' && charAt <= 'Z')) {
                while (true) {
                    i10++;
                    if (i10 >= i11) {
                        break;
                    }
                    char charAt2 = str.charAt(i10);
                    if (charAt2 < 'a' || charAt2 > 'z') {
                        if (charAt2 < 'A' || charAt2 > 'Z') {
                            if (charAt2 < '0' || charAt2 > '9') {
                                if (charAt2 != '+' && charAt2 != '-' && charAt2 != '.') {
                                    if (charAt2 == ':') {
                                        return i10;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return -1;
        }

        public Kjv Kjv(String str, String str2) {
            if (str != null) {
                if (this.fWG == null) {
                    this.fWG = new ArrayList();
                }
                this.fWG.add(fWG.Kjv(str, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, true));
                this.fWG.add(str2 != null ? fWG.Kjv(str2, HttpUrl.QUERY_COMPONENT_REENCODE_SET, true, false, true, true) : null);
                return this;
            }
            throw new NullPointerException("encodedName == null");
        }

        public EnumC29042Kjv Kjv(fWG fwg, String str) {
            int Kjv;
            int i10;
            int Kjv2 = com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str, 0, str.length());
            int Yhp = com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Yhp(str, Kjv2, str.length());
            if (Yhp(str, Kjv2, Yhp) != -1) {
                if (str.regionMatches(true, Kjv2, "https:", 0, 6)) {
                    this.Kjv = "https";
                    Kjv2 += 6;
                } else if (str.regionMatches(true, Kjv2, "http:", 0, 5)) {
                    this.Kjv = "http";
                    Kjv2 += 5;
                } else {
                    return EnumC29042Kjv.UNSUPPORTED_SCHEME;
                }
            } else if (fwg != null) {
                this.Kjv = fwg.Kjv;
            } else {
                return EnumC29042Kjv.MISSING_SCHEME;
            }
            int GNk = GNk(str, Kjv2, Yhp);
            char c10 = '?';
            char c11 = '#';
            if (GNk < 2 && fwg != null && fwg.Kjv.equals(this.Kjv)) {
                this.Yhp = fwg.Yhp();
                this.GNk = fwg.GNk();
                this.f39316mc = fwg.Yhp;
                this.f39315kU = fwg.GNk;
                this.enB.clear();
                this.enB.addAll(fwg.m19447mc());
                if (Kjv2 == Yhp || str.charAt(Kjv2) == '#') {
                    m19451mc(fwg.m19446kU());
                }
            } else {
                boolean z10 = false;
                boolean z11 = false;
                int i11 = Kjv2 + GNk;
                while (true) {
                    Kjv = com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str, i11, Yhp, "@/\\?#");
                    char charAt = Kjv != Yhp ? str.charAt(Kjv) : (char) 65535;
                    if (charAt == 65535 || charAt == c11 || charAt == '/' || charAt == '\\' || charAt == c10) {
                        break;
                    }
                    if (charAt == '@') {
                        if (!z10) {
                            int Kjv3 = com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str, i11, Kjv, ':');
                            i10 = Kjv;
                            String Kjv4 = fWG.Kjv(str, i11, Kjv3, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                            if (z11) {
                                Kjv4 = C2816h.m4679a(this.Yhp, "%40", Kjv4, new StringBuilder());
                            }
                            this.Yhp = Kjv4;
                            if (Kjv3 != i10) {
                                this.GNk = fWG.Kjv(str, Kjv3 + 1, i10, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                                z10 = true;
                            }
                            z11 = true;
                        } else {
                            i10 = Kjv;
                            this.GNk += "%40" + fWG.Kjv(str, i11, i10, " \"':;<=>@[]^`{}|/\\?#", true, false, false, true, null);
                        }
                        i11 = i10 + 1;
                        c10 = '?';
                        c11 = '#';
                    }
                }
                int m19450mc = m19450mc(str, i11, Kjv);
                int i12 = m19450mc + 1;
                if (i12 < Kjv) {
                    this.f39316mc = m19448kU(str, i11, m19450mc);
                    int enB = enB(str, i12, Kjv);
                    this.f39315kU = enB;
                    if (enB == -1) {
                        return EnumC29042Kjv.INVALID_PORT;
                    }
                } else {
                    this.f39316mc = m19448kU(str, i11, m19450mc);
                    this.f39315kU = fWG.Kjv(this.Kjv);
                }
                if (this.f39316mc == null) {
                    return EnumC29042Kjv.INVALID_HOST;
                }
                Kjv2 = Kjv;
            }
            int Kjv5 = com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str, Kjv2, Yhp, "?#");
            Kjv(str, Kjv2, Kjv5);
            if (Kjv5 < Yhp && str.charAt(Kjv5) == '?') {
                int Kjv6 = com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str, Kjv5, Yhp, '#');
                this.fWG = fWG.Yhp(fWG.Kjv(str, Kjv5 + 1, Kjv6, HttpUrl.QUERY_ENCODE_SET, true, false, true, true, null));
                Kjv5 = Kjv6;
            }
            if (Kjv5 < Yhp && str.charAt(Kjv5) == '#') {
                this.f39314VN = fWG.Kjv(str, 1 + Kjv5, Yhp, "", true, false, false, false, null);
            }
            return EnumC29042Kjv.SUCCESS;
        }

        private void Kjv(String str, int i10, int i11) {
            if (i10 == i11) {
                return;
            }
            char charAt = str.charAt(i10);
            if (charAt != '/' && charAt != '\\') {
                List<String> list = this.enB;
                list.set(list.size() - 1, "");
            } else {
                this.enB.clear();
                this.enB.add("");
                i10++;
            }
            while (true) {
                int i12 = i10;
                if (i12 >= i11) {
                    return;
                }
                i10 = com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str, i12, i11, "/\\");
                boolean z10 = i10 < i11;
                Kjv(str, i12, i10, z10, true);
                if (z10) {
                    i10++;
                }
            }
        }

        private void Kjv(String str, int i10, int i11, boolean z10, boolean z11) {
            String Kjv = fWG.Kjv(str, i10, i11, HttpUrl.PATH_SEGMENT_ENCODE_SET, z11, false, false, true, null);
            if (m19449kU(Kjv)) {
                return;
            }
            if (enB(Kjv)) {
                GNk();
                return;
            }
            if (((String) C0455b.m795a(1, this.enB)).isEmpty()) {
                List<String> list = this.enB;
                list.set(list.size() - 1, Kjv);
            } else {
                this.enB.add(Kjv);
            }
            if (z10) {
                this.enB.add("");
            }
        }
    }

    public String GNk() {
        if (this.enB.isEmpty()) {
            return "";
        }
        return this.RDh.substring(this.RDh.indexOf(58, this.Kjv.length() + 3) + 1, this.RDh.indexOf(64));
    }

    public URL Kjv() {
        try {
            return new URL(this.RDh);
        } catch (MalformedURLException e3) {
            throw new RuntimeException(e3);
        }
    }

    public String Yhp() {
        if (this.f39313kU.isEmpty()) {
            return "";
        }
        int length = this.Kjv.length() + 3;
        String str = this.RDh;
        return this.RDh.substring(length, com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str, length, str.length(), ":@"));
    }

    public boolean equals(Object obj) {
        if ((obj instanceof fWG) && ((fWG) obj).RDh.equals(this.RDh)) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return this.RDh.hashCode();
    }

    /* renamed from: kU */
    public String m19446kU() {
        if (this.f39312VN == null) {
            return null;
        }
        int indexOf = this.RDh.indexOf(63) + 1;
        String str = this.RDh;
        return this.RDh.substring(indexOf, com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str, indexOf, str.length(), '#'));
    }

    /* renamed from: mc */
    public List<String> m19447mc() {
        int indexOf = this.RDh.indexOf(47, this.Kjv.length() + 3);
        String str = this.RDh;
        int Kjv2 = com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str, indexOf, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (indexOf < Kjv2) {
            int i10 = indexOf + 1;
            int Kjv3 = com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(this.RDh, i10, Kjv2, '/');
            arrayList.add(this.RDh.substring(i10, Kjv3));
            indexOf = Kjv3;
        }
        return arrayList;
    }

    public String toString() {
        return this.RDh;
    }

    public fWG(Kjv kjv) {
        List<String> list;
        this.Kjv = kjv.Kjv;
        this.f39313kU = Kjv(kjv.Yhp, false);
        this.enB = Kjv(kjv.GNk, false);
        this.Yhp = kjv.f39316mc;
        this.GNk = kjv.Kjv();
        this.fWG = Kjv(kjv.enB, false);
        List<String> list2 = kjv.fWG;
        if (list2 != null) {
            list = Kjv(list2, true);
        } else {
            list = null;
        }
        this.f39312VN = list;
        String str = kjv.f39314VN;
        this.Pdn = str != null ? Kjv(str, false) : null;
        this.RDh = kjv.toString();
    }

    public static int Kjv(String str) {
        if (str.equals("http")) {
            return 80;
        }
        return str.equals("https") ? 443 : -1;
    }

    public static fWG GNk(String str) {
        Kjv kjv = new Kjv();
        if (kjv.Kjv((fWG) null, str) == Kjv.EnumC29042Kjv.SUCCESS) {
            return kjv.Yhp();
        }
        return null;
    }

    public static void Kjv(StringBuilder sb, List<String> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            sb.append('/');
            sb.append(list.get(i10));
        }
    }

    public static void Yhp(StringBuilder sb, List<String> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10 += 2) {
            String str = list.get(i10);
            String str2 = list.get(i10 + 1);
            if (i10 > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
        }
    }

    public static String Kjv(String str, boolean z10) {
        return Kjv(str, 0, str.length(), z10);
    }

    private List<String> Kjv(List<String> list, boolean z10) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 0; i10 < size; i10++) {
            String str = list.get(i10);
            arrayList.add(str != null ? Kjv(str, z10) : null);
        }
        return DesugarCollections.unmodifiableList(arrayList);
    }

    public static List<String> Yhp(String str) {
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (i10 <= str.length()) {
            int indexOf = str.indexOf(38, i10);
            if (indexOf == -1) {
                indexOf = str.length();
            }
            int indexOf2 = str.indexOf(61, i10);
            if (indexOf2 != -1 && indexOf2 <= indexOf) {
                arrayList.add(str.substring(i10, indexOf2));
                arrayList.add(str.substring(indexOf2 + 1, indexOf));
            } else {
                arrayList.add(str.substring(i10, indexOf));
                arrayList.add(null);
            }
            i10 = indexOf + 1;
        }
        return arrayList;
    }

    public static String Kjv(String str, int i10, int i11, boolean z10) {
        for (int i12 = i10; i12 < i11; i12++) {
            char charAt = str.charAt(i12);
            if (charAt == '%' || (charAt == '+' && z10)) {
                com.bytedance.sdk.component.Yhp.Kjv.Yhp.Kjv kjv = new com.bytedance.sdk.component.Yhp.Kjv.Yhp.Kjv();
                kjv.Kjv(str, i10, i12);
                Kjv(kjv, str, i12, i11, z10);
                return kjv.GNk();
            }
        }
        return str.substring(i10, i11);
    }

    public static void Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp.Kjv kjv, String str, int i10, int i11, boolean z10) {
        int i12;
        while (i10 < i11) {
            int codePointAt = str.codePointAt(i10);
            if (codePointAt == 37 && (i12 = i10 + 2) < i11) {
                int Kjv2 = com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str.charAt(i10 + 1));
                int Kjv3 = com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str.charAt(i12));
                if (Kjv2 != -1 && Kjv3 != -1) {
                    kjv.Yhp((Kjv2 << 4) + Kjv3);
                    i10 = i12;
                }
                kjv.Kjv(codePointAt);
            } else {
                if (codePointAt == 43 && z10) {
                    kjv.Yhp(32);
                }
                kjv.Kjv(codePointAt);
            }
            i10 += Character.charCount(codePointAt);
        }
    }

    public static boolean Kjv(String str, int i10, int i11) {
        int i12 = i10 + 2;
        return i12 < i11 && str.charAt(i10) == '%' && com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str.charAt(i10 + 1)) != -1 && com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv(str.charAt(i12)) != -1;
    }

    public static String Kjv(String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset) {
        int i12 = i10;
        while (i12 < i11) {
            int codePointAt = str.codePointAt(i12);
            if (codePointAt >= 32 && codePointAt != 127 && (codePointAt < 128 || !z13)) {
                if (str2.indexOf(codePointAt) == -1 && ((codePointAt != 37 || (z10 && (!z11 || Kjv(str, i12, i11)))) && (codePointAt != 43 || !z12))) {
                    i12 += Character.charCount(codePointAt);
                }
            }
            com.bytedance.sdk.component.Yhp.Kjv.Yhp.Kjv kjv = new com.bytedance.sdk.component.Yhp.Kjv.Yhp.Kjv();
            kjv.Kjv(str, i10, i12);
            Kjv(kjv, str, i12, i11, str2, z10, z11, z12, z13, charset);
            return kjv.GNk();
        }
        return str.substring(i10, i11);
    }

    public static void Kjv(com.bytedance.sdk.component.Yhp.Kjv.Yhp.Kjv kjv, String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset) {
        com.bytedance.sdk.component.Yhp.Kjv.Yhp.Kjv kjv2 = null;
        while (i10 < i11) {
            int codePointAt = str.codePointAt(i10);
            if (!z10 || (codePointAt != 9 && codePointAt != 10 && codePointAt != 12 && codePointAt != 13)) {
                if (codePointAt == 43 && z12) {
                    kjv.Kjv(z10 ? MqttTopic.SINGLE_LEVEL_WILDCARD : "%2B");
                } else if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || !z13) && str2.indexOf(codePointAt) == -1 && (codePointAt != 37 || (z10 && (!z11 || Kjv(str, i10, i11)))))) {
                    kjv.Kjv(codePointAt);
                } else {
                    if (kjv2 == null) {
                        kjv2 = new com.bytedance.sdk.component.Yhp.Kjv.Yhp.Kjv();
                    }
                    if (charset != null && !charset.equals(com.bytedance.sdk.component.Yhp.Kjv.Yhp.Pdn.Kjv)) {
                        kjv2.Kjv(str, i10, Character.charCount(codePointAt) + i10, charset);
                    } else {
                        kjv2.Kjv(codePointAt);
                    }
                    while (!kjv2.Kjv()) {
                        byte Yhp = kjv2.Yhp();
                        int i12 = Yhp & UnsignedBytes.MAX_VALUE;
                        kjv.Yhp(37);
                        char[] cArr = f39311mc;
                        kjv.Yhp((int) cArr[(i12 >> 4) & 15]);
                        kjv.Yhp((int) cArr[Yhp & Ascii.f99715SI]);
                    }
                }
            }
            i10 += Character.charCount(codePointAt);
        }
    }

    public static String Kjv(String str, String str2, boolean z10, boolean z11, boolean z12, boolean z13) {
        return Kjv(str, 0, str.length(), str2, z10, z11, z12, z13, null);
    }
}
