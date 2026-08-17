package com.facebook.appevents.internal;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import com.unity3d.services.core.fid.Constants;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;
import p793x7.C28821a;

/* compiled from: AppLinkManager.kt */
/* loaded from: classes3.dex */
public final class AppLinkManager {

    /* renamed from: b */
    @NotNull
    public static final Companion f90172b = new Companion(null);

    /* renamed from: c */
    @Nullable
    public static volatile AppLinkManager f90173c;

    /* renamed from: a */
    @NotNull
    public final C0095q f90174a = C0090l.m83b(C19671a.f90175a);

    /* compiled from: AppLinkManager.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u0004\u0018\u00010\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/facebook/appevents/internal/AppLinkManager$Companion;", "", "()V", "APPLINK_DATA_KEY", "", "APPLINK_INFO", "CAMPAIGN_IDS_KEY", "instance", "Lcom/facebook/appevents/internal/AppLinkManager;", Constants.GET_INSTANCE, "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Removed duplicated region for block: B:5:0x0017  */
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final com.facebook.appevents.internal.AppLinkManager getInstance() {
            /*
                r3 = this;
                com.facebook.appevents.internal.AppLinkManager$Companion r0 = com.facebook.appevents.internal.AppLinkManager.f90172b
                java.lang.Class<com.facebook.appevents.internal.AppLinkManager> r0 = com.facebook.appevents.internal.AppLinkManager.class
                boolean r1 = p793x7.C28821a.m53817b(r0)
                r2 = 0
                if (r1 == 0) goto Ld
            Lb:
                r0 = r2
                goto L15
            Ld:
                com.facebook.appevents.internal.AppLinkManager r0 = com.facebook.appevents.internal.AppLinkManager.f90173c     // Catch: java.lang.Throwable -> L10
                goto L15
            L10:
                r1 = move-exception
                p793x7.C28821a.m53816a(r0, r1)
                goto Lb
            L15:
                if (r0 != 0) goto L51
                monitor-enter(r3)
                java.util.concurrent.atomic.AtomicBoolean r0 = p562d7.C25910j.f117518r     // Catch: java.lang.Throwable -> L4a
                boolean r0 = r0.get()     // Catch: java.lang.Throwable -> L4a
                if (r0 != 0) goto L22
                monitor-exit(r3)
                return r2
            L22:
                java.lang.Class<com.facebook.appevents.internal.AppLinkManager> r0 = com.facebook.appevents.internal.AppLinkManager.class
                boolean r1 = p793x7.C28821a.m53817b(r0)     // Catch: java.lang.Throwable -> L4a
                if (r1 == 0) goto L2b
                goto L32
            L2b:
                com.facebook.appevents.internal.AppLinkManager r2 = com.facebook.appevents.internal.AppLinkManager.f90173c     // Catch: java.lang.Throwable -> L2e
                goto L32
            L2e:
                r1 = move-exception
                p793x7.C28821a.m53816a(r0, r1)     // Catch: java.lang.Throwable -> L4a
            L32:
                if (r2 != 0) goto L4c
                com.facebook.appevents.internal.AppLinkManager r0 = new com.facebook.appevents.internal.AppLinkManager     // Catch: java.lang.Throwable -> L4a
                r0.<init>()     // Catch: java.lang.Throwable -> L4a
                java.lang.Class<com.facebook.appevents.internal.AppLinkManager> r1 = com.facebook.appevents.internal.AppLinkManager.class
                boolean r2 = p793x7.C28821a.m53817b(r1)     // Catch: java.lang.Throwable -> L4a
                if (r2 == 0) goto L42
                goto L4d
            L42:
                com.facebook.appevents.internal.AppLinkManager.f90173c = r0     // Catch: java.lang.Throwable -> L45
                goto L4d
            L45:
                r2 = move-exception
                p793x7.C28821a.m53816a(r1, r2)     // Catch: java.lang.Throwable -> L4a
                goto L4d
            L4a:
                r0 = move-exception
                goto L4f
            L4c:
                r0 = r2
            L4d:
                monitor-exit(r3)
                goto L51
            L4f:
                monitor-exit(r3)
                throw r0
            L51:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.internal.AppLinkManager.Companion.getInstance():com.facebook.appevents.internal.AppLinkManager");
        }
    }

    /* compiled from: AppLinkManager.kt */
    /* renamed from: com.facebook.appevents.internal.AppLinkManager$a */
    /* loaded from: classes3.dex */
    public static final class C19671a extends Lambda implements Function0<SharedPreferences> {

        /* renamed from: a */
        public static final C19671a f90175a = new Lambda(0);

        @Override // kotlin.jvm.functions.Function0
        public final SharedPreferences invoke() {
            return C25910j.m49916a().getSharedPreferences("com.facebook.sdk.APPLINK_INFO", 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0039 A[Catch: all -> 0x0066, TRY_LEAVE, TryCatch #2 {all -> 0x0066, blocks: (B:6:0x000b, B:11:0x0039, B:21:0x0050, B:23:0x0056, B:35:0x0033, B:28:0x001e, B:31:0x0028, B:15:0x0040, B:18:0x004a), top: B:5:0x000b, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0056 A[Catch: all -> 0x0066, TRY_LEAVE, TryCatch #2 {all -> 0x0066, blocks: (B:6:0x000b, B:11:0x0039, B:21:0x0050, B:23:0x0056, B:35:0x0033, B:28:0x001e, B:31:0x0028, B:15:0x0040, B:18:0x004a), top: B:5:0x000b, inners: #0, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068 A[ORIG_RETURN, RETURN] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m35025c(@org.jetbrains.annotations.NotNull android.net.Uri r7, @org.jetbrains.annotations.NotNull android.content.Intent r8) {
        /*
            r6 = this;
            java.lang.String r0 = "intent"
            java.lang.String r1 = "uri"
            boolean r2 = p793x7.C28821a.m53817b(r6)
            if (r2 == 0) goto Lb
            return
        Lb:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)     // Catch: java.lang.Throwable -> L66
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)     // Catch: java.lang.Throwable -> L66
            boolean r2 = p793x7.C28821a.m53817b(r6)     // Catch: java.lang.Throwable -> L66
            java.lang.String r3 = "al_applink_data"
            r4 = 0
            java.lang.String r5 = "campaign_ids"
            if (r2 == 0) goto L1e
        L1c:
            r7 = r4
            goto L37
        L1e:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r1)     // Catch: java.lang.Throwable -> L32
            java.lang.String r7 = r7.getQueryParameter(r3)     // Catch: java.lang.Throwable -> L32
            if (r7 != 0) goto L28
            goto L1c
        L28:
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Exception -> L1c java.lang.Throwable -> L32
            r1.<init>(r7)     // Catch: java.lang.Exception -> L1c java.lang.Throwable -> L32
            java.lang.String r7 = r1.getString(r5)     // Catch: java.lang.Exception -> L1c java.lang.Throwable -> L32
            goto L37
        L32:
            r7 = move-exception
            p793x7.C28821a.m53816a(r6, r7)     // Catch: java.lang.Throwable -> L66
            goto L1c
        L37:
            if (r7 != 0) goto L54
            boolean r7 = p793x7.C28821a.m53817b(r6)     // Catch: java.lang.Throwable -> L66
            if (r7 == 0) goto L40
            goto L53
        L40:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)     // Catch: java.lang.Throwable -> L4f
            android.os.Bundle r7 = r8.getBundleExtra(r3)     // Catch: java.lang.Throwable -> L4f
            if (r7 != 0) goto L4a
            goto L53
        L4a:
            java.lang.String r4 = r7.getString(r5)     // Catch: java.lang.Throwable -> L4f
            goto L53
        L4f:
            r7 = move-exception
            p793x7.C28821a.m53816a(r6, r7)     // Catch: java.lang.Throwable -> L66
        L53:
            r7 = r4
        L54:
            if (r7 == 0) goto L68
            android.content.SharedPreferences r8 = r6.m35023a()     // Catch: java.lang.Throwable -> L66
            android.content.SharedPreferences$Editor r8 = r8.edit()     // Catch: java.lang.Throwable -> L66
            android.content.SharedPreferences$Editor r7 = r8.putString(r5, r7)     // Catch: java.lang.Throwable -> L66
            r7.apply()     // Catch: java.lang.Throwable -> L66
            goto L68
        L66:
            r7 = move-exception
            goto L69
        L68:
            return
        L69:
            p793x7.C28821a.m53816a(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.internal.AppLinkManager.m35025c(android.net.Uri, android.content.Intent):void");
    }

    /* renamed from: a */
    public final SharedPreferences m35023a() {
        if (C28821a.m53817b(this)) {
            return null;
        }
        try {
            Object value = this.f90174a.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "<get-preferences>(...)");
            return (SharedPreferences) value;
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
            return null;
        }
    }

    /* renamed from: b */
    public final void m35024b(@NotNull Activity activity) {
        if (C28821a.m53817b(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Uri data = activity.getIntent().getData();
            if (data == null) {
                return;
            }
            Intent intent = activity.getIntent();
            Intrinsics.checkNotNullExpressionValue(intent, "activity.intent");
            m35025c(data, intent);
        } catch (Throwable th) {
            C28821a.m53816a(this, th);
        }
    }
}
