package com.robinhood.ticker;

import java.util.HashMap;

/* compiled from: TickerCharacterList.java */
/* renamed from: com.robinhood.ticker.a */
/* loaded from: classes4.dex */
public final class C23813a {

    /* renamed from: a */
    public final int f106942a;

    /* renamed from: b */
    public final char[] f106943b;

    /* renamed from: c */
    public final HashMap f106944c;

    /* compiled from: TickerCharacterList.java */
    /* renamed from: com.robinhood.ticker.a$a */
    /* loaded from: classes4.dex */
    public class a {

        /* renamed from: a */
        public final int f106945a;

        /* renamed from: b */
        public final int f106946b;

        public a(int i10, int i11) {
            this.f106945a = i10;
            this.f106946b = i11;
        }
    }

    /* renamed from: a */
    public final int m41936a(char c10) {
        if (c10 == 0) {
            return 0;
        }
        HashMap hashMap = this.f106944c;
        if (hashMap.containsKey(Character.valueOf(c10))) {
            return ((Integer) hashMap.get(Character.valueOf(c10))).intValue() + 1;
        }
        return -1;
    }

    public C23813a(String str) {
        int i10 = 0;
        if (!str.contains(Character.toString((char) 0))) {
            char[] charArray = str.toCharArray();
            int length = charArray.length;
            this.f106942a = length;
            this.f106944c = new HashMap(length);
            for (int i11 = 0; i11 < length; i11++) {
                this.f106944c.put(Character.valueOf(charArray[i11]), Integer.valueOf(i11));
            }
            char[] cArr = new char[(length * 2) + 1];
            this.f106943b = cArr;
            cArr[0] = 0;
            while (i10 < length) {
                char[] cArr2 = this.f106943b;
                int i12 = i10 + 1;
                cArr2[i12] = charArray[i10];
                cArr2[length + 1 + i10] = charArray[i10];
                i10 = i12;
            }
            return;
        }
        throw new IllegalArgumentException("You cannot include TickerUtils.EMPTY_CHAR in the character list.");
    }
}
