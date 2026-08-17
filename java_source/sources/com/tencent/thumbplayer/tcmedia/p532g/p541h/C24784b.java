package com.tencent.thumbplayer.tcmedia.p532g.p541h;

import android.util.Log;

/* renamed from: com.tencent.thumbplayer.tcmedia.g.h.b */
/* loaded from: classes8.dex */
public final class C24784b {

    /* renamed from: a */
    private static int f114280a = 2;

    /* renamed from: b */
    private static boolean f114281b = true;

    /* renamed from: c */
    private static InterfaceC24783a f114282c = new InterfaceC24783a() { // from class: com.tencent.thumbplayer.tcmedia.g.h.b.1
        @Override // com.tencent.thumbplayer.tcmedia.p532g.p541h.InterfaceC24783a
        /* renamed from: d */
        public final void mo48082d(String str, String str2) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.p532g.p541h.InterfaceC24783a
        /* renamed from: i */
        public final void mo48084i(String str, String str2) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.p532g.p541h.InterfaceC24783a
        /* renamed from: v */
        public final void mo48085v(String str, String str2) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.p532g.p541h.InterfaceC24783a
        /* renamed from: w */
        public final void mo48086w(String str, String str2, Throwable th) {
        }

        @Override // com.tencent.thumbplayer.tcmedia.p532g.p541h.InterfaceC24783a
        /* renamed from: e */
        public final void mo48083e(String str, String str2, Throwable th) {
            Log.e(str, str2, th);
        }
    };

    /* renamed from: a */
    public static void m48342a(InterfaceC24783a interfaceC24783a) {
        f114282c = interfaceC24783a;
    }

    /* renamed from: b */
    public static void m48348b(String str, String str2) {
        if (m48347a(3)) {
            f114282c.mo48082d("TMediaCodec.".concat(String.valueOf(str)), str2);
        }
    }

    /* renamed from: c */
    public static void m48350c(String str, String str2) {
        if (m48347a(4)) {
            f114282c.mo48084i("TMediaCodec.".concat(String.valueOf(str)), str2);
        }
    }

    /* renamed from: d */
    public static void m48351d(String str, String str2) {
        if (m48347a(5)) {
            f114282c.mo48086w("TMediaCodec.".concat(String.valueOf(str)), str2, null);
        }
    }

    /* renamed from: e */
    public static void m48352e(String str, String str2) {
        if (m48347a(6)) {
            f114282c.mo48083e("TMediaCodec.".concat(String.valueOf(str)), str2, null);
        }
    }

    /* renamed from: a */
    public static void m48343a(String str, String str2) {
        if (m48347a(2)) {
            f114282c.mo48085v("TMediaCodec.".concat(String.valueOf(str)), str2);
        }
    }

    /* renamed from: b */
    public static void m48349b(String str, String str2, Throwable th) {
        if (m48347a(6)) {
            f114282c.mo48083e("TMediaCodec.".concat(String.valueOf(str)), str2, th);
        }
    }

    /* renamed from: a */
    public static void m48344a(String str, String str2, Throwable th) {
        if (m48347a(5)) {
            f114282c.mo48086w("TMediaCodec.".concat(String.valueOf(str)), str2, th);
        }
    }

    /* renamed from: a */
    public static void m48345a(boolean z10) {
        f114281b = z10;
    }

    /* renamed from: a */
    public static boolean m48346a() {
        return f114281b;
    }

    /* renamed from: a */
    public static boolean m48347a(int i10) {
        return f114281b && i10 >= f114280a;
    }
}
