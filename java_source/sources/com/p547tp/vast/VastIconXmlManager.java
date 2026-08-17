package com.p547tp.vast;

import com.p547tp.adx.sdk.util.Preconditions;
import org.w3c.dom.Node;

/* loaded from: classes8.dex */
public class VastIconXmlManager {
    public static final String DURATION = "duration";
    public static final String HEIGHT = "height";
    public static final String ICON_CLICKS = "IconClicks";
    public static final String ICON_CLICK_THROUGH = "IconClickThrough";
    public static final String ICON_CLICK_TRACKING = "IconClickTracking";
    public static final String ICON_VIEW_TRACKING = "IconViewTracking";
    public static final String OFFSET = "offset";
    public static final String WIDTH = "width";

    /* renamed from: a */
    public final Node f115508a;

    /* renamed from: b */
    public final VastResourceXmlManager f115509b;

    public VastIconXmlManager(Node node) {
        Preconditions.checkNotNull(node);
        this.f115508a = node;
        this.f115509b = new VastResourceXmlManager(node);
    }
}
