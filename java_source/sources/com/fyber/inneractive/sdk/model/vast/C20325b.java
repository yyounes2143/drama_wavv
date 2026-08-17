package com.fyber.inneractive.sdk.model.vast;

import com.fyber.inneractive.sdk.flow.endcard.C20182j;
import com.fyber.inneractive.sdk.flow.vast.C20259d;
import com.fyber.inneractive.sdk.flow.vast.C20262g;
import com.fyber.inneractive.sdk.response.InterfaceC21107i;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;

/* renamed from: com.fyber.inneractive.sdk.model.vast.b */
/* loaded from: classes8.dex */
public final class C20325b implements InterfaceC21107i {

    /* renamed from: a */
    public String f91959a;

    /* renamed from: b */
    public String f91960b;

    /* renamed from: d */
    public final PriorityQueue f91962d;

    /* renamed from: f */
    public C20338o f91964f;

    /* renamed from: g */
    public final PriorityQueue f91965g;

    /* renamed from: h */
    public final Comparator f91966h;

    /* renamed from: o */
    public C20182j f91973o;

    /* renamed from: p */
    public C20345v f91974p;

    /* renamed from: e */
    public final ArrayList f91963e = new ArrayList();

    /* renamed from: i */
    public int f91967i = 0;

    /* renamed from: j */
    public int f91968j = 0;

    /* renamed from: k */
    public final ArrayList f91969k = new ArrayList();

    /* renamed from: l */
    public final ArrayList f91970l = new ArrayList();

    /* renamed from: m */
    public final ArrayList f91971m = new ArrayList();

    /* renamed from: n */
    public String f91972n = "";

    /* renamed from: c */
    public final HashMap f91961c = new HashMap();

    @Override // com.fyber.inneractive.sdk.response.InterfaceC21107i
    /* renamed from: a */
    public final List mo35591a(EnumC20347x enumC20347x) {
        HashMap hashMap;
        if (enumC20347x == null || (hashMap = this.f91961c) == null) {
            return null;
        }
        return (List) hashMap.get(enumC20347x);
    }

    public C20325b(C20262g c20262g, C20259d c20259d) {
        this.f91962d = new PriorityQueue(1, c20262g);
        this.f91966h = c20259d;
        this.f91965g = new PriorityQueue(1, c20259d);
    }

    /* renamed from: a */
    public final void m35711a(EnumC20347x enumC20347x, String str) {
        List list = (List) this.f91961c.get(enumC20347x);
        if (list == null) {
            list = new ArrayList();
            this.f91961c.put(enumC20347x, list);
        }
        list.add(str);
    }
}
