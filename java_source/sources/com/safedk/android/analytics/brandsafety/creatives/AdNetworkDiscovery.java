package com.safedk.android.analytics.brandsafety.creatives;

import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.webkit.WebView;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.C23885c;
import com.safedk.android.analytics.brandsafety.C23921d;
import com.safedk.android.analytics.brandsafety.C23922e;
import com.safedk.android.analytics.brandsafety.RedirectDetails;
import com.safedk.android.analytics.brandsafety.creatives.discoveries.C23912c;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import com.safedk.android.analytics.events.BrandSafetyEvent;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public interface AdNetworkDiscovery {

    /* renamed from: a */
    public static final float f107776a = 0.15f;

    /* loaded from: classes.dex */
    public enum WebViewResourceMatchingMethod {
        DEFAULT,
        DIRECT_CREATIVE_INFO,
        WEBVIEW_LOOKUP
    }

    /* renamed from: a */
    long mo42632a(CreativeInfo creativeInfo);

    /* renamed from: a */
    Pair<String, List<String>> mo42633a(Set<String> set);

    /* renamed from: a */
    CreativeInfo mo42634a(Object obj);

    /* renamed from: a */
    String mo42635a(Bundle bundle);

    /* renamed from: a */
    String mo42636a(View view, BrandSafetyUtils.AdType adType);

    /* renamed from: a */
    String mo42637a(String str, String str2, WeakReference<WebView> weakReference);

    /* renamed from: a */
    WeakReference<View> mo42638a(C23921d c23921d);

    /* renamed from: a */
    WeakReference<WebView> mo42639a(List<WeakReference<WebView>> list, String str);

    /* renamed from: a */
    List<CreativeInfo> mo42640a(int i10);

    /* renamed from: a */
    List<CreativeInfo> mo42641a(WebView webView, String str);

    /* renamed from: a */
    List<CreativeInfo> mo42642a(String str, String str2, WebView webView);

    /* renamed from: a */
    List<CreativeInfo> mo42643a(String str, String str2, byte[] bArr, Map<String, List<String>> map, C23912c.a aVar);

    /* renamed from: a */
    List<CreativeInfo> mo42644a(WeakReference<View> weakReference, String str, BrandSafetyUtils.AdType adType);

    /* renamed from: a */
    void mo42645a(View view, int i10, int i11);

    /* renamed from: a */
    void mo42646a(WebView webView, Object obj);

    /* renamed from: a */
    void mo42647a(C23921d c23921d, List<WeakReference<View>> list);

    /* renamed from: a */
    void mo42648a(FileInputStream fileInputStream, FileDescriptor fileDescriptor);

    /* renamed from: a */
    void mo42649a(FileInputStream fileInputStream, String str);

    /* renamed from: a */
    void mo42650a(Object obj, Object obj2);

    /* renamed from: a */
    void mo42651a(Object obj, String str);

    /* renamed from: a */
    void mo42652a(String str, String str2, BrandSafetyEvent.AdFormatType adFormatType, Object obj);

    /* renamed from: a */
    void mo42653a(String str, String str2, String str3, String str4);

    /* renamed from: a */
    boolean mo42654a();

    /* renamed from: a */
    boolean mo42655a(View view);

    /* renamed from: a */
    boolean mo42656a(C23885c c23885c);

    /* renamed from: a */
    boolean mo42657a(C23922e c23922e, List<String> list, String str);

    /* renamed from: a */
    boolean mo42658a(String str);

    /* renamed from: a */
    boolean mo42659a(String str, Bundle bundle);

    /* renamed from: a */
    boolean mo42660a(String str, C23922e c23922e);

    /* renamed from: a */
    boolean mo42661a(String str, Object obj);

    /* renamed from: a */
    boolean mo42662a(String str, String str2);

    /* renamed from: b */
    WebViewResourceMatchingMethod mo42663b();

    /* renamed from: b */
    CreativeInfo mo42664b(Object obj, String str);

    /* renamed from: b */
    String mo42665b(Object obj);

    /* renamed from: b */
    void mo42666b(Bundle bundle);

    /* renamed from: b */
    void mo42667b(WebView webView, String str);

    /* renamed from: b */
    void mo42668b(CreativeInfo creativeInfo);

    /* renamed from: b */
    void mo42669b(Object obj, Object obj2);

    /* renamed from: b */
    void mo42670b(String str, String str2, WebView webView);

    /* renamed from: b */
    boolean mo42671b(View view);

    /* renamed from: b */
    boolean mo42672b(String str);

    /* renamed from: b */
    boolean mo42673b(String str, String str2);

    /* renamed from: c */
    String mo42674c(String str, String str2);

    /* renamed from: c */
    Set<String> mo42675c();

    /* renamed from: c */
    void mo42676c(View view);

    /* renamed from: c */
    void mo42677c(CreativeInfo creativeInfo);

    /* renamed from: c */
    void mo42678c(Object obj, Object obj2);

    /* renamed from: c */
    boolean mo42679c(String str);

    /* renamed from: d */
    C23907a mo42680d();

    /* renamed from: d */
    void mo42681d(View view);

    /* renamed from: d */
    void mo42682d(String str, String str2);

    /* renamed from: d */
    boolean mo42683d(CreativeInfo creativeInfo);

    /* renamed from: d */
    boolean mo42684d(String str);

    /* renamed from: e */
    String mo42685e(String str, String str2);

    /* renamed from: e */
    void mo42686e();

    /* renamed from: e */
    void mo42687e(String str);

    /* renamed from: e */
    boolean mo42688e(View view);

    /* renamed from: f */
    BrandSafetyUtils.AdType mo42689f(View view);

    /* renamed from: f */
    String mo42690f();

    /* renamed from: f */
    void mo42691f(String str, String str2);

    /* renamed from: f */
    boolean mo42692f(String str);

    /* renamed from: g */
    int mo42693g(String str);

    /* renamed from: g */
    View mo42694g(View view);

    /* renamed from: g */
    List<String> mo42695g();

    /* renamed from: h */
    String mo42696h();

    /* renamed from: h */
    boolean mo42697h(String str);

    /* renamed from: i */
    HashMap<Integer, String> mo42698i();

    /* renamed from: i */
    boolean mo42699i(String str);

    /* renamed from: j */
    RedirectDetails.RedirectType mo42700j(String str);

    /* renamed from: k */
    String mo42701k(String str);

    /* renamed from: l */
    boolean mo42702l(String str);

    /* renamed from: m */
    void mo42703m(String str);

    /* renamed from: n */
    void mo42704n(String str);

    /* renamed from: o */
    boolean mo42705o(String str);

    /* renamed from: p */
    Set<String> mo42706p(String str);

    /* renamed from: q */
    void mo42707q(String str);

    /* renamed from: r */
    List<CreativeInfo> mo42708r(String str);

    /* renamed from: s */
    List<CreativeInfo> mo42709s(String str);

    /* renamed from: t */
    String mo42710t(String str);
}
