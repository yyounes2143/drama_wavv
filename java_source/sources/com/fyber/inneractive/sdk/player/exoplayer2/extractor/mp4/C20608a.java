package com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.a */
/* loaded from: classes8.dex */
public final class C20608a extends AbstractC20610c {

    /* renamed from: P0 */
    public final long f92967P0;

    /* renamed from: Q0 */
    public final ArrayList f92968Q0;

    /* renamed from: R0 */
    public final ArrayList f92969R0;

    /* renamed from: b */
    public final C20608a m36108b(int i10) {
        int size = this.f92969R0.size();
        for (int i11 = 0; i11 < size; i11++) {
            C20608a c20608a = (C20608a) this.f92969R0.get(i11);
            if (c20608a.f93063a == i10) {
                return c20608a;
            }
        }
        return null;
    }

    /* renamed from: c */
    public final C20609b m36109c(int i10) {
        int size = this.f92968Q0.size();
        for (int i11 = 0; i11 < size; i11++) {
            C20609b c20609b = (C20609b) this.f92968Q0.get(i11);
            if (c20609b.f93063a == i10) {
                return c20609b;
            }
        }
        return null;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.mp4.AbstractC20610c
    public final String toString() {
        return AbstractC20610c.m36110a(this.f93063a) + " leaves: " + Arrays.toString(this.f92968Q0.toArray()) + " containers: " + Arrays.toString(this.f92969R0.toArray());
    }

    public C20608a(int i10, long j10) {
        super(i10);
        this.f92967P0 = j10;
        this.f92968Q0 = new ArrayList();
        this.f92969R0 = new ArrayList();
    }
}
