package com.facebook.internal;

import android.net.Uri;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p562d7.C25910j;

/* compiled from: FetchedAppSettings.kt */
/* loaded from: classes6.dex */
public final class FetchedAppSettings {

    /* renamed from: B */
    @NotNull
    public static final Companion f90416B = new Companion(null);

    /* renamed from: A */
    @Nullable
    public final Long f90417A;

    /* renamed from: a */
    public final boolean f90418a;

    /* renamed from: b */
    @NotNull
    public final String f90419b;

    /* renamed from: c */
    public final boolean f90420c;

    /* renamed from: d */
    public final int f90421d;

    /* renamed from: e */
    @NotNull
    public final EnumSet<SmartLoginOption> f90422e;

    /* renamed from: f */
    @NotNull
    public final HashMap f90423f;

    /* renamed from: g */
    public final boolean f90424g;

    /* renamed from: h */
    @NotNull
    public final FacebookRequestErrorClassification f90425h;

    /* renamed from: i */
    public final boolean f90426i;

    /* renamed from: j */
    public final boolean f90427j;

    /* renamed from: k */
    @Nullable
    public final JSONArray f90428k;

    /* renamed from: l */
    @NotNull
    public final String f90429l;

    /* renamed from: m */
    @Nullable
    public final String f90430m;

    /* renamed from: n */
    @Nullable
    public final String f90431n;

    /* renamed from: o */
    @Nullable
    public final String f90432o;

    /* renamed from: p */
    @Nullable
    public final JSONArray f90433p;

    /* renamed from: q */
    @Nullable
    public final JSONArray f90434q;

    /* renamed from: r */
    @Nullable
    public final JSONArray f90435r;

    /* renamed from: s */
    @Nullable
    public final JSONArray f90436s;

    /* renamed from: t */
    @Nullable
    public final JSONArray f90437t;

    /* renamed from: u */
    @Nullable
    public final JSONArray f90438u;

    /* renamed from: v */
    @Nullable
    public final JSONArray f90439v;

    /* renamed from: w */
    @Nullable
    public final ArrayList f90440w;

    /* renamed from: x */
    @Nullable
    public final ArrayList f90441x;

    /* renamed from: y */
    @Nullable
    public final ArrayList f90442y;

    /* renamed from: z */
    @Nullable
    public final ArrayList f90443z;

    /* compiled from: FetchedAppSettings.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007¨\u0006\t"}, m51405d2 = {"Lcom/facebook/internal/FetchedAppSettings$Companion;", "", "()V", "getDialogFeatureConfig", "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "applicationId", "", "actionName", "featureName", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final DialogFeatureConfig getDialogFeatureConfig(@NotNull String applicationId, @NotNull String actionName, @NotNull String featureName) {
            Map map;
            Intrinsics.checkNotNullParameter(applicationId, "applicationId");
            Intrinsics.checkNotNullParameter(actionName, "actionName");
            Intrinsics.checkNotNullParameter(featureName, "featureName");
            if (actionName.length() == 0 || featureName.length() == 0) {
                return null;
            }
            FetchedAppSettings m35226b = C19757l.m35226b(applicationId);
            if (m35226b == null) {
                map = null;
            } else {
                map = (Map) m35226b.f90423f.get(actionName);
            }
            if (map == null) {
                return null;
            }
            return (DialogFeatureConfig) map.get(featureName);
        }
    }

    public FetchedAppSettings(boolean z10, @NotNull String nuxContent, boolean z11, int i10, @NotNull EnumSet smartLoginOptions, @NotNull HashMap dialogConfigurations, boolean z12, @NotNull FacebookRequestErrorClassification errorClassification, @NotNull String smartLoginBookmarkIconURL, @NotNull String smartLoginMenuIconURL, boolean z13, boolean z14, @Nullable JSONArray jSONArray, @NotNull String sdkUpdateMessage, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable JSONArray jSONArray2, @Nullable JSONArray jSONArray3, @Nullable HashMap hashMap, @Nullable JSONArray jSONArray4, @Nullable JSONArray jSONArray5, @Nullable JSONArray jSONArray6, @Nullable JSONArray jSONArray7, @Nullable JSONArray jSONArray8, @Nullable ArrayList arrayList, @Nullable ArrayList arrayList2, @Nullable ArrayList arrayList3, @Nullable ArrayList arrayList4, @Nullable Long l) {
        Intrinsics.checkNotNullParameter(nuxContent, "nuxContent");
        Intrinsics.checkNotNullParameter(smartLoginOptions, "smartLoginOptions");
        Intrinsics.checkNotNullParameter(dialogConfigurations, "dialogConfigurations");
        Intrinsics.checkNotNullParameter(errorClassification, "errorClassification");
        Intrinsics.checkNotNullParameter(smartLoginBookmarkIconURL, "smartLoginBookmarkIconURL");
        Intrinsics.checkNotNullParameter(smartLoginMenuIconURL, "smartLoginMenuIconURL");
        Intrinsics.checkNotNullParameter(sdkUpdateMessage, "sdkUpdateMessage");
        this.f90418a = z10;
        this.f90419b = nuxContent;
        this.f90420c = z11;
        this.f90421d = i10;
        this.f90422e = smartLoginOptions;
        this.f90423f = dialogConfigurations;
        this.f90424g = z12;
        this.f90425h = errorClassification;
        this.f90426i = z13;
        this.f90427j = z14;
        this.f90428k = jSONArray;
        this.f90429l = sdkUpdateMessage;
        this.f90430m = str;
        this.f90431n = str2;
        this.f90432o = str3;
        this.f90433p = jSONArray2;
        this.f90434q = jSONArray3;
        this.f90435r = jSONArray4;
        this.f90436s = jSONArray5;
        this.f90437t = jSONArray6;
        this.f90438u = jSONArray7;
        this.f90439v = jSONArray8;
        this.f90440w = arrayList;
        this.f90441x = arrayList2;
        this.f90442y = arrayList3;
        this.f90443z = arrayList4;
        this.f90417A = l;
    }

    /* compiled from: FetchedAppSettings.kt */
    /* loaded from: classes6.dex */
    public static final class DialogFeatureConfig {

        /* renamed from: d */
        @NotNull
        public static final Companion f90444d = new Companion(null);

        /* renamed from: a */
        @NotNull
        public final String f90445a;

        /* renamed from: b */
        @NotNull
        public final String f90446b;

        /* renamed from: c */
        @Nullable
        public final int[] f90447c;

        /* compiled from: FetchedAppSettings.kt */
        @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m51405d2 = {"Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig$Companion;", "", "()V", "DIALOG_CONFIG_DIALOG_NAME_FEATURE_NAME_SEPARATOR", "", "DIALOG_CONFIG_NAME_KEY", "DIALOG_CONFIG_URL_KEY", "DIALOG_CONFIG_VERSIONS_KEY", "parseDialogConfig", "Lcom/facebook/internal/FetchedAppSettings$DialogFeatureConfig;", "dialogConfigJSON", "Lorg/json/JSONObject;", "parseVersionSpec", "", "versionsJSON", "Lorg/json/JSONArray;", "facebook-core_release"}, m51406k = 1, m51407mv = {1, 5, 1}, m51409xi = 48)
        /* loaded from: classes6.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            private final int[] parseVersionSpec(JSONArray versionsJSON) {
                if (versionsJSON != null) {
                    int length = versionsJSON.length();
                    int[] iArr = new int[length];
                    if (length > 0) {
                        int i10 = 0;
                        while (true) {
                            int i11 = i10 + 1;
                            int i12 = -1;
                            int optInt = versionsJSON.optInt(i10, -1);
                            if (optInt == -1) {
                                String versionString = versionsJSON.optString(i10);
                                if (!C19722G.m35108D(versionString)) {
                                    try {
                                        Intrinsics.checkNotNullExpressionValue(versionString, "versionString");
                                        i12 = Integer.parseInt(versionString);
                                    } catch (NumberFormatException unused) {
                                        C19722G c19722g = C19722G.f90465a;
                                        C25910j c25910j = C25910j.f117501a;
                                    }
                                    optInt = i12;
                                }
                            }
                            iArr[i10] = optInt;
                            if (i11 < length) {
                                i10 = i11;
                            } else {
                                return iArr;
                            }
                        }
                    } else {
                        return iArr;
                    }
                } else {
                    return null;
                }
            }

            @Nullable
            public final DialogFeatureConfig parseDialogConfig(@NotNull JSONObject dialogConfigJSON) {
                List split$default;
                Intrinsics.checkNotNullParameter(dialogConfigJSON, "dialogConfigJSON");
                String dialogNameWithFeature = dialogConfigJSON.optString("name");
                if (C19722G.m35108D(dialogNameWithFeature)) {
                    return null;
                }
                Intrinsics.checkNotNullExpressionValue(dialogNameWithFeature, "dialogNameWithFeature");
                split$default = StringsKt__StringsKt.split$default(dialogNameWithFeature, new String[]{ImpressionLog.f107414Y}, false, 0, 6, null);
                if (split$default.size() != 2) {
                    return null;
                }
                String str = (String) CollectionsKt.m51443R(split$default);
                String str2 = (String) CollectionsKt.m51450Y(split$default);
                if (C19722G.m35108D(str) || C19722G.m35108D(str2)) {
                    return null;
                }
                String optString = dialogConfigJSON.optString("url");
                if (!C19722G.m35108D(optString)) {
                    Uri.parse(optString);
                }
                return new DialogFeatureConfig(str, str2, parseVersionSpec(dialogConfigJSON.optJSONArray("versions")));
            }
        }

        public DialogFeatureConfig(String str, String str2, int[] iArr) {
            this.f90445a = str;
            this.f90446b = str2;
            this.f90447c = iArr;
        }
    }
}
