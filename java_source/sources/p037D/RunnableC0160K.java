package p037D;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import com.applovin.impl.sdk.C5946f;
import com.dramawave.feature.home.chat.ChatActivity;
import com.dramawave.feature.profile.databinding.LayoutPrizeHistoryTabViewBinding;
import com.dramawave.feature.profile.prize.view.PrizeHistoryView;
import com.facebook.GraphRequest;
import com.facebook.appevents.codeless.ViewIndexer;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.C19722G;
import com.google.android.material.tabs.TabLayout;
import com.google.firebase.perf.metrics.AppStartTrace;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONObject;
import p157N.C1025c;
import p562d7.C25910j;
import p599g7.C26310d;
import p683n7.C28090g;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: D.K */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC0160K implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f322a;

    /* renamed from: b */
    public final /* synthetic */ Object f323b;

    @Override // java.lang.Runnable
    public final void run() {
        TabLayout tabLayout;
        int tabCount;
        TabLayout.Tab tabAt;
        TabLayout.TabView tabView;
        TabLayout.TabView tabView2;
        String m35074a;
        Locale locale;
        boolean z10 = true;
        int i10 = 0;
        switch (this.f322a) {
            case 0:
                C0164O c0164o = (C0164O) this.f323b;
                Semaphore semaphore = c0164o.f346O;
                C1025c c1025c = c0164o.f366p;
                if (c1025c != null) {
                    try {
                        semaphore.acquire();
                        c1025c.mo1475s(c0164o.f352b.m1845c());
                        if (C0164O.f329T && c0164o.f343L) {
                            if (c0164o.f347P == null) {
                                c0164o.f347P = new Handler(Looper.getMainLooper());
                                c0164o.f348Q = new RunnableC0154E(c0164o, i10);
                            }
                            c0164o.f347P.post(c0164o.f348Q);
                        }
                    } catch (InterruptedException unused) {
                    } catch (Throwable th) {
                        semaphore.release();
                        throw th;
                    }
                    semaphore.release();
                    return;
                }
                return;
            case 1:
                C5946f.m17224a((C5946f) this.f323b);
                return;
            case 2:
                ChatActivity.m23860q((ChatActivity) this.f323b);
                return;
            case 3:
                LayoutPrizeHistoryTabViewBinding m3157e = ((PrizeHistoryView) this.f323b).m3157e();
                if (m3157e != null && (tabLayout = m3157e.tab) != null && (tabCount = tabLayout.getTabCount()) > 0) {
                    TabLayout.Tab tabAt2 = tabLayout.getTabAt(0);
                    if (tabAt2 != null && (tabView2 = tabAt2.view) != null) {
                        tabView2.setPadding(0, tabView2.getPaddingTop(), tabView2.getPaddingRight(), tabView2.getPaddingBottom());
                        TextView textView = (TextView) tabView2.findViewById(R.id.text1);
                        if (textView != null) {
                            textView.setPadding(0, textView.getPaddingTop(), textView.getPaddingRight(), textView.getPaddingBottom());
                        }
                    }
                    if (tabCount > 1 && (tabAt = tabLayout.getTabAt(tabCount - 1)) != null && (tabView = tabAt.view) != null) {
                        tabView.setPadding(tabView.getPaddingLeft(), tabView.getPaddingTop(), 0, tabView.getPaddingBottom());
                        TextView textView2 = (TextView) tabView.findViewById(R.id.text1);
                        if (textView2 != null) {
                            textView2.setPadding(textView2.getPaddingLeft(), textView2.getPaddingTop(), 0, textView2.getPaddingBottom());
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                AppStartTrace.m39518b((AppStartTrace) this.f323b);
                return;
            default:
                String str = (String) this.f323b;
                String str2 = "0";
                if (!C28821a.m53817b(C26310d.class)) {
                    try {
                        Bundle bundle = new Bundle();
                        AttributionIdentifiers attributionIdentifiers = AttributionIdentifiers.f90326f.getAttributionIdentifiers(C25910j.m49916a());
                        JSONArray jSONArray = new JSONArray();
                        String str3 = Build.MODEL;
                        if (str3 == null) {
                            str3 = "";
                        }
                        jSONArray.put(str3);
                        if (attributionIdentifiers == null) {
                            m35074a = null;
                        } else {
                            m35074a = attributionIdentifiers.m35074a();
                        }
                        if (m35074a != null) {
                            jSONArray.put(attributionIdentifiers.m35074a());
                        } else {
                            jSONArray.put("");
                        }
                        jSONArray.put("0");
                        if (C28090g.m52902c()) {
                            str2 = "1";
                        }
                        jSONArray.put(str2);
                        C19722G c19722g = C19722G.f90465a;
                        try {
                            locale = C25910j.m49916a().getResources().getConfiguration().locale;
                        } catch (Exception unused2) {
                            locale = null;
                        }
                        if (locale == null) {
                            locale = Locale.getDefault();
                            Intrinsics.checkNotNullExpressionValue(locale, "getDefault()");
                        }
                        jSONArray.put(locale.getLanguage() + '_' + ((Object) locale.getCountry()));
                        String jSONArray2 = jSONArray.toString();
                        Intrinsics.checkNotNullExpressionValue(jSONArray2, "extInfoArray.toString()");
                        bundle.putString("device_session_id", C26310d.m50175a());
                        bundle.putString("extinfo", jSONArray2);
                        GraphRequest.Companion companion = GraphRequest.f89832j;
                        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                        String format = String.format(Locale.US, "%s/app_indexing_session", Arrays.copyOf(new Object[]{str}, 1));
                        Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(locale, format, *args)");
                        GraphRequest newPostRequestWithBundle = companion.newPostRequestWithBundle(null, format, bundle, null);
                        newPostRequestWithBundle.getClass();
                        JSONObject jSONObject = companion.executeAndWait(newPostRequestWithBundle).f89865b;
                        AtomicBoolean atomicBoolean = C26310d.f118076g;
                        if (jSONObject == null || !jSONObject.optBoolean("is_app_indexing_enabled", false)) {
                            z10 = false;
                        }
                        atomicBoolean.set(z10);
                        if (!atomicBoolean.get()) {
                            C26310d.f118074e = null;
                        } else {
                            ViewIndexer viewIndexer = C26310d.f118073d;
                            if (viewIndexer != null) {
                                viewIndexer.m34996d();
                            }
                        }
                        C26310d.f118077h = false;
                        return;
                    } catch (Throwable th2) {
                        C28821a.m53816a(C26310d.class, th2);
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ RunnableC0160K(Object obj, int i10) {
        this.f322a = i10;
        this.f323b = obj;
    }
}
