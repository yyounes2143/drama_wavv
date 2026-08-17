package com.fyber.inneractive.sdk.player.exoplayer2.extractor.p454ts;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p629j$.util.DesugarCollections;

/* renamed from: com.fyber.inneractive.sdk.player.exoplayer2.extractor.ts.D */
/* loaded from: classes5.dex */
public final class C20657D {

    /* renamed from: a */
    public final String f93331a;

    /* renamed from: b */
    public final List f93332b;

    /* renamed from: c */
    public final byte[] f93333c;

    public C20657D(int i10, String str, ArrayList arrayList, byte[] bArr) {
        List unmodifiableList;
        this.f93331a = str;
        if (arrayList == null) {
            unmodifiableList = Collections.emptyList();
        } else {
            unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
        }
        this.f93332b = unmodifiableList;
        this.f93333c = bArr;
    }
}
