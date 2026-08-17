package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20551b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20562g;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20631o;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.C20651p;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20592j;
import com.fyber.inneractive.sdk.player.exoplayer2.text.C20767a;
import com.fyber.inneractive.sdk.player.exoplayer2.text.webvtt.AbstractC20769a;
import com.fyber.inneractive.sdk.player.exoplayer2.text.webvtt.AbstractC20770b;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20839n;
import com.fyber.inneractive.sdk.player.exoplayer2.util.C20847v;
import java.util.Arrays;
import java.util.Collections;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.p */
/* loaded from: classes7.dex */
public final class C20579p implements InterfaceC20591i {

    /* renamed from: g */
    public static final Pattern f92737g = Pattern.compile("LOCAL:([^,]+)");

    /* renamed from: h */
    public static final Pattern f92738h = Pattern.compile("MPEGTS:(\\d+)");

    /* renamed from: a */
    public final String f92739a;

    /* renamed from: b */
    public final C20847v f92740b;

    /* renamed from: d */
    public InterfaceC20592j f92742d;

    /* renamed from: f */
    public int f92744f;

    /* renamed from: c */
    public final C20839n f92741c = new C20839n();

    /* renamed from: e */
    public byte[] f92743e = new byte[1024];

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final boolean mo36025a(C20551b c20551b) {
        throw new IllegalStateException();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36024a(InterfaceC20592j interfaceC20592j) {
        this.f92742d = interfaceC20592j;
        interfaceC20592j.mo36080a(new C20651p(-9223372036854775807L));
    }

    public C20579p(String str, C20847v c20847v) {
        this.f92739a = str;
        this.f92740b = c20847v;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final void mo36023a(long j10, long j11) {
        throw new IllegalStateException();
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.extractor.InterfaceC20591i
    /* renamed from: a */
    public final int mo36022a(C20551b c20551b, C20631o c20631o) {
        int min;
        Matcher matcher;
        String m36329c;
        int i10 = (int) c20551b.f92566b;
        int i11 = this.f92744f;
        byte[] bArr = this.f92743e;
        if (i11 == bArr.length) {
            this.f92743e = Arrays.copyOf(bArr, ((i10 != -1 ? i10 : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f92743e;
        int i12 = this.f92744f;
        int length = bArr2.length - i12;
        int i13 = c20551b.f92570f;
        if (i13 == 0) {
            min = 0;
        } else {
            min = Math.min(i13, length);
            System.arraycopy(c20551b.f92568d, 0, bArr2, i12, min);
            c20551b.m36013b(min);
        }
        if (min == 0) {
            min = c20551b.m36009a(bArr2, i12, length, 0, true);
        }
        if (min != -1) {
            c20551b.f92567c += min;
        }
        if (min != -1) {
            int i14 = this.f92744f + min;
            this.f92744f = i14;
            if (i10 == -1 || i14 != i10) {
                return 0;
            }
        }
        C20839n c20839n = new C20839n(this.f92743e);
        try {
            Pattern pattern = AbstractC20770b.f93875a;
            String m36329c2 = c20839n.m36329c();
            if (m36329c2 == null || !AbstractC20770b.f93876b.matcher(m36329c2).matches()) {
                throw new C20767a("Expected WEBVTT. Got " + m36329c2);
            }
            long j10 = 0;
            long j11 = 0;
            while (true) {
                String m36329c3 = c20839n.m36329c();
                if (TextUtils.isEmpty(m36329c3)) {
                    while (true) {
                        String m36329c4 = c20839n.m36329c();
                        if (m36329c4 == null) {
                            matcher = null;
                            break;
                        }
                        if (AbstractC20770b.f93875a.matcher(m36329c4).matches()) {
                            do {
                                m36329c = c20839n.m36329c();
                                if (m36329c != null) {
                                }
                            } while (!m36329c.isEmpty());
                        } else {
                            matcher = AbstractC20769a.f93874a.matcher(m36329c4);
                            if (matcher.matches()) {
                                break;
                            }
                        }
                    }
                    if (matcher == null) {
                        this.f92742d.mo36079a(0, 3).mo36040a(C20732o.m36252a(null, "text/vtt", 0, this.f92739a, -1, null, 0L, Collections.emptyList()));
                        this.f92742d.mo36083b();
                    } else {
                        long m36268a = AbstractC20770b.m36268a(matcher.group(1));
                        long m36357a = this.f92740b.m36357a((j11 + m36268a) - j10);
                        C20562g mo36079a = this.f92742d.mo36079a(0, 3);
                        mo36079a.mo36040a(C20732o.m36252a(null, "text/vtt", 0, this.f92739a, -1, null, m36357a - m36268a, Collections.emptyList()));
                        this.f92742d.mo36083b();
                        C20839n c20839n2 = this.f92741c;
                        byte[] bArr3 = this.f92743e;
                        int i15 = this.f92744f;
                        c20839n2.f94086a = bArr3;
                        c20839n2.f94088c = i15;
                        c20839n2.f94087b = 0;
                        mo36079a.mo36036a(i15, c20839n2);
                        mo36079a.mo36038a(m36357a, 1, this.f92744f, 0, (byte[]) null);
                    }
                    return -1;
                }
                if (m36329c3.startsWith("X-TIMESTAMP-MAP")) {
                    Matcher matcher2 = f92737g.matcher(m36329c3);
                    if (matcher2.find()) {
                        Matcher matcher3 = f92738h.matcher(m36329c3);
                        if (matcher3.find()) {
                            j10 = AbstractC20770b.m36268a(matcher2.group(1));
                            j11 = (Long.parseLong(matcher3.group(1)) * 1000000) / 90000;
                        } else {
                            throw new C20735r("X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(m36329c3));
                        }
                    } else {
                        throw new C20735r("X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(m36329c3));
                    }
                }
            }
        } catch (C20767a e3) {
            throw new C20735r(e3);
        }
    }
}
