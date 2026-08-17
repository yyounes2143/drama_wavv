package com.google.common.io;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.Reader;
import java.nio.CharBuffer;
import java.util.ArrayDeque;

@ElementTypesAreNonnullByDefault
@Beta
@GwtIncompatible
/* loaded from: classes9.dex */
public final class LineReader {

    /* renamed from: a */
    public final Readable f101675a;

    /* renamed from: b */
    public final Reader f101676b;

    /* renamed from: c */
    public final CharBuffer f101677c;

    /* renamed from: d */
    public final char[] f101678d;

    /* renamed from: e */
    public final ArrayDeque f101679e;

    /* renamed from: f */
    public final C226561 f101680f;

    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    @com.google.errorprone.annotations.CanIgnoreReturnValue
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String readLine() throws java.io.IOException {
        /*
            r10 = this;
        L0:
            java.util.ArrayDeque r0 = r10.f101679e
            java.lang.Object r1 = r0.peek()
            if (r1 != 0) goto L8c
            java.nio.CharBuffer r1 = r10.f101677c
            r1.clear()
            char[] r2 = r10.f101678d
            r3 = 0
            java.io.Reader r4 = r10.f101676b
            if (r4 == 0) goto L1a
            int r1 = r2.length
            int r1 = r4.read(r2, r3, r1)
            goto L20
        L1a:
            java.lang.Readable r4 = r10.f101675a
            int r1 = r4.read(r1)
        L20:
            com.google.common.io.LineReader$1 r4 = r10.f101680f
            r5 = -1
            if (r1 != r5) goto L36
            boolean r1 = r4.f101674b
            if (r1 != 0) goto L31
            java.lang.StringBuilder r1 = r4.f101673a
            int r1 = r1.length()
            if (r1 <= 0) goto L8c
        L31:
            r4.m38947a(r3)
            goto L8c
        L36:
            boolean r0 = r4.f101674b
            r5 = 1
            r6 = 10
            if (r0 == 0) goto L4d
            if (r1 <= 0) goto L4d
            char r0 = r2[r3]
            if (r0 != r6) goto L45
            r0 = r5
            goto L46
        L45:
            r0 = r3
        L46:
            r4.m38947a(r0)
            if (r0 == 0) goto L4d
            r0 = r5
            goto L4e
        L4d:
            r0 = r3
        L4e:
            r7 = r0
        L4f:
            if (r0 >= r1) goto L84
            char r8 = r2[r0]
            if (r8 == r6) goto L77
            r9 = 13
            if (r8 == r9) goto L5a
            goto L82
        L5a:
            java.lang.StringBuilder r8 = r4.f101673a
            int r9 = r0 - r7
            r8.append(r2, r7, r9)
            r4.f101674b = r5
            int r7 = r0 + 1
            if (r7 >= r1) goto L74
            char r8 = r2[r7]
            if (r8 != r6) goto L6d
            r8 = r5
            goto L6e
        L6d:
            r8 = r3
        L6e:
            r4.m38947a(r8)
            if (r8 == 0) goto L74
            r0 = r7
        L74:
            int r7 = r0 + 1
            goto L82
        L77:
            java.lang.StringBuilder r8 = r4.f101673a
            int r9 = r0 - r7
            r8.append(r2, r7, r9)
            r4.m38947a(r5)
            goto L74
        L82:
            int r0 = r0 + r5
            goto L4f
        L84:
            java.lang.StringBuilder r0 = r4.f101673a
            int r1 = r1 - r7
            r0.append(r2, r7, r1)
            goto L0
        L8c:
            java.lang.Object r0 = r0.poll()
            java.lang.String r0 = (java.lang.String) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.io.LineReader.readLine():java.lang.String");
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.google.common.io.LineReader$1] */
    public LineReader(Readable readable) {
        Reader reader;
        CharBuffer allocate = CharBuffer.allocate(2048);
        this.f101677c = allocate;
        this.f101678d = allocate.array();
        this.f101679e = new ArrayDeque();
        this.f101680f = new LineBuffer() { // from class: com.google.common.io.LineReader.1
            @Override // com.google.common.io.LineBuffer
            /* renamed from: b */
            public final void mo38948b(String str) {
                LineReader.this.f101679e.add(str);
            }
        };
        this.f101675a = (Readable) Preconditions.checkNotNull(readable);
        if (readable instanceof Reader) {
            reader = (Reader) readable;
        } else {
            reader = null;
        }
        this.f101676b = reader;
    }
}
