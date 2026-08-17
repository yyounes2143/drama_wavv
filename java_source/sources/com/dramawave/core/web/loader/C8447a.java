package com.dramawave.core.web.loader;

import com.dramawave.core.web.loader.WebViewUrlLoader;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.Headers;
import org.jetbrains.annotations.NotNull;

/* compiled from: BaseUrlHandler.kt */
@SourceDebugExtension({"SMAP\nBaseUrlHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseUrlHandler.kt\ncom/dramawave/core/web/loader/BaseUrlHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,108:1\n1863#2,2:109\n22#3,4:111\n22#3,4:115\n16#3,4:119\n22#3,4:123\n*S KotlinDebug\n*F\n+ 1 BaseUrlHandler.kt\ncom/dramawave/core/web/loader/BaseUrlHandler\n*L\n31#1:109,2\n50#1:111,4\n72#1:115,4\n76#1:119,4\n93#1:123,4\n*E\n"})
/* renamed from: com.dramawave.core.web.loader.a */
/* loaded from: classes3.dex */
public class C8447a implements WebViewUrlLoader.InterfaceC8446b {
    /* JADX WARN: Removed duplicated region for block: B:43:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x011a  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.webkit.WebResourceResponse m22436b(@org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.NotNull android.net.Uri r9, @org.jetbrains.annotations.Nullable java.util.Map r10) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.web.loader.C8447a.m22436b(java.lang.String, android.net.Uri, java.util.Map):android.webkit.WebResourceResponse");
    }

    @NotNull
    /* renamed from: c */
    public static HashMap m22437c(@NotNull Headers headers) {
        Intrinsics.checkNotNullParameter(headers, "<this>");
        HashMap hashMap = new HashMap();
        for (String str : headers.names()) {
            String str2 = headers.get(str);
            if (str2 != null) {
                hashMap.put(str, str2);
            }
        }
        return hashMap;
    }
}
