package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import androidx.compose.p326ui.text.font.Font;
import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import com.fyber.inneractive.sdk.player.exoplayer2.C20735r;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.C20565b;
import com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.C20573j;
import com.fyber.inneractive.sdk.player.exoplayer2.source.C20745f;
import com.fyber.inneractive.sdk.player.exoplayer2.source.RunnableC20739b;
import com.fyber.inneractive.sdk.player.exoplayer2.source.RunnableC20740c;
import com.fyber.inneractive.sdk.player.exoplayer2.source.RunnableC20743d;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20783B;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20785D;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.C20810k;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x;
import com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20825z;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import kotlin.jvm.internal.LongCompanionObject;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.k */
/* loaded from: classes3.dex */
public final class C20590k implements InterfaceC20823x {

    /* renamed from: a */
    public final C20565b f92812a;

    /* renamed from: f */
    public final C20573j f92817f;

    /* renamed from: i */
    public final C20745f f92820i;

    /* renamed from: j */
    public C20581b f92821j;

    /* renamed from: k */
    public C20580a f92822k;

    /* renamed from: l */
    public C20583d f92823l;

    /* renamed from: m */
    public boolean f92824m;

    /* renamed from: c */
    public final int f92814c = 3;

    /* renamed from: g */
    public final ArrayList f92818g = new ArrayList();

    /* renamed from: h */
    public final C20783B f92819h = new C20783B("HlsPlaylistTracker:MasterPlaylist");

    /* renamed from: b */
    public final C20586g f92813b = new C20586g();

    /* renamed from: d */
    public final IdentityHashMap f92815d = new IdentityHashMap();

    /* renamed from: e */
    public final Handler f92816e = new Handler();

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x
    /* renamed from: a */
    public final void mo36082a(InterfaceC20825z interfaceC20825z, long j10, long j11, boolean z10) {
        C20785D c20785d = (C20785D) interfaceC20825z;
        C20745f c20745f = this.f92820i;
        C20810k c20810k = c20785d.f93896a;
        long j12 = c20785d.f93901f;
        if (c20745f.f93794b != null) {
            c20745f.f93793a.post(new RunnableC20740c(c20745f, c20810k, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j10, j11, j12));
        }
    }

    public C20590k(Uri uri, C20565b c20565b, C20745f c20745f, C20573j c20573j) {
        this.f92812a = c20565b;
        this.f92820i = c20745f;
        this.f92817f = c20573j;
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x
    /* renamed from: a */
    public final void mo36081a(InterfaceC20825z interfaceC20825z, long j10, long j11) {
        C20581b c20581b;
        C20785D c20785d = (C20785D) interfaceC20825z;
        AbstractC20584e abstractC20584e = c20785d.f93899d;
        boolean z10 = abstractC20584e instanceof C20583d;
        if (z10) {
            List singletonList = Collections.singletonList(new C20580a(abstractC20584e.f92775a, new C20732o("0", "application/x-mpegURL", null, null, -1, -1, -1, -1, -1.0f, -1, -1.0f, null, -1, null, -1, -1, -1, -1, -1, 0, null, -1, LongCompanionObject.MAX_VALUE, null, null, null)));
            List emptyList = Collections.emptyList();
            c20581b = new C20581b(null, singletonList, emptyList, emptyList, null, null);
        } else {
            c20581b = (C20581b) abstractC20584e;
        }
        this.f92821j = c20581b;
        this.f92822k = (C20580a) c20581b.f92747b.get(0);
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(c20581b.f92747b);
        arrayList.addAll(c20581b.f92748c);
        arrayList.addAll(c20581b.f92749d);
        int size = arrayList.size();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        for (int i10 = 0; i10 < size; i10++) {
            C20580a c20580a = (C20580a) arrayList.get(i10);
            this.f92815d.put(c20580a, new RunnableC20587h(this, c20580a, elapsedRealtime));
        }
        RunnableC20587h runnableC20587h = (RunnableC20587h) this.f92815d.get(this.f92822k);
        if (z10) {
            runnableC20587h.m36093a((C20583d) abstractC20584e);
        } else {
            runnableC20587h.m36094b();
        }
        C20745f c20745f = this.f92820i;
        C20810k c20810k = c20785d.f93896a;
        long j12 = c20785d.f93901f;
        if (c20745f.f93794b != null) {
            c20745f.f93793a.post(new RunnableC20739b(c20745f, c20810k, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j10, j11, j12));
        }
    }

    @Override // com.fyber.inneractive.sdk.player.exoplayer2.upstream.InterfaceC20823x
    /* renamed from: a */
    public final int mo36078a(InterfaceC20825z interfaceC20825z, long j10, long j11, IOException iOException) {
        boolean z10;
        C20785D c20785d = (C20785D) interfaceC20825z;
        boolean z11 = iOException instanceof C20735r;
        C20745f c20745f = this.f92820i;
        C20810k c20810k = c20785d.f93896a;
        long j12 = c20785d.f93901f;
        if (c20745f.f93794b != null) {
            z10 = z11;
            c20745f.f93793a.post(new RunnableC20743d(c20745f, c20810k, 4, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, j10, j11, j12, iOException, z10));
        } else {
            z10 = z11;
        }
        return z10 ? 3 : 0;
    }

    /* renamed from: a */
    public final C20583d m36095a(C20580a c20580a) {
        C20583d c20583d;
        RunnableC20587h runnableC20587h = (RunnableC20587h) this.f92815d.get(c20580a);
        runnableC20587h.getClass();
        runnableC20587h.f92807g = SystemClock.elapsedRealtime();
        C20583d c20583d2 = runnableC20587h.f92804d;
        if (c20583d2 != null && this.f92821j.f92747b.contains(c20580a) && (((c20583d = this.f92823l) == null || !c20583d.f92769j) && ((RunnableC20587h) this.f92815d.get(this.f92822k)).f92807g - SystemClock.elapsedRealtime() > Font.Companion.MaximumAsyncTimeoutMillis)) {
            this.f92822k = c20580a;
            ((RunnableC20587h) this.f92815d.get(c20580a)).m36094b();
        }
        return c20583d2;
    }
}
