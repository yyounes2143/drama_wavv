package com.fyber.inneractive.sdk.flow.storepromo.model;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.model.a */
/* loaded from: classes7.dex */
public final class C20243a implements Comparable {

    /* renamed from: a */
    public final EnumC20244b f91784a;

    /* renamed from: b */
    public final String f91785b;

    /* renamed from: c */
    public final int f91786c;

    public C20243a(String str, EnumC20244b enumC20244b) {
        this.f91785b = str;
        this.f91784a = enumC20244b;
        this.f91786c = -1;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f91786c - ((C20243a) obj).f91786c;
    }

    public C20243a(String str, EnumC20244b enumC20244b, int i10) {
        this.f91785b = str;
        this.f91784a = enumC20244b;
        this.f91786c = i10;
    }
}
