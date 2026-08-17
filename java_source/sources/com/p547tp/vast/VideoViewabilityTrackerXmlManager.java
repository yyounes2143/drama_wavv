package com.p547tp.vast;

import com.p547tp.adx.sdk.util.Preconditions;
import org.w3c.dom.Node;

/* loaded from: classes6.dex */
public class VideoViewabilityTrackerXmlManager {
    public static final String PERCENT_VIEWABLE = "percentViewable";
    public static final String VIEWABLE_PLAYTIME = "viewablePlaytime";

    /* renamed from: a */
    public final Node f115586a;

    public VideoViewabilityTrackerXmlManager(Node node) {
        Preconditions.checkNotNull(node);
        this.f115586a = node;
    }
}
