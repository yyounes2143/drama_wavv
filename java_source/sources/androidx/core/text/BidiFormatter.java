package androidx.core.text;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import androidx.core.text.TextDirectionHeuristicsCompat;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class BidiFormatter {

    /* renamed from: d */
    public static final TextDirectionHeuristicCompat f26884d;

    /* renamed from: e */
    public static final String f26885e;

    /* renamed from: f */
    public static final String f26886f;

    /* renamed from: g */
    public static final BidiFormatter f26887g;

    /* renamed from: h */
    public static final BidiFormatter f26888h;

    /* renamed from: a */
    public final boolean f26889a;

    /* renamed from: b */
    public final int f26890b;

    /* renamed from: c */
    public final TextDirectionHeuristicCompat f26891c;

    /* loaded from: classes3.dex */
    public static class DirectionalityEstimator {

        /* renamed from: e */
        public static final byte[] f26895e = new byte[1792];

        /* renamed from: a */
        public final CharSequence f26896a;

        /* renamed from: b */
        public final int f26897b;

        /* renamed from: c */
        public int f26898c;

        /* renamed from: d */
        public char f26899d;

        static {
            for (int i10 = 0; i10 < 1792; i10++) {
                f26895e[i10] = Character.getDirectionality(i10);
            }
        }

        /* renamed from: a */
        public final byte m9977a() {
            int i10 = this.f26898c - 1;
            CharSequence charSequence = this.f26896a;
            char charAt = charSequence.charAt(i10);
            this.f26899d = charAt;
            if (Character.isLowSurrogate(charAt)) {
                int codePointBefore = Character.codePointBefore(charSequence, this.f26898c);
                this.f26898c -= Character.charCount(codePointBefore);
                return Character.getDirectionality(codePointBefore);
            }
            this.f26898c--;
            char c10 = this.f26899d;
            if (c10 < 1792) {
                return f26895e[c10];
            }
            return Character.getDirectionality(c10);
        }

        public DirectionalityEstimator(CharSequence charSequence) {
            this.f26896a = charSequence;
            this.f26897b = charSequence.length();
        }
    }

    /* loaded from: classes3.dex */
    public static final class Builder {

        /* renamed from: a */
        public final boolean f26892a;

        /* renamed from: b */
        public final int f26893b;

        /* renamed from: c */
        public final TextDirectionHeuristicCompat f26894c;

        public Builder() {
            Locale locale = Locale.getDefault();
            TextDirectionHeuristicCompat textDirectionHeuristicCompat = BidiFormatter.f26884d;
            this.f26892a = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
            this.f26894c = BidiFormatter.f26884d;
            this.f26893b = 2;
        }
    }

    static {
        TextDirectionHeuristicCompat textDirectionHeuristicCompat = TextDirectionHeuristicsCompat.f26908c;
        f26884d = textDirectionHeuristicCompat;
        f26885e = Character.toString((char) 8206);
        f26886f = Character.toString((char) 8207);
        f26887g = new BidiFormatter(false, 2, textDirectionHeuristicCompat);
        f26888h = new BidiFormatter(true, 2, textDirectionHeuristicCompat);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0070, code lost:
    
        if (r1 != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0073, code lost:
    
        if (r2 == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0079, code lost:
    
        if (r0.f26898c <= 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x007f, code lost:
    
        switch(r0.m9977a()) {
            case 14: goto L66;
            case 15: goto L66;
            case 16: goto L65;
            case 17: goto L65;
            case 18: goto L64;
            default: goto L70;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0083, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0086, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0089, code lost:
    
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x008c, code lost:
    
        if (r1 != r3) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:?, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:?, code lost:
    
        return 0;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m9973a(java.lang.CharSequence r9) {
        /*
            androidx.core.text.BidiFormatter$DirectionalityEstimator r0 = new androidx.core.text.BidiFormatter$DirectionalityEstimator
            r0.<init>(r9)
            r9 = 0
            r0.f26898c = r9
            r1 = r9
            r2 = r1
            r3 = r2
        Lb:
            int r4 = r0.f26898c
            int r5 = r0.f26897b
            r6 = 1
            r7 = -1
            if (r4 >= r5) goto L70
            if (r1 != 0) goto L70
            java.lang.CharSequence r5 = r0.f26896a
            char r4 = r5.charAt(r4)
            r0.f26899d = r4
            boolean r4 = java.lang.Character.isHighSurrogate(r4)
            if (r4 == 0) goto L37
            int r4 = r0.f26898c
            int r4 = java.lang.Character.codePointAt(r5, r4)
            int r5 = r0.f26898c
            int r8 = java.lang.Character.charCount(r4)
            int r8 = r8 + r5
            r0.f26898c = r8
            byte r4 = java.lang.Character.getDirectionality(r4)
            goto L4b
        L37:
            int r4 = r0.f26898c
            int r4 = r4 + r6
            r0.f26898c = r4
            char r4 = r0.f26899d
            r5 = 1792(0x700, float:2.511E-42)
            if (r4 >= r5) goto L47
            byte[] r5 = androidx.core.text.BidiFormatter.DirectionalityEstimator.f26895e
            r4 = r5[r4]
            goto L4b
        L47:
            byte r4 = java.lang.Character.getDirectionality(r4)
        L4b:
            if (r4 == 0) goto L6a
            if (r4 == r6) goto L66
            r5 = 2
            if (r4 == r5) goto L66
            r5 = 9
            if (r4 == r5) goto Lb
            switch(r4) {
                case 14: goto L62;
                case 15: goto L62;
                case 16: goto L5e;
                case 17: goto L5e;
                case 18: goto L5a;
                default: goto L59;
            }
        L59:
            goto L6e
        L5a:
            int r3 = r3 + (-1)
            r2 = r9
            goto Lb
        L5e:
            int r3 = r3 + 1
            r2 = r6
            goto Lb
        L62:
            int r3 = r3 + 1
            r2 = r7
            goto Lb
        L66:
            if (r3 != 0) goto L6e
        L68:
            r9 = r6
            goto L8f
        L6a:
            if (r3 != 0) goto L6e
        L6c:
            r9 = r7
            goto L8f
        L6e:
            r1 = r3
            goto Lb
        L70:
            if (r1 != 0) goto L73
            goto L8f
        L73:
            if (r2 == 0) goto L77
            r9 = r2
            goto L8f
        L77:
            int r2 = r0.f26898c
            if (r2 <= 0) goto L8f
            byte r2 = r0.m9977a()
            switch(r2) {
                case 14: goto L8c;
                case 15: goto L8c;
                case 16: goto L86;
                case 17: goto L86;
                case 18: goto L83;
                default: goto L82;
            }
        L82:
            goto L77
        L83:
            int r3 = r3 + 1
            goto L77
        L86:
            if (r1 != r3) goto L89
            goto L68
        L89:
            int r3 = r3 + (-1)
            goto L77
        L8c:
            if (r1 != r3) goto L89
            goto L6c
        L8f:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.text.BidiFormatter.m9973a(java.lang.CharSequence):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0041, code lost:
    
        return 1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:35:0x0021. Please report as an issue. */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m9974b(java.lang.CharSequence r7) {
        /*
            androidx.core.text.BidiFormatter$DirectionalityEstimator r0 = new androidx.core.text.BidiFormatter$DirectionalityEstimator
            r0.<init>(r7)
            int r7 = r0.f26897b
            r0.f26898c = r7
            r7 = 0
            r1 = r7
        Lb:
            r2 = r1
        Lc:
            int r3 = r0.f26898c
            if (r3 <= 0) goto L41
            byte r3 = r0.m9977a()
            r4 = -1
            if (r3 == 0) goto L3b
            r5 = 1
            if (r3 == r5) goto L35
            r6 = 2
            if (r3 == r6) goto L35
            r6 = 9
            if (r3 == r6) goto Lc
            switch(r3) {
                case 14: goto L31;
                case 15: goto L31;
                case 16: goto L2a;
                case 17: goto L2a;
                case 18: goto L27;
                default: goto L24;
            }
        L24:
            if (r2 != 0) goto Lc
            goto L40
        L27:
            int r1 = r1 + 1
            goto Lc
        L2a:
            if (r2 != r1) goto L2e
        L2c:
            r7 = r5
            goto L41
        L2e:
            int r1 = r1 + (-1)
            goto Lc
        L31:
            if (r2 != r1) goto L2e
        L33:
            r7 = r4
            goto L41
        L35:
            if (r1 != 0) goto L38
            goto L2c
        L38:
            if (r2 != 0) goto Lc
            goto L40
        L3b:
            if (r1 != 0) goto L3e
            goto L33
        L3e:
            if (r2 != 0) goto Lc
        L40:
            goto Lb
        L41:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.text.BidiFormatter.m9974b(java.lang.CharSequence):int");
    }

    /* renamed from: c */
    public static BidiFormatter m9975c() {
        Builder builder = new Builder();
        int i10 = builder.f26893b;
        if (i10 == 2 && builder.f26894c == f26884d) {
            if (builder.f26892a) {
                return f26888h;
            }
            return f26887g;
        }
        return new BidiFormatter(builder.f26892a, i10, builder.f26894c);
    }

    /* renamed from: d */
    public final SpannableStringBuilder m9976d(CharSequence charSequence, TextDirectionHeuristicCompat textDirectionHeuristicCompat) {
        TextDirectionHeuristicCompat textDirectionHeuristicCompat2;
        char c10;
        TextDirectionHeuristicCompat textDirectionHeuristicCompat3;
        String str;
        if (charSequence == null) {
            return null;
        }
        boolean mo9981a = ((TextDirectionHeuristicsCompat.TextDirectionHeuristicImpl) textDirectionHeuristicCompat).mo9981a(charSequence, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i10 = this.f26890b & 2;
        String str2 = "";
        String str3 = f26886f;
        String str4 = f26885e;
        boolean z10 = this.f26889a;
        if (i10 != 0) {
            if (mo9981a) {
                textDirectionHeuristicCompat3 = TextDirectionHeuristicsCompat.f26907b;
            } else {
                textDirectionHeuristicCompat3 = TextDirectionHeuristicsCompat.f26906a;
            }
            boolean mo9981a2 = ((TextDirectionHeuristicsCompat.TextDirectionHeuristicImpl) textDirectionHeuristicCompat3).mo9981a(charSequence, charSequence.length());
            if (!z10 && (mo9981a2 || m9973a(charSequence) == 1)) {
                str = str4;
            } else if (!z10 || (mo9981a2 && m9973a(charSequence) != -1)) {
                str = "";
            } else {
                str = str3;
            }
            spannableStringBuilder.append((CharSequence) str);
        }
        if (mo9981a != z10) {
            if (mo9981a) {
                c10 = 8235;
            } else {
                c10 = 8234;
            }
            spannableStringBuilder.append(c10);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (mo9981a) {
            textDirectionHeuristicCompat2 = TextDirectionHeuristicsCompat.f26907b;
        } else {
            textDirectionHeuristicCompat2 = TextDirectionHeuristicsCompat.f26906a;
        }
        boolean mo9981a3 = ((TextDirectionHeuristicsCompat.TextDirectionHeuristicImpl) textDirectionHeuristicCompat2).mo9981a(charSequence, charSequence.length());
        if (!z10 && (mo9981a3 || m9974b(charSequence) == 1)) {
            str2 = str4;
        } else if (z10 && (!mo9981a3 || m9974b(charSequence) == -1)) {
            str2 = str3;
        }
        spannableStringBuilder.append((CharSequence) str2);
        return spannableStringBuilder;
    }

    public BidiFormatter(boolean z10, int i10, TextDirectionHeuristicCompat textDirectionHeuristicCompat) {
        this.f26889a = z10;
        this.f26890b = i10;
        this.f26891c = textDirectionHeuristicCompat;
    }
}
