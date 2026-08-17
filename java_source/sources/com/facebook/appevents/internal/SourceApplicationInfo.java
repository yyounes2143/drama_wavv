package com.facebook.appevents.internal;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p562d7.C25910j;

/* compiled from: SourceApplicationInfo.kt */
/* loaded from: classes4.dex */
public final class SourceApplicationInfo {

    /* renamed from: c */
    @NotNull
    public static final Companion f90183c = new Companion(null);

    /* renamed from: a */
    @Nullable
    public final String f90184a;

    /* renamed from: b */
    public final boolean f90185b;

    /* compiled from: SourceApplicationInfo.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0007\u001a\u00020\bH\u0007J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m51405d2 = {"Lcom/facebook/appevents/internal/SourceApplicationInfo$Companion;", "", "()V", "CALL_APPLICATION_PACKAGE_KEY", "", "OPENED_BY_APP_LINK_KEY", "SOURCE_APPLICATION_HAS_BEEN_SET_BY_THIS_INTENT", "clearSavedSourceApplicationInfoFromDisk", "", "getStoredSourceApplicatioInfo", "Lcom/facebook/appevents/internal/SourceApplicationInfo;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void clearSavedSourceApplicationInfoFromDisk() {
            SharedPreferences.Editor edit = PreferenceManager.getDefaultSharedPreferences(C25910j.m49916a()).edit();
            edit.remove("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage");
            edit.remove("com.facebook.appevents.SourceApplicationInfo.openedByApplink");
            edit.apply();
        }

        @Nullable
        public final SourceApplicationInfo getStoredSourceApplicatioInfo() {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(C25910j.m49916a());
            if (!defaultSharedPreferences.contains("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage")) {
                return null;
            }
            return new SourceApplicationInfo(defaultSharedPreferences.getString("com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage", null), defaultSharedPreferences.getBoolean("com.facebook.appevents.SourceApplicationInfo.openedByApplink", false));
        }
    }

    @NotNull
    public final String toString() {
        String str;
        if (this.f90185b) {
            str = "Applink";
        } else {
            str = "Unclassified";
        }
        String str2 = this.f90184a;
        if (str2 != null) {
            return str + '(' + ((Object) str2) + ')';
        }
        return str;
    }

    public SourceApplicationInfo(String str, boolean z10) {
        this.f90184a = str;
        this.f90185b = z10;
    }
}
