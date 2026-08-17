package com.fyber.inneractive.sdk.click;

import android.net.Uri;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.ignite.EnumC20283m;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.web.C21227W;

/* renamed from: com.fyber.inneractive.sdk.click.g */
/* loaded from: classes8.dex */
public final class C19970g implements InterfaceC19964a {

    /* renamed from: a */
    public C21227W f91165a;

    /* renamed from: b */
    public boolean f91166b;

    /* renamed from: c */
    public InterfaceC19969f f91167c;

    /* renamed from: d */
    public final C21165g0 f91168d;

    /* renamed from: e */
    public final EnumC21164g f91169e;

    /* renamed from: f */
    public boolean f91170f = false;

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    /* renamed from: a */
    public final boolean mo35382a(Uri uri, C19981r c19981r) {
        EnumC20283m enumC20283m;
        C21227W c21227w;
        EnumC20283m enumC20283m2 = EnumC20283m.NONE;
        if (c19981r != null) {
            enumC20283m = c19981r.f91197l;
            this.f91166b = c19981r.f91196k;
            this.f91165a = c19981r.f91195j;
        } else {
            enumC20283m = enumC20283m2;
        }
        return enumC20283m != enumC20283m2 && IAConfigManager.f91213O.f91220E.m35676n() && (c21227w = this.f91165a) != null && c21227w.f94997l;
    }

    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    public final void cancel() {
        this.f91170f = true;
        this.f91167c = null;
    }

    public C19970g(InterfaceC19969f interfaceC19969f, C21165g0 c21165g0, EnumC21164g enumC21164g) {
        this.f91167c = interfaceC19969f;
        this.f91168d = c21165g0;
        this.f91169e = enumC21164g;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006a  */
    @Override // com.fyber.inneractive.sdk.click.InterfaceC19964a
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.fyber.inneractive.sdk.click.C19965b mo35381a(android.content.Context r11, android.net.Uri r12, java.util.List r13) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.click.C19970g.mo35381a(android.content.Context, android.net.Uri, java.util.List):com.fyber.inneractive.sdk.click.b");
    }
}
