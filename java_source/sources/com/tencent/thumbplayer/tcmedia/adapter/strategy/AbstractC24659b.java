package com.tencent.thumbplayer.tcmedia.adapter.strategy;

import com.tencent.thumbplayer.tcmedia.adapter.C24648b;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.p522a.C24657a;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.p522a.C24658b;
import com.tencent.thumbplayer.tcmedia.adapter.strategy.utils.TPStrategyUtils;

/* renamed from: com.tencent.thumbplayer.tcmedia.adapter.strategy.b */
/* loaded from: classes5.dex */
public abstract class AbstractC24659b implements InterfaceC24656a {

    /* renamed from: a */
    protected C24657a f113889a;

    @Override // com.tencent.thumbplayer.tcmedia.adapter.strategy.InterfaceC24656a
    /* renamed from: a */
    public int mo47855a(C24648b c24648b) {
        int m47861a = this.f113889a.m47861a();
        if (m47861a == 0) {
            if (m47867b(c24648b)) {
                return 2;
            }
            return TPStrategyUtils.isSystemPlayerEnable() ? 1 : 0;
        }
        if (m47861a == 1) {
            return m47867b(c24648b) ? 2 : 0;
        }
        if (m47861a == 2) {
            if (m47867b(c24648b)) {
                return 2;
            }
            return TPStrategyUtils.isSystemPlayerEnable() ? 1 : 0;
        }
        if (m47861a == 3) {
            return m47868c(c24648b) ? 1 : 0;
        }
        if (m47861a != 4) {
            return 0;
        }
        if (m47868c(c24648b)) {
            return 1;
        }
        return TPStrategyUtils.isThumbPlayerEnable() ? 2 : 0;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.strategy.InterfaceC24656a
    /* renamed from: a */
    public int mo47856a(C24648b c24648b, C24658b c24658b) {
        int m47861a = this.f113889a.m47861a();
        if (c24658b != null && c24658b.m47865a() == 0) {
            return mo47855a(c24648b);
        }
        if (!mo47866a(c24658b)) {
            return 0;
        }
        if (m47861a != 0) {
            return m47861a != 2 ? (m47861a == 4 && c24658b != null && c24658b.m47865a() == 1 && m47867b(c24648b)) ? 2 : 0 : (c24658b != null && c24658b.m47865a() == 2 && m47868c(c24648b)) ? 1 : 0;
        }
        if (c24658b != null && c24658b.m47865a() == 1) {
            return m47867b(c24648b) ? 2 : 0;
        }
        if (c24658b != null && c24658b.m47865a() == 2 && m47868c(c24648b)) {
            return 1;
        }
        return 0;
    }

    public AbstractC24659b(C24657a c24657a) {
        this.f113889a = c24657a;
    }

    /* renamed from: a */
    public boolean mo47866a(C24658b c24658b) {
        return false;
    }

    /* renamed from: b */
    public boolean m47867b(C24648b c24648b) {
        if (TPStrategyUtils.isTVPlatform()) {
            return TPStrategyUtils.isThumbPlayerEnable();
        }
        if (TPStrategyUtils.isThumbPlayerEnable() && TPStrategyUtils.enablePlayByThumbPlayer(c24648b)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public boolean m47868c(C24648b c24648b) {
        if (TPStrategyUtils.isTVPlatform()) {
            return true;
        }
        if (TPStrategyUtils.isSystemPlayerEnable() && TPStrategyUtils.enablePlayBySystemPlayer(c24648b)) {
            return true;
        }
        return false;
    }

    @Override // com.tencent.thumbplayer.tcmedia.adapter.strategy.InterfaceC24656a
    /* renamed from: a */
    public int[] mo47857a() {
        int m47862b = this.f113889a.m47862b();
        if (m47862b == 0) {
            return new int[]{102, 101};
        }
        if (m47862b == 1) {
            return new int[]{102};
        }
        if (m47862b == 2) {
            return new int[]{102, 101};
        }
        if (m47862b == 3) {
            return new int[]{101};
        }
        if (m47862b != 4) {
            return null;
        }
        return new int[]{101, 102};
    }
}
