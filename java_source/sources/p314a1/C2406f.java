package p314a1;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.dramawave.shared.iap.utils.C15502e;
import com.safedk.android.utils.Logger;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1262H;

/* compiled from: BrowserLauncher.kt */
@SourceDebugExtension({"SMAP\nBrowserLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowserLauncher.kt\ncom/dramawave/core/common/BrowserLauncher\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,83:1\n183#2,2:84\n*S KotlinDebug\n*F\n+ 1 BrowserLauncher.kt\ncom/dramawave/core/common/BrowserLauncher\n*L\n71#1:84,2\n*E\n"})
/* renamed from: a1.f */
/* loaded from: classes6.dex */
public final class C2406f {

    /* renamed from: a */
    @NotNull
    public static final C2406f f6142a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f6143b = "BrowserLauncher";

    /* renamed from: c */
    @NotNull
    private static final String f6144c = "http://";

    /* renamed from: d */
    @NotNull
    private static final String f6145d = "https://";

    /* renamed from: e */
    @NotNull
    private static final String f6146e = "";

    /* renamed from: f */
    @NotNull
    private static final String f6147f = "android";

    /* renamed from: a */
    public static void m3195a(@NotNull Context context, @NotNull String url, @Nullable C15502e c15502e) {
        Object obj;
        String str;
        boolean z10;
        boolean z11;
        ActivityInfo activityInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        if (!C27591q.m52332r(url, "http://", true) && !C27591q.m52332r(url, "https://", true)) {
            url = "https://".concat(url);
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(url));
        intent.addFlags(268435456);
        Object obj2 = "";
        try {
            Result.Companion companion = Result.f119589b;
            PackageManager packageManager = context.getPackageManager();
            ResolveInfo resolveActivity = packageManager.resolveActivity(intent, 65536);
            Object obj3 = null;
            if (resolveActivity != null && (activityInfo = resolveActivity.activityInfo) != null) {
                str = activityInfo.packageName;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            if (str.length() > 0 && !Intrinsics.areEqual(str, "android")) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z10) {
                obj = str;
            } else {
                List<ResolveInfo> queryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
                Intrinsics.checkNotNullExpressionValue(queryIntentActivities, "queryIntentActivities(...)");
                C1262H m1807r = C1258D.m1807r(CollectionsKt.m51433H(queryIntentActivities), new C2405e(0));
                Iterator it = m1807r.f3424a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object invoke = m1807r.f3425b.invoke(it.next());
                    String str2 = (String) invoke;
                    if (str2.length() > 0 && !Intrinsics.areEqual(str2, "android")) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        obj3 = invoke;
                        break;
                    }
                }
                Object obj4 = (String) obj3;
                if (obj4 == null) {
                    obj = "";
                } else {
                    obj = obj4;
                }
            }
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            obj = C27136b.m51415a(th);
        }
        if (Result.m51411a(obj) == null) {
            obj2 = obj;
        }
        String str3 = (String) obj2;
        if (c15502e != null) {
            try {
                c15502e.m31325a(url);
            } catch (ActivityNotFoundException e3) {
                if (c15502e != null) {
                    c15502e.m31326b(url, e3);
                    return;
                }
                return;
            } catch (SecurityException e10) {
                if (c15502e != null) {
                    c15502e.m31326b(url, e10);
                    return;
                }
                return;
            } catch (Throwable th2) {
                if (c15502e != null) {
                    c15502e.m31326b(url, th2);
                    return;
                }
                return;
            }
        }
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
        if (c15502e != null) {
            c15502e.m31327c(url, str3);
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }
}
