package com.safedk.android.analytics.brandsafety;

import android.graphics.Bitmap;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.internal.InterfaceC23948a;
import java.util.List;

/* renamed from: com.safedk.android.analytics.brandsafety.a */
/* loaded from: classes.dex */
public interface InterfaceC23883a extends AppLovinCommunicatorSubscriber, InterfaceC23924g, InterfaceC23948a {
    /* renamed from: a */
    BrandSafetyUtils.AdType mo42539a();

    /* renamed from: a */
    C23885c mo42170a(String str, RedirectDetails redirectDetails, C23930m c23930m, boolean z10, boolean z11);

    /* renamed from: a */
    List<CreativeInfo> mo42174a(String str, String str2);

    /* renamed from: a */
    void mo42175a(Bitmap bitmap, C23885c c23885c);

    /* renamed from: a */
    void mo42181a(String str);

    /* renamed from: a */
    void mo42182a(String str, C23939v c23939v);

    /* renamed from: a */
    void mo42183a(String str, String str2, String str3);

    /* renamed from: a */
    boolean mo42187a(C23931n c23931n);

    /* renamed from: a */
    boolean mo42188a(String str, String str2, String str3, boolean z10);

    /* renamed from: a */
    boolean mo42189a(String str, String str2, boolean z10, String str3);

    /* renamed from: b */
    C23885c mo42190b(String str);

    /* renamed from: b */
    List<CreativeInfo> mo42192b(String str, String str2);

    /* renamed from: b */
    void mo42193b();

    /* renamed from: b */
    boolean mo42196b(String str, String str2, String str3);

    /* renamed from: c */
    List<CreativeInfo> mo42197c(String str, String str2);

    /* renamed from: c */
    void mo42198c();

    /* renamed from: c */
    void mo42200c(String str);

    /* renamed from: c */
    void mo42463c(String str, String str2, String str3);
}
