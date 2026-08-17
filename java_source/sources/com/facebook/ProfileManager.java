package com.facebook;

import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.facebook.internal.C19722G;
import com.unity3d.services.core.fid.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p562d7.C25910j;

/* compiled from: ProfileManager.kt */
/* loaded from: classes5.dex */
public final class ProfileManager {

    /* renamed from: d */
    @NotNull
    public static final Companion f89879d = new Companion(null);

    /* renamed from: e */
    public static volatile ProfileManager f89880e;

    /* renamed from: a */
    @NotNull
    public final LocalBroadcastManager f89881a;

    /* renamed from: b */
    @NotNull
    public final ProfileCache f89882b;

    /* renamed from: c */
    @Nullable
    public Profile f89883c;

    /* compiled from: ProfileManager.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\t\u001a\u00020\bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcom/facebook/ProfileManager$Companion;", "", "()V", "ACTION_CURRENT_PROFILE_CHANGED", "", "EXTRA_NEW_PROFILE", "EXTRA_OLD_PROFILE", "instance", "Lcom/facebook/ProfileManager;", Constants.GET_INSTANCE, "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final synchronized ProfileManager getInstance() {
            ProfileManager profileManager;
            try {
                if (ProfileManager.f89880e == null) {
                    LocalBroadcastManager localBroadcastManager = LocalBroadcastManager.getInstance(C25910j.m49916a());
                    Intrinsics.checkNotNullExpressionValue(localBroadcastManager, "getInstance(applicationContext)");
                    ProfileManager.f89880e = new ProfileManager(localBroadcastManager, new ProfileCache());
                }
                profileManager = ProfileManager.f89880e;
                if (profileManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("instance");
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
            return profileManager;
        }

        private Companion() {
        }
    }

    public ProfileManager(@NotNull LocalBroadcastManager localBroadcastManager, @NotNull ProfileCache profileCache) {
        Intrinsics.checkNotNullParameter(localBroadcastManager, "localBroadcastManager");
        Intrinsics.checkNotNullParameter(profileCache, "profileCache");
        this.f89881a = localBroadcastManager;
        this.f89882b = profileCache;
    }

    /* renamed from: a */
    public final void m34930a(Profile profile, boolean z10) {
        Profile profile2 = this.f89883c;
        this.f89883c = profile;
        if (z10) {
            SharedPreferences sharedPreferences = this.f89882b.f89878a;
            if (profile != null) {
                Intrinsics.checkNotNullParameter(profile, "profile");
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("id", profile.f89871a);
                    jSONObject.put("first_name", profile.f89872b);
                    jSONObject.put("middle_name", profile.f89873c);
                    jSONObject.put("last_name", profile.f89874d);
                    jSONObject.put("name", profile.f89875e);
                    Uri uri = profile.f89876f;
                    if (uri != null) {
                        jSONObject.put("link_uri", uri.toString());
                    }
                    Uri uri2 = profile.f89877g;
                    if (uri2 != null) {
                        jSONObject.put("picture_uri", uri2.toString());
                    }
                } catch (JSONException unused) {
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    sharedPreferences.edit().putString("com.facebook.ProfileManager.CachedProfile", jSONObject.toString()).apply();
                }
            } else {
                sharedPreferences.edit().remove("com.facebook.ProfileManager.CachedProfile").apply();
            }
        }
        if (!C19722G.m35124a(profile2, profile)) {
            Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
            intent.putExtra("com.facebook.sdk.EXTRA_OLD_PROFILE", profile2);
            intent.putExtra("com.facebook.sdk.EXTRA_NEW_PROFILE", profile);
            this.f89881a.sendBroadcast(intent);
        }
    }
}
