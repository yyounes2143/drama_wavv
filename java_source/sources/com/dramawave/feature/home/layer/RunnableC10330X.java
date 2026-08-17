package com.dramawave.feature.home.layer;

import android.view.View;
import android.webkit.WebView;
import com.dramawave.shared.web.JsBridge;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.layer.X */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC10330X implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f53417a = 0;

    /* renamed from: b */
    public final /* synthetic */ String f53418b;

    /* renamed from: c */
    public final /* synthetic */ Object f53419c;

    /* renamed from: d */
    public final /* synthetic */ Object f53420d;

    public /* synthetic */ RunnableC10330X(C10332Z c10332z, View view, String str) {
        this.f53419c = c10332z;
        this.f53420d = view;
        this.f53418b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f53420d;
        String str = this.f53418b;
        Object obj2 = this.f53419c;
        switch (this.f53417a) {
            case 0:
                C10332Z.m24876C((C10332Z) obj2, (View) obj, str);
                return;
            default:
                String str2 = (String) obj;
                try {
                    WebView m34846c = ((JsBridge) obj2).m34846c();
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    String format = String.format("javascript:window.dwBridge.callback('%s', %s, '%s')", Arrays.copyOf(new Object[]{str, Boolean.TRUE, str2}, 3));
                    Intrinsics.checkNotNullExpressionValue(format, "format(...)");
                    m34846c.loadUrl(format);
                    return;
                } catch (Exception unused) {
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC10330X(JsBridge jsBridge, String str, String str2) {
        this.f53419c = jsBridge;
        this.f53418b = str;
        this.f53420d = str2;
    }
}
