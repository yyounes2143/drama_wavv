package com.fyber.inneractive.sdk.protobuf;

import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.protobuf.Y0 */
/* loaded from: classes4.dex */
public final class C20996Y0 extends C21013e1 {

    /* renamed from: b */
    public final /* synthetic */ AbstractC21016f1 f94515b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20996Y0(AbstractC21016f1 abstractC21016f1) {
        super(abstractC21016f1);
        this.f94515b = abstractC21016f1;
    }

    @Override // com.fyber.inneractive.sdk.protobuf.C21013e1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C20994X0(this.f94515b);
    }
}
