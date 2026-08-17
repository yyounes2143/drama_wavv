package com.applovin.impl.sdk.utils;

import android.net.Uri;
import android.widget.ImageView;
import com.applovin.impl.sdk.C5950j;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.appevents.suggestedevents.ViewOnClickListener;
import com.facebook.internal.C19722G;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p562d7.C25910j;
import p725r7.C28412a;
import p725r7.C28413b;
import p793x7.C28821a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.utils.c */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC5988c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f37302a = 0;

    /* renamed from: b */
    public final /* synthetic */ String f37303b;

    /* renamed from: c */
    public final /* synthetic */ Object f37304c;

    /* renamed from: d */
    public final /* synthetic */ Object f37305d;

    /* renamed from: e */
    public final /* synthetic */ Comparable f37306e;

    public /* synthetic */ RunnableC5988c(String str, C5950j c5950j, ImageView imageView, Uri uri) {
        this.f37303b = str;
        this.f37304c = c5950j;
        this.f37305d = imageView;
        this.f37306e = uri;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Comparable comparable = this.f37306e;
        Object obj = this.f37305d;
        String buttonText = this.f37303b;
        Object obj2 = this.f37304c;
        switch (this.f37302a) {
            case 0:
                ImageViewUtils.m17774a(buttonText, (C5950j) obj2, (ImageView) obj, (Uri) comparable);
                return;
            default:
                JSONObject viewData = (JSONObject) obj2;
                ViewOnClickListener this$0 = (ViewOnClickListener) obj;
                String pathID = (String) comparable;
                if (!C28821a.m53817b(ViewOnClickListener.class)) {
                    try {
                        Intrinsics.checkNotNullParameter(viewData, "$viewData");
                        Intrinsics.checkNotNullParameter(buttonText, "$buttonText");
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        Intrinsics.checkNotNullParameter(pathID, "$pathID");
                        try {
                            C19722G c19722g = C19722G.f90465a;
                            String m35137n = C19722G.m35137n(C25910j.m49916a());
                            if (m35137n != null) {
                                String lowerCase = m35137n.toLowerCase();
                                Intrinsics.checkNotNullExpressionValue(lowerCase, "(this as java.lang.String).toLowerCase()");
                                float[] m53288a = C28412a.m53288a(lowerCase, viewData);
                                String m53289c = C28412a.m53289c(buttonText, this$0.f90249d, lowerCase);
                                if (m53288a != null) {
                                    ModelManager modelManager = ModelManager.f90205a;
                                    String[] m35030f = ModelManager.m35030f(ModelManager.EnumC19676a.f90219b, new float[][]{m53288a}, new String[]{m53289c});
                                    if (m35030f != null) {
                                        String str = m35030f[0];
                                        C28413b.m53300a(pathID, str);
                                        if (!Intrinsics.areEqual(str, InneractiveMediationNameConsts.OTHER)) {
                                            ViewOnClickListener.f90244e.processPredictedResult(str, buttonText, m53288a);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                        } catch (Exception unused) {
                            return;
                        }
                    } catch (Throwable th) {
                        C28821a.m53816a(ViewOnClickListener.class, th);
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ RunnableC5988c(JSONObject jSONObject, String str, ViewOnClickListener viewOnClickListener, String str2) {
        this.f37304c = jSONObject;
        this.f37303b = str;
        this.f37305d = viewOnClickListener;
        this.f37306e = str2;
    }
}
