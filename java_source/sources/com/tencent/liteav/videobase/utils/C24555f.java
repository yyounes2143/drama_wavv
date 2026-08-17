package com.tencent.liteav.videobase.utils;

import com.tencent.liteav.videobase.frame.PixelFrame;
import java.util.Deque;
import java.util.LinkedList;

/* renamed from: com.tencent.liteav.videobase.utils.f */
/* loaded from: classes7.dex */
public final class C24555f {

    /* renamed from: a */
    public final Deque<PixelFrame> f113216a = new LinkedList();

    /* renamed from: b */
    public int f113217b = 1;

    /* renamed from: a */
    public final PixelFrame m47159a() {
        PixelFrame pollFirst;
        synchronized (this) {
            pollFirst = this.f113216a.pollFirst();
        }
        return pollFirst;
    }
}
