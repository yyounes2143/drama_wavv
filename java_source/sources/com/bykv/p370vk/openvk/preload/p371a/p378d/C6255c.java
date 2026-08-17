package com.bykv.p370vk.openvk.preload.p371a.p378d;

import com.dramawave.feature.ability.p432ui.dialog.VipOffDialog;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.taurusx.tax.p482n.p487z.C24185c;
import com.taurusx.tax.p482n.p487z.C24187y;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;

/* compiled from: JsonWriter.java */
/* renamed from: com.bykv.vk.openvk.preload.a.d.c */
/* loaded from: classes8.dex */
public final class C6255c implements Closeable, Flushable {

    /* renamed from: a */
    private static final String[] f38363a = new String[128];

    /* renamed from: b */
    private static final String[] f38364b;

    /* renamed from: c */
    private final Writer f38365c;

    /* renamed from: d */
    private int[] f38366d = new int[32];

    /* renamed from: e */
    private int f38367e = 0;

    /* renamed from: f */
    private String f38368f;

    /* renamed from: g */
    private String f38369g;

    /* renamed from: h */
    private boolean f38370h;

    /* renamed from: i */
    private boolean f38371i;

    /* renamed from: j */
    private String f38372j;

    /* renamed from: k */
    private boolean f38373k;

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f38363a[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f38363a;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f38364b = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    /* renamed from: a */
    public final void m18843a(boolean z10) {
        this.f38370h = z10;
    }

    /* renamed from: b */
    public final void m18846b(boolean z10) {
        this.f38371i = z10;
    }

    /* renamed from: c */
    public final void m18848c(boolean z10) {
        this.f38373k = z10;
    }

    /* renamed from: d */
    public final C6255c m18850d() throws IOException {
        m18835j();
        return m18829a(1, '[');
    }

    /* renamed from: e */
    public final C6255c m18852e() throws IOException {
        return m18830a(1, 2, ']');
    }

    /* renamed from: g */
    public final C6255c m18854g() throws IOException {
        return m18830a(3, 5, C24185c.f110587w);
    }

    /* renamed from: i */
    private int m18834i() {
        int i10 = this.f38367e;
        if (i10 != 0) {
            return this.f38366d[i10 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* renamed from: j */
    private void m18835j() throws IOException {
        if (this.f38372j != null) {
            m18837l();
            m18833c(this.f38372j);
            this.f38372j = null;
        }
    }

    /* renamed from: k */
    private void m18836k() throws IOException {
        if (this.f38368f == null) {
            return;
        }
        this.f38365c.write(10);
        int i10 = this.f38367e;
        for (int i11 = 1; i11 < i10; i11++) {
            this.f38365c.write(this.f38368f);
        }
    }

    /* renamed from: a */
    public final boolean m18844a() {
        return this.f38370h;
    }

    /* renamed from: b */
    public final boolean m18847b() {
        return this.f38371i;
    }

    /* renamed from: c */
    public final boolean m18849c() {
        return this.f38373k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f38365c.close();
        int i10 = this.f38367e;
        if (i10 <= 1 && (i10 != 1 || this.f38366d[i10 - 1] == 7)) {
            this.f38367e = 0;
            return;
        }
        throw new IOException("Incomplete document");
    }

    @Override // java.io.Flushable
    public final void flush() throws IOException {
        if (this.f38367e != 0) {
            this.f38365c.flush();
            return;
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* renamed from: h */
    public final C6255c m18855h() throws IOException {
        if (this.f38372j != null) {
            if (this.f38373k) {
                m18835j();
            } else {
                this.f38372j = null;
                return this;
            }
        }
        m18838m();
        this.f38365c.write(C24187y.f110593z);
        return this;
    }

    public C6255c(Writer writer) {
        m18831a(6);
        this.f38369g = VipOffDialog.f45550Q;
        this.f38373k = true;
        if (writer != null) {
            this.f38365c = writer;
            return;
        }
        throw new NullPointerException("out == null");
    }

    /* renamed from: a */
    private C6255c m18829a(int i10, char c10) throws IOException {
        m18838m();
        m18831a(i10);
        this.f38365c.write(c10);
        return this;
    }

    /* renamed from: b */
    private void m18832b(int i10) {
        this.f38366d[this.f38367e - 1] = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m18833c(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            boolean r0 = r8.f38371i
            if (r0 == 0) goto L7
            java.lang.String[] r0 = com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c.f38364b
            goto L9
        L7:
            java.lang.String[] r0 = com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c.f38363a
        L9:
            java.io.Writer r1 = r8.f38365c
            r2 = 34
            r1.write(r2)
            int r1 = r9.length()
            r3 = 0
            r4 = r3
        L16:
            if (r3 >= r1) goto L45
            char r5 = r9.charAt(r3)
            r6 = 128(0x80, float:1.8E-43)
            if (r5 >= r6) goto L25
            r5 = r0[r5]
            if (r5 != 0) goto L32
            goto L42
        L25:
            r6 = 8232(0x2028, float:1.1535E-41)
            if (r5 != r6) goto L2c
            java.lang.String r5 = "\\u2028"
            goto L32
        L2c:
            r6 = 8233(0x2029, float:1.1537E-41)
            if (r5 != r6) goto L42
            java.lang.String r5 = "\\u2029"
        L32:
            if (r4 >= r3) goto L3b
            java.io.Writer r6 = r8.f38365c
            int r7 = r3 - r4
            r6.write(r9, r4, r7)
        L3b:
            java.io.Writer r4 = r8.f38365c
            r4.write(r5)
            int r4 = r3 + 1
        L42:
            int r3 = r3 + 1
            goto L16
        L45:
            if (r4 >= r1) goto L4d
            java.io.Writer r0 = r8.f38365c
            int r1 = r1 - r4
            r0.write(r9, r4, r1)
        L4d:
            java.io.Writer r9 = r8.f38365c
            r9.write(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bykv.p370vk.openvk.preload.p371a.p378d.C6255c.m18833c(java.lang.String):void");
    }

    /* renamed from: l */
    private void m18837l() throws IOException {
        int m18834i = m18834i();
        if (m18834i == 5) {
            this.f38365c.write(44);
        } else if (m18834i != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        m18836k();
        m18832b(4);
    }

    /* renamed from: m */
    private void m18838m() throws IOException {
        int m18834i = m18834i();
        if (m18834i != 1) {
            if (m18834i != 2) {
                if (m18834i != 4) {
                    if (m18834i != 6) {
                        if (m18834i == 7) {
                            if (!this.f38370h) {
                                throw new IllegalStateException("JSON must have only one top-level value.");
                            }
                        } else {
                            throw new IllegalStateException("Nesting problem.");
                        }
                    }
                    m18832b(7);
                    return;
                }
                this.f38365c.append((CharSequence) this.f38369g);
                m18832b(5);
                return;
            }
            this.f38365c.append(',');
            m18836k();
            return;
        }
        m18832b(2);
        m18836k();
    }

    /* renamed from: d */
    public final C6255c m18851d(boolean z10) throws IOException {
        m18835j();
        m18838m();
        this.f38365c.write(z10 ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
        return this;
    }

    /* renamed from: f */
    public final C6255c m18853f() throws IOException {
        m18835j();
        return m18829a(3, C24185c.f110589z);
    }

    /* renamed from: b */
    public final C6255c m18845b(String str) throws IOException {
        if (str == null) {
            return m18855h();
        }
        m18835j();
        m18838m();
        m18833c(str);
        return this;
    }

    /* renamed from: a */
    private C6255c m18830a(int i10, int i11, char c10) throws IOException {
        int m18834i = m18834i();
        if (m18834i != i11 && m18834i != i10) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f38372j == null) {
            this.f38367e--;
            if (m18834i == i11) {
                m18836k();
            }
            this.f38365c.write(c10);
            return this;
        }
        throw new IllegalStateException("Dangling name: " + this.f38372j);
    }

    /* renamed from: a */
    private void m18831a(int i10) {
        int i11 = this.f38367e;
        int[] iArr = this.f38366d;
        if (i11 == iArr.length) {
            this.f38366d = Arrays.copyOf(iArr, i11 << 1);
        }
        int[] iArr2 = this.f38366d;
        int i12 = this.f38367e;
        this.f38367e = i12 + 1;
        iArr2[i12] = i10;
    }

    /* renamed from: a */
    public final C6255c m18842a(String str) throws IOException {
        if (str != null) {
            if (this.f38372j == null) {
                if (this.f38367e != 0) {
                    this.f38372j = str;
                    return this;
                }
                throw new IllegalStateException("JsonWriter is closed.");
            }
            throw new IllegalStateException();
        }
        throw new NullPointerException("name == null");
    }

    /* renamed from: a */
    public final C6255c m18840a(Boolean bool) throws IOException {
        if (bool == null) {
            return m18855h();
        }
        m18835j();
        m18838m();
        this.f38365c.write(bool.booleanValue() ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
        return this;
    }

    /* renamed from: a */
    public final C6255c m18839a(long j10) throws IOException {
        m18835j();
        m18838m();
        this.f38365c.write(Long.toString(j10));
        return this;
    }

    /* renamed from: a */
    public final C6255c m18841a(Number number) throws IOException {
        if (number == null) {
            return m18855h();
        }
        m18835j();
        String obj = number.toString();
        if (!this.f38370h && (obj.equals("-Infinity") || obj.equals("Infinity") || obj.equals("NaN"))) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(String.valueOf(number)));
        }
        m18838m();
        this.f38365c.append((CharSequence) obj);
        return this;
    }
}
