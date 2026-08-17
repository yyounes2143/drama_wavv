package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.taurusx.tax.p481m.AbstractC24141y;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

@Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, m51405d2 = {"Lcom/facebook/video/framebasedlogging/FrameBasedLogger;", "", "videoId", "", "<init>", "(Ljava/lang/String;)V", "getVideoId", "()Ljava/lang/String;", "videoFrameBuffer", "Ljava/util/concurrent/BlockingDeque;", "Lcom/facebook/video/framebasedlogging/VideoFrameInfo;", "getVideoFrameBuffer$annotations", "()V", "addVideoFrameToBuffer", "", "frame", "videoFramesAndEmptyBuffer", "", "getVideoFramesAndEmptyBuffer", "()Ljava/util/List;", AbstractC24141y.f110451y, "fbandroid.java.com.facebook.video.framebasedlogging.framebasedlogging_an"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* renamed from: com.facebook.ads.redexgen.X.h8 */
/* loaded from: assets/audience_network.dex */
public final class C19126h8 {
    public static byte[] A02;
    public static String[] A03 = {"nvoCYT5lXV50ozFrdUrQJCA6z0GvB", "", "jdLKha1Na7nbzs0Nk4YLOHAcdwecuvvy", "x", "dSWVRlyTiHf7svvh2WPzEDVR9b7sv5FM", "fWYFOffN0cZPNc3vcPN7ReiBLy1A48b", "e5JjNsryHusTZGAVeTKu2QwvoQvLupoE", "SBHDzKPIpiPnF71bMjezo2z0"};
    public static final C19125h7 A04;
    public final String A00;
    public final BlockingDeque<C19127h9> A01 = new LinkedBlockingDeque();

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 86);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{Ascii.f99718US, 11, Ascii.CAN, Ascii.DC4, Ascii.f99709FS};
    }

    static {
        A02();
        A04 = new C19125h7(null);
    }

    public C19126h8(String str) {
        this.A00 = str;
    }

    @JvmStatic
    public static final String A01(List<C19127h9> list) {
        return A04.A0A(list);
    }

    public final List<C19127h9> A03() {
        List frames = new ArrayList();
        this.A01.drainTo(frames);
        return frames;
    }

    public final void A04(C19127h9 c19127h9) {
        C19597p6.A09(c19127h9, A00(0, 5, 47));
        C19127h9 peekLast = this.A01.peekLast();
        if (peekLast != null) {
            long a03 = peekLast.getA03();
            long a032 = c19127h9.getA03();
            if (A03[4].charAt(10) == 'f') {
                A03[1] = "";
                if (a03 == a032 && peekLast.getA01() == c19127h9.getA01()) {
                    return;
                }
            }
            throw new RuntimeException();
        }
        this.A01.add(c19127h9);
        if (A03[4].charAt(10) == 'f') {
            A03[0] = "kleFc3GTYdmSeGzzaJMmIvt997RVj";
            return;
        }
        throw new RuntimeException();
    }
}
