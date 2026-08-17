package p192Q;

import androidx.compose.animation.C2789a;
import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import okio.Options;

/* compiled from: JsonReader.java */
/* renamed from: Q.c */
/* loaded from: classes3.dex */
public abstract class AbstractC1204c implements Closeable {

    /* renamed from: e */
    public static final String[] f3262e = new String[128];

    /* renamed from: a */
    public int f3263a;

    /* renamed from: b */
    public int[] f3264b;

    /* renamed from: c */
    public String[] f3265c;

    /* renamed from: d */
    public int[] f3266d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: JsonReader.java */
    /* renamed from: Q.c$b */
    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a */
        public static final b f3269a;

        /* renamed from: b */
        public static final b f3270b;

        /* renamed from: c */
        public static final b f3271c;

        /* renamed from: d */
        public static final b f3272d;

        /* renamed from: e */
        public static final b f3273e;

        /* renamed from: f */
        public static final b f3274f;

        /* renamed from: g */
        public static final b f3275g;

        /* renamed from: h */
        public static final b f3276h;

        /* renamed from: i */
        public static final b f3277i;

        /* renamed from: j */
        public static final b f3278j;

        /* renamed from: k */
        public static final /* synthetic */ b[] f3279k;

        public b() {
            throw null;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, Q.c$b] */
        /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Q.c$b] */
        /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Q.c$b] */
        /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Q.c$b] */
        /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Q.c$b] */
        /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Q.c$b] */
        /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Q.c$b] */
        /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Q.c$b] */
        /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Q.c$b] */
        /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Q.c$b] */
        static {
            ?? r10 = new Enum("BEGIN_ARRAY", 0);
            f3269a = r10;
            ?? r11 = new Enum("END_ARRAY", 1);
            f3270b = r11;
            ?? r12 = new Enum("BEGIN_OBJECT", 2);
            f3271c = r12;
            ?? r13 = new Enum("END_OBJECT", 3);
            f3272d = r13;
            ?? r14 = new Enum("NAME", 4);
            f3273e = r14;
            ?? r15 = new Enum("STRING", 5);
            f3274f = r15;
            ?? r52 = new Enum("NUMBER", 6);
            f3275g = r52;
            ?? r42 = new Enum("BOOLEAN", 7);
            f3276h = r42;
            ?? r32 = new Enum("NULL", 8);
            f3277i = r32;
            ?? r22 = new Enum("END_DOCUMENT", 9);
            f3278j = r22;
            f3279k = new b[]{r10, r11, r12, r13, r14, r15, r52, r42, r32, r22};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f3279k.clone();
        }
    }

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f3262e[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f3262e;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    /* renamed from: a */
    public abstract void mo1720a() throws IOException;

    /* renamed from: b */
    public abstract void mo1721b() throws IOException;

    /* renamed from: c */
    public abstract void mo1722c() throws IOException;

    /* renamed from: d */
    public abstract void mo1723d() throws IOException;

    /* renamed from: e */
    public abstract boolean mo1724e() throws IOException;

    /* renamed from: f */
    public abstract boolean mo1725f() throws IOException;

    /* renamed from: g */
    public abstract double mo1726g() throws IOException;

    /* renamed from: i */
    public abstract int mo1727i() throws IOException;

    /* renamed from: j */
    public abstract String mo1728j() throws IOException;

    /* renamed from: k */
    public abstract b mo1729k() throws IOException;

    /* renamed from: m */
    public abstract int mo1731m(a aVar) throws IOException;

    /* renamed from: n */
    public abstract void mo1732n() throws IOException;

    /* renamed from: o */
    public abstract void mo1733o() throws IOException;

    /* compiled from: JsonReader.java */
    /* renamed from: Q.c$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a */
        public final String[] f3267a;

        /* renamed from: b */
        public final Options f3268b;

        /* JADX WARN: Removed duplicated region for block: B:15:0x003c A[Catch: IOException -> 0x005b, TryCatch #0 {IOException -> 0x005b, blocks: (B:2:0x0000, B:3:0x000a, B:5:0x000d, B:7:0x001e, B:9:0x0026, B:13:0x0044, B:15:0x003c, B:16:0x003f, B:27:0x0049, B:29:0x004c, B:32:0x005d), top: B:1:0x0000 }] */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static p192Q.AbstractC1204c.a m1735a(java.lang.String... r12) {
            /*
                int r0 = r12.length     // Catch: java.io.IOException -> L5b
                okio.ByteString[] r0 = new okio.ByteString[r0]     // Catch: java.io.IOException -> L5b
                okio.Buffer r1 = new okio.Buffer     // Catch: java.io.IOException -> L5b
                r1.<init>()     // Catch: java.io.IOException -> L5b
                r2 = 0
                r3 = r2
            La:
                int r4 = r12.length     // Catch: java.io.IOException -> L5b
                if (r3 >= r4) goto L5d
                r4 = r12[r3]     // Catch: java.io.IOException -> L5b
                java.lang.String[] r5 = p192Q.AbstractC1204c.f3262e     // Catch: java.io.IOException -> L5b
                r6 = 34
                r1.writeByte(r6)     // Catch: java.io.IOException -> L5b
                int r7 = r4.length()     // Catch: java.io.IOException -> L5b
                r8 = r2
                r9 = r8
            L1c:
                if (r8 >= r7) goto L47
                char r10 = r4.charAt(r8)     // Catch: java.io.IOException -> L5b
                r11 = 128(0x80, float:1.8E-43)
                if (r10 >= r11) goto L2b
                r10 = r5[r10]     // Catch: java.io.IOException -> L5b
                if (r10 != 0) goto L3a
                goto L44
            L2b:
                r11 = 8232(0x2028, float:1.1535E-41)
                if (r10 != r11) goto L33
                java.lang.String r10 = "\\u2028"
                goto L3a
            L33:
                r11 = 8233(0x2029, float:1.1537E-41)
                if (r10 != r11) goto L44
                java.lang.String r10 = "\\u2029"
            L3a:
                if (r9 >= r8) goto L3f
                r1.writeUtf8(r4, r9, r8)     // Catch: java.io.IOException -> L5b
            L3f:
                r1.writeUtf8(r10)     // Catch: java.io.IOException -> L5b
                int r9 = r8 + 1
            L44:
                int r8 = r8 + 1
                goto L1c
            L47:
                if (r9 >= r7) goto L4c
                r1.writeUtf8(r4, r9, r7)     // Catch: java.io.IOException -> L5b
            L4c:
                r1.writeByte(r6)     // Catch: java.io.IOException -> L5b
                r1.readByte()     // Catch: java.io.IOException -> L5b
                okio.ByteString r4 = r1.readByteString()     // Catch: java.io.IOException -> L5b
                r0[r3] = r4     // Catch: java.io.IOException -> L5b
                int r3 = r3 + 1
                goto La
            L5b:
                r12 = move-exception
                goto L6d
            L5d:
                Q.c$a r1 = new Q.c$a     // Catch: java.io.IOException -> L5b
                java.lang.Object r12 = r12.clone()     // Catch: java.io.IOException -> L5b
                java.lang.String[] r12 = (java.lang.String[]) r12     // Catch: java.io.IOException -> L5b
                okio.Options r0 = okio.Options.m53055of(r0)     // Catch: java.io.IOException -> L5b
                r1.<init>(r12, r0)     // Catch: java.io.IOException -> L5b
                return r1
            L6d:
                java.lang.AssertionError r0 = new java.lang.AssertionError
                r0.<init>(r12)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: p192Q.AbstractC1204c.a.m1735a(java.lang.String[]):Q.c$a");
        }

        public a(String[] strArr, Options options) {
            this.f3267a = strArr;
            this.f3268b = options;
        }
    }

    public final String getPath() {
        int i10 = this.f3263a;
        int[] iArr = this.f3264b;
        String[] strArr = this.f3265c;
        int[] iArr2 = this.f3266d;
        StringBuilder sb = new StringBuilder("$");
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = iArr[i11];
            if (i12 != 1 && i12 != 2) {
                if (i12 == 3 || i12 == 4 || i12 == 5) {
                    sb.append('.');
                    String str = strArr[i11];
                    if (str != null) {
                        sb.append(str);
                    }
                }
            } else {
                sb.append('[');
                sb.append(iArr2[i11]);
                sb.append(']');
            }
        }
        return sb.toString();
    }

    /* renamed from: l */
    public final void m1730l(int i10) {
        int i11 = this.f3263a;
        int[] iArr = this.f3264b;
        if (i11 == iArr.length) {
            if (i11 != 256) {
                this.f3264b = Arrays.copyOf(iArr, iArr.length * 2);
                String[] strArr = this.f3265c;
                this.f3265c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
                int[] iArr2 = this.f3266d;
                this.f3266d = Arrays.copyOf(iArr2, iArr2.length * 2);
            } else {
                throw new RuntimeException("Nesting too deep at " + getPath());
            }
        }
        int[] iArr3 = this.f3264b;
        int i12 = this.f3263a;
        this.f3263a = i12 + 1;
        iArr3[i12] = i10;
    }

    /* renamed from: p */
    public final void m1734p(String str) throws C1203b {
        StringBuilder m4518b = C2789a.m4518b(str, " at path ");
        m4518b.append(getPath());
        throw new IOException(m4518b.toString());
    }
}
