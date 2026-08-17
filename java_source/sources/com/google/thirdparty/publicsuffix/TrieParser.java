package com.google.thirdparty.publicsuffix;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Joiner;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Queues;

@GwtCompatible
/* loaded from: classes4.dex */
final class TrieParser {

    /* renamed from: a */
    public static final Joiner f105127a = Joiner.m38168on("");

    /* JADX WARN: Code restructure failed: missing block: B:19:0x007d, code lost:
    
        if (r3 != ',') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007f, code lost:
    
        if (r2 >= r0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
    
        r2 = r2 + m39681a(r12, r13, r2, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x008a, code lost:
    
        if (r13.charAt(r2) == '?') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0090, code lost:
    
        if (r13.charAt(r2) != ',') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0092, code lost:
    
        r2 = r2 + 1;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int m39681a(java.util.ArrayDeque r12, java.lang.String r13, int r14, com.google.common.collect.ImmutableMap.Builder r15) {
        /*
            int r0 = r13.length()
            r1 = 0
            r2 = r14
            r3 = r1
        L7:
            r4 = 58
            r5 = 33
            r6 = 38
            r7 = 44
            r8 = 63
            if (r2 >= r0) goto L25
            char r3 = r13.charAt(r2)
            if (r3 == r6) goto L25
            if (r3 == r8) goto L25
            if (r3 == r5) goto L25
            if (r3 == r4) goto L25
            if (r3 != r7) goto L22
            goto L25
        L22:
            int r2 = r2 + 1
            goto L7
        L25:
            java.lang.CharSequence r9 = r13.subSequence(r14, r2)
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>(r9)
            java.lang.StringBuilder r9 = r10.reverse()
            r12.push(r9)
            if (r3 == r5) goto L3d
            if (r3 == r8) goto L3d
            if (r3 == r4) goto L3d
            if (r3 != r7) goto L79
        L3d:
            com.google.common.base.Joiner r4 = com.google.thirdparty.publicsuffix.TrieParser.f105127a
            java.lang.String r4 = r4.join(r12)
            int r5 = r4.length()
            if (r5 <= 0) goto L79
            com.google.thirdparty.publicsuffix.PublicSuffixType[] r5 = com.google.thirdparty.publicsuffix.PublicSuffixType.values()
            int r9 = r5.length
        L4e:
            if (r1 >= r9) goto L62
            r10 = r5[r1]
            char r11 = r10.f105125a
            if (r11 == r3) goto L5e
            char r11 = r10.f105126b
            if (r11 != r3) goto L5b
            goto L5e
        L5b:
            int r1 = r1 + 1
            goto L4e
        L5e:
            r15.put(r4, r10)
            goto L79
        L62:
            java.lang.IllegalArgumentException r12 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>(r6)
            java.lang.String r14 = "No enum corresponding to given code: "
            r13.append(r14)
            r13.append(r3)
            java.lang.String r13 = r13.toString()
            r12.<init>(r13)
            throw r12
        L79:
            int r2 = r2 + 1
            if (r3 == r8) goto L94
            if (r3 == r7) goto L94
        L7f:
            if (r2 >= r0) goto L94
            int r1 = m39681a(r12, r13, r2, r15)
            int r2 = r2 + r1
            char r1 = r13.charAt(r2)
            if (r1 == r8) goto L92
            char r1 = r13.charAt(r2)
            if (r1 != r7) goto L7f
        L92:
            int r2 = r2 + 1
        L94:
            r12.pop()
            int r2 = r2 - r14
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.thirdparty.publicsuffix.TrieParser.m39681a(java.util.ArrayDeque, java.lang.String, int, com.google.common.collect.ImmutableMap$Builder):int");
    }

    /* renamed from: b */
    public static ImmutableMap m39682b(String str) {
        ImmutableMap.Builder builder = ImmutableMap.builder();
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            i10 += m39681a(Queues.newArrayDeque(), str, i10, builder);
        }
        return builder.buildOrThrow();
    }
}
