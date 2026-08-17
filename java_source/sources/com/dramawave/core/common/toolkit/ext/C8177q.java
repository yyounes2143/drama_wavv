package com.dramawave.core.common.toolkit.ext;

import android.graphics.Color;
import android.net.Uri;
import androidx.annotation.ColorInt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.C27591q;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.Nullable;

/* compiled from: StringExt.kt */
/* renamed from: com.dramawave.core.common.toolkit.ext.q */
/* loaded from: classes2.dex */
public final class C8177q {
    @Nullable
    /* renamed from: b */
    public static final String m21764b(@Nullable Uri uri, @Nullable String str) {
        if (uri == null) {
            return null;
        }
        if (str.length() != 0) {
            try {
            } catch (Exception unused) {
                return null;
            }
        }
        return uri.getQueryParameter(str);
    }

    @Nullable
    /* renamed from: d */
    public static final Uri m21766d(@Nullable String str) {
        if (str == null || StringsKt.m52271K(str)) {
            return null;
        }
        try {
            return Uri.parse(str);
        } catch (Exception e3) {
            e3.getMessage();
            return null;
        }
    }

    @Nullable
    /* renamed from: a */
    public static final String m21763a(final int i10, final int i11, @Nullable String str) {
        if (str != null && str.length() != 0 && i10 > 0 && i11 > 0) {
            return new Regex("resize,w_\\d+").m52262e(new Regex("quality,\\d+").m52262e(str, new Function1() { // from class: com.dramawave.core.common.toolkit.ext.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    MatchResult it = (MatchResult) obj;
                    Intrinsics.checkNotNullParameter(it, "it");
                    return "quality," + i11;
                }
            }), new Function1() { // from class: com.dramawave.core.common.toolkit.ext.p
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    MatchResult it = (MatchResult) obj;
                    Intrinsics.checkNotNullParameter(it, "it");
                    return "resize,w_" + i10;
                }
            });
        }
        return str;
    }

    /* renamed from: c */
    public static final int m21765c(@ColorInt int i10, @Nullable String str) {
        if (str == null) {
            return i10;
        }
        try {
            if (C27591q.m52332r(str, "0x", false)) {
                String substring = str.substring(2);
                Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
                str = MqttTopic.MULTI_LEVEL_WILDCARD + substring;
            } else if (!C27591q.m52332r(str, MqttTopic.MULTI_LEVEL_WILDCARD, false)) {
                str = MqttTopic.MULTI_LEVEL_WILDCARD.concat(str);
            }
            return Color.parseColor(str);
        } catch (Exception unused) {
            return i10;
        }
    }
}
