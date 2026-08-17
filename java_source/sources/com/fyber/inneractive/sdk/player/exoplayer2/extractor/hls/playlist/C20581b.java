package com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist;

import com.fyber.inneractive.sdk.player.exoplayer2.C20732o;
import java.util.List;
import p629j$.util.DesugarCollections;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.hls.playlist.b */
/* loaded from: classes3.dex */
public final class C20581b extends AbstractC20584e {

    /* renamed from: b */
    public final List f92747b;

    /* renamed from: c */
    public final List f92748c;

    /* renamed from: d */
    public final List f92749d;

    /* renamed from: e */
    public final C20732o f92750e;

    /* renamed from: f */
    public final List f92751f;

    public C20581b(String str, List list, List list2, List list3, C20732o c20732o, List list4) {
        super(str);
        List list5;
        this.f92747b = DesugarCollections.unmodifiableList(list);
        this.f92748c = DesugarCollections.unmodifiableList(list2);
        this.f92749d = DesugarCollections.unmodifiableList(list3);
        this.f92750e = c20732o;
        if (list4 != null) {
            list5 = DesugarCollections.unmodifiableList(list4);
        } else {
            list5 = null;
        }
        this.f92751f = list5;
    }
}
