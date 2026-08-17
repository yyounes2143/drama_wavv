package com.p547tp.vast;

import com.p547tp.adx.sdk.util.Preconditions;
import org.w3c.dom.Node;

/* loaded from: classes9.dex */
public class VastResourceXmlManager {
    public static final String CREATIVE_TYPE = "creativeType";
    public static final String HTML_RESOURCE = "HTMLResource";
    public static final String IFRAME_RESOURCE = "IFrameResource";
    public static final String STATIC_RESOURCE = "StaticResource";

    /* renamed from: a */
    public final Node f115528a;

    public VastResourceXmlManager(Node node) {
        Preconditions.checkNotNull(node);
        this.f115528a = node;
    }
}
