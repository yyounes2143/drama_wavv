package p638j7;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.dramawave.core.common.toolkit.C8148d0;
import com.facebook.appevents.AppEvent;
import java.net.URLEncoder;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
import p203Qa.C1258D;
import p203Qa.C1284v;
import p562d7.C25910j;
import p567e.C25941a;
import p793x7.C28821a;

/* compiled from: GpsAraTriggersManager.kt */
/* renamed from: j7.b */
/* loaded from: classes7.dex */
public final class C27049b {

    /* renamed from: a */
    @NotNull
    public static final C27049b f119438a = new C27049b();

    /* renamed from: b */
    public static boolean f119439b;

    /* compiled from: GpsAraTriggersManager.kt */
    /* renamed from: j7.b$a */
    /* loaded from: classes7.dex */
    public static final class a extends Lambda implements Function1<String, String> {

        /* renamed from: a */
        public final /* synthetic */ JSONObject f119440a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(JSONObject jSONObject) {
            super(1);
            this.f119440a = jSONObject;
        }

        @Override // kotlin.jvm.functions.Function1
        public final String invoke(String str) {
            StringBuilder sb;
            String str2 = str;
            Object opt = this.f119440a.opt(str2);
            if (opt != null) {
                try {
                    String encode = URLEncoder.encode(str2, C8148d0.f42897a);
                    String encode2 = URLEncoder.encode(opt.toString(), C8148d0.f42897a);
                    sb = new StringBuilder();
                    sb.append((Object) encode);
                    sb.append('=');
                    sb.append((Object) encode2);
                } catch (Exception unused) {
                    return null;
                }
            }
            return sb.toString();
        }
    }

    static {
        Intrinsics.checkNotNullExpressionValue(C27049b.class.toString(), "GpsAraTriggersManager::class.java.toString()");
    }

    @TargetApi(34)
    /* renamed from: b */
    public final void m51266b(@NotNull String applicationId, @NotNull AppEvent event2) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(event2, "event");
            if (!C28821a.m53817b(this)) {
                try {
                    if (f119439b) {
                        Context m49916a = C25910j.m49916a();
                        try {
                            if (((C25941a) m49916a.getSystemService(C25941a.class)) != null) {
                                Intrinsics.checkNotNullExpressionValue(Uri.parse("https://www.facebook.com/privacy_sandbox/mobile/register/trigger?app_id=" + applicationId + '&' + m51265a(event2)), "parse(\"$SERVER_URI?$appIdKey=$applicationId&$params\")");
                                if (Build.VERSION.SDK_INT >= 31) {
                                    C25910j.m49919d();
                                    throw new RuntimeException("Stub!");
                                }
                                C25910j.m49919d();
                                throw new RuntimeException("Stub!");
                            }
                            m49916a.getApplicationContext();
                            throw new RuntimeException("Stub!");
                        } catch (Exception | NoClassDefFoundError | NoSuchMethodError unused) {
                        }
                    }
                } catch (Throwable th) {
                    C28821a.m53816a(this, th);
                }
            }
        } catch (Throwable th2) {
            C28821a.m53816a(this, th2);
        }
    }

    /* renamed from: a */
    public final String m51265a(AppEvent appEvent) {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = appEvent.f89923a;
            if (jSONObject != null && jSONObject.length() != 0) {
                Iterator<String> keys = jSONObject.keys();
                Intrinsics.checkNotNullExpressionValue(keys, "params.keys()");
                return C1258D.m1805p(C1258D.m1808s(C1284v.m1824c(keys), new a(jSONObject)), "&");
            }
            return "";
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }
}
