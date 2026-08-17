package com.dramawave.app.utils;

import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.ComingSoonList;
import com.safedk.android.analytics.events.RedirectEvent;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;

/* compiled from: DeepLinkParser.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDeepLinkParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeepLinkParser.kt\ncom/dramawave/app/utils/DeepLinkParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,130:1\n1#2:131\n29#3:132\n29#3:133\n*S KotlinDebug\n*F\n+ 1 DeepLinkParser.kt\ncom/dramawave/app/utils/DeepLinkParser\n*L\n34#1:132\n55#1:133\n*E\n"})
/* renamed from: com.dramawave.app.utils.c */
/* loaded from: classes5.dex */
public final class C8049c {

    /* renamed from: a */
    @NotNull
    public static final C8049c f42470a = new Object();

    /* renamed from: b */
    public static final int f42471b = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.Result$a] */
    /* renamed from: e */
    public static String m21513e(String str) {
        String str2;
        try {
            Result.Companion companion = Result.f119589b;
            str2 = URLDecoder.decode(str, StandardCharsets.UTF_8.name());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            str2 = C27136b.m51415a(th);
        }
        if (Result.m51411a(str2) == null) {
            str = str2;
        }
        return str;
    }

    @NotNull
    /* renamed from: d */
    public final C8048b m21514d(@NotNull String raw) {
        Object m51415a;
        Intrinsics.checkNotNullParameter(raw, "raw");
        try {
            Result.Companion companion = Result.f119589b;
            m51415a = Uri.parse(raw);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (m51415a instanceof Result.C27134a) {
            m51415a = null;
        }
        Uri uri = (Uri) m51415a;
        if (uri == null) {
            return new C8048b(null, null, null, null);
        }
        String queryParameter = uri.getQueryParameter(RedirectEvent.f109018b);
        if (queryParameter != null && queryParameter.length() != 0) {
            String m21510a = m21510a(this, queryParameter);
            if (!C27591q.m52332r(m21510a, MqttTopic.TOPIC_LEVEL_SEPARATOR, false)) {
                m21510a = MqttTopic.TOPIC_LEVEL_SEPARATOR.concat(m21510a);
            }
            return m21511b(Uri.parse("https://dummy.host" + m21510a));
        }
        return m21511b(uri);
    }

    /* renamed from: a */
    public static String m21510a(C8049c c8049c, String str) {
        c8049c.getClass();
        int i10 = 0;
        while (i10 < 5) {
            f42470a.getClass();
            String m21513e = m21513e(str);
            if (Intrinsics.areEqual(m21513e, str)) {
                break;
            }
            i10++;
            str = m21513e;
        }
        return str;
    }

    /* renamed from: b */
    public static C8048b m21511b(Uri uri) {
        String str;
        String path = uri.getPath();
        String str2 = null;
        if (path != null) {
            str = StringsKt.m52297k0(path, '/');
        } else {
            str = null;
        }
        String m21512c = m21512c(uri, ComingSoonList.f44358i);
        String m21512c2 = m21512c(uri, "r_info");
        String m21512c3 = m21512c(uri, "series_key");
        if (m21512c2 != null) {
            str2 = m21510a(f42470a, m21512c2);
        }
        return new C8048b(m21512c, str2, m21512c3, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (r0 == null) goto L11;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m21512c(android.net.Uri r4, java.lang.String r5) {
        /*
            java.lang.String r0 = r4.getQueryParameter(r5)
            r1 = 0
            if (r0 == 0) goto L1b
            java.lang.CharSequence r0 = kotlin.text.StringsKt.m52296j0(r0)
            java.lang.String r0 = r0.toString()
            if (r0 == 0) goto L1b
            int r2 = r0.length()
            if (r2 <= 0) goto L18
            goto L19
        L18:
            r0 = r1
        L19:
            if (r0 != 0) goto L56
        L1b:
            java.lang.String r4 = r4.getEncodedQuery()
            if (r4 != 0) goto L23
        L21:
            r0 = r1
            goto L56
        L23:
            kotlin.text.Regex r0 = new kotlin.text.Regex
            java.lang.String r2 = "(^|[?&])"
            java.lang.String r3 = "=([^&]*)"
            java.lang.String r5 = androidx.compose.foundation.gestures.C2899b.m4983a(r2, r5, r3)
            r0.<init>(r5)
            kotlin.text.f r4 = r0.m52259b(r4)
            if (r4 != 0) goto L37
            goto L21
        L37:
            java.util.List r4 = r4.mo52257a()
            r5 = 2
            java.lang.Object r4 = kotlin.collections.CollectionsKt.m51445T(r5, r4)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 == 0) goto L54
            com.dramawave.app.utils.c r5 = com.dramawave.app.utils.C8049c.f42470a
            r5.getClass()
            java.lang.String r4 = m21513e(r4)
            if (r4 == 0) goto L54
            java.lang.String r4 = m21510a(r5, r4)
            goto L55
        L54:
            r4 = r1
        L55:
            r0 = r4
        L56:
            if (r0 == 0) goto L60
            java.lang.CharSequence r4 = kotlin.text.StringsKt.m52296j0(r0)
            java.lang.String r1 = r4.toString()
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.app.utils.C8049c.m21512c(android.net.Uri, java.lang.String):java.lang.String");
    }
}
