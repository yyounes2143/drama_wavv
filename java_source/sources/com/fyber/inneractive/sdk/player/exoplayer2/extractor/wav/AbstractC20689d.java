package com.fyber.inneractive.sdk.player.exoplayer2.extractor.wav;

import android.util.Log;
import androidx.compose.foundation.text.input.C3090a;
import com.fyber.inneractive.sdk.player.exoplayer2.AbstractC20697m;
import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.util.AbstractC20851z;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.wav.d */
/* loaded from: classes2.dex */
public abstract class AbstractC20689d {
    /* renamed from: a */
    public static C20687b m36174a(C20551b c20551b) {
        C20839n c20839n = new C20839n(16);
        if (C20688c.m36173a(c20551b, c20839n).f93566a != AbstractC20851z.m36366a("RIFF")) {
            return null;
        }
        c20551b.m36012a(c20839n.f94086a, 0, 4, false);
        c20839n.m36334e(0);
        int m36327b = c20839n.m36327b();
        if (m36327b != AbstractC20851z.m36366a("WAVE")) {
            Log.e("WavHeaderReader", "Unsupported RIFF format: " + m36327b);
            return null;
        }
        C20688c m36173a = C20688c.m36173a(c20551b, c20839n);
        while (m36173a.f93566a != AbstractC20851z.m36366a("fmt ")) {
            c20551b.m36011a((int) m36173a.f93567b, false);
            m36173a = C20688c.m36173a(c20551b, c20839n);
        }
        if (m36173a.f93567b >= 16) {
            c20551b.m36012a(c20839n.f94086a, 0, 16, false);
            c20839n.m36334e(0);
            int m36335f = c20839n.m36335f();
            int m36335f2 = c20839n.m36335f();
            int m36331d = c20839n.m36331d();
            if (m36331d >= 0) {
                int m36331d2 = c20839n.m36331d();
                if (m36331d2 >= 0) {
                    int m36335f3 = c20839n.m36335f();
                    int m36335f4 = c20839n.m36335f();
                    int i10 = (m36335f2 * m36335f4) / 8;
                    if (m36335f3 == i10) {
                        int m36365a = AbstractC20851z.m36365a(m36335f4);
                        if (m36365a == 0) {
                            Log.e("WavHeaderReader", "Unsupported WAV bit depth: " + m36335f4);
                            return null;
                        }
                        if (m36335f != 1 && m36335f != 65534) {
                            Log.e("WavHeaderReader", "Unsupported WAV format type: " + m36335f);
                            return null;
                        }
                        c20551b.m36011a(((int) m36173a.f93567b) - 16, false);
                        return new C20687b(m36335f2, m36331d, m36331d2, m36335f3, m36335f4, m36365a);
                    }
                    throw new C20735r(C3090a.m5596a(i10, m36335f3, "Expected block alignment: ", "; got: "));
                }
                throw new IllegalStateException(AbstractC20697m.m36208a("Top bit not zero: ", m36331d2));
            }
            throw new IllegalStateException(AbstractC20697m.m36208a("Top bit not zero: ", m36331d));
        }
        throw new IllegalStateException();
    }
}
