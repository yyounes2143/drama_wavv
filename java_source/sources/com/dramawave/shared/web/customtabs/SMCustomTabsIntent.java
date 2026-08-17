package com.dramawave.shared.web.customtabs;

import android.annotation.SuppressLint;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import androidx.browser.customtabs.CustomTabsClient;
import androidx.browser.customtabs.CustomTabsIntent;
import androidx.browser.customtabs.CustomTabsServiceConnection;
import androidx.core.app.ActivityOptionsCompat;
import com.dramawave.shared.web.R$anim;
import com.safedk.android.utils.Logger;
import com.unity3d.services.core.fid.Constants;
import java.util.ArrayList;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p187P6.C1188d;

/* compiled from: SMCustomTabsIntent.kt */
@SourceDebugExtension({"SMAP\nSMCustomTabsIntent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SMCustomTabsIntent.kt\ncom/dramawave/shared/web/customtabs/SMCustomTabsIntent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1869#2,2:193\n29#3:195\n29#3:196\n1#4:197\n*S KotlinDebug\n*F\n+ 1 SMCustomTabsIntent.kt\ncom/dramawave/shared/web/customtabs/SMCustomTabsIntent\n*L\n72#1:193,2\n124#1:195\n157#1:196\n*E\n"})
/* loaded from: classes3.dex */
public final class SMCustomTabsIntent {

    /* renamed from: e */
    @NotNull
    private static final String f89631e = "SMCustomTabsIntent";

    /* renamed from: a */
    @NotNull
    private String f89633a = "";

    /* renamed from: b */
    @Nullable
    private CustomTabsClient f89634b;

    /* renamed from: c */
    @Nullable
    private CustomTabsServiceConnection f89635c;

    /* renamed from: d */
    @NotNull
    public static final Companion f89630d = new Companion(null);

    /* renamed from: f */
    @NotNull
    private static final InterfaceC0089k<SMCustomTabsIntent> f89632f = C0090l.m82a(EnumC0091m.f212a, new C1188d(0));

    /* compiled from: SMCustomTabsIntent.kt */
    @Metadata(m51404d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m51405d2 = {"Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent$Companion;", "", "<init>", "()V", "", "string", "", "log", "(Ljava/lang/String;)V", "Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;", "instance$delegate", "LB9/k;", Constants.GET_INSTANCE, "()Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;", "instance", "TAG", "Ljava/lang/String;", "shared_web_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void log(@NotNull String string) {
            Intrinsics.checkNotNullParameter(string, "string");
        }

        @NotNull
        public final SMCustomTabsIntent getInstance() {
            return (SMCustomTabsIntent) SMCustomTabsIntent.f89632f.getValue();
        }
    }

    /* renamed from: safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91 */
    public static void m34853x5025ccdc(CustomTabsIntent p02, Context p12, Uri p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V");
        if (p2 == null) {
            return;
        }
        p02.launchUrl(p12, p2);
    }

    @SuppressLint({"WrongConstant"})
    /* renamed from: b */
    public static boolean m34852b(@NotNull Context ctx, @NotNull String url) {
        List<ResolveInfo> queryIntentActivities;
        boolean z10;
        ResolveInfo resolveService;
        PackageManager.ResolveInfoFlags of;
        PackageManager.ResolveInfoFlags of2;
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(url, "url");
        PackageManager packageManager = ctx.getPackageManager();
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.addCategory("android.intent.category.BROWSABLE");
        intent.setData(Uri.fromParts("http", "", null));
        if (Build.VERSION.SDK_INT >= 33) {
            of2 = PackageManager.ResolveInfoFlags.of(0L);
            queryIntentActivities = packageManager.queryIntentActivities(intent, of2);
        } else {
            queryIntentActivities = packageManager.queryIntentActivities(intent, 0);
        }
        Intrinsics.checkNotNull(queryIntentActivities);
        ArrayList arrayList = new ArrayList();
        for (ResolveInfo resolveInfo : queryIntentActivities) {
            Intent intent2 = new Intent();
            intent2.setAction("android.support.customtabs.action.CustomTabsService");
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (Build.VERSION.SDK_INT >= 33) {
                of = PackageManager.ResolveInfoFlags.of(0L);
                resolveService = packageManager.resolveService(intent2, of);
            } else {
                resolveService = packageManager.resolveService(intent2, 0);
            }
            if (resolveService != null) {
                arrayList.add(resolveInfo);
            }
        }
        Companion companion = f89630d;
        companion.log("checkCustomTabAvailable: " + (!arrayList.isEmpty()));
        if (arrayList.isEmpty()) {
            String m4165c = CustomTabsClient.m4165c(ctx, null, false);
            if (m4165c != null) {
                z10 = true;
            } else {
                z10 = false;
            }
            companion.log("isCustomTabsSupported: " + z10);
            if (m4165c == null) {
                return false;
            }
        }
        try {
            CustomTabsIntent.Builder builder = new CustomTabsIntent.Builder();
            Intent intent3 = builder.f8164a;
            builder.f8165b.f8124a = -1;
            builder.m4186b(2);
            builder.f8166c = ActivityOptions.makeCustomAnimation(ctx, R$anim.f89619a, R$anim.f89620b);
            intent3.putExtra(CustomTabsIntent.EXTRA_EXIT_ANIMATION_BUNDLE, ActivityOptionsCompat.m9649a(ctx, R$anim.f89622d, R$anim.f89621c).mo9650b());
            intent3.putExtra(CustomTabsIntent.EXTRA_TITLE_VISIBILITY_STATE, 1);
            intent3.putExtra(CustomTabsIntent.EXTRA_ENABLE_URLBAR_HIDING, true);
            CustomTabsIntent m4185a = builder.m4185a();
            Intrinsics.checkNotNullExpressionValue(m4185a, "build(...)");
            m34853x5025ccdc(m4185a, ctx, Uri.parse(url));
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
