package com.google.common.net;

import com.google.common.annotations.GwtCompatible;
import com.google.common.escape.Escaper;

@GwtCompatible
@ElementTypesAreNonnullByDefault
/* loaded from: classes8.dex */
public final class UrlEscapers {

    /* renamed from: a */
    public static final PercentEscaper f101792a = new PercentEscaper("-_.*", true);

    /* renamed from: b */
    public static final PercentEscaper f101793b = new PercentEscaper("-._~!$'()*,;&=@:+", false);

    /* renamed from: c */
    public static final PercentEscaper f101794c = new PercentEscaper("-._~!$'()*,;&=@:+/?", false);

    public static Escaper urlFormParameterEscaper() {
        return f101792a;
    }

    public static Escaper urlFragmentEscaper() {
        return f101794c;
    }

    public static Escaper urlPathSegmentEscaper() {
        return f101793b;
    }
}
