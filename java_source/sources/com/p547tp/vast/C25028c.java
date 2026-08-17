package com.p547tp.vast;

import com.p547tp.adx.sdk.util.Preconditions;
import org.w3c.dom.Node;

/* renamed from: com.tp.vast.c */
/* loaded from: classes8.dex */
public final class C25028c {

    /* renamed from: a */
    public final Node f115598a;

    /* renamed from: b */
    public final VastResourceXmlManager f115599b;

    public C25028c(Node node) {
        Preconditions.checkNotNull(node, "companionNode cannot be null");
        this.f115598a = node;
        this.f115599b = new VastResourceXmlManager(node);
    }
}
