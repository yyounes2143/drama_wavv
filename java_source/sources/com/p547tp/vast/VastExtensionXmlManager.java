package com.p547tp.vast;

import com.p547tp.adx.sdk.util.Preconditions;
import org.w3c.dom.Node;

/* loaded from: classes6.dex */
public class VastExtensionXmlManager {

    /* renamed from: ID */
    public static final String f115490ID = "id";
    public static final String TYPE = "type";
    public static final String VIDEO_VIEWABILITY_TRACKER = "MoPubViewabilityTracker";

    /* renamed from: a */
    public final Node f115491a;

    public VastExtensionXmlManager(Node node) {
        Preconditions.checkNotNull(node);
        this.f115491a = node;
    }
}
