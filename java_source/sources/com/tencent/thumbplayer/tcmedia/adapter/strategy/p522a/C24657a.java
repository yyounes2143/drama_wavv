package com.tencent.thumbplayer.tcmedia.adapter.strategy.p522a;

import com.tencent.thumbplayer.tcmedia.adapter.C24649c;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPStrategyUtils;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalParam;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.strategy.a.a */
/* loaded from: classes2.dex */
public class C24657a {

    /* renamed from: a */
    int f113881a;

    /* renamed from: b */
    int f113882b;

    /* renamed from: c */
    int[] f113883c;

    /* renamed from: d */
    boolean f113884d;

    /* renamed from: a */
    public int m47861a() {
        return this.f113882b;
    }

    /* renamed from: b */
    public int m47862b() {
        return this.f113881a;
    }

    /* renamed from: a */
    private void m47858a(int i10, int i11) {
        if (i10 == 3 && i11 == 3) {
            throw new IllegalArgumentException("can not soft with systemplayer");
        }
    }

    /* renamed from: b */
    private boolean m47860b(long j10) {
        return j10 > 0 && j10 < 5;
    }

    /* renamed from: c */
    public int[] m47863c() {
        return this.f113883c;
    }

    /* renamed from: d */
    public boolean m47864d() {
        return this.f113884d;
    }

    public C24657a(C24649c c24649c) {
        this.f113884d = false;
        this.f113881a = 2;
        this.f113882b = 2;
        if (TPStrategyUtils.isTVPlatform()) {
            this.f113882b = 4;
            this.f113881a = 2;
        }
        if (c24649c == null) {
            return;
        }
        TPOptionalParam m47713b = c24649c.m47713b(210);
        if (m47713b != null && m47713b.getParamType() == 4) {
            this.f113883c = m47713b.getParamQueueInt().queueValue;
            this.f113884d = true;
            return;
        }
        TPOptionalParam m47713b2 = c24649c.m47713b(202);
        if (m47713b2 != null && m47713b2.getParamType() == 2 && m47859a(m47713b2.getParamLong().value)) {
            this.f113882b = (int) m47713b2.getParamLong().value;
        }
        TPOptionalParam m47713b3 = c24649c.m47713b(203);
        if (m47713b3 != null && m47713b3.getParamType() == 2 && m47860b(m47713b3.getParamLong().value)) {
            this.f113881a = (int) m47713b3.getParamLong().value;
        }
        m47858a(this.f113882b, this.f113881a);
    }

    /* renamed from: a */
    private boolean m47859a(long j10) {
        return j10 > 0 && j10 < 5;
    }
}
