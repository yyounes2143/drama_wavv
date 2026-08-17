package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

import java.io.BufferedReader;
import java.util.LinkedList;
import java.util.Queue;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.f */
/* loaded from: classes3.dex */
public final class C20585f {

    /* renamed from: a */
    public final BufferedReader f92776a;

    /* renamed from: b */
    public final Queue f92777b;

    /* renamed from: c */
    public String f92778c;

    /* renamed from: a */
    public final boolean m36086a() {
        String trim;
        if (this.f92778c != null) {
            return true;
        }
        if (!this.f92777b.isEmpty()) {
            this.f92778c = (String) this.f92777b.poll();
            return true;
        }
        do {
            String readLine = this.f92776a.readLine();
            this.f92778c = readLine;
            if (readLine != null) {
                trim = readLine.trim();
                this.f92778c = trim;
            } else {
                return false;
            }
        } while (trim.isEmpty());
        return true;
    }

    public C20585f(LinkedList linkedList, BufferedReader bufferedReader) {
        this.f92777b = linkedList;
        this.f92776a = bufferedReader;
    }
}
