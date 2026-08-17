package com.fyber.inneractive.sdk.player.exoplayer2;

import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.tencent.rtmp.TXLiveConstants;
import java.util.UUID;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.b */
/* loaded from: classes8.dex */
public abstract class AbstractC20539b {

    /* renamed from: a */
    public static final int f92529a;

    /* renamed from: b */
    public static final UUID f92530b;

    static {
        int i10;
        if (AbstractC20851z.f94114a < 23) {
            i10 = TXLiveConstants.PUSH_EVT_ROOM_USERLIST;
        } else {
            i10 = 6396;
        }
        f92529a = i10;
        f92530b = new UUID(0L, 0L);
        new UUID(1186680826959645954L, -5988876978535335093L);
        new UUID(-1301668207276963122L, -6645017420763422227L);
        new UUID(-7348484286925749626L, -6083546864340672619L);
    }

    /* renamed from: a */
    public static long m35999a(long j10) {
        if (j10 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j10 / 1000;
    }
}
