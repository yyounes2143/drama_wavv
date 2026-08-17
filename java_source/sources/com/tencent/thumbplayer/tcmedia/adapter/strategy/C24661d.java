package com.tencent.thumbplayer.tcmedia.adapter.strategy;

import com.tencent.thumbplayer.tcmedia.adapter.C24648b;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.p522a.C24657a;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.p522a.C24658b;
import com.tencent.thumbplayer.tcmedia.utils.TPLogUtil;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.strategy.d */
/* loaded from: classes5.dex */
public class C24661d extends AbstractC24659b {

    /* renamed from: b */
    private int f113890b;

    /* renamed from: c */
    private int[] f113891c;

    @Override // com.tencent.thumbplayer.tcmedia.adapter.strategy.AbstractC24659b, com.tencent.thumbplayer.tcmedia.adapter.strategy.InterfaceC24656a
    /* renamed from: a */
    public int mo47855a(C24648b c24648b) {
        int[] iArr = this.f113891c;
        int length = iArr.length;
        int i10 = this.f113890b;
        int i11 = length > i10 ? iArr[i10] : 0;
        int i12 = (!(i11 == 2 || i11 == 3) || m47867b(c24648b)) ? i11 : 0;
        TPLogUtil.m48814i("TPThumbPlayer[TPExtStrategy.java]", "strategyForOpen, playerType:".concat(String.valueOf(i12)));
        return i12;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.strategy.AbstractC24659b, com.tencent.thumbplayer.tcmedia.adapter.strategy.InterfaceC24656a
    /* renamed from: a */
    public int mo47856a(C24648b c24648b, C24658b c24658b) {
        int i10;
        if (c24658b != null && c24658b.m47865a() == 0) {
            return mo47855a(c24648b);
        }
        int[] iArr = this.f113891c;
        int length = iArr.length - 1;
        int i11 = this.f113890b;
        if (length > i11) {
            int i12 = i11 + 1;
            this.f113890b = i12;
            i10 = iArr[i12];
        } else {
            i10 = 0;
        }
        int i13 = (!(i10 == 2 || i10 == 3) || m47867b(c24648b)) ? i10 : 0;
        TPLogUtil.m48814i("TPThumbPlayer[TPExtStrategy.java]", "strategyForRetry, playerType:".concat(String.valueOf(i13)));
        return i13;
    }

    public C24661d(C24657a c24657a) {
        super(c24657a);
        this.f113890b = 0;
        int[] m47863c = c24657a.m47863c();
        this.f113891c = m47863c;
        if (m47863c == null || m47863c.length == 0) {
            this.f113891c = new int[1];
        }
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.strategy.AbstractC24659b, com.tencent.thumbplayer.tcmedia.adapter.strategy.InterfaceC24656a
    /* renamed from: a */
    public int[] mo47857a() {
        StringBuilder sb;
        int i10;
        int[] iArr = {-1};
        int i11 = this.f113890b;
        int[] iArr2 = this.f113891c;
        if (i11 >= iArr2.length) {
            sb = new StringBuilder("strategyForDec error, decType:");
            i10 = iArr[0];
        } else {
            int i12 = iArr2[i11];
            if (i12 == 1 || i12 == 2) {
                iArr[0] = 102;
            } else if (i12 == 3) {
                iArr[0] = 101;
            }
            sb = new StringBuilder("strategyForDec, decType:");
            i10 = iArr[0];
        }
        sb.append(i10);
        TPLogUtil.m48814i("TPThumbPlayer[TPExtStrategy.java]", sb.toString());
        return iArr;
    }
}
