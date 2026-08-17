package com.google.firebase.crashlytics.internal;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class DevelopmentPlatformProvider {

    /* renamed from: a */
    public final Context f102639a;

    /* renamed from: b */
    @Nullable
    public DevelopmentPlatform f102640b = null;

    /* loaded from: classes4.dex */
    public class DevelopmentPlatform {

        /* renamed from: a */
        @Nullable
        public final String f102641a;

        /* renamed from: b */
        @Nullable
        public final String f102642b;

        public DevelopmentPlatform(DevelopmentPlatformProvider developmentPlatformProvider) {
            int resourcesIdentifier = CommonUtils.getResourcesIdentifier(developmentPlatformProvider.f102639a, "com.google.firebase.crashlytics.unity_version", "string");
            Context context = developmentPlatformProvider.f102639a;
            if (resourcesIdentifier != 0) {
                this.f102641a = "Unity";
                String string = context.getResources().getString(resourcesIdentifier);
                this.f102642b = string;
                Logger.getLogger().m39275v("Unity Editor version is: " + string);
                return;
            }
            if (context.getAssets() != null) {
                try {
                    InputStream open = context.getAssets().open("flutter_assets/NOTICES.Z");
                    if (open != null) {
                        open.close();
                    }
                    this.f102641a = "Flutter";
                    this.f102642b = null;
                    Logger.getLogger().m39275v("Development platform is: Flutter");
                    return;
                } catch (IOException unused) {
                    this.f102641a = null;
                    this.f102642b = null;
                }
            }
            this.f102641a = null;
            this.f102642b = null;
        }
    }

    public static boolean isUnity(Context context) {
        if (CommonUtils.getResourcesIdentifier(context, "com.google.firebase.crashlytics.unity_version", "string") != 0) {
            return true;
        }
        return false;
    }

    @Nullable
    public String getDevelopmentPlatform() {
        if (this.f102640b == null) {
            this.f102640b = new DevelopmentPlatform(this);
        }
        return this.f102640b.f102641a;
    }

    @Nullable
    public String getDevelopmentPlatformVersion() {
        if (this.f102640b == null) {
            this.f102640b = new DevelopmentPlatform(this);
        }
        return this.f102640b.f102642b;
    }

    public DevelopmentPlatformProvider(Context context) {
        this.f102639a = context;
    }
}
